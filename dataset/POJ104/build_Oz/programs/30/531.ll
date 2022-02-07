; ModuleID = 'source-C-CXX/30/531.c'
source_filename = "source-C-CXX/30/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { [60 x i8] }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.b, align 1
  %2 = alloca [10000 x %struct.b*], align 16
  %3 = getelementptr inbounds %struct.b, %struct.b* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  %4 = bitcast [10000 x %struct.b*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  br label %18

13:                                               ; preds = %5
  %14 = call noalias align 16 dereferenceable_or_null(60) i8* @malloc(i64 60) #7
  %15 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %2, i64 0, i64 %6
  %16 = bitcast %struct.b** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %14, i8* noundef nonnull align 1 dereferenceable(60) %3, i64 60, i1 false), !tbaa.struct !10
  %17 = add nuw i64 %6, 1
  br label %5

18:                                               ; preds = %10, %22
  %19 = phi i64 [ %12, %10 ], [ %20, %22 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %2, i64 0, i64 %20
  %24 = load %struct.b*, %struct.b** %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct.b, %struct.b* %24, i64 0, i32 0, i64 0
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) %25) #8
  br label %18, !llvm.loop !11

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i64 0, i64 60, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
