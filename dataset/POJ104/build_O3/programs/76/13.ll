; ModuleID = 'source-C-CXX/76/13.c'
source_filename = "source-C-CXX/76/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.anon], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp eq i64 %15, %6
  br i1 %9, label %18, label %10, !llvm.loop !8

10:                                               ; preds = %0, %8
  %11 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %5
  %15 = add nuw i64 %11, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %10
  %17 = sext i8 %13 to i32
  br label %18

18:                                               ; preds = %8, %0, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %0 ], [ 0, %8 ]
  %20 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #4
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  store i32 0, i32* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 1
  store i8 %5, i8* %24, align 4, !tbaa !13
  %25 = icmp eq i64 %6, 1
  br i1 %25, label %47, label %26, !llvm.loop !14

26:                                               ; preds = %22
  %27 = add i64 %6, -1
  %28 = add i64 %6, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, -4
  br label %49

33:                                               ; preds = %49, %26
  %34 = phi i64 [ 1, %26 ], [ %75, %49 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %44, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %45, %36 ], [ %29, %33 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 0
  %42 = trunc i64 %37 to i32
  store i32 %42, i32* %41, align 8, !tbaa !10
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 1
  store i8 %40, i8* %43, align 4, !tbaa !13
  %44 = add nuw nsw i64 %37, 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !15

47:                                               ; preds = %33, %36, %22, %18
  %48 = icmp eq i8 %5, 0
  br i1 %48, label %188, label %78

49:                                               ; preds = %49, %31
  %50 = phi i64 [ 1, %31 ], [ %75, %49 ]
  %51 = phi i64 [ %32, %31 ], [ %76, %49 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %50, i32 0
  %55 = trunc i64 %50 to i32
  store i32 %55, i32* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %50, i32 1
  store i8 %53, i8* %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %57, i32 0
  %61 = trunc i64 %57 to i32
  store i32 %61, i32* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %57, i32 1
  store i8 %59, i8* %62, align 4, !tbaa !13
  %63 = add nuw nsw i64 %50, 2
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %63, i32 0
  %67 = trunc i64 %63 to i32
  store i32 %67, i32* %66, align 8, !tbaa !10
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %63, i32 1
  store i8 %65, i8* %68, align 4, !tbaa !13
  %69 = add nuw nsw i64 %50, 3
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %69, i32 0
  %73 = trunc i64 %69 to i32
  store i32 %73, i32* %72, align 8, !tbaa !10
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %69, i32 1
  store i8 %71, i8* %74, align 4, !tbaa !13
  %75 = add nuw nsw i64 %50, 4
  %76 = add i64 %51, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %33, label %49, !llvm.loop !14

78:                                               ; preds = %47, %179
  %79 = phi i64 [ %183, %179 ], [ 0, %47 ]
  %80 = phi i32 [ %181, %179 ], [ 0, %47 ]
  %81 = phi i32 [ %182, %179 ], [ 0, %47 ]
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %79, i32 1
  %83 = load i8, i8* %82, align 4, !tbaa !13
  %84 = icmp eq i8 %83, %5
  br i1 %84, label %85, label %179

85:                                               ; preds = %78
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %87, i32 1
  %89 = load i8, i8* %88, align 4, !tbaa !13
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %19, %90
  br i1 %91, label %92, label %179

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %79, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %87, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !10
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %96)
  %98 = add nsw i32 %80, 2
  %99 = call i64 @strlen(i8* noundef nonnull %3) #5
  %100 = sext i32 %98 to i64
  %101 = sub i64 %99, %100
  %102 = sext i32 %81 to i64
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %179

104:                                              ; preds = %92
  %105 = add nsw i64 %102, %100
  %106 = sub i64 %99, %105
  %107 = icmp ult i64 %106, 4
  br i1 %107, label %167, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, -4
  %110 = add i64 %109, %102
  %111 = add i64 %109, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %149, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %146, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %147, %118 ]
  %121 = add i64 %119, %102
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %121
  %123 = add nsw i64 %121, 2
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %123
  %125 = bitcast %struct.anon* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %124, i64 2
  %128 = bitcast %struct.anon* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8
  %130 = bitcast %struct.anon* %122 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 8
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %122, i64 2
  %132 = bitcast %struct.anon* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 8
  %133 = or i64 %119, 4
  %134 = add i64 %133, %102
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %134
  %136 = add nsw i64 %134, 2
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %136
  %138 = bitcast %struct.anon* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %137, i64 2
  %141 = bitcast %struct.anon* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8
  %143 = bitcast %struct.anon* %135 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 8
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %135, i64 2
  %145 = bitcast %struct.anon* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 8
  %146 = add nuw i64 %119, 8
  %147 = add i64 %120, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %118, !llvm.loop !17

149:                                              ; preds = %118, %108
  %150 = phi i64 [ 0, %108 ], [ %146, %118 ]
  %151 = icmp eq i64 %114, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = add i64 %150, %102
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %153
  %155 = add nsw i64 %153, 2
  %156 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %155
  %157 = bitcast %struct.anon* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %156, i64 2
  %160 = bitcast %struct.anon* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8
  %162 = bitcast %struct.anon* %154 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %154, i64 2
  %164 = bitcast %struct.anon* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 8
  br label %165

165:                                              ; preds = %149, %152
  %166 = icmp eq i64 %106, %109
  br i1 %166, label %179, label %167

167:                                              ; preds = %104, %165
  %168 = phi i64 [ %102, %104 ], [ %110, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %177, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %170
  %172 = add nsw i64 %170, 2
  %173 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %172
  %174 = bitcast %struct.anon* %173 to i64*
  %175 = bitcast %struct.anon* %171 to i64*
  %176 = load i64, i64* %174, align 8
  store i64 %176, i64* %175, align 8
  %177 = add i64 %170, 1
  %178 = icmp ugt i64 %101, %177
  br i1 %178, label %169, label %179, !llvm.loop !19

179:                                              ; preds = %169, %165, %92, %78, %85
  %180 = phi i32 [ %81, %85 ], [ %81, %78 ], [ -1, %92 ], [ -1, %165 ], [ -1, %169 ]
  %181 = phi i32 [ %80, %85 ], [ %80, %78 ], [ %98, %92 ], [ %98, %165 ], [ %98, %169 ]
  %182 = add nsw i32 %180, 1
  %183 = sext i32 %182 to i64
  %184 = call i64 @strlen(i8* noundef nonnull %3) #5
  %185 = sext i32 %181 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %186, %183
  br i1 %187, label %78, label %188, !llvm.loop !21

188:                                              ; preds = %179, %47
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !6, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
