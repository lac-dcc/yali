; ModuleID = 'source-C-CXX/91/1118.c'
source_filename = "source-C-CXX/91/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %194, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %9, %188
  %13 = phi i32 [ %7, %9 ], [ %192, %188 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %188

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %28, label %188

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %28
  %26 = add i32 %33, -1
  %27 = icmp sgt i32 %33, 1
  br i1 %27, label %37, label %80

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %25, !llvm.loop !11

36:                                               ; preds = %77
  br i1 %27, label %84, label %80

37:                                               ; preds = %25, %77
  %38 = phi i32 [ %78, %77 ], [ 0, %25 ]
  %39 = sub i32 %26, %38
  %40 = zext i32 %39 to i64
  %41 = xor i32 %38, -1
  %42 = add i32 %33, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = load i32, i32* %10, align 16, !tbaa !5
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %40, 4294967294
  br label %50

50:                                               ; preds = %201, %48
  %51 = phi i32 [ %45, %48 ], [ %202, %201 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %201 ]
  %53 = phi i64 [ %49, %48 ], [ %203, %201 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %199, label %201

66:                                               ; preds = %201, %44
  %67 = phi i32 [ %45, %44 ], [ %202, %201 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %201 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %37
  %78 = add nuw nsw i32 %38, 1
  %79 = icmp eq i32 %78, %26
  br i1 %79, label %36, label %37, !llvm.loop !12

80:                                               ; preds = %124, %25, %36
  %81 = icmp sgt i32 %33, 0
  br i1 %81, label %82, label %188

82:                                               ; preds = %80
  %83 = zext i32 %33 to i64
  br label %127

84:                                               ; preds = %36, %124
  %85 = phi i32 [ %125, %124 ], [ 0, %36 ]
  %86 = sub i32 %26, %85
  %87 = zext i32 %86 to i64
  %88 = xor i32 %85, -1
  %89 = add i32 %33, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load i32, i32* %11, align 16, !tbaa !5
  %93 = and i64 %87, 1
  %94 = icmp eq i32 %86, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %87, 4294967294
  br label %97

97:                                               ; preds = %207, %95
  %98 = phi i32 [ %92, %95 ], [ %208, %207 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %207 ]
  %100 = phi i64 [ %96, %95 ], [ %209, %207 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %205, label %207

113:                                              ; preds = %207, %91
  %114 = phi i32 [ %92, %91 ], [ %208, %207 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %207 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %84
  %125 = add nuw nsw i32 %85, 1
  %126 = icmp eq i32 %125, %26
  br i1 %126, label %80, label %84, !llvm.loop !13

127:                                              ; preds = %82, %179
  %128 = phi i64 [ 0, %82 ], [ %185, %179 ]
  %129 = phi i32 [ %26, %82 ], [ %183, %179 ]
  %130 = phi i32 [ %26, %82 ], [ %182, %179 ]
  %131 = phi i32 [ 0, %82 ], [ %181, %179 ]
  %132 = phi i32 [ 0, %82 ], [ %180, %179 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = add nsw i32 %131, 1
  %141 = add nsw i32 %132, 200
  br label %179

142:                                              ; preds = %127
  %143 = icmp slt i32 %135, %137
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = add nsw i32 %130, -1
  %146 = add nsw i32 %132, -200
  br label %179

147:                                              ; preds = %142
  %148 = icmp ne i32 %135, %137
  %149 = icmp slt i32 %130, %131
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %179, label %151

151:                                              ; preds = %147
  %152 = sext i32 %130 to i64
  %153 = sext i32 %129 to i64
  %154 = add i32 %131, -1
  %155 = add i32 %129, -1
  %156 = add i32 %155, %131
  %157 = sub i32 %156, %130
  br label %158

158:                                              ; preds = %151, %167
  %159 = phi i64 [ %153, %151 ], [ %170, %167 ]
  %160 = phi i64 [ %152, %151 ], [ %169, %167 ]
  %161 = phi i32 [ %132, %151 ], [ %168, %167 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %158
  %168 = add nsw i32 %161, 200
  %169 = add nsw i64 %160, -1
  %170 = add nsw i64 %159, -1
  %171 = icmp sgt i64 %160, %133
  br i1 %171, label %158, label %179, !llvm.loop !14

172:                                              ; preds = %158
  %173 = trunc i64 %159 to i32
  %174 = trunc i64 %160 to i32
  %175 = icmp slt i32 %163, %135
  %176 = add nsw i32 %161, -200
  %177 = select i1 %175, i32 %176, i32 %161
  %178 = add nsw i32 %174, -1
  br label %179

179:                                              ; preds = %167, %144, %172, %147, %139
  %180 = phi i32 [ %141, %139 ], [ %146, %144 ], [ %177, %172 ], [ %132, %147 ], [ %168, %167 ]
  %181 = phi i32 [ %140, %139 ], [ %131, %144 ], [ %131, %172 ], [ %131, %147 ], [ %131, %167 ]
  %182 = phi i32 [ %130, %139 ], [ %145, %144 ], [ %178, %172 ], [ %130, %147 ], [ %154, %167 ]
  %183 = phi i32 [ %129, %139 ], [ %129, %144 ], [ %173, %172 ], [ %129, %147 ], [ %157, %167 ]
  %184 = icmp sle i32 %181, %182
  %185 = add nuw nsw i64 %128, 1
  %186 = icmp ult i64 %185, %83
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %127, label %188, !llvm.loop !15

188:                                              ; preds = %179, %15, %12, %80
  %189 = phi i32 [ 0, %80 ], [ 0, %12 ], [ 0, %15 ], [ %180, %179 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %12, !llvm.loop !16

194:                                              ; preds = %188, %0
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %196 = call i32 @getc(%struct._IO_FILE* %195) #4
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %198 = call i32 @getc(%struct._IO_FILE* %197) #4
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

199:                                              ; preds = %60
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  store i32 %64, i32* %200, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %60
  %202 = phi i32 [ %64, %60 ], [ %61, %199 ]
  %203 = add i64 %53, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %66, label %50, !llvm.loop !19

205:                                              ; preds = %107
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  store i32 %111, i32* %206, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %205, %107
  %208 = phi i32 [ %111, %107 ], [ %108, %205 ]
  %209 = add i64 %100, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %113, label %97, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
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
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
