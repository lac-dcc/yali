; ModuleID = 'source-C-CXX/51/1345.c'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.number* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.number*
  %4 = getelementptr inbounds %struct.number, %struct.number* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4) #6
  %6 = add nsw i32 %0, -1
  br label %7

7:                                                ; preds = %17, %1
  %8 = phi %struct.number* [ %3, %1 ], [ %12, %17 ]
  %9 = phi i32 [ 1, %1 ], [ %18, %17 ]
  %10 = icmp slt i32 %9, %6
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.number*
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #6
  %15 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 1
  %16 = bitcast %struct.number** %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !5
  br i1 %10, label %17, label %19

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = bitcast i8* %11 to %struct.number*
  %21 = getelementptr inbounds %struct.number, %struct.number* %20, i64 0, i32 1
  %22 = bitcast %struct.number** %21 to i8**
  store i8* %2, i8** %22, align 8, !tbaa !5
  ret %struct.number* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.number* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 %1, %2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i32 [ 0, %3 ], [ %14, %11 ]
  %8 = phi %struct.number* [ %0, %3 ], [ %13, %11 ]
  %9 = phi %struct.number* [ undef, %3 ], [ %8, %11 ]
  %10 = icmp eq i32 %7, %5
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 1
  %13 = load %struct.number*, %struct.number** %12, align 8, !tbaa !5
  %14 = add nuw i32 %7, 1
  br label %6, !llvm.loop !13

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.number, %struct.number* %9, i64 0, i32 1
  store %struct.number* null, %struct.number** %16, align 8, !tbaa !5
  %17 = icmp eq %struct.number* %8, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %18
  %19 = phi %struct.number* [ %28, %18 ], [ %8, %15 ]
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #6
  %23 = getelementptr inbounds %struct.number, %struct.number* %19, i64 0, i32 1
  %24 = load %struct.number*, %struct.number** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.number* %24, null
  %26 = select i1 %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %26) #6
  %28 = load %struct.number*, %struct.number** %23, align 8, !tbaa !5
  %29 = icmp eq %struct.number* %28, null
  br i1 %29, label %30, label %18, !llvm.loop !15

30:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = call %struct.number* @creat(i32 %6) #6
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = load i32, i32* %2, align 4, !tbaa !16
  call void @print(%struct.number* %7, i32 %8, i32 %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"number", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
