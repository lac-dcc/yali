; ModuleID = 'source-C-CXX/23/2411.c'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x [30 x i8]], align 16
  %2 = alloca [250 x i32], align 16
  %3 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7500, i8* nonnull %3) #4
  %4 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  br label %60

5:                                                ; preds = %91
  %6 = icmp sgt i32 %93, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  %9 = call i32 @puts(i8* nonnull %8)
  br label %155

10:                                               ; preds = %5
  %11 = zext i32 %93 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  %15 = and i64 %11, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %21
  %18 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %14, label %43, label %24

21:                                               ; preds = %57
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %99, label %17, !llvm.loop !9

24:                                               ; preds = %17, %166
  %25 = phi i64 [ %168, %166 ], [ 0, %17 ]
  %26 = phi i32 [ %167, %166 ], [ 0, %17 ]
  %27 = phi i64 [ %169, %166 ], [ %15, %17 ]
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp sgt i32 %20, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = icmp ne i32 %20, %29
  %33 = icmp ugt i64 %18, %25
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %24
  %36 = add nsw i32 %26, 1
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %36, %35 ], [ %26, %31 ]
  %39 = or i64 %25, 1
  %40 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %20, %41
  br i1 %42, label %164, label %160

43:                                               ; preds = %166, %17
  %44 = phi i32 [ undef, %17 ], [ %167, %166 ]
  %45 = phi i64 [ 0, %17 ], [ %168, %166 ]
  %46 = phi i32 [ 0, %17 ], [ %167, %166 ]
  br i1 %16, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %20, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = icmp ne i32 %20, %49
  %53 = icmp ugt i64 %18, %45
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %47
  %56 = add nsw i32 %46, 1
  br label %57

57:                                               ; preds = %55, %51, %43
  %58 = phi i32 [ %44, %43 ], [ %56, %55 ], [ %46, %51 ]
  %59 = icmp eq i32 %58, %93
  br i1 %59, label %97, label %21

60:                                               ; preds = %0, %91
  %61 = phi i32 [ undef, %0 ], [ %94, %91 ]
  %62 = phi i32 [ 0, %0 ], [ %93, %91 ]
  %63 = phi i32 [ 0, %0 ], [ %92, %91 ]
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = shl i32 %65, 24
  switch i32 %66, label %67 [
    i32 536870912, label %73
    i32 738197504, label %73
    i32 167772160, label %73
  ]

67:                                               ; preds = %60
  %68 = trunc i32 %65 to i8
  %69 = sext i32 %62 to i64
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %69, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !13
  %72 = add nsw i32 %63, 1
  br label %73

73:                                               ; preds = %60, %60, %60, %67
  %74 = phi i32 [ %72, %67 ], [ %63, %60 ], [ %63, %60 ], [ %63, %60 ]
  %75 = phi i32 [ 1, %67 ], [ %61, %60 ], [ %61, %60 ], [ %61, %60 ]
  %76 = icmp eq i32 %66, 536870912
  %77 = icmp eq i32 %75, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %66, 738197504
  %81 = select i1 %80, i1 %77, i1 false
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %66, 167772160
  %84 = select i1 %83, i1 %77, i1 false
  br i1 %84, label %85, label %91

85:                                               ; preds = %82, %79, %73
  %86 = sext i32 %62 to i64
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %86, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %86
  store i32 %74, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %62, 1
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i32 [ 0, %85 ], [ %74, %82 ]
  %93 = phi i32 [ %90, %85 ], [ %62, %82 ]
  %94 = phi i32 [ 0, %85 ], [ %75, %82 ]
  %95 = and i32 %65, 255
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %5, label %60, !llvm.loop !14

97:                                               ; preds = %57
  %98 = trunc i64 %18 to i32
  br label %99

99:                                               ; preds = %21, %97
  %100 = phi i32 [ %98, %97 ], [ %93, %21 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %101, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  br i1 %6, label %104, label %155

104:                                              ; preds = %99
  %105 = zext i32 %93 to i64
  %106 = and i64 %11, 1
  %107 = icmp eq i64 %12, 0
  %108 = and i64 %11, 4294967294
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %104, %114
  %111 = phi i64 [ 0, %104 ], [ %115, %114 ]
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %107, label %136, label %117

114:                                              ; preds = %150
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %155, label %110, !llvm.loop !15

117:                                              ; preds = %110, %177
  %118 = phi i64 [ %179, %177 ], [ 0, %110 ]
  %119 = phi i32 [ %178, %177 ], [ 0, %110 ]
  %120 = phi i64 [ %180, %177 ], [ %108, %110 ]
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp slt i32 %113, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = icmp ne i32 %113, %122
  %126 = icmp ugt i64 %111, %118
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %124, %117
  %129 = add nsw i32 %119, 1
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %129, %128 ], [ %119, %124 ]
  %132 = or i64 %118, 1
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %113, %134
  br i1 %135, label %175, label %171

136:                                              ; preds = %177, %110
  %137 = phi i32 [ undef, %110 ], [ %178, %177 ]
  %138 = phi i64 [ 0, %110 ], [ %179, %177 ]
  %139 = phi i32 [ 0, %110 ], [ %178, %177 ]
  br i1 %109, label %150, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %113, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = icmp ne i32 %113, %142
  %146 = icmp ugt i64 %111, %138
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %144, %140
  %149 = add nsw i32 %139, 1
  br label %150

150:                                              ; preds = %148, %144, %136
  %151 = phi i32 [ %137, %136 ], [ %149, %148 ], [ %139, %144 ]
  %152 = icmp eq i32 %151, %93
  br i1 %152, label %153, label %114

153:                                              ; preds = %150
  %154 = trunc i64 %111 to i32
  br label %155

155:                                              ; preds = %114, %153, %7, %99
  %156 = phi i32 [ 0, %99 ], [ 0, %7 ], [ %154, %153 ], [ %93, %114 ]
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %157, i64 0
  %159 = call i32 @puts(i8* nonnull %158)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 7500, i8* nonnull %3) #4
  ret void

160:                                              ; preds = %37
  %161 = icmp ne i32 %20, %41
  %162 = icmp ugt i64 %18, %39
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160, %37
  %165 = add nsw i32 %38, 1
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ %38, %160 ]
  %168 = add nuw nsw i64 %25, 2
  %169 = add i64 %27, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %43, label %24, !llvm.loop !16

171:                                              ; preds = %130
  %172 = icmp ne i32 %113, %134
  %173 = icmp ugt i64 %111, %132
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %171, %130
  %176 = add nsw i32 %131, 1
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i32 [ %176, %175 ], [ %131, %171 ]
  %179 = add nuw nsw i64 %118, 2
  %180 = add i64 %120, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %136, label %117, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
