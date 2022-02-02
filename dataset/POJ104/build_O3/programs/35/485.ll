; ModuleID = 'source-C-CXX/35/485.c'
source_filename = "source-C-CXX/35/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %6, 4294967295
  %15 = add nsw i64 %14, -2
  br label %23

16:                                               ; preds = %95, %0
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %185

18:                                               ; preds = %16
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %8, 4294967295
  %22 = add nsw i64 %21, -2
  br label %104

23:                                               ; preds = %11, %95
  %24 = phi i64 [ 0, %11 ], [ %27, %95 ]
  %25 = phi i64 [ 1, %11 ], [ %102, %95 ]
  %26 = sub i64 %15, %24
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp slt i64 %27, %13
  %29 = trunc i64 %24 to i32
  br i1 %28, label %30, label %95

30:                                               ; preds = %23
  %31 = xor i64 %24, -1
  %32 = add i64 %6, %31
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %47, %35 ], [ %25, %30 ]
  %37 = phi i32 [ %46, %35 ], [ %29, %30 ]
  %38 = phi i64 [ %48, %35 ], [ %33, %30 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %40, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = add nuw nsw i64 %36, 1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %35, !llvm.loop !8

50:                                               ; preds = %35, %30
  %51 = phi i32 [ undef, %30 ], [ %46, %35 ]
  %52 = phi i64 [ %25, %30 ], [ %47, %35 ]
  %53 = phi i32 [ %29, %30 ], [ %46, %35 ]
  %54 = icmp ult i64 %26, 3
  br i1 %54, label %95, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %93, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %92, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp slt i8 %59, %62
  %64 = trunc i64 %56 to i32
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp slt i8 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %56, 2
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp slt i8 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %56, 3
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp slt i8 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %56, 4
  %94 = icmp eq i64 %93, %14
  br i1 %94, label %95, label %55, !llvm.loop !10

95:                                               ; preds = %50, %55, %23
  %96 = phi i32 [ %29, %23 ], [ %51, %50 ], [ %92, %55 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %100, align 1, !tbaa !5
  %102 = add nuw nsw i64 %25, 1
  %103 = icmp eq i64 %27, %14
  br i1 %103, label %16, label %23, !llvm.loop !12

104:                                              ; preds = %18, %176
  %105 = phi i64 [ 0, %18 ], [ %108, %176 ]
  %106 = phi i64 [ 1, %18 ], [ %183, %176 ]
  %107 = sub i64 %22, %105
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp slt i64 %108, %20
  %110 = trunc i64 %105 to i32
  br i1 %109, label %111, label %176

111:                                              ; preds = %104
  %112 = xor i64 %105, -1
  %113 = add i64 %8, %112
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %128, %116 ], [ %106, %111 ]
  %118 = phi i32 [ %127, %116 ], [ %110, %111 ]
  %119 = phi i64 [ %129, %116 ], [ %114, %111 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp slt i8 %121, %124
  %126 = trunc i64 %117 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = add nuw nsw i64 %117, 1
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %116, !llvm.loop !13

131:                                              ; preds = %116, %111
  %132 = phi i32 [ undef, %111 ], [ %127, %116 ]
  %133 = phi i64 [ %106, %111 ], [ %128, %116 ]
  %134 = phi i32 [ %110, %111 ], [ %127, %116 ]
  %135 = icmp ult i64 %107, 3
  br i1 %135, label %176, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %174, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %173, %136 ], [ %134, %131 ]
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp slt i8 %140, %143
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp slt i8 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %137, 2
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp slt i8 %158, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %155
  %165 = add nuw nsw i64 %137, 3
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp slt i8 %167, %170
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %164
  %174 = add nuw nsw i64 %137, 4
  %175 = icmp eq i64 %174, %21
  br i1 %175, label %176, label %136, !llvm.loop !14

176:                                              ; preds = %131, %136, %104
  %177 = phi i32 [ %110, %104 ], [ %132, %131 ], [ %173, %136 ]
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  store i8 %182, i8* %178, align 1, !tbaa !5
  store i8 %179, i8* %181, align 1, !tbaa !5
  %183 = add nuw nsw i64 %106, 1
  %184 = icmp eq i64 %108, %21
  br i1 %184, label %185, label %104, !llvm.loop !15

185:                                              ; preds = %176, %16
  %186 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %188)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
