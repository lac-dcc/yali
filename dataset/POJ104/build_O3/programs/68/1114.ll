; ModuleID = 'source-C-CXX/68/1114.c'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = add i32 %10, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %36, label %15

15:                                               ; preds = %0
  %16 = sdiv i32 %10, 2
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = and i32 %10, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, 4294967294
  br label %47

23:                                               ; preds = %47
  %24 = sub nuw i32 -3, %49
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i64 [ 0, %15 ], [ %66, %23 ]
  %27 = phi i32 [ -1, %15 ], [ %24, %23 ]
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i32 %27, %10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %29, %25, %0
  %37 = add i32 %12, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %106, label %39

39:                                               ; preds = %36
  %40 = sdiv i32 %12, 2
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1
  %43 = and i32 %12, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %95, label %45

45:                                               ; preds = %39
  %46 = and i64 %41, 4294967294
  br label %70

47:                                               ; preds = %47, %21
  %48 = phi i64 [ 0, %21 ], [ %66, %47 ]
  %49 = phi i32 [ 0, %21 ], [ %67, %47 ]
  %50 = phi i64 [ %22, %21 ], [ %68, %47 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = xor i32 %49, -1
  %54 = add i32 %53, %10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %51, align 2, !tbaa !5
  store i8 %52, i8* %56, align 1, !tbaa !5
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sub nuw nsw i32 -2, %49
  %62 = add i32 %61, %10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %64, align 1, !tbaa !5
  %66 = add nuw nsw i64 %48, 2
  %67 = add nuw nsw i32 %49, 2
  %68 = add i64 %50, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %23, label %47, !llvm.loop !8

70:                                               ; preds = %70, %45
  %71 = phi i64 [ 0, %45 ], [ %89, %70 ]
  %72 = phi i32 [ 0, %45 ], [ %90, %70 ]
  %73 = phi i64 [ %46, %45 ], [ %91, %70 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 2, !tbaa !5
  %76 = xor i32 %72, -1
  %77 = add i32 %76, %12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %74, align 2, !tbaa !5
  store i8 %75, i8* %79, align 1, !tbaa !5
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sub nuw nsw i32 -2, %72
  %85 = add i32 %84, %12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %87, align 1, !tbaa !5
  %89 = add nuw nsw i64 %71, 2
  %90 = add nuw nsw i32 %72, 2
  %91 = add i64 %73, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %70, !llvm.loop !10

93:                                               ; preds = %70
  %94 = sub nuw i32 -3, %72
  br label %95

95:                                               ; preds = %93, %39
  %96 = phi i64 [ 0, %39 ], [ %89, %93 ]
  %97 = phi i32 [ -1, %39 ], [ %94, %93 ]
  %98 = icmp eq i64 %42, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i32 %97, %12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %104, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %99, %95, %36
  %107 = icmp sgt i32 %10, %12
  %108 = select i1 %107, i32 %10, i32 %12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %192, label %110

110:                                              ; preds = %106
  %111 = shl i64 %11, 32
  %112 = ashr exact i64 %111, 32
  %113 = shl i64 %9, 32
  %114 = ashr exact i64 %113, 32
  %115 = zext i32 %108 to i64
  br label %116

116:                                              ; preds = %110, %154
  %117 = phi i64 [ 0, %110 ], [ %156, %154 ]
  %118 = phi i32 [ 0, %110 ], [ %155, %154 ]
  %119 = icmp slt i64 %117, %114
  %120 = icmp slt i64 %117, %112
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = add i32 %118, -96
  %130 = add i32 %129, %125
  %131 = add i32 %130, %128
  br label %146

132:                                              ; preds = %116
  br i1 %120, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = add i32 %118, -48
  %138 = add i32 %137, %136
  br label %146

139:                                              ; preds = %132
  br i1 %119, label %154, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add i32 %118, -48
  %145 = add i32 %144, %143
  br label %146

146:                                              ; preds = %122, %133, %140
  %147 = phi i32 [ %145, %140 ], [ %138, %133 ], [ %131, %122 ]
  %148 = srem i32 %147, 10
  %149 = trunc i32 %148 to i8
  %150 = add nsw i8 %149, 48
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = icmp sgt i32 %147, 9
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %146, %139
  %155 = phi i32 [ %118, %139 ], [ %153, %146 ]
  %156 = add nuw nsw i64 %117, 1
  %157 = icmp eq i64 %156, %115
  br i1 %157, label %158, label %116, !llvm.loop !11

158:                                              ; preds = %154
  %159 = icmp eq i32 %155, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = add nuw nsw i32 %108, 1
  %162 = zext i32 %108 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  store i8 49, i8* %163, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i32 [ %161, %160 ], [ %108, %158 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  br label %169

169:                                              ; preds = %167, %189
  %170 = phi i64 [ %168, %167 ], [ %191, %189 ]
  %171 = phi i32 [ %165, %167 ], [ %173, %189 ]
  %172 = phi i32 [ 0, %167 ], [ %178, %189 ]
  %173 = add nsw i32 %171, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 48
  %178 = select i1 %177, i32 %172, i32 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = sext i8 %176 to i32
  br label %186

182:                                              ; preds = %169
  %183 = icmp eq i32 %178, 0
  %184 = icmp eq i32 %173, 0
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ 48, %182 ]
  %188 = call i32 @putchar(i32 %187)
  br label %189

189:                                              ; preds = %186, %182
  %190 = icmp sgt i64 %170, 1
  %191 = add nsw i64 %170, -1
  br i1 %190, label %169, label %192, !llvm.loop !12

192:                                              ; preds = %189, %106, %164
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
