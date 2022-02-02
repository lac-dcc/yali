; ModuleID = 'source-C-CXX/43/1287.c'
source_filename = "source-C-CXX/43/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %191
  %4 = phi i32 [ 0, %0 ], [ %194, %191 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = add nsw i32 %7, 1
  %12 = call i32 @putchar(i32 45)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %11, %10 ], [ %7, %3 ]
  %15 = phi i32 [ 1, %10 ], [ 0, %3 ]
  %16 = sdiv i32 %14, 2
  %17 = icmp slt i32 %15, %16
  %18 = zext i32 %15 to i64
  br i1 %17, label %19, label %61

19:                                               ; preds = %13
  %20 = zext i32 %16 to i64
  %21 = sub nsw i64 %20, %18
  %22 = xor i64 %18, -1
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i32 %15, -1
  %29 = add i32 %14, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %18, 1
  %34 = add nuw nsw i32 %15, 1
  br label %35

35:                                               ; preds = %25, %19
  %36 = phi i64 [ %33, %25 ], [ %18, %19 ]
  %37 = phi i32 [ %34, %25 ], [ %15, %19 ]
  %38 = sub nsw i64 0, %20
  %39 = icmp eq i64 %22, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %58, %40 ], [ %36, %35 ]
  %42 = phi i32 [ %59, %40 ], [ %37, %35 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = xor i32 %42, -1
  %46 = add i32 %14, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %41, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sub i32 -2, %42
  %54 = add i32 %14, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %41, 2
  %59 = add nuw nsw i32 %42, 2
  %60 = icmp eq i64 %58, %20
  br i1 %60, label %61, label %40, !llvm.loop !8

61:                                               ; preds = %35, %40, %13
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  br i1 %9, label %76, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i32 %14, 1
  br i1 %67, label %68, label %191

68:                                               ; preds = %66
  %69 = zext i32 %14 to i64
  %70 = add nsw i64 %69, -1
  %71 = add nsw i64 %69, -2
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %173, label %74

74:                                               ; preds = %68
  %75 = and i64 %70, -4
  br label %121

76:                                               ; preds = %61
  %77 = icmp sgt i32 %14, 3
  br i1 %77, label %78, label %191

78:                                               ; preds = %76
  %79 = add nsw i32 %14, -1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -2
  %82 = add nsw i64 %80, -3
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %155, label %85

85:                                               ; preds = %78
  %86 = and i64 %81, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 2, %85 ], [ %118, %87 ]
  %89 = phi i32 [ %65, %85 ], [ %117, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %119, %87 ]
  %91 = mul nsw i32 %89, 10
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add i32 %91, -48
  %96 = add i32 %95, %94
  %97 = or i64 %88, 1
  %98 = mul nsw i32 %96, 10
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, -48
  %103 = add i32 %102, %101
  %104 = add nuw nsw i64 %88, 2
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 2, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add i32 %105, -48
  %110 = add i32 %109, %108
  %111 = add nuw nsw i64 %88, 3
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add i32 %112, -48
  %117 = add i32 %116, %115
  %118 = add nuw nsw i64 %88, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %155, label %87, !llvm.loop !10

121:                                              ; preds = %121, %74
  %122 = phi i64 [ 1, %74 ], [ %152, %121 ]
  %123 = phi i32 [ %65, %74 ], [ %151, %121 ]
  %124 = phi i64 [ %75, %74 ], [ %153, %121 ]
  %125 = mul nsw i32 %123, 10
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = add i32 %125, -48
  %130 = add i32 %129, %128
  %131 = add nuw nsw i64 %122, 1
  %132 = mul nsw i32 %130, 10
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = add i32 %132, -48
  %137 = add i32 %136, %135
  %138 = add nuw nsw i64 %122, 2
  %139 = mul nsw i32 %137, 10
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add i32 %139, -48
  %144 = add i32 %143, %142
  %145 = add nuw nsw i64 %122, 3
  %146 = mul nsw i32 %144, 10
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = add i32 %146, -48
  %151 = add i32 %150, %149
  %152 = add nuw nsw i64 %122, 4
  %153 = add i64 %124, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %173, label %121, !llvm.loop !11

155:                                              ; preds = %87, %78
  %156 = phi i32 [ undef, %78 ], [ %117, %87 ]
  %157 = phi i64 [ 2, %78 ], [ %118, %87 ]
  %158 = phi i32 [ %65, %78 ], [ %117, %87 ]
  %159 = icmp eq i64 %83, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %170, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %169, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %171, %160 ], [ %83, %155 ]
  %164 = mul nsw i32 %162, 10
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add i32 %164, -48
  %169 = add i32 %168, %167
  %170 = add nuw nsw i64 %161, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %191, label %160, !llvm.loop !12

173:                                              ; preds = %121, %68
  %174 = phi i32 [ undef, %68 ], [ %151, %121 ]
  %175 = phi i64 [ 1, %68 ], [ %152, %121 ]
  %176 = phi i32 [ %65, %68 ], [ %151, %121 ]
  %177 = icmp eq i64 %72, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %188, %178 ], [ %175, %173 ]
  %180 = phi i32 [ %187, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %189, %178 ], [ %72, %173 ]
  %182 = mul nsw i32 %180, 10
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add i32 %182, -48
  %187 = add i32 %186, %185
  %188 = add nuw nsw i64 %179, 1
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %178, !llvm.loop !14

191:                                              ; preds = %173, %178, %155, %160, %66, %76
  %192 = phi i32 [ %65, %76 ], [ %65, %66 ], [ %156, %155 ], [ %169, %160 ], [ %174, %173 ], [ %187, %178 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i32 %4, 1
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %3, !llvm.loop !15

196:                                              ; preds = %191
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
