; ModuleID = 'source-C-CXX/30/1378.c'
source_filename = "source-C-CXX/30/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [41 x i8], [41 x i8], [5 x i8], i32, [10 x i8], [41 x i8], %struct.Student*, %struct.Student* }

@size = dso_local local_unnamed_addr global i32 160, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@gan = dso_local global %struct.Student zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @push() local_unnamed_addr #0 {
  %1 = alloca [41 x i8], align 16
  %2 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = bitcast [41 x i8]* %1 to i32*
  %5 = load i32, i32* %4, align 16
  %6 = icmp eq i32 %5, 6581861
  br i1 %6, label %28, label %7

7:                                                ; preds = %0, %7
  %8 = load i32, i32* @size, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to %struct.Student*
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull %2) #6
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 2, i64 0
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 3
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 5, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18)
  %20 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i64 0, i32 7), align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 6
  %22 = bitcast %struct.Student** %21 to i8**
  store i8* %10, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 7
  store %struct.Student* %20, %struct.Student** %23, align 8, !tbaa !9
  store i8* %10, i8** bitcast (%struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i64 0, i32 7) to i8**), align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 6
  store %struct.Student* @gan, %struct.Student** %24, align 16, !tbaa !12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %26 = load i32, i32* %4, align 16
  %27 = icmp eq i32 %26, 6581861
  br i1 %27, label %28, label %7, !llvm.loop !13

28:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %2) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @display(%struct.Student* byval(%struct.Student) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 5, i64 0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i32 %6, i8* nonnull %7, i8* nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.Student, align 8
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i64 0, i32 6), align 8, !tbaa !12
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i64 0, i32 7), align 8, !tbaa !9
  tail call void @push()
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 2, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 3
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 4, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 5, i64 0
  %8 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i64 0, i32 7), align 8, !tbaa !9
  %9 = icmp eq %struct.Student* %8, @gan
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi %struct.Student* [ %16, %10 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2)
  %12 = getelementptr %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %2, i8* noundef nonnull align 1 dereferenceable(160) %12, i64 160, i1 false) #6
  %13 = load i32, i32* %5, align 8, !tbaa !15
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i32 %13, i8* nonnull %6, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2)
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 7
  %16 = load %struct.Student*, %struct.Student** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.Student* %16, @gan
  br i1 %17, label %18, label %10, !llvm.loop !16

18:                                               ; preds = %10, %0
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 152}
!10 = !{!"Student", !7, i64 0, !7, i64 41, !7, i64 82, !6, i64 88, !7, i64 92, !7, i64 102, !11, i64 144, !11, i64 152}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 144}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 88}
!16 = distinct !{!16, !14}
