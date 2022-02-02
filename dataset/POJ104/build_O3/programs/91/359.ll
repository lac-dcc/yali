; ModuleID = 'source-C-CXX/91/359.c'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1002 x i64], align 16
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca [1002 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store i64 1, i64* %1, align 8, !tbaa !5
  %7 = bitcast [1002 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %7) #4
  %8 = bitcast [1002 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %8) #4
  %9 = bitcast [1002 x i64]* %4 to i8*
  %10 = bitcast [1002 x i64]* %5 to i8*
  br label %11

11:                                               ; preds = %0, %184
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %9, i8 0, i64 8016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %10, i8 0, i64 8016, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %184, label %15

15:                                               ; preds = %11
  %16 = icmp slt i64 %13, 1
  br i1 %16, label %174, label %19

17:                                               ; preds = %19
  %18 = icmp slt i64 %24, 1
  br i1 %18, label %174, label %30

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %15 ]
  %21 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %19, label %17, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp slt i64 %35, 1
  br i1 %27, label %174, label %28

28:                                               ; preds = %26
  %29 = add i64 %35, -2
  br label %43

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %17 ]
  %32 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %30, label %26, !llvm.loop !11

37:                                               ; preds = %63, %191, %43
  %38 = icmp eq i64 %45, %35
  %39 = add i64 %44, 1
  br i1 %38, label %40, label %43, !llvm.loop !12

40:                                               ; preds = %37
  br i1 %27, label %174, label %41

41:                                               ; preds = %40
  %42 = add i64 %35, -2
  br label %83

43:                                               ; preds = %28, %37
  %44 = phi i64 [ 0, %28 ], [ %39, %37 ]
  %45 = phi i64 [ 1, %28 ], [ %46, %37 ]
  %46 = add nuw i64 %45, 1
  %47 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %45
  %48 = icmp slt i64 %45, %35
  br i1 %48, label %49, label %37

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add i64 %35, %50
  %52 = load i64, i64* %47, align 8, !tbaa !5
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %46
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i64 %52, i64* %56, align 8, !tbaa !5
  store i64 %57, i64* %47, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %52, %55 ], [ %57, %59 ]
  %62 = add i64 %45, 2
  br label %63

63:                                               ; preds = %60, %49
  %64 = phi i64 [ %61, %60 ], [ %52, %49 ]
  %65 = phi i64 [ %62, %60 ], [ %46, %49 ]
  %66 = icmp eq i64 %29, %44
  br i1 %66, label %37, label %67

67:                                               ; preds = %63, %191
  %68 = phi i64 [ %192, %191 ], [ %64, %63 ]
  %69 = phi i64 [ %193, %191 ], [ %65, %63 ]
  %70 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i64 %68, i64* %70, align 8, !tbaa !5
  store i64 %71, i64* %47, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %67, %73
  %75 = phi i64 [ %68, %67 ], [ %71, %73 ]
  %76 = add i64 %69, 1
  %77 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %191, label %190

80:                                               ; preds = %103, %196, %83
  %81 = icmp eq i64 %85, %35
  %82 = add i64 %84, 1
  br i1 %81, label %120, label %83, !llvm.loop !13

83:                                               ; preds = %41, %80
  %84 = phi i64 [ 0, %41 ], [ %82, %80 ]
  %85 = phi i64 [ 1, %41 ], [ %86, %80 ]
  %86 = add nuw i64 %85, 1
  %87 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %85
  %88 = icmp slt i64 %85, %35
  br i1 %88, label %89, label %80

89:                                               ; preds = %83
  %90 = xor i64 %84, -1
  %91 = add i64 %35, %90
  %92 = load i64, i64* %87, align 8, !tbaa !5
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %86
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i64 %92, i64* %96, align 8, !tbaa !5
  store i64 %97, i64* %87, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i64 [ %92, %95 ], [ %97, %99 ]
  %102 = add i64 %85, 2
  br label %103

103:                                              ; preds = %100, %89
  %104 = phi i64 [ %101, %100 ], [ %92, %89 ]
  %105 = phi i64 [ %102, %100 ], [ %86, %89 ]
  %106 = icmp eq i64 %42, %84
  br i1 %106, label %80, label %107

