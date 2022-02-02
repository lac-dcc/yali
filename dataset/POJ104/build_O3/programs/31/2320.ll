; ModuleID = 'source-C-CXX/31/2320.c'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %174

10:                                               ; preds = %0, %168
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = lshr i64 %15, 1
  %20 = and i64 %19, 2147483647
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %20, %21
  br label %46

25:                                               ; preds = %46, %18
  %26 = phi i64 [ 0, %18 ], [ %66, %46 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = xor i64 %26, -1
  %32 = add i64 %15, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  store i8 %36, i8* %29, align 1, !tbaa !9
  store i8 %30, i8* %35, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %28, %25, %10
  %38 = icmp sgt i32 %14, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %37
  %40 = lshr i64 %13, 1
  %41 = and i64 %40, 2147483647
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %41, 1
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %41, %42
  br label %85

46:                                               ; preds = %46, %23
  %47 = phi i64 [ 0, %23 ], [ %66, %46 ]
  %48 = phi i64 [ %24, %23 ], [ %67, %46 ]
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !9
  %51 = xor i64 %47, -1
  %52 = add i64 %15, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  store i8 %56, i8* %49, align 2, !tbaa !9
  store i8 %50, i8* %55, align 1, !tbaa !9
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sub nsw i64 4294967294, %47
  %61 = add i64 %15, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  store i8 %65, i8* %58, align 1, !tbaa !9
  store i8 %59, i8* %64, align 1, !tbaa !9
  %66 = add nuw nsw i64 %47, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %46, !llvm.loop !10

69:                                               ; preds = %85, %39
  %70 = phi i64 [ 0, %39 ], [ %105, %85 ]
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = xor i64 %70, -1
  %76 = add i64 %13, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  store i8 %80, i8* %73, align 1, !tbaa !9
  store i8 %74, i8* %79, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %72, %69, %37
  %82 = icmp sgt i32 %16, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %81
  %84 = and i64 %15, 4294967295
  br label %110

85:                                               ; preds = %85, %44
  %86 = phi i64 [ 0, %44 ], [ %105, %85 ]
  %87 = phi i64 [ %45, %44 ], [ %106, %85 ]
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 2, !tbaa !9
  %90 = xor i64 %86, -1
  %91 = add i64 %13, %90
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  store i8 %95, i8* %88, align 2, !tbaa !9
  store i8 %89, i8* %94, align 1, !tbaa !9
  %96 = or i64 %86, 1
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sub nsw i64 4294967294, %86
  %100 = add i64 %13, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  store i8 %104, i8* %97, align 1, !tbaa !9
  store i8 %98, i8* %103, align 1, !tbaa !9
  %105 = add nuw nsw i64 %86, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %69, label %85, !llvm.loop !12

108:                                              ; preds = %141, %81
  %109 = and i64 %13, 4294967295
  br label %146

110:                                              ; preds = %83, %141
  %111 = phi i64 [ 0, %83 ], [ %142, %141 ]
  %112 = phi i64 [ 1, %83 ], [ %144, %141 ]
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp slt i8 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %111, 1
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 48
  br i1 %122, label %127, label %134

123:                                              ; preds = %110
  %124 = add i8 %114, 48
  %125 = sub i8 %124, %116
  %126 = add nuw nsw i64 %111, 1
  br label %141

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %130, %127 ], [ %112, %118 ]
  %129 = phi i8* [ %131, %127 ], [ %120, %118 ]
  store i8 57, i8* %129, align 1, !tbaa !9
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 48
  br i1 %133, label %127, label %134, !llvm.loop !13

134:                                              ; preds = %127, %118
  %135 = phi i8* [ %120, %118 ], [ %131, %127 ]
  %136 = phi i8 [ %121, %118 ], [ %132, %127 ]
  %137 = add i8 %136, -1
  store i8 %137, i8* %135, align 1, !tbaa !9
  %138 = load i8, i8* %113, align 1, !tbaa !9
  %139 = sub i8 58, %116
  %140 = add i8 %139, %138
  br label %141

141:                                              ; preds = %123, %134
  %142 = phi i64 [ %126, %123 ], [ %119, %134 ]
  %143 = phi i8 [ %125, %123 ], [ %140, %134 ]
  store i8 %143, i8* %113, align 1, !tbaa !9
  %144 = add nuw nsw i64 %112, 1
  %145 = icmp eq i64 %142, %84
  br i1 %145, label %108, label %110, !llvm.loop !14

146:                                              ; preds = %108, %151
  %147 = phi i64 [ %109, %108 ], [ %156, %151 ]
  %148 = trunc i64 %147 to i32
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %146
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 48
  %156 = add nsw i64 %147, -1
  br i1 %155, label %146, label %157, !llvm.loop !15

157:                                              ; preds = %151
  %158 = zext i32 %149 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %158, %157 ], [ %167, %159 ]
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = trunc i64 %160 to i32
  %166 = icmp sgt i32 %165, 0
  %167 = add nsw i64 %160, -1
  br i1 %166, label %159, label %168, !llvm.loop !16

168:                                              ; preds = %146, %159
  %169 = call i32 @putchar(i32 10)
  %170 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %10, label %174, !llvm.loop !17

174:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
