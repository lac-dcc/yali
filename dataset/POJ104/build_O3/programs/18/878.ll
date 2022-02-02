; ModuleID = 'source-C-CXX/18/878.c'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %12 to i32
  %16 = trunc i64 %11 to i32
  %17 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #7
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %106, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  %21 = add i64 %11, 1
  %22 = sub i64 %21, %12
  %23 = and i64 %22, 4294967295
  br i1 %20, label %24, label %99

24:                                               ; preds = %19
  %25 = and i64 %12, 4294967295
  %26 = icmp ult i64 %25, 8
  %27 = and i64 %12, 7
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %27, 0
  br label %30

30:                                               ; preds = %24, %79
  %31 = phi i64 [ 0, %24 ], [ %81, %79 ]
  %32 = phi i32 [ 0, %24 ], [ %80, %79 ]
  br i1 %26, label %61, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %56, %33 ], [ 0, %30 ]
  %35 = phi <4 x i32> [ %54, %33 ], [ zeroinitializer, %30 ]
  %36 = phi <4 x i32> [ %55, %33 ], [ zeroinitializer, %30 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, %31
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = icmp ne <4 x i8> %39, %46
  %51 = icmp ne <4 x i8> %42, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %35, %52
  %55 = add <4 x i32> %36, %53
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %33, !llvm.loop !8

58:                                               ; preds = %33
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %29, label %96, label %61

61:                                               ; preds = %30, %58
  %62 = phi i64 [ 0, %30 ], [ %28, %58 ]
  %63 = phi i32 [ 0, %30 ], [ %60, %58 ]
  br label %83

64:                                               ; preds = %96
  %65 = add nsw i64 %31, -1
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %31
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  br i1 %73, label %74, label %79

74:                                               ; preds = %64, %69
  %75 = add nsw i32 %32, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = trunc i64 %31 to i32
  store i32 %78, i32* %77, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %74, %69, %96
  %80 = phi i32 [ %32, %69 ], [ %32, %96 ], [ %75, %74 ]
  %81 = add nuw nsw i64 %31, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %106, label %30, !llvm.loop !13

83:                                               ; preds = %61, %83
  %84 = phi i64 [ %94, %83 ], [ %62, %61 ]
  %85 = phi i32 [ %93, %83 ], [ %63, %61 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %84, %31
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp ne i8 %87, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %85, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %96, label %83, !llvm.loop !14

96:                                               ; preds = %83, %58
  %97 = phi i32 [ %60, %58 ], [ %93, %83 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %64, label %79

99:                                               ; preds = %19, %128
  %100 = phi i64 [ %130, %128 ], [ 0, %19 ]
  %101 = phi i32 [ %129, %128 ], [ 0, %19 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %123, label %118

106:                                              ; preds = %128, %79, %0
  %107 = phi i32 [ 0, %0 ], [ %80, %79 ], [ %129, %128 ]
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %108, align 16, !tbaa !11
  %109 = add i32 %107, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %110
  store i32 %16, i32* %111, align 4, !tbaa !11
  %112 = load i32, i32* %108, align 16, !tbaa !11
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %106
  %117 = sext i32 %112 to i64
  br label %136

118:                                              ; preds = %99
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %100
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %99
  %124 = add nsw i32 %101, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %127 = trunc i64 %100 to i32
  store i32 %127, i32* %126, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %101, %118 ], [ %124, %123 ]
  %130 = add nuw nsw i64 %100, 1
  %131 = icmp eq i64 %130, %23
  br i1 %131, label %106, label %99, !llvm.loop !13

132:                                              ; preds = %136, %106
  %133 = icmp slt i32 %107, 1
  br i1 %133, label %147, label %134

134:                                              ; preds = %132
  %135 = zext i32 %109 to i64
  br label %148

136:                                              ; preds = %116, %136
  %137 = phi i64 [ %117, %116 ], [ %142, %136 ]
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nsw i64 %137, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %114, %143
  br i1 %144, label %132, label %136, !llvm.loop !16

145:                                              ; preds = %160, %148
  %146 = icmp eq i64 %153, %135
  br i1 %146, label %147, label %148, !llvm.loop !17

147:                                              ; preds = %145, %132
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0

148:                                              ; preds = %134, %145
  %149 = phi i32 [ %114, %134 ], [ %155, %145 ]
  %150 = phi i64 [ 1, %134 ], [ %153, %145 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %152 = add i32 %149, %15
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %145

157:                                              ; preds = %148
  %158 = sext i32 %152 to i64
  %159 = sext i32 %155 to i64
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %158, %157 ], [ %166, %160 ]
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = add nsw i64 %161, 1
  %167 = icmp slt i64 %166, %159
  br i1 %167, label %160, label %145, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
