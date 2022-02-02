; ModuleID = 'source-C-CXX/54/40.c'
source_filename = "source-C-CXX/54/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %147

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %78, %15
  %19 = phi i64 [ 0, %15 ], [ %79, %78 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %24 = icmp ult <8 x i8> %23, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = extractelement <8 x i8> %22, i32 0
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %20, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %18
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = extractelement <8 x i8> %22, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = extractelement <8 x i8> %22, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %19, 3
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = extractelement <8 x i8> %22, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %19, 4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = extractelement <8 x i8> %22, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %19, 5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %22, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %19, 6
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = extractelement <8 x i8> %22, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %19, 7
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = extractelement <8 x i8> %22, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %19, 8
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %18, !llvm.loop !8

81:                                               ; preds = %78
  %82 = icmp eq i64 %16, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 0, %12 ], [ %17, %81 ]
  br label %88

85:                                               ; preds = %96, %81
  br i1 %11, label %86, label %147

86:                                               ; preds = %85
  %87 = and i64 %9, 4294967295
  br label %99

88:                                               ; preds = %83, %96
  %89 = phi i64 [ %97, %96 ], [ %84, %83 ]
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, -97
  %93 = icmp ult i8 %92, 26
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = add nsw i8 %91, -32
  store i8 %95, i8* %90, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %88, %94
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %85, label %88, !llvm.loop !11

99:                                               ; preds = %86, %140
  %100 = phi i64 [ 0, %86 ], [ %145, %140 ]
  %101 = phi i32 [ %10, %86 ], [ %141, %140 ]
  %102 = phi i32 [ undef, %86 ], [ %142, %140 ]
  %103 = phi i64 [ 0, %86 ], [ %144, %140 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i8 %105, -65
  %107 = icmp ult i8 %106, 26
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = zext i8 %105 to i64
  %110 = add nuw nsw i64 %109, 4294967241
  %111 = and i64 %110, 4294967295
  %112 = load i32, i32* %1, align 4, !tbaa !13
  %113 = sitofp i32 %112 to double
  %114 = add nsw i32 %101, -1
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double %113, double %115) #6
  %117 = fptosi double %116 to i64
  %118 = mul nsw i64 %111, %117
  %119 = trunc i64 %118 to i32
  %120 = load i8, i8* %104, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %108, %99
  %122 = phi i8 [ %120, %108 ], [ %105, %99 ]
  %123 = phi i32 [ %119, %108 ], [ %102, %99 ]
  %124 = add i8 %122, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = add nsw i32 %101, -1
  br label %140

128:                                              ; preds = %121
  %129 = zext i8 %122 to i64
  %130 = add nuw nsw i64 %129, 4294967248
  %131 = and i64 %130, 4294967295
  %132 = load i32, i32* %1, align 4, !tbaa !13
  %133 = sitofp i32 %132 to double
  %134 = add nsw i32 %101, -1
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double %133, double %135) #6
  %137 = fptosi double %136 to i64
  %138 = mul nsw i64 %131, %137
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %126, %128
  %141 = phi i32 [ %127, %126 ], [ %134, %128 ]
  %142 = phi i32 [ %123, %126 ], [ %139, %128 ]
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %103, %143
  %145 = add nuw nsw i64 %100, 1
  %146 = icmp eq i64 %145, %87
  br i1 %146, label %149, label %99, !llvm.loop !15

147:                                              ; preds = %85, %0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %148) #6
  br label %152

149:                                              ; preds = %140
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %150) #6
  %151 = icmp eq i64 %144, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147, %149
  %153 = call i32 @putchar(i32 48)
  br label %190

154:                                              ; preds = %149
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  br label %162

157:                                              ; preds = %162
  %158 = trunc i64 %169 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  %161 = and i64 %169, 4294967295
  br label %171

162:                                              ; preds = %154, %162
  %163 = phi i64 [ 0, %154 ], [ %169, %162 ]
  %164 = phi i64 [ %144, %154 ], [ %168, %162 ]
  %165 = srem i64 %164, %156
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %163
  store i8 %166, i8* %167, align 1, !tbaa !5
  %168 = sdiv i64 %164, %156
  %169 = add nuw i64 %163, 1
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %157, label %162, !llvm.loop !16

171:                                              ; preds = %160, %187
  %172 = phi i64 [ %161, %160 ], [ %189, %187 ]
  %173 = phi i32 [ %158, %160 ], [ %174, %187 ]
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = icmp ult i8 %177, 10
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = add i8 %177, -10
  %182 = icmp ult i8 %181, 26
  br i1 %182, label %183, label %187

183:                                              ; preds = %180, %171
  %184 = phi i32 [ 48, %171 ], [ 55, %180 ]
  %185 = add nsw i32 %184, %178
  %186 = call i32 @putchar(i32 %185)
  br label %187

187:                                              ; preds = %183, %180
  %188 = icmp sgt i64 %172, 1
  %189 = add nsw i64 %172, -1
  br i1 %188, label %171, label %190, !llvm.loop !17

190:                                              ; preds = %187, %152, %157
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %191) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
