; ModuleID = 'source-C-CXX/13/72.c'
source_filename = "source-C-CXX/13/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@thirdmax = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@secondmax = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@max = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %19, label %10

6:                                                ; preds = %19
  %7 = icmp sgt i32 %30, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  br label %68

10:                                               ; preds = %0
  %11 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  br label %68

12:                                               ; preds = %6
  %13 = zext i32 %30 to i64
  %14 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  %15 = and i64 %13, 1
  %16 = icmp eq i32 %30, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967294
  br label %51

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !11
  %26 = load i32, i32* %23, align 8, !tbaa !12
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %6, !llvm.loop !13

33:                                               ; preds = %159, %12
  %34 = phi i32 [ undef, %12 ], [ %160, %159 ]
  %35 = phi i32 [ %14, %12 ], [ %160, %159 ]
  %36 = phi i64 [ 0, %12 ], [ %161, %159 ]
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36
  %44 = bitcast %struct.student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @max to i8*), i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  %45 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38, %33
  %47 = phi i32 [ %34, %33 ], [ %35, %38 ], [ %45, %42 ]
  br i1 %7, label %48, label %68

48:                                               ; preds = %46
  %49 = zext i32 %30 to i64
  %50 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  br label %76

51:                                               ; preds = %159, %17
  %52 = phi i32 [ %14, %17 ], [ %160, %159 ]
  %53 = phi i64 [ 0, %17 ], [ %161, %159 ]
  %54 = phi i64 [ %18, %17 ], [ %162, %159 ]
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %53, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %53
  %60 = bitcast %struct.student* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @max to i8*), i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !15
  %61 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %58
  %63 = phi i32 [ %52, %51 ], [ %61, %58 ]
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %155, label %159

68:                                               ; preds = %46, %8, %10
  %69 = phi i32 [ %11, %10 ], [ %47, %46 ], [ %9, %8 ]
  %70 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 0), align 4
  %71 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %72 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 0), align 4
  br label %147

73:                                               ; preds = %88
  %74 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 0), align 4
  %75 = zext i32 %30 to i64
  br label %92

76:                                               ; preds = %48, %88
  %77 = phi i32 [ %50, %48 ], [ %89, %88 ]
  %78 = phi i64 [ 0, %48 ], [ %90, %88 ]
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %47
  %82 = icmp sgt i32 %80, %77
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78
  %86 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @secondmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !15
  %87 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  br label %88

88:                                               ; preds = %76, %84
  %89 = phi i32 [ %77, %76 ], [ %87, %84 ]
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %73, label %76, !llvm.loop !16

92:                                               ; preds = %73, %104
  %93 = phi i64 [ 0, %73 ], [ %105, %104 ]
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %47
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !17
  %101 = icmp eq i32 %100, %74
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @secondmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !15
  br label %107

104:                                              ; preds = %92, %98
  %105 = add nuw nsw i64 %93, 1
  %106 = icmp eq i64 %105, %75
  br i1 %106, label %107, label %92, !llvm.loop !18

107:                                              ; preds = %104, %102
  %108 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %109 = zext i32 %30 to i64
  %110 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4
  br label %114

111:                                              ; preds = %126
  %112 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 0), align 4
  %113 = zext i32 %30 to i64
  br label %130

114:                                              ; preds = %107, %126
  %115 = phi i32 [ %110, %107 ], [ %127, %126 ]
  %116 = phi i64 [ 0, %107 ], [ %128, %126 ]
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %108
  %120 = icmp sgt i32 %118, %115
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %116
  %124 = bitcast %struct.student* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !15
  %125 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4
  br label %126

126:                                              ; preds = %114, %122
  %127 = phi i32 [ %115, %114 ], [ %125, %122 ]
  %128 = add nuw nsw i64 %116, 1
  %129 = icmp eq i64 %128, %109
  br i1 %129, label %111, label %114, !llvm.loop !19

130:                                              ; preds = %111, %144
  %131 = phi i64 [ 0, %111 ], [ %145, %144 ]
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %131, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %108
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 0
  %138 = load i32, i32* %137, align 16, !tbaa !17
  %139 = icmp eq i32 %138, %74
  %140 = icmp eq i32 %138, %112
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = bitcast %struct.student* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !15
  br label %147

144:                                              ; preds = %130, %136
  %145 = add nuw nsw i64 %131, 1
  %146 = icmp eq i64 %145, %113
  br i1 %146, label %147, label %130, !llvm.loop !20

147:                                              ; preds = %144, %68, %142
  %148 = phi i32 [ %112, %142 ], [ %72, %68 ], [ %112, %144 ]
  %149 = phi i32 [ %47, %142 ], [ %69, %68 ], [ %47, %144 ]
  %150 = phi i32 [ %108, %142 ], [ %71, %68 ], [ %108, %144 ]
  %151 = phi i32 [ %74, %142 ], [ %70, %68 ], [ %74, %144 ]
  %152 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 0), align 4, !tbaa !17
  %153 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %149, i32 %148, i32 %150, i32 %152, i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

155:                                              ; preds = %62
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64
  %157 = bitcast %struct.student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @max to i8*), i8* noundef nonnull align 16 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !15
  %158 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %62
  %160 = phi i32 [ %63, %62 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %53, 2
  %162 = add i64 %54, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %33, label %51, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
