; ModuleID = 'source-C-CXX/30/1403.c'
source_filename = "source-C-CXX/30/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Info*, %struct.Info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #7
  %3 = bitcast i8* %2 to %struct.Info*
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 3
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 6
  %13 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #7
  %14 = bitcast %struct.Info** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %20, %0
  %19 = phi %struct.Info* [ %21, %20 ], [ %3, %0 ]
  br label %43

20:                                               ; preds = %22
  %21 = bitcast i8* %24 to %struct.Info*
  br label %18

22:                                               ; preds = %0, %22
  %23 = phi %struct.Info* [ %25, %22 ], [ %3, %0 ]
  %24 = phi i8* [ %39, %22 ], [ %13, %0 ]
  %25 = bitcast i8* %24 to %struct.Info*
  %26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %4) #7
  %27 = getelementptr inbounds i8, i8* %24, i64 10
  %28 = getelementptr inbounds i8, i8* %24, i64 30
  %29 = getelementptr inbounds i8, i8* %24, i64 32
  %30 = getelementptr inbounds i8, i8* %24, i64 36
  %31 = getelementptr inbounds i8, i8* %24, i64 46
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i8* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = getelementptr inbounds i8, i8* %24, i64 80
  %34 = bitcast i8* %33 to %struct.Info**
  store %struct.Info* %23, %struct.Info** %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %24, i64 72
  %36 = bitcast i8* %35 to %struct.Info**
  store %struct.Info* null, %struct.Info** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %23, i64 0, i32 6
  %38 = bitcast %struct.Info** %37 to i8**
  store i8* %24, i8** %38, align 8, !tbaa !11
  %39 = call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #7
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %41 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %20, label %22

43:                                               ; preds = %18, %43
  %44 = phi %struct.Info* [ %56, %43 ], [ %19, %18 ]
  %45 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 4, i64 0
  %46 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 2
  %49 = load i8, i8* %48, align 2, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 5, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %46, i8* nonnull %47, i32 %50, i32 %52, i8* nonnull %45, i8* nonnull %53)
  %55 = getelementptr inbounds %struct.Info, %struct.Info* %44, i64 0, i32 7
  %56 = load %struct.Info*, %struct.Info** %55, align 8, !tbaa !5
  %57 = icmp eq %struct.Info* %56, null
  br i1 %57, label %58, label %43, !llvm.loop !14

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"Info", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 72, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 72}
!12 = !{!6, !7, i64 30}
!13 = !{!6, !9, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
