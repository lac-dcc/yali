; ModuleID = 'source-C-CXX/77/88.c'
source_filename = "source-C-CXX/77/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [4 x i32] [i32 20, i32 40, i32 10, i32 50], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @__const.main.a to i8*), i64 16, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 2054386028, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 20, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 40, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %12 = load i32, i32* %10, align 8, !tbaa !5
  %13 = load i8, i8* %11, align 2, !tbaa !9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i64 3, i64 2
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %10, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  store i8 %21, i8* %11, align 2, !tbaa !9
  store i32 %12, i32* %18, align 4, !tbaa !5
  store i8 %13, i8* %20, align 1, !tbaa !9
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = load i8, i8* %23, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 50)
  %28 = load i8, i8* %8, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %30)
  %32 = load i8, i8* %11, align 2, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %10, align 8, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %34)
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
