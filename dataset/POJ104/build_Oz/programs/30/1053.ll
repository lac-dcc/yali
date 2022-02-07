; ModuleID = 'source-C-CXX/30/1053.c'
source_filename = "source-C-CXX/30/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca %struct.node, align 8
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 6
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 3
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 5, i64 0
  %11 = bitcast %struct.node** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #7
  %14 = bitcast [100 x i8]* %1 to i32*
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi %struct.node* [ %2, %0 ], [ %24, %22 ]
  %17 = phi i32 [ 1, %0 ], [ %37, %22 ]
  %18 = load i32, i32* %14, align 16
  %19 = icmp eq i32 %18, 6581861
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw i32 %17, 1
  br label %38

22:                                               ; preds = %15
  %23 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #8
  %24 = bitcast i8* %23 to %struct.node*
  %25 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 6
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %3) #8
  %29 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 2
  %31 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 3
  %32 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 4, i64 0
  %33 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 5, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32* nonnull %31, i8* nonnull %32, i8* nonnull %33) #7
  %35 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 7
  store %struct.node* %16, %struct.node** %35, align 8, !tbaa !11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #7
  %37 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

38:                                               ; preds = %20, %42
  %39 = phi %struct.node* [ %54, %42 ], [ %16, %20 ]
  %40 = phi i32 [ %55, %42 ], [ 1, %20 ]
  %41 = icmp eq i32 %40, %21
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 2
  %46 = load i8, i8* %45, align 8, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 4, i64 0
  %51 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 5, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %43, i8* nonnull %44, i32 %47, i32 %49, i8* nonnull %50, i8* nonnull %51) #7
  %53 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 7
  %54 = load %struct.node*, %struct.node** %53, align 8, !tbaa !11
  %55 = add nuw i32 %40, 1
  br label %38, !llvm.loop !16

56:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"node", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 80, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 88}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = distinct !{!16, !13}
