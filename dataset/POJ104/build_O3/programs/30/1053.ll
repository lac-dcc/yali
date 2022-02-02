; ModuleID = 'source-C-CXX/30/1053.c'
source_filename = "source-C-CXX/30/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca %struct.node, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 3
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 5, i64 0
  %11 = bitcast %struct.node** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = bitcast [100 x i8]* %1 to i32*
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, 6581861
  br i1 %16, label %20, label %23

17:                                               ; preds = %23
  %18 = bitcast i8* %27 to %struct.node*
  %19 = add nuw i32 %24, 2
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi %struct.node* [ %18, %17 ], [ %2, %0 ]
  %22 = phi i32 [ %19, %17 ], [ 2, %0 ]
  br label %44

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %41, %23 ], [ 1, %0 ]
  %25 = phi %struct.node* [ %28, %23 ], [ %2, %0 ]
  %26 = phi %struct.node** [ %29, %23 ], [ %3, %0 ]
  %27 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #6
  %28 = bitcast i8* %27 to %struct.node*
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 6
  %30 = bitcast %struct.node** %26 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull %4) #6
  %33 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 3
  %36 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 5, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32* nonnull %35, i8* nonnull %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 7
  store %struct.node* %25, %struct.node** %39, align 8, !tbaa !11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %41 = add nuw nsw i32 %24, 1
  %42 = load i32, i32* %14, align 16
  %43 = icmp eq i32 %42, 6581861
  br i1 %43, label %17, label %23, !llvm.loop !12

44:                                               ; preds = %20, %44
  %45 = phi i32 [ 1, %20 ], [ %59, %44 ]
  %46 = phi %struct.node* [ %21, %20 ], [ %58, %44 ]
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0, i64 0
  %48 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1, i64 0
  %49 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 2
  %50 = load i8, i8* %49, align 8, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 4, i64 0
  %55 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 5, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %47, i8* nonnull %48, i32 %51, i32 %53, i8* nonnull %54, i8* nonnull %55)
  %57 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 7
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !11
  %59 = add nuw i32 %45, 1
  %60 = icmp eq i32 %59, %22
  br i1 %60, label %61, label %44, !llvm.loop !16

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
