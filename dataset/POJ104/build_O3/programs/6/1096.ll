; ModuleID = 'source-C-CXX/6/1096.c'
source_filename = "source-C-CXX/6/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [270 x i8], align 16
  %2 = alloca [270 x i8], align 16
  %3 = alloca [270 x i8], align 16
  %4 = alloca [270 x i8], align 16
  %5 = getelementptr inbounds [270 x i8], [270 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %5) #5
  %6 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %6) #5
  %7 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %7) #5
  %8 = getelementptr inbounds [270 x i8], [270 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %10 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  %17 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %16) #5
  store i8 0, i8* %10, align 1, !tbaa !5
  %18 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #5
  %19 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %8) #5
  br label %20

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
