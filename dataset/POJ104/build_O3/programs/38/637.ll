; ModuleID = 'source-C-CXX/38/637.c'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [1000 x %struct.student] zeroinitializer, align 16
@money = dso_local local_unnamed_addr global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %201

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %201

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %8, %67
  %24 = phi i64 [ 0, %8 ], [ %68, %67 ]
  %25 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %24, i32 0
  store i64 0, i64* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %24, i32 1
  %27 = trunc i64 %24 to i32
  store i32 %27, i32* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %24, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 8000, i64* %25, align 16, !tbaa !11
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ 8000, %35 ], [ 0, %31 ]
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i64 %37, 4000
  %44 = select i1 %42, i64 %43, i64 %37
  %45 = icmp sgt i32 %29, 90
  %46 = add nuw nsw i64 %44, 2000
  %47 = select i1 %45, i64 %46, i64 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i64 %47, i64* %25, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %39, %49
  %51 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %24, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %47, 1000
  store i64 %55, i64* %25, align 16, !tbaa !11
  br label %56

56:                                               ; preds = %36, %23, %54, %50
  %57 = phi i64 [ %37, %36 ], [ 0, %23 ], [ %55, %54 ], [ %47, %50 ]
  %58 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !20
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %57, 850
  store i64 %66, i64* %25, align 16, !tbaa !11
  br label %67

67:                                               ; preds = %56, %61, %65
  %68 = add nuw nsw i64 %24, 1
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %23, !llvm.loop !21

70:                                               ; preds = %67
  %71 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %20, 1
  br i1 %73, label %99, label %74, !llvm.loop !22

74:                                               ; preds = %70
  %75 = add nsw i64 %9, -1
  %76 = add nsw i64 %9, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %104

81:                                               ; preds = %104, %74
  %82 = phi i32 [ undef, %74 ], [ %134, %104 ]
  %83 = phi i64 [ 1, %74 ], [ %135, %104 ]
  %84 = phi i32 [ %72, %74 ], [ %134, %104 ]
  %85 = icmp eq i64 %77, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %96, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %95, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %97, %86 ], [ %77, %81 ]
  %90 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %87, i32 0
  %91 = load i64, i64* %90, align 16, !tbaa !11
  %92 = sext i32 %88 to i64
  %93 = icmp sgt i64 %91, %92
  %94 = trunc i64 %91 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = add nuw nsw i64 %87, 1
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !23

99:                                               ; preds = %81, %86, %70
  %100 = phi i32 [ %72, %70 ], [ %82, %81 ], [ %95, %86 ]
  %101 = sext i32 %100 to i64
  %102 = zext i32 %20 to i64
  %103 = icmp eq i64 %71, %101
  br i1 %103, label %140, label %145

104:                                              ; preds = %104, %79
  %105 = phi i64 [ 1, %79 ], [ %135, %104 ]
  %106 = phi i32 [ %72, %79 ], [ %134, %104 ]
  %107 = phi i64 [ %80, %79 ], [ %136, %104 ]
  %108 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %105, i32 0
  %109 = load i64, i64* %108, align 16, !tbaa !11
  %110 = sext i32 %106 to i64
  %111 = icmp sgt i64 %109, %110
  %112 = trunc i64 %109 to i32
  %113 = select i1 %111, i32 %112, i32 %106
  %114 = add nuw nsw i64 %105, 1
  %115 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %114, i32 0
  %116 = load i64, i64* %115, align 16, !tbaa !11
  %117 = sext i32 %113 to i64
  %118 = icmp sgt i64 %116, %117
  %119 = trunc i64 %116 to i32
  %120 = select i1 %118, i32 %119, i32 %113
  %121 = add nuw nsw i64 %105, 2
  %122 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %121, i32 0
  %123 = load i64, i64* %122, align 16, !tbaa !11
  %124 = sext i32 %120 to i64
  %125 = icmp sgt i64 %123, %124
  %126 = trunc i64 %123 to i32
  %127 = select i1 %125, i32 %126, i32 %120
  %128 = add nuw nsw i64 %105, 3
  %129 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %128, i32 0
  %130 = load i64, i64* %129, align 16, !tbaa !11
  %131 = sext i32 %127 to i64
  %132 = icmp sgt i64 %130, %131
  %133 = trunc i64 %130 to i32
  %134 = select i1 %132, i32 %133, i32 %127
  %135 = add nuw nsw i64 %105, 4
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %81, label %104, !llvm.loop !22

