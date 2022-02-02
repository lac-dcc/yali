; ModuleID = 'source-C-CXX/80/1027.c'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.num], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 1, i32 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #5
  %12 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 2, i32 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  %14 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 3, i32 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #5
  %16 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 4, i32 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %20, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %21) #5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %24, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %25) #5
  %27 = call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull %8) #5
  %28 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 4, i32 1
  store %struct.num* null, %struct.num** %28, align 8, !tbaa !9
  %29 = icmp sgt i32 %19, 4
  %30 = icmp sgt i32 %23, 4
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %0
  %33 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 0
  %34 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 1
  %35 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 0, i32 1
  store %struct.num* %34, %struct.num** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 2
  %37 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 1, i32 1
  store %struct.num* %36, %struct.num** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 3
  %39 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 2, i32 1
  store %struct.num* %38, %struct.num** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 4
  %41 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 3, i32 1
  store %struct.num* %40, %struct.num** %41, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %51

44:                                               ; preds = %32, %44
  %45 = phi %struct.num* [ %49, %44 ], [ %33, %32 ]
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i64 0, i32 0, i64 0
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %48 = getelementptr inbounds %struct.num, %struct.num* %45, i64 0, i32 1
  %49 = load %struct.num*, %struct.num** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.num* %49, null
  br i1 %50, label %51, label %44, !llvm.loop !12

51:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"num", !7, i64 0, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
