; ModuleID = 'source-C-CXX/38/439.c'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 4, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 36
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %90

10:                                               ; preds = %19
  %11 = icmp sgt i32 %35, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add i32 %35, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 6
  %16 = load i32, i32* %15, align 4, !tbaa !9
  br label %180

17:                                               ; preds = %10
  %18 = zext i32 %35 to i64
  br label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %34, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i16* nonnull %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %31)
  %33 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = add nuw nsw i64 %20, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %19, label %10, !llvm.loop !12

38:                                               ; preds = %17, %87
  %39 = phi i64 [ 0, %17 ], [ %88, %87 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 1
  %41 = load i16, i16* %40, align 2, !tbaa !14
  %42 = icmp sgt i16 %41, 80
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 5
  %45 = load i16, i16* %44, align 4, !tbaa !15
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %48, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i16 %41, 85
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 2
  %55 = load i16, i16* %54, align 4, !tbaa !16
  %56 = icmp sgt i16 %55, 80
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %53
  %62 = icmp sgt i16 %41, 90
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %63, %61
  %68 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 4
  %69 = load i8, i8* %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1000
  store i32 %74, i32* %72, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %38, %51, %67, %71
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 3
  %77 = load i8, i8* %76, align 2, !tbaa !18
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 2
  %81 = load i16, i16* %80, align 4, !tbaa !16
  %82 = icmp sgt i16 %81, 80
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %75, %79, %83
  %88 = add nuw nsw i64 %39, 1
  %89 = icmp eq i64 %88, %18
  br i1 %89, label %95, label %38, !llvm.loop !19

90:                                               ; preds = %0
  %91 = add i32 %4, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %92, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !9
  br label %180

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %97 = load i32, i32* %96, align 16, !tbaa !9
  %98 = add i32 %35, -1
  %99 = icmp sgt i32 %35, 1
  br i1 %99, label %100, label %161

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  %102 = add nsw i64 %101, -1
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %139, label %105

105:                                              ; preds = %100
  %106 = and i64 %101, 4294967292
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i32 [ %97, %105 ], [ %133, %107 ]
  %109 = phi i64 [ 0, %105 ], [ %131, %107 ]
  %110 = phi i32 [ %97, %105 ], [ %135, %107 ]
  %111 = phi i32 [ 0, %105 ], [ %136, %107 ]
  %112 = phi i64 [ %106, %105 ], [ %137, %107 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = add nsw i32 %108, %111
  %119 = or i64 %109, 2
  %120 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %119, i32 6
  %121 = load i32, i32* %120, align 8, !tbaa !9
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 %121, i32 %117
  %124 = add nsw i32 %115, %118
  %125 = or i64 %109, 3
  %126 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %125, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 %127, i32 %123
  %130 = add nsw i32 %121, %124
  %131 = add nuw nsw i64 %109, 4
  %132 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %131, i32 6
  %133 = load i32, i32* %132, align 16, !tbaa !9
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 %133, i32 %129
  %136 = add nsw i32 %127, %130
  %137 = add i64 %112, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %107, !llvm.loop !20

139:                                              ; preds = %107, %100
  %140 = phi i32 [ undef, %100 ], [ %135, %107 ]
  %141 = phi i32 [ undef, %100 ], [ %136, %107 ]
  %142 = phi i32 [ %97, %100 ], [ %133, %107 ]
  %143 = phi i64 [ 0, %100 ], [ %131, %107 ]
  %144 = phi i32 [ %97, %100 ], [ %135, %107 ]
  %145 = phi i32 [ 0, %100 ], [ %136, %107 ]
  %146 = icmp eq i64 %103, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %139, %147
  %148 = phi i32 [ %155, %147 ], [ %142, %139 ]
  %149 = phi i64 [ %153, %147 ], [ %143, %139 ]
  %150 = phi i32 [ %157, %147 ], [ %144, %139 ]
  %151 = phi i32 [ %158, %147 ], [ %145, %139 ]
  %152 = phi i64 [ %159, %147 ], [ %103, %139 ]
  %153 = add nuw nsw i64 %149, 1
  %154 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %153, i32 6
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 %155, i32 %150
  %158 = add nsw i32 %148, %151
  %159 = add i64 %152, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %147, !llvm.loop !21

161:                                              ; preds = %139, %147, %95
  %162 = phi i32 [ 0, %95 ], [ %141, %139 ], [ %158, %147 ]
  %163 = phi i32 [ %97, %95 ], [ %140, %139 ], [ %157, %147 ]
  %164 = sext i32 %98 to i64
  %165 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %164, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !9
  br i1 %11, label %167, label %180

167:                                              ; preds = %161
  %168 = zext i32 %35 to i64
  %169 = icmp eq i32 %97, %163
  br i1 %169, label %180, label %170

170:                                              ; preds = %167, %174
  %171 = phi i64 [ %172, %174 ], [ 0, %167 ]
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp eq i64 %172, %168
  br i1 %173, label %180, label %174, !llvm.loop !23

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %172, i32 6
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = icmp eq i32 %176, %163
  br i1 %177, label %178, label %170

178:                                              ; preds = %174
  %179 = trunc i64 %172 to i32
  br label %180

180:                                              ; preds = %170, %167, %178, %90, %12, %161
  %181 = phi i32 [ %166, %161 ], [ %94, %90 ], [ %16, %12 ], [ %166, %178 ], [ %166, %167 ], [ %166, %170 ]
  %182 = phi i32 [ %162, %161 ], [ 0, %90 ], [ 0, %12 ], [ %162, %178 ], [ %162, %167 ], [ %162, %170 ]
  %183 = phi i32 [ 0, %161 ], [ 0, %90 ], [ 0, %12 ], [ %179, %178 ], [ 0, %167 ], [ %35, %170 ]
  %184 = add nsw i32 %181, %182
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %185, i32 0, i64 0
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) %186)
  %188 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %185, i32 6
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %189)
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"student", !7, i64 0, !11, i64 22, !11, i64 24, !7, i64 26, !7, i64 27, !11, i64 28, !6, i64 32}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 22}
!15 = !{!10, !11, i64 28}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !7, i64 27}
!18 = !{!10, !7, i64 26}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13}
