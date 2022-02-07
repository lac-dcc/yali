; ModuleID = 'source-C-CXX/30/79.c'
source_filename = "source-C-CXX/30/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxStack = type { i32, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { [100 x i8] }

@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@str.3 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local noalias %struct.YyxStack* @CreateNewStack() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #11
  %2 = bitcast i8* %1 to %struct.YyxStack*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #12
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %2, i64 0, i32 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %2, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %8, align 8, !tbaa !11
  ret %struct.YyxStack* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.YyxStack* @Push(%struct.YyxStack* returned %0, %struct.record* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #11
  %4 = bitcast i8* %3 to %struct.YyxNode*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.3, i64 0, i64 0))
  tail call void @exit(i32 -1) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %4, i64 0, i32 0, i32 0, i64 0
  %10 = getelementptr %struct.record, %struct.record* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8* noundef nonnull align 1 dereferenceable(100) %10, i64 100, i1 false), !tbaa.struct !12
  %11 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i64 0, i32 1
  %12 = load %struct.YyxNode*, %struct.YyxNode** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %4, i64 0, i32 1
  store %struct.YyxNode* %12, %struct.YyxNode** %13, align 8, !tbaa !14
  %14 = bitcast %struct.YyxNode** %11 to i8**
  store i8* %3, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 8, !tbaa !5
  ret %struct.YyxStack* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local %struct.YyxStack* @Top(%struct.YyxStack* readonly returned %0, %struct.record* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i64 0, i32 1
  %4 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8, !tbaa !11
  %5 = getelementptr %struct.record, %struct.record* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %4, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %5, i8* noundef nonnull align 8 dereferenceable(100) %6, i64 100, i1 false), !tbaa.struct !12
  ret %struct.YyxStack* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local %struct.YyxStack* @Pop(%struct.YyxStack* returned %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i64 0, i32 1
  %3 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.YyxNode* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %3, i64 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8, !tbaa !14
  store %struct.YyxNode* %7, %struct.YyxNode** %2, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 8, !tbaa !5
  %11 = getelementptr %struct.YyxNode, %struct.YyxNode* %3, i64 0, i32 0, i32 0, i64 0
  tail call void @free(i8* %11) #11
  br label %12

12:                                               ; preds = %1, %5
  ret %struct.YyxStack* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.YyxStack* @ClearStack(%struct.YyxStack* returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %6, %1
  %4 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  %5 = icmp eq %struct.YyxNode* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call %struct.YyxStack* @Pop(%struct.YyxStack* nonnull %0) #13
  br label %3, !llvm.loop !17

8:                                                ; preds = %3
  ret %struct.YyxStack* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.record, align 1
  %2 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #14
  %3 = tail call %struct.YyxStack* @CreateNewStack() #13
  br label %4

4:                                                ; preds = %11, %0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #11
  %6 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %3, i64 0, i32 0
  %10 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %3, i64 0, i32 1
  br label %13

11:                                               ; preds = %4
  %12 = call %struct.YyxStack* @Push(%struct.YyxStack* %3, %struct.record* nonnull %1) #13
  br label %4, !llvm.loop !19

13:                                               ; preds = %8, %16
  %14 = load i32, i32* %9, align 8, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %struct.YyxNode*, %struct.YyxNode** %10, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %2, i8* noundef nonnull align 8 dereferenceable(100) %18, i64 100, i1 false) #14, !tbaa.struct !12
  %19 = call %struct.YyxStack* @Pop(%struct.YyxStack* nonnull %3) #13
  %20 = call i32 @puts(i8* nonnull %2) #13
  br label %13, !llvm.loop !20

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"YyxStack", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{i64 0, i64 100, !13}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 104}
!15 = !{!"YyxNode", !16, i64 0, !10, i64 104}
!16 = !{!"record", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
