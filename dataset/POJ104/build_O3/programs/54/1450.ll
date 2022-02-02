; ModuleID = 'source-C-CXX/54/1450.c'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %157

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %83, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %78, %16
  %20 = phi i64 [ 0, %16 ], [ %79, %78 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = icmp sgt <8 x i8> %23, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = extractelement <8 x i8> %23, i32 0
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %21, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %19
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %20, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = extractelement <8 x i8> %23, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = extractelement <8 x i8> %23, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %20, 3
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = extractelement <8 x i8> %23, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %20, 4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = extractelement <8 x i8> %23, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %20, 5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %23, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %20, 6
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = extractelement <8 x i8> %23, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %20, 7
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = extractelement <8 x i8> %23, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %20, 8
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %19, !llvm.loop !8

81:                                               ; preds = %78
  %82 = icmp eq i64 %17, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %13, %81
  %84 = phi i64 [ 0, %13 ], [ %18, %81 ]
  br label %93

85:                                               ; preds = %100, %81
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  br i1 %12, label %88, label %157

88:                                               ; preds = %85
  %89 = and i64 %10, 1
  %90 = icmp eq i64 %14, 1
  br i1 %90, label %133, label %91

91:                                               ; preds = %88
  %92 = sub nsw i64 %14, %89
  br label %103

93:                                               ; preds = %83, %100
  %94 = phi i64 [ %101, %100 ], [ %84, %83 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %96, 96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = add nsw i8 %96, -32
  store i8 %99, i8* %95, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %93, %98
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %14
  br i1 %102, label %85, label %93, !llvm.loop !11

103:                                              ; preds = %103, %91
  %104 = phi i64 [ 0, %91 ], [ %130, %103 ]
  %105 = phi i64 [ 0, %91 ], [ %129, %103 ]
  %106 = phi i64 [ %92, %91 ], [ %131, %103 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %108 = load i8, i8* %107, align 2, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i8 %108, 64
  %111 = mul nsw i64 %105, %87
  %112 = add nsw i32 %109, -55
  %113 = zext i32 %112 to i64
  %114 = add nsw i32 %109, -48
  %115 = sext i32 %114 to i64
  %116 = select i1 %110, i64 %113, i64 %115
  %117 = add nsw i64 %111, %116
  %118 = or i64 %104, 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i8 %120, 64
  %123 = mul nsw i64 %117, %87
  %124 = add nsw i32 %121, -55
  %125 = zext i32 %124 to i64
  %126 = add nsw i32 %121, -48
  %127 = sext i32 %126 to i64
  %128 = select i1 %122, i64 %125, i64 %127
  %129 = add nsw i64 %123, %128
  %130 = add nuw nsw i64 %104, 2
  %131 = add i64 %106, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !13

133:                                              ; preds = %103, %88
  %134 = phi i64 [ undef, %88 ], [ %129, %103 ]
  %135 = phi i64 [ 0, %88 ], [ %130, %103 ]
  %136 = phi i64 [ 0, %88 ], [ %129, %103 ]
  %137 = icmp eq i64 %89, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = mul nsw i64 %136, %87
  %143 = icmp sgt i8 %140, 64
  %144 = add nsw i32 %141, -55
  %145 = zext i32 %144 to i64
  %146 = add nsw i32 %141, -48
  %147 = sext i32 %146 to i64
  %148 = select i1 %143, i64 %145, i64 %147
  %149 = add nsw i64 %142, %148
  br label %150

150:                                              ; preds = %133, %138
  %151 = phi i64 [ %134, %133 ], [ %149, %138 ]
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %151, 0
  br i1 %156, label %167, label %189

157:                                              ; preds = %0, %85, %150
  %158 = call i32 @putchar(i32 48)
  br label %189

159:                                              ; preds = %167
  %160 = trunc i64 %178 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %189, label %162

162:                                              ; preds = %159
  %163 = shl i64 %178, 32
  %164 = ashr exact i64 %163, 32
  %165 = add i64 %168, 2
  %166 = and i64 %165, 4294967295
  br label %180

167:                                              ; preds = %153, %167
  %168 = phi i64 [ %178, %167 ], [ 0, %153 ]
  %169 = phi i64 [ %172, %167 ], [ %151, %153 ]
  %170 = srem i64 %169, %155
  %171 = trunc i64 %170 to i32
  %172 = sdiv i64 %169, %155
  %173 = icmp sgt i32 %171, 9
  %174 = trunc i64 %170 to i8
  %175 = select i1 %173, i8 55, i8 48
  %176 = add i8 %175, %174
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %168
  store i8 %176, i8* %177, align 1
  %178 = add nuw i64 %168, 1
  %179 = icmp sgt i64 %172, 0
  br i1 %179, label %167, label %159, !llvm.loop !14

180:                                              ; preds = %162, %180
  %181 = phi i64 [ 1, %162 ], [ %187, %180 ]
  %182 = sub nsw i64 %164, %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %166
  br i1 %188, label %189, label %180, !llvm.loop !15

189:                                              ; preds = %180, %153, %159, %157
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
