; ModuleID = 'source-C-CXX/68/938.c'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %13
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %168, label %21

21:                                               ; preds = %0
  %22 = sub nsw i32 %17, %13
  %23 = sext i32 %22 to i64
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967294
  br label %54

31:                                               ; preds = %208, %21
  %32 = phi i64 [ 0, %21 ], [ %211, %208 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i64 %32, %23
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = trunc i64 %32 to i32
  %38 = add i32 %19, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi i8 [ %41, %36 ], [ 48, %34 ]
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %32
  store i8 %43, i8* %44, align 1
  br label %45

45:                                               ; preds = %31, %42
  %46 = add i32 %18, %15
  br i1 %20, label %168, label %47

47:                                               ; preds = %45
  %48 = sub nsw i32 %17, %15
  %49 = sext i32 %48 to i64
  %50 = and i64 %25, 1
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = and i64 %25, 4294967294
  br label %92

54:                                               ; preds = %208, %29
  %55 = phi i64 [ 0, %29 ], [ %211, %208 ]
  %56 = phi i64 [ %30, %29 ], [ %212, %208 ]
  %57 = icmp sgt i64 %55, %23
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = trunc i64 %55 to i32
  %60 = add i32 %19, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi i8 [ %63, %58 ], [ 48, %54 ]
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %55
  store i8 %65, i8* %66, align 2
  %67 = or i64 %55, 1
  %68 = icmp slt i64 %55, %23
  br i1 %68, label %208, label %202

69:                                               ; preds = %220, %47
  %70 = phi i64 [ 0, %47 ], [ %223, %220 ]
  %71 = icmp eq i64 %50, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i64 %70, %49
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = trunc i64 %70 to i32
  %76 = add i32 %46, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %74, %72
  %81 = phi i8 [ %79, %74 ], [ 48, %72 ]
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %70
  store i8 %81, i8* %82, align 1
  br label %83

83:                                               ; preds = %69, %80
  %84 = icmp sgt i32 %17, -1
  br i1 %84, label %85, label %168

85:                                               ; preds = %83
  %86 = zext i32 %17 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %17, 0
  br i1 %89, label %149, label %90

90:                                               ; preds = %85
  %91 = and i64 %87, 8589934590
  br label %107

92:                                               ; preds = %220, %52
  %93 = phi i64 [ 0, %52 ], [ %223, %220 ]
  %94 = phi i64 [ %53, %52 ], [ %224, %220 ]
  %95 = icmp sgt i64 %93, %49
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = trunc i64 %93 to i32
  %98 = add i32 %46, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %92, %96
  %103 = phi i8 [ %101, %96 ], [ 48, %92 ]
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %93
  store i8 %103, i8* %104, align 2
  %105 = or i64 %93, 1
  %106 = icmp slt i64 %93, %49
  br i1 %106, label %220, label %214

107:                                              ; preds = %107, %90
  %108 = phi i64 [ %86, %90 ], [ %144, %107 ]
  %109 = phi i32 [ 0, %90 ], [ %139, %107 ]
  %110 = phi i64 [ %91, %90 ], [ %145, %107 ]
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = or i32 %109, -96
  %118 = add nsw i32 %117, %113
  %119 = add nsw i32 %118, %116
  %120 = icmp sgt i32 %119, 9
  %121 = add nsw i32 %119, 246
  %122 = zext i1 %120 to i32
  %123 = select i1 %120, i32 %121, i32 %119
  %124 = trunc i32 %123 to i8
  %125 = add i8 %124, 48
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %108
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %108, -1
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = or i32 %122, -96
  %135 = add nsw i32 %134, %130
  %136 = add nsw i32 %135, %133
  %137 = icmp sgt i32 %136, 9
  %138 = add nsw i32 %136, 246
  %139 = zext i1 %137 to i32
  %140 = select i1 %137, i32 %138, i32 %136
  %141 = trunc i32 %140 to i8
  %142 = add i8 %141, 48
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %127
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = add nsw i64 %108, -2
  %145 = add i64 %110, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %107, !llvm.loop !8

147:                                              ; preds = %107
  %148 = or i32 %139, -96
  br label %149

149:                                              ; preds = %147, %85
  %150 = phi i64 [ %86, %85 ], [ %144, %147 ]
  %151 = phi i32 [ -96, %85 ], [ %148, %147 ]
  %152 = icmp eq i64 %88, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %150
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %151, %156
  %161 = add nsw i32 %160, %159
  %162 = icmp sgt i32 %161, 9
  %163 = add nsw i32 %161, 246
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = trunc i32 %164 to i8
  %166 = add i8 %165, 48
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %150
  store i8 %166, i8* %167, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %153, %149, %0, %45, %83
  %169 = icmp eq i32 %13, 1
  %170 = load i8, i8* %6, align 16
  %171 = icmp eq i8 %170, 48
  %172 = select i1 %169, i1 %171, i1 false
  %173 = load i8, i8* %7, align 16
  %174 = icmp eq i8 %173, 48
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %201

178:                                              ; preds = %168, %178
  %179 = phi i64 [ %183, %178 ], [ 0, %168 ]
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 48
  %183 = add nuw i64 %179, 1
  br i1 %182, label %178, label %184

184:                                              ; preds = %178
  %185 = trunc i64 %179 to i32
  %186 = icmp slt i32 %17, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = and i64 %179, 4294967295
  %189 = add i32 %17, 1
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %188, %187 ], [ %196, %190 ]
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nuw nsw i64 %191, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %189, %197
  br i1 %198, label %199, label %190, !llvm.loop !10

199:                                              ; preds = %190, %184
  %200 = call i32 @putchar(i32 10)
  br label %201

201:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  ret i32 0

202:                                              ; preds = %64
  %203 = trunc i64 %67 to i32
  %204 = add i32 %19, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %202, %64
  %209 = phi i8 [ %207, %202 ], [ 48, %64 ]
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %67
  store i8 %209, i8* %210, align 1
  %211 = add nuw nsw i64 %55, 2
  %212 = add i64 %56, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %31, label %54, !llvm.loop !11

214:                                              ; preds = %102
  %215 = trunc i64 %105 to i32
  %216 = add i32 %46, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  br label %220

220:                                              ; preds = %214, %102
  %221 = phi i8 [ %219, %214 ], [ 48, %102 ]
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %105
  store i8 %221, i8* %222, align 1
  %223 = add nuw nsw i64 %93, 2
  %224 = add i64 %94, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %69, label %92, !llvm.loop !12
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