138:                                              ; preds = %149
  %139 = and i64 %147, 4294967295
  br label %140

140:                                              ; preds = %138, %99
  %141 = phi i64 [ %139, %138 ], [ 0, %99 ]
  %142 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %141, i32 1
  %143 = load i32, i32* %142, align 8, !tbaa !14
  %144 = sext i32 %143 to i64
  br i1 %7, label %154, label %201

145:                                              ; preds = %99, %149
  %146 = phi i64 [ %147, %149 ], [ 0, %99 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp eq i64 %147, %102
  br i1 %148, label %153, label %149, !llvm.loop !25

149:                                              ; preds = %145
  %150 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %147, i32 0
  %151 = load i64, i64* %150, align 16, !tbaa !11
  %152 = icmp eq i64 %151, %101
  br i1 %152, label %138, label %145

153:                                              ; preds = %145
  br i1 %7, label %154, label %201

154:                                              ; preds = %140, %153
  %155 = phi i64 [ %144, %140 ], [ 0, %153 ]
  %156 = icmp eq i32 %20, 1
  br i1 %156, label %201, label %157, !llvm.loop !26

157:                                              ; preds = %154
  %158 = add nsw i64 %9, -1
  %159 = add nsw i64 %9, -2
  %160 = and i64 %158, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %186, label %162

162:                                              ; preds = %157
  %163 = and i64 %158, -4
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 1, %162 ], [ %183, %164 ]
  %166 = phi i64 [ %71, %162 ], [ %182, %164 ]
  %167 = phi i64 [ %163, %162 ], [ %184, %164 ]
  %168 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %165, i32 0
  %169 = load i64, i64* %168, align 16, !tbaa !11
  %170 = add nsw i64 %169, %166
  %171 = add nuw nsw i64 %165, 1
  %172 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %171, i32 0
  %173 = load i64, i64* %172, align 16, !tbaa !11
  %174 = add nsw i64 %173, %170
  %175 = add nuw nsw i64 %165, 2
  %176 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %175, i32 0
  %177 = load i64, i64* %176, align 16, !tbaa !11
  %178 = add nsw i64 %177, %174
  %179 = add nuw nsw i64 %165, 3
  %180 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %179, i32 0
  %181 = load i64, i64* %180, align 16, !tbaa !11
  %182 = add nsw i64 %181, %178
  %183 = add nuw nsw i64 %165, 4
  %184 = add i64 %167, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %164, !llvm.loop !26

186:                                              ; preds = %164, %157
  %187 = phi i64 [ undef, %157 ], [ %182, %164 ]
  %188 = phi i64 [ 1, %157 ], [ %183, %164 ]
  %189 = phi i64 [ %71, %157 ], [ %182, %164 ]
  %190 = icmp eq i64 %160, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %198, %191 ], [ %188, %186 ]
  %193 = phi i64 [ %197, %191 ], [ %189, %186 ]
  %194 = phi i64 [ %199, %191 ], [ %160, %186 ]
  %195 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %192, i32 0
  %196 = load i64, i64* %195, align 16, !tbaa !11
  %197 = add nsw i64 %196, %193
  %198 = add nuw nsw i64 %192, 1
  %199 = add i64 %194, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !27

201:                                              ; preds = %186, %191, %154, %0, %6, %140, %153
  %202 = phi i64 [ 0, %153 ], [ %144, %140 ], [ 0, %6 ], [ 0, %0 ], [ %155, %154 ], [ %155, %191 ], [ %155, %186 ]
  %203 = phi i64 [ 0, %153 ], [ 0, %140 ], [ 0, %6 ], [ 0, %0 ], [ %71, %154 ], [ %187, %186 ], [ %197, %191 ]
  %204 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %202, i32 0, i64 0
  %205 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %202, i32 0
  %206 = load i64, i64* %205, align 16, !tbaa !11
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %204, i64 %206, i64 %203)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"money", !13, i64 0, !6, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !6, i64 20}
!16 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!17 = !{!16, !6, i64 32}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 29}
!20 = !{!16, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
