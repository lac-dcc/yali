; ModuleID = 'source-C-CXX/31/1700.c'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #8
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15, %0
  %28 = phi i32 [ %13, %0 ], [ %23, %15 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30, i64 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %31) #8
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %36) #8
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %173

40:                                               ; preds = %27, %168
  %41 = phi i32 [ %169, %168 ], [ %38, %27 ]
  %42 = phi i64 [ %170, %168 ], [ 0, %27 ]
  %43 = phi i32 [ %145, %168 ], [ undef, %27 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #9
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #9
  %49 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %47) #8
  %50 = sub i64 %48, %45
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %144

52:                                               ; preds = %40
  %53 = xor i64 %48, -1
  %54 = add i64 %45, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %45, 32
  %58 = and i64 %45, 1
  %59 = icmp eq i64 %57, 4294967296
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = ashr exact i64 %57, 32
  %62 = sub nsw i64 %61, %58
  br label %81

63:                                               ; preds = %180, %52
  %64 = phi i64 [ 0, %52 ], [ %183, %180 ]
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i64 %64, %56
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add i64 %50, %64
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi i8 [ %73, %68 ], [ 48, %66 ]
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42, i64 %64
  store i8 %75, i8* %76, align 1
  br label %77

77:                                               ; preds = %63, %74
  br i1 %51, label %78, label %144

78:                                               ; preds = %77
  %79 = shl i64 %45, 32
  %80 = ashr exact i64 %79, 32
  br label %99

81:                                               ; preds = %180, %60
  %82 = phi i64 [ 0, %60 ], [ %183, %180 ]
  %83 = phi i64 [ %62, %60 ], [ %184, %180 ]
  %84 = icmp sgt i64 %82, %56
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = add i64 %50, %82
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %81, %85
  %92 = phi i8 [ %90, %85 ], [ 48, %81 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42, i64 %82
  store i8 %92, i8* %93, align 2
  %94 = or i64 %82, 1
  %95 = icmp slt i64 %82, %56
  br i1 %95, label %180, label %174

96:                                               ; preds = %132
  br i1 %51, label %97, label %144

97:                                               ; preds = %96
  %98 = and i64 %45, 4294967295
  br label %134

99:                                               ; preds = %78, %132
  %100 = phi i64 [ %80, %78 ], [ %101, %132 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp slt i8 %103, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %99
  %108 = add i8 %103, 58
  %109 = sub i8 %108, %105
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  store i8 %109, i8* %110, align 1, !tbaa !11
  %111 = add nsw i64 %100, -2
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = icmp eq i8 %113, 48
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i8 57, i8* %112, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %107, %115
  %117 = phi i64 [ -2, %115 ], [ -1, %107 ]
  %118 = add i64 %117, %101
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = add i8 %122, -1
  store i8 %123, i8* %121, align 1, !tbaa !11
  %124 = load i8, i8* %102, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %116, %99
  %126 = phi i8 [ %124, %116 ], [ %103, %99 ]
  %127 = icmp slt i8 %126, %105
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = sub i8 48, %105
  %130 = add i8 %129, %126
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  store i8 %130, i8* %131, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %125, %128
  %133 = icmp sgt i64 %100, 1
  br i1 %133, label %99, label %96, !llvm.loop !12

134:                                              ; preds = %97, %139
  %135 = phi i64 [ 0, %97 ], [ %140, %139 ]
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %98
  br i1 %141, label %144, label %134, !llvm.loop !13

142:                                              ; preds = %134
  %143 = trunc i64 %135 to i32
  br label %144

144:                                              ; preds = %139, %142, %40, %77, %96
  %145 = phi i32 [ %43, %96 ], [ %43, %77 ], [ %43, %40 ], [ %143, %142 ], [ %43, %139 ]
  %146 = icmp slt i32 %145, %46
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = sext i32 %145 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %148, %147 ], [ %155, %149 ]
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nsw i64 %150, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, %46
  br i1 %157, label %158, label %149, !llvm.loop !14

158:                                              ; preds = %149
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %144
  %161 = phi i32 [ %159, %158 ], [ %41, %144 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %42, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = call i32 @putchar(i32 10)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %167, %165 ], [ %161, %160 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 48, i64 100, i1 false)
  %170 = add nuw nsw i64 %42, 1
  %171 = sext i32 %169 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %40, label %173, !llvm.loop !15

173:                                              ; preds = %168, %27
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

174:                                              ; preds = %91
  %175 = add i64 %50, %94
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %174, %91
  %181 = phi i8 [ %179, %174 ], [ 48, %91 ]
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42, i64 %94
  store i8 %181, i8* %182, align 1
  %183 = add nuw nsw i64 %82, 2
  %184 = add i64 %83, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %63, label %81, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