107:                                              ; preds = %103, %196
  %108 = phi i64 [ %197, %196 ], [ %104, %103 ]
  %109 = phi i64 [ %198, %196 ], [ %105, %103 ]
  %110 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i64 %108, i64* %110, align 8, !tbaa !5
  store i64 %111, i64* %87, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %107, %113
  %115 = phi i64 [ %108, %107 ], [ %111, %113 ]
  %116 = add i64 %109, 1
  %117 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %196, label %195

120:                                              ; preds = %80, %143
  %121 = phi i64 [ %144, %143 ], [ 0, %80 ]
  %122 = phi i64 [ %145, %143 ], [ 1, %80 ]
  %123 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %122
  %125 = load i64, i64* %123, align 8, !tbaa !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %120, %137
  %128 = phi i64 [ %138, %137 ], [ %35, %120 ]
  %129 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i64, i64* %124, align 8, !tbaa !5
  %134 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %128
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp sgt i64 %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132, %127
  %138 = add nsw i64 %128, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %127, !llvm.loop !14

140:                                              ; preds = %132
  %141 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %128
  store i64 1, i64* %123, align 8, !tbaa !5
  store i64 1, i64* %141, align 8, !tbaa !5
  %142 = add nsw i64 %121, 1
  br label %143

143:                                              ; preds = %137, %120, %140
  %144 = phi i64 [ %142, %140 ], [ %121, %120 ], [ %121, %137 ]
  %145 = add nuw i64 %122, 1
  %146 = icmp eq i64 %122, %35
  br i1 %146, label %147, label %120, !llvm.loop !15

147:                                              ; preds = %143, %170
  %148 = phi i64 [ %171, %170 ], [ 0, %143 ]
  %149 = phi i64 [ %172, %170 ], [ 1, %143 ]
  %150 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %149
  br label %155

155:                                              ; preds = %153, %167
  %156 = phi i64 [ %168, %167 ], [ 1, %153 ]
  %157 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load i64, i64* %154, align 8, !tbaa !5
  %162 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %156
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add nsw i64 %148, 1
  br label %170

167:                                              ; preds = %155, %160
  %168 = add nuw i64 %156, 1
  %169 = icmp eq i64 %156, %35
  br i1 %169, label %170, label %155, !llvm.loop !16

170:                                              ; preds = %167, %147, %165
  %171 = phi i64 [ %166, %165 ], [ %148, %147 ], [ %148, %167 ]
  %172 = add nuw i64 %149, 1
  %173 = icmp eq i64 %149, %35
  br i1 %173, label %174, label %147, !llvm.loop !17

174:                                              ; preds = %170, %26, %15, %17, %40
  %175 = phi i64 [ 0, %40 ], [ 0, %17 ], [ 0, %15 ], [ 0, %26 ], [ %144, %170 ]
  %176 = phi i64 [ %35, %40 ], [ %24, %17 ], [ %13, %15 ], [ %35, %26 ], [ %35, %170 ]
  %177 = phi i64 [ 0, %40 ], [ 0, %17 ], [ 0, %15 ], [ 0, %26 ], [ %171, %170 ]
  %178 = mul nsw i64 %175, 400
  %179 = sub i64 %177, %176
  %180 = mul i64 %179, 200
  %181 = add i64 %180, %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %181)
  %183 = load i64, i64* %1, align 8
  br label %184

184:                                              ; preds = %11, %174
  %185 = phi i64 [ 0, %11 ], [ %183, %174 ]
  %186 = xor i1 %14, true
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %9) #4
  %187 = icmp ne i64 %185, 0
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %11, label %189, !llvm.loop !18

189:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0

190:                                              ; preds = %74
  store i64 %75, i64* %77, align 8, !tbaa !5
  store i64 %78, i64* %47, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %190, %74
  %192 = phi i64 [ %75, %74 ], [ %78, %190 ]
  %193 = add i64 %69, 2
  %194 = icmp eq i64 %76, %35
  br i1 %194, label %37, label %67, !llvm.loop !19

195:                                              ; preds = %114
  store i64 %115, i64* %117, align 8, !tbaa !5
  store i64 %118, i64* %87, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %195, %114
  %197 = phi i64 [ %115, %114 ], [ %118, %195 ]
  %198 = add i64 %109, 2
  %199 = icmp eq i64 %116, %35
  br i1 %199, label %80, label %107, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
