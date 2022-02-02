; ModuleID = 'source-C-CXX/54/466.c'
source_filename = "source-C-CXX/54/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %40, %16 ], [ 0, %0 ]
  %18 = phi i64 [ %39, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  %23 = mul nsw i64 %18, %14
  %24 = sext i8 %20 to i64
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %23
  %27 = select i1 %22, i64 %26, i64 %18
  %28 = add i8 %20, -65
  %29 = icmp ult i8 %28, 26
  %30 = mul nsw i64 %27, %14
  %31 = add nsw i64 %24, -55
  %32 = add i64 %31, %30
  %33 = select i1 %29, i64 %32, i64 %27
  %34 = add i8 %20, -97
  %35 = icmp ult i8 %34, 26
  %36 = mul nsw i64 %33, %14
  %37 = add nsw i64 %24, -87
  %38 = add i64 %37, %36
  %39 = select i1 %35, i64 %38, i64 %33
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %42, label %16, !llvm.loop !8

42:                                               ; preds = %16
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %0
  %45 = call i32 @putchar(i32 48)
  br label %188

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %39, 0
  br i1 %49, label %138, label %188

50:                                               ; preds = %138
  %51 = trunc i64 %148 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %188

53:                                               ; preds = %50
  %54 = and i64 %148, 4294967295
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %114, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = add nsw i32 %51, -1
  %59 = trunc i64 %57 to i32
  %60 = icmp ult i32 %58, %59
  %61 = icmp ugt i64 %57, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %114, label %63

63:                                               ; preds = %56
  %64 = icmp ult i64 %54, 32
  br i1 %64, label %93, label %65

65:                                               ; preds = %63
  %66 = and i64 %148, 31
  %67 = sub nsw i64 %54, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %85, %68 ]
  %70 = sub i64 %139, %69
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %72, i64 -31
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <16 x i8> %79, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %69
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %69, 32
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %68, !llvm.loop !10

87:                                               ; preds = %68
  %88 = icmp eq i64 %66, 0
  br i1 %88, label %150, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %67 to i32
  %91 = sub i32 %51, %90
  %92 = icmp ult i64 %66, 8
  br i1 %92, label %114, label %93

93:                                               ; preds = %63, %89
  %94 = phi i64 [ %67, %89 ], [ 0, %63 ]
  %95 = and i64 %148, 7
  %96 = sub nsw i64 %54, %95
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %51, %97
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ %94, %93 ], [ %110, %99 ]
  %101 = sub i64 %139, %100
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -7
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <8 x i8> %106, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %100
  %109 = bitcast i8* %108 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %109, align 1, !tbaa !5
  %110 = add nuw i64 %100, 8
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %112, label %99, !llvm.loop !12

112:                                              ; preds = %99
  %113 = icmp eq i64 %95, 0
  br i1 %113, label %150, label %114

114:                                              ; preds = %56, %53, %89, %112
  %115 = phi i64 [ 0, %53 ], [ 0, %56 ], [ %67, %89 ], [ %96, %112 ]
  %116 = phi i32 [ %51, %53 ], [ %51, %56 ], [ %91, %89 ], [ %98, %112 ]
  %117 = sub i64 %148, %115
  %118 = xor i64 %115, -1
  %119 = add nsw i64 %54, %118
  %120 = and i64 %117, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %131, %122 ], [ %115, %114 ]
  %124 = phi i32 [ %126, %122 ], [ %116, %114 ]
  %125 = phi i64 [ %132, %122 ], [ %120, %114 ]
  %126 = add nsw i32 %124, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %123
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %122, !llvm.loop !13

134:                                              ; preds = %122, %114
  %135 = phi i64 [ %115, %114 ], [ %131, %122 ]
  %136 = phi i32 [ %116, %114 ], [ %126, %122 ]
  %137 = icmp ult i64 %119, 3
  br i1 %137, label %150, label %152

138:                                              ; preds = %46, %138
  %139 = phi i64 [ %148, %138 ], [ 0, %46 ]
  %140 = phi i64 [ %147, %138 ], [ %39, %46 ]
  %141 = srem i64 %140, %48
  %142 = icmp slt i64 %141, 10
  %143 = trunc i64 %141 to i8
  %144 = select i1 %142, i8 48, i8 55
  %145 = add i8 %144, %143
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %139
  store i8 %145, i8* %146, align 1
  %147 = sdiv i64 %140, %48
  %148 = add nuw i64 %139, 1
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %138, label %50, !llvm.loop !15

150:                                              ; preds = %134, %152, %87, %112
  %151 = and i64 %148, 4294967295
  br label %180

152:                                              ; preds = %134, %152
  %153 = phi i64 [ %178, %152 ], [ %135, %134 ]
  %154 = phi i32 [ %173, %152 ], [ %136, %134 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %153
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nuw nsw i64 %153, 1
  %161 = add nsw i32 %154, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %160
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = add nuw nsw i64 %153, 2
  %167 = add nsw i32 %154, -3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %166
  store i8 %170, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %153, 3
  %173 = add nsw i32 %154, -4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %172
  store i8 %176, i8* %177, align 1, !tbaa !5
  %178 = add nuw nsw i64 %153, 4
  %179 = icmp eq i64 %178, %54
  br i1 %179, label %150, label %152, !llvm.loop !16

180:                                              ; preds = %150, %180
  %181 = phi i64 [ 0, %150 ], [ %186, %180 ]
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %151
  br i1 %187, label %188, label %180, !llvm.loop !17

188:                                              ; preds = %180, %44, %46, %50
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9}
