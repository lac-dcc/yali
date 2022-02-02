; ModuleID = 'source-C-CXX/43/1148.c'
source_filename = "source-C-CXX/43/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %0, %196
  %5 = phi i32 [ 0, %0 ], [ %199, %196 ]
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = add nsw i32 %8, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @putchar(i32 45)
  br label %17

17:                                               ; preds = %11, %15, %4
  %18 = phi i32 [ %12, %15 ], [ %12, %11 ], [ %8, %4 ]
  %19 = phi i1 [ false, %15 ], [ false, %11 ], [ true, %4 ]
  %20 = phi i32 [ 1, %15 ], [ 1, %11 ], [ 0, %4 ]
  %21 = sdiv i32 %18, 2
  %22 = icmp slt i32 %20, %21
  %23 = zext i32 %20 to i64
  br i1 %22, label %24, label %66

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %26 = sub nsw i64 %25, %23
  %27 = xor i64 %23, -1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = xor i32 %20, -1
  %34 = add i32 %18, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %37, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %23, 1
  %39 = add nuw nsw i32 %20, 1
  br label %40

40:                                               ; preds = %30, %24
  %41 = phi i64 [ %38, %30 ], [ %23, %24 ]
  %42 = phi i32 [ %39, %30 ], [ %20, %24 ]
  %43 = sub nsw i64 0, %25
  %44 = icmp eq i64 %27, %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %63, %45 ], [ %41, %40 ]
  %47 = phi i32 [ %64, %45 ], [ %42, %40 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = xor i32 %47, -1
  %51 = add i32 %18, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %53, align 1, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sub i32 -2, %47
  %59 = add i32 %18, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  store i8 %62, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %61, align 1, !tbaa !5
  %63 = add nuw nsw i64 %46, 2
  %64 = add nuw nsw i32 %47, 2
  %65 = icmp eq i64 %63, %25
  br i1 %65, label %66, label %45, !llvm.loop !8

66:                                               ; preds = %40, %45, %17
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  br i1 %19, label %82, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %18, 3
  br i1 %72, label %73, label %196

73:                                               ; preds = %71
  %74 = add nsw i32 %18, -1
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -2
  %77 = add nsw i64 %75, -3
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %178, label %80

80:                                               ; preds = %73
  %81 = and i64 %76, -4
  br label %92

82:                                               ; preds = %66
  %83 = icmp sgt i32 %18, 1
  br i1 %83, label %84, label %196

84:                                               ; preds = %82
  %85 = zext i32 %18 to i64
  %86 = add nsw i64 %85, -1
  %87 = add nsw i64 %85, -2
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %160, label %90

90:                                               ; preds = %84
  %91 = and i64 %86, -4
  br label %126

92:                                               ; preds = %92, %80
  %93 = phi i64 [ 2, %80 ], [ %123, %92 ]
  %94 = phi i32 [ %70, %80 ], [ %122, %92 ]
  %95 = phi i64 [ %81, %80 ], [ %124, %92 ]
  %96 = mul nsw i32 %94, 10
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %98 = load i8, i8* %97, align 2, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add i32 %96, -48
  %101 = add i32 %100, %99
  %102 = or i64 %93, 1
  %103 = mul nsw i32 %101, 10
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add i32 %103, -48
  %108 = add i32 %107, %106
  %109 = add nuw nsw i64 %93, 2
  %110 = mul nsw i32 %108, 10
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 2, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add i32 %110, -48
  %115 = add i32 %114, %113
  %116 = add nuw nsw i64 %93, 3
  %117 = mul nsw i32 %115, 10
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add i32 %117, -48
  %122 = add i32 %121, %120
  %123 = add nuw nsw i64 %93, 4
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %178, label %92, !llvm.loop !10

126:                                              ; preds = %126, %90
  %127 = phi i64 [ 1, %90 ], [ %157, %126 ]
  %128 = phi i32 [ %70, %90 ], [ %156, %126 ]
  %129 = phi i64 [ %91, %90 ], [ %158, %126 ]
  %130 = mul nsw i32 %128, 10
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = add i32 %130, -48
  %135 = add i32 %134, %133
  %136 = add nuw nsw i64 %127, 1
  %137 = mul nsw i32 %135, 10
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add i32 %137, -48
  %142 = add i32 %141, %140
  %143 = add nuw nsw i64 %127, 2
  %144 = mul nsw i32 %142, 10
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = add i32 %144, -48
  %149 = add i32 %148, %147
  %150 = add nuw nsw i64 %127, 3
  %151 = mul nsw i32 %149, 10
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add i32 %151, -48
  %156 = add i32 %155, %154
  %157 = add nuw nsw i64 %127, 4
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %126, !llvm.loop !11

160:                                              ; preds = %126, %84
  %161 = phi i32 [ undef, %84 ], [ %156, %126 ]
  %162 = phi i64 [ 1, %84 ], [ %157, %126 ]
  %163 = phi i32 [ %70, %84 ], [ %156, %126 ]
  %164 = icmp eq i64 %88, 0
  br i1 %164, label %196, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %175, %165 ], [ %162, %160 ]
  %167 = phi i32 [ %174, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %176, %165 ], [ %88, %160 ]
  %169 = mul nsw i32 %167, 10
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = add i32 %169, -48
  %174 = add i32 %173, %172
  %175 = add nuw nsw i64 %166, 1
  %176 = add i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %196, label %165, !llvm.loop !12

178:                                              ; preds = %92, %73
  %179 = phi i32 [ undef, %73 ], [ %122, %92 ]
  %180 = phi i64 [ 2, %73 ], [ %123, %92 ]
  %181 = phi i32 [ %70, %73 ], [ %122, %92 ]
  %182 = icmp eq i64 %78, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %193, %183 ], [ %180, %178 ]
  %185 = phi i32 [ %192, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %194, %183 ], [ %78, %178 ]
  %187 = mul nsw i32 %185, 10
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add i32 %187, -48
  %192 = add i32 %191, %190
  %193 = add nuw nsw i64 %184, 1
  %194 = add i64 %186, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %183, !llvm.loop !14

196:                                              ; preds = %178, %183, %160, %165, %82, %71
  %197 = phi i32 [ %70, %71 ], [ %70, %82 ], [ %161, %160 ], [ %174, %165 ], [ %179, %178 ], [ %192, %183 ]
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %199 = add nuw nsw i32 %5, 1
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %4, !llvm.loop !15

201:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !9}
