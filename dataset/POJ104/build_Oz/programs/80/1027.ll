; ModuleID = 'source-C-CXX/80/1027.c'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %10, i32 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %19, i32 0, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %20) #6
  %22 = load i32, i32* %3, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %23, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %24) #6
  %26 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %8) #6
  %27 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 0
  %28 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 4, i32 1
  store %struct.num* null, %struct.num** %28, align 8, !tbaa !11
  %29 = icmp sgt i32 %18, 4
  %30 = icmp sgt i32 %22, 4
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %48

34:                                               ; preds = %16, %37
  %35 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %1, i64 0, i64 %35, i32 1
  store %struct.num* %39, %struct.num** %40, align 8, !tbaa !11
  br label %34, !llvm.loop !14

41:                                               ; preds = %34, %41
  %42 = phi %struct.num* [ %46, %41 ], [ %27, %34 ]
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i64 0, i32 0, i64 0
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43) #7
  %45 = getelementptr inbounds %struct.num, %struct.num* %42, i64 0, i32 1
  %46 = load %struct.num*, %struct.num** %45, align 8, !tbaa !11
  %47 = icmp eq %struct.num* %46, null
  br i1 %47, label %48, label %41, !llvm.loop !15

48:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 24}
!12 = !{!"num", !9, i64 0, !13, i64 24}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
