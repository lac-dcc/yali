; ModuleID = 'source-C-CXX/74/940.c'
source_filename = "source-C-CXX/74/940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %26

18:                                               ; preds = %49, %0
  %19 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %168

24:                                               ; preds = %18
  %25 = and i64 %13, 4294967295
  br label %54

26:                                               ; preds = %16, %49
  %27 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %28 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %29 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp eq i8 %31, 44
  br i1 %33, label %47, label %34

34:                                               ; preds = %26
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = add nsw i32 %32, -48
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !8
  br label %49

40:                                               ; preds = %34
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %32, -48
  %46 = add i32 %45, %44
  store i32 %46, i32* %42, align 4, !tbaa !8
  br label %49

47:                                               ; preds = %26
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %47, %40, %36
  %50 = phi i32 [ 1, %36 ], [ 1, %40 ], [ 0, %47 ]
  %51 = phi i32 [ %28, %36 ], [ %28, %40 ], [ %48, %47 ]
  %52 = add nuw nsw i64 %27, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %18, label %26, !llvm.loop !10

54:                                               ; preds = %24, %89
  %55 = phi i64 [ 0, %24 ], [ %93, %89 ]
  %56 = phi i32 [ 0, %24 ], [ %92, %89 ]
  %57 = phi i32 [ undef, %24 ], [ %91, %89 ]
  %58 = phi i32 [ %19, %24 ], [ %90, %89 ]
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp eq i8 %60, 44
  br i1 %62, label %76, label %63

63:                                               ; preds = %54
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %61, -48
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !8
  br label %89

69:                                               ; preds = %63
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %61, -48
  %75 = add i32 %74, %73
  store i32 %75, i32* %71, align 4, !tbaa !8
  br label %89

76:                                               ; preds = %54
  %77 = icmp eq i32 %56, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load i32, i32* %20, align 16, !tbaa !8
  br label %86

80:                                               ; preds = %76
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, %57
  %85 = select i1 %84, i32 %83, i32 %57
  br label %86

86:                                               ; preds = %80, %78
  %87 = phi i32 [ %79, %78 ], [ %85, %80 ]
  %88 = add nsw i32 %56, 1
  br label %89

89:                                               ; preds = %86, %69, %65
  %90 = phi i32 [ 1, %65 ], [ 1, %69 ], [ 0, %86 ]
  %91 = phi i32 [ %57, %65 ], [ %57, %69 ], [ %87, %86 ]
  %92 = phi i32 [ %56, %65 ], [ %56, %69 ], [ %88, %86 ]
  %93 = add nuw nsw i64 %55, 1
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %95, label %54, !llvm.loop !12

95:                                               ; preds = %89
  %96 = add i32 %92, 1
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = icmp sgt i32 %91, 1
  br i1 %98, label %99, label %168

99:                                               ; preds = %95
  %100 = icmp slt i32 %92, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = add i32 %91, -1
  %103 = add i32 %91, -2
  %104 = and i32 %102, 7
  %105 = icmp ult i32 %103, 7
  br i1 %105, label %162, label %106

106:                                              ; preds = %101
  %107 = and i32 %102, -8
  br label %114

108:                                              ; preds = %99
  %109 = zext i32 %96 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %92, 0
  %112 = and i64 %109, 4294967294
  %113 = icmp eq i64 %110, 0
  br label %118

114:                                              ; preds = %114, %106
  %115 = phi i32 [ %107, %106 ], [ %116, %114 ]
  %116 = add i32 %115, -8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %162, label %114, !llvm.loop !13

118:                                              ; preds = %108, %154
  %119 = phi i32 [ %159, %154 ], [ undef, %108 ]
  %120 = phi i32 [ %160, %154 ], [ 1, %108 ]
  br i1 %111, label %140, label %121

121:                                              ; preds = %118, %177
  %122 = phi i64 [ %179, %177 ], [ 0, %118 ]
  %123 = phi i32 [ %178, %177 ], [ 0, %118 ]
  %124 = phi i64 [ %180, %177 ], [ %112, %118 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = icmp sgt i32 %126, %120
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = icmp sgt i32 %130, %120
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %123, %132
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i32 [ %123, %121 ], [ %133, %128 ]
  %136 = or i64 %122, 1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, %120
  br i1 %139, label %177, label %171

140:                                              ; preds = %177, %118
  %141 = phi i32 [ undef, %118 ], [ %178, %177 ]
  %142 = phi i64 [ 0, %118 ], [ %179, %177 ]
  %143 = phi i32 [ 0, %118 ], [ %178, %177 ]
  br i1 %113, label %154, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, %120
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, %120
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %143, %152
  br label %154

154:                                              ; preds = %148, %144, %140
  %155 = phi i32 [ %141, %140 ], [ %143, %144 ], [ %153, %148 ]
  %156 = icmp eq i32 %120, 1
  %157 = icmp sgt i32 %155, %119
  %158 = select i1 %156, i1 true, i1 %157
  %159 = select i1 %158, i32 %155, i32 %119
  %160 = add nuw nsw i32 %120, 1
  %161 = icmp eq i32 %160, %91
  br i1 %161, label %168, label %118, !llvm.loop !13

162:                                              ; preds = %114, %101
  %163 = icmp eq i32 %104, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162, %164
  %165 = phi i32 [ %166, %164 ], [ %104, %162 ]
  %166 = add i32 %165, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %164, !llvm.loop !14

168:                                              ; preds = %154, %162, %164, %22, %95
  %169 = phi i32 [ undef, %95 ], [ undef, %22 ], [ 0, %164 ], [ 0, %162 ], [ %159, %154 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret i32 0

171:                                              ; preds = %134
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, %120
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %135, %175
  br label %177

177:                                              ; preds = %171, %134
  %178 = phi i32 [ %135, %134 ], [ %176, %171 ]
  %179 = add nuw nsw i64 %122, 2
  %180 = add i64 %124, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %140, label %121, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
