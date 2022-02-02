; ModuleID = 'source-C-CXX/54/592.c'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 11
  %16 = load i8, i8* %7, align 16, !tbaa !9
  %17 = sext i8 %16 to i64
  br i1 %15, label %18, label %64

18:                                               ; preds = %0
  %19 = sext i32 %14 to i64
  %20 = add nsw i64 %17, -48
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %138

22:                                               ; preds = %18
  %23 = and i64 %12, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %120, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %60, %30 ]
  %32 = phi i64 [ %20, %28 ], [ %61, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %62, %30 ]
  %34 = mul nsw i64 %32, %19
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %34, %37
  %39 = add nuw nsw i64 %31, 1
  %40 = add nsw i64 %38, -48
  %41 = mul nsw i64 %40, %19
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %41, %44
  %46 = add nuw nsw i64 %31, 2
  %47 = add nsw i64 %45, -48
  %48 = mul nsw i64 %47, %19
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = add nuw nsw i64 %31, 3
  %54 = add nsw i64 %52, -48
  %55 = mul nsw i64 %54, %19
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %55, %58
  %60 = add nuw nsw i64 %31, 4
  %61 = add nsw i64 %59, -48
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %120, label %30, !llvm.loop !10

64:                                               ; preds = %0
  %65 = add i8 %16, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add nsw i64 %17, 4294967248
  %69 = and i64 %68, 4294967295
  br label %82

70:                                               ; preds = %64
  %71 = add i8 %16, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nsw i64 %17, 4294967209
  %75 = and i64 %74, 4294967295
  br label %82

76:                                               ; preds = %70
  %77 = add i8 %16, -65
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = add nsw i64 %17, 4294967241
  %81 = and i64 %80, 4294967295
  br label %82

82:                                               ; preds = %73, %79, %76, %67
  %83 = phi i64 [ %69, %67 ], [ %75, %73 ], [ %81, %79 ], [ undef, %76 ]
  %84 = zext i32 %14 to i64
  %85 = icmp sgt i32 %13, 1
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  %87 = and i64 %12, 4294967295
  br label %88

88:                                               ; preds = %86, %116
  %89 = phi i64 [ 1, %86 ], [ %118, %116 ]
  %90 = phi i64 [ %83, %86 ], [ %117, %116 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = add i8 %92, -48
  %94 = icmp ult i8 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = mul nsw i64 %90, %84
  %97 = zext i8 %92 to i64
  %98 = add i64 %96, -48
  %99 = add i64 %98, %97
  br label %116

100:                                              ; preds = %88
  %101 = add i8 %92, -97
  %102 = icmp ult i8 %101, 26
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = mul nsw i64 %90, %84
  %105 = zext i8 %92 to i64
  %106 = add i64 %104, -87
  %107 = add i64 %106, %105
  br label %116

108:                                              ; preds = %100
  %109 = add i8 %92, -65
  %110 = icmp ult i8 %109, 26
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = mul nsw i64 %90, %84
  %113 = zext i8 %92 to i64
  %114 = add i64 %112, -55
  %115 = add i64 %114, %113
  br label %116

116:                                              ; preds = %95, %108, %111, %103
  %117 = phi i64 [ %99, %95 ], [ %107, %103 ], [ %115, %111 ], [ %90, %108 ]
  %118 = add nuw nsw i64 %89, 1
  %119 = icmp eq i64 %118, %87
  br i1 %119, label %138, label %88, !llvm.loop !12

120:                                              ; preds = %30, %22
  %121 = phi i64 [ undef, %22 ], [ %61, %30 ]
  %122 = phi i64 [ 1, %22 ], [ %60, %30 ]
  %123 = phi i64 [ %20, %22 ], [ %61, %30 ]
  %124 = icmp eq i64 %26, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %134, %125 ], [ %122, %120 ]
  %127 = phi i64 [ %135, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %136, %125 ], [ %26, %120 ]
  %129 = mul nsw i64 %127, %19
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = add nuw nsw i64 %126, 1
  %135 = add nsw i64 %133, -48
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !13

138:                                              ; preds = %116, %120, %125, %82, %18
  %139 = phi i64 [ %20, %18 ], [ %83, %82 ], [ %121, %120 ], [ %135, %125 ], [ %117, %116 ]
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp slt i32 %140, 11
  %142 = icmp eq i64 %139, 0
  br i1 %141, label %143, label %169

143:                                              ; preds = %138
  br i1 %142, label %146, label %144

144:                                              ; preds = %143
  %145 = sext i32 %140 to i64
  br label %150

146:                                              ; preds = %143
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %201

148:                                              ; preds = %150
  %149 = and i64 %151, 4294967295
  br label %159

150:                                              ; preds = %144, %150
  %151 = phi i64 [ 0, %144 ], [ %157, %150 ]
  %152 = phi i64 [ %139, %144 ], [ %156, %150 ]
  %153 = srem i64 %152, %145
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = sdiv i64 %152, %145
  %157 = add nuw i64 %151, 1
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %148, label %150, !llvm.loop !15

159:                                              ; preds = %148, %159
  %160 = phi i64 [ %149, %148 ], [ %166, %159 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  %164 = trunc i64 %160 to i32
  %165 = icmp sgt i32 %164, 0
  %166 = add nsw i64 %160, -1
  br i1 %165, label %159, label %167, !llvm.loop !16

167:                                              ; preds = %159
  %168 = call i32 @putchar(i32 10)
  br label %201

169:                                              ; preds = %138
  br i1 %142, label %172, label %170

170:                                              ; preds = %169
  %171 = zext i32 %140 to i64
  br label %176

172:                                              ; preds = %169
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %199

174:                                              ; preds = %176
  %175 = and i64 %177, 4294967295
  br label %185

176:                                              ; preds = %170, %176
  %177 = phi i64 [ 0, %170 ], [ %183, %176 ]
  %178 = phi i64 [ %139, %170 ], [ %182, %176 ]
  %179 = srem i64 %178, %171
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = sdiv i64 %178, %171
  %183 = add nuw i64 %177, 1
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %174, label %176, !llvm.loop !17

185:                                              ; preds = %174, %195
  %186 = phi i64 [ %175, %174 ], [ %198, %195 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 9
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = add nuw nsw i32 %188, 55
  %192 = call i32 @putchar(i32 %191)
  br label %195

193:                                              ; preds = %185
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %195

195:                                              ; preds = %190, %193
  %196 = trunc i64 %186 to i32
  %197 = icmp sgt i32 %196, 0
  %198 = add nsw i64 %186, -1
  br i1 %197, label %185, label %199, !llvm.loop !18

199:                                              ; preds = %195, %172
  %200 = call i32 @putchar(i32 10)
  br label %201

201:                                              ; preds = %199, %146, %167
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
