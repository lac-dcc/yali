; ModuleID = 'source-C-CXX/6/88.c'
source_filename = "source-C-CXX/6/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %225, label %20

20:                                               ; preds = %0
  %21 = trunc i64 %14 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = shl i64 %14, 32
  %24 = ashr exact i64 %23, 32
  br i1 %22, label %25, label %136

25:                                               ; preds = %20
  %26 = and i64 %14, 4294967295
  %27 = and i64 %15, 4294967295
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %26, -2
  %30 = icmp eq i64 %26, 1
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %29, 3
  %33 = and i64 %28, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %25, %63
  %36 = phi i64 [ 0, %25 ], [ %64, %63 ]
  %37 = phi i8 [ %18, %25 ], [ %67, %63 ]
  %38 = load i8, i8* %6, align 16, !tbaa !5
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp ne i8 %42, %37
  %44 = zext i1 %43 to i32
  br i1 %30, label %133, label %45, !llvm.loop !8

45:                                               ; preds = %40
  br i1 %32, label %115, label %77

46:                                               ; preds = %133
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %46 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %48, !llvm.loop !10

56:                                               ; preds = %48, %46
  br i1 %17, label %69, label %57

57:                                               ; preds = %69, %56
  %58 = add nsw i64 %36, %24
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %200

62:                                               ; preds = %57
  br i1 %47, label %63, label %227

63:                                               ; preds = %62, %133, %35
  %64 = add nuw i64 %36, 1
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %225, label %35, !llvm.loop !11

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %75, %69 ], [ 0, %56 ]
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %27
  br i1 %76, label %57, label %69, !llvm.loop !12

77:                                               ; preds = %45, %77
  %78 = phi i64 [ %112, %77 ], [ 1, %45 ]
  %79 = phi i32 [ %111, %77 ], [ %44, %45 ]
  %80 = phi i64 [ %113, %77 ], [ %33, %45 ]
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %78, %36
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, %82
  %87 = add nuw nsw i64 %78, 1
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add nuw nsw i64 %87, %36
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, %89
  %94 = add nuw nsw i64 %78, 2
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add nuw nsw i64 %94, %36
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, %96
  %101 = add nuw nsw i64 %78, 3
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add nuw nsw i64 %101, %36
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, %103
  %108 = select i1 %107, i1 %100, i1 false
  %109 = select i1 %108, i1 %93, i1 false
  %110 = select i1 %109, i1 %86, i1 false
  %111 = select i1 %110, i32 %79, i32 1
  %112 = add nuw nsw i64 %78, 4
  %113 = add i64 %80, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %77, !llvm.loop !8

115:                                              ; preds = %77, %45
  %116 = phi i32 [ undef, %45 ], [ %111, %77 ]
  %117 = phi i64 [ 1, %45 ], [ %112, %77 ]
  %118 = phi i32 [ %44, %45 ], [ %111, %77 ]
  br i1 %34, label %133, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %130, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %129, %119 ], [ %118, %115 ]
  %122 = phi i64 [ %131, %119 ], [ %31, %115 ]
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add nuw nsw i64 %120, %36
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, %124
  %129 = select i1 %128, i32 %121, i32 1
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !13

133:                                              ; preds = %115, %119, %40
  %134 = phi i32 [ %44, %40 ], [ %116, %115 ], [ %129, %119 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %46, label %63

136:                                              ; preds = %20
  br i1 %17, label %137, label %175

137:                                              ; preds = %136
  %138 = and i64 %15, 4294967295
  br label %139

139:                                              ; preds = %137, %153
  %140 = phi i64 [ 0, %137 ], [ %154, %153 ]
  %141 = phi i8 [ %18, %137 ], [ %157, %153 ]
  %142 = load i8, i8* %6, align 16, !tbaa !5
  %143 = icmp eq i8 %141, %142
  br i1 %143, label %167, label %153

144:                                              ; preds = %167, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %167 ]
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %169, label %144, !llvm.loop !10

152:                                              ; preds = %170
  br i1 %168, label %153, label %227

153:                                              ; preds = %152, %139
  %154 = add nuw i64 %140, 1
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %225, label %139, !llvm.loop !11

159:                                              ; preds = %169, %159
  %160 = phi i64 [ %165, %159 ], [ 0, %169 ]
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %138
  br i1 %166, label %170, label %159, !llvm.loop !12

167:                                              ; preds = %139
  %168 = icmp eq i64 %140, 0
  br i1 %168, label %169, label %144

169:                                              ; preds = %144, %167
  br label %159

170:                                              ; preds = %159
  %171 = add nsw i64 %140, %24
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %152, label %200

175:                                              ; preds = %136, %219
  %176 = phi i64 [ %220, %219 ], [ 0, %136 ]
  %177 = phi i8 [ %223, %219 ], [ %18, %136 ]
  %178 = load i8, i8* %6, align 16, !tbaa !5
  %179 = icmp eq i8 %177, %178
  br i1 %179, label %180, label %219

180:                                              ; preds = %175
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %188, %182 ], [ 0, %180 ]
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %176
  br i1 %189, label %190, label %182, !llvm.loop !10

190:                                              ; preds = %182
  %191 = add nsw i64 %176, %24
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %218, label %200

195:                                              ; preds = %180
  %196 = add nuw nsw i64 %176, %24
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %195, %190, %170, %57
  %201 = phi i64 [ %58, %57 ], [ %171, %170 ], [ %196, %195 ], [ %191, %190 ]
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %202, %13
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = shl i64 %201, 32
  %206 = ashr exact i64 %205, 32
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %206, %204 ], [ %213, %207 ]
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = call i32 @putchar(i32 %211)
  %213 = add nsw i64 %208, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, %13
  br i1 %215, label %216, label %207, !llvm.loop !15

216:                                              ; preds = %207, %200
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) null)
  br label %227

218:                                              ; preds = %190
  br i1 %181, label %219, label %227

219:                                              ; preds = %195, %175, %218
  %220 = add nuw i64 %176, 1
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %175, !llvm.loop !11

225:                                              ; preds = %219, %153, %63, %0
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %227

227:                                              ; preds = %218, %152, %62, %216, %225
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
