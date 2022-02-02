; ModuleID = 'source-C-CXX/88/781.c'
source_filename = "source-C-CXX/88/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60000 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [60000 x %struct.people]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ -1, %0 ], [ %9, %19 ]
  %8 = phi i32 [ -1, %0 ], [ %10, %19 ]
  %9 = add i64 %7, 1
  %10 = add i32 %8, 1
  %11 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, i32* %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %6
  br label %6, !llvm.loop !11

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %8, 0
  br i1 %23, label %146, label %24

24:                                               ; preds = %20
  %25 = zext i32 %10 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, 4294967292
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %25, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %25, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %24, %143
  %36 = phi i64 [ 0, %24 ], [ %144, %143 ]
  %37 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !10
  br i1 %28, label %69, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %35 ]
  %41 = phi i32 [ %65, %39 ], [ 0, %35 ]
  %42 = phi i64 [ %67, %39 ], [ %29, %35 ]
  %43 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, %38
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %41, %46
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, %38
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %47, %52
  %54 = or i64 %40, 2
  %55 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, %38
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = or i64 %40, 3
  %61 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, %38
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !13

69:                                               ; preds = %39, %35
  %70 = phi i32 [ undef, %35 ], [ %65, %39 ]
  %71 = phi i64 [ 0, %35 ], [ %66, %39 ]
  %72 = phi i32 [ 0, %35 ], [ %65, %39 ]
  br i1 %30, label %85, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %82, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %81, %73 ], [ %72, %69 ]
  %76 = phi i64 [ %83, %73 ], [ %27, %69 ]
  %77 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %74, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, %38
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  %82 = add nuw nsw i64 %74, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !14

85:                                               ; preds = %73, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %73 ]
  %87 = icmp eq i32 %86, %22
  br i1 %87, label %88, label %143

88:                                               ; preds = %85
  br i1 %32, label %119, label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %116, %89 ], [ 0, %88 ]
  %91 = phi i32 [ %115, %89 ], [ 0, %88 ]
  %92 = phi i64 [ %117, %89 ], [ %33, %88 ]
  %93 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %90, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp ne i32 %94, %38
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = or i64 %90, 1
  %99 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp ne i32 %100, %38
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %97, %102
  %104 = or i64 %90, 2
  %105 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp ne i32 %106, %38
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = or i64 %90, 3
  %111 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %110, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp ne i32 %112, %38
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = add nuw nsw i64 %90, 4
  %117 = add i64 %92, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %89, !llvm.loop !16

119:                                              ; preds = %89, %88
  %120 = phi i32 [ undef, %88 ], [ %115, %89 ]
  %121 = phi i64 [ 0, %88 ], [ %116, %89 ]
  %122 = phi i32 [ 0, %88 ], [ %115, %89 ]
  br i1 %34, label %135, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %119 ]
  %125 = phi i32 [ %131, %123 ], [ %122, %119 ]
  %126 = phi i64 [ %133, %123 ], [ %31, %119 ]
  %127 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp ne i32 %128, %38
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %125, %130
  %132 = add nuw nsw i64 %124, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %123, !llvm.loop !17

135:                                              ; preds = %123, %119
  %136 = phi i32 [ %120, %119 ], [ %131, %123 ]
  %137 = icmp eq i32 %136, %10
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = and i64 %36, 4294967295
  %140 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %139, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %148

143:                                              ; preds = %85, %135
  %144 = add nuw nsw i64 %36, 1
  %145 = icmp eq i64 %144, %25
  br i1 %145, label %146, label %35, !llvm.loop !18

146:                                              ; preds = %143, %20
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"people", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !12}
