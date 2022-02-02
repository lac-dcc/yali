; ModuleID = 'source-C-CXX/54/915.c'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i64 @strlen(i8* noundef nonnull %9) #7
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #6
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %22, label %180

16:                                               ; preds = %39
  br i1 %15, label %17, label %180

17:                                               ; preds = %16
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %13, 1
  br i1 %19, label %74, label %20

20:                                               ; preds = %17
  %21 = and i64 %13, -2
  br label %42

22:                                               ; preds = %0, %39
  %23 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = add i8 %25, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add i8 %25, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %22
  %36 = phi i32 [ -55, %22 ], [ -87, %29 ], [ -48, %32 ]
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %37, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %32
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %16, label %22, !llvm.loop !10

42:                                               ; preds = %42, %20
  %43 = phi i64 [ 0, %20 ], [ %71, %42 ]
  %44 = phi i64 [ 0, %20 ], [ %70, %42 ]
  %45 = phi i64 [ %21, %20 ], [ %72, %42 ]
  %46 = xor i64 %43, -1
  %47 = add i64 %13, %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = load i64, i64* %1, align 8, !tbaa !12
  %51 = sitofp i64 %50 to double
  %52 = sitofp i64 %43 to double
  %53 = call double @pow(double %51, double %52) #6
  %54 = fptosi double %53 to i32
  %55 = mul nsw i32 %49, %54
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %44, %56
  %58 = or i64 %43, 1
  %59 = sub nuw nsw i64 -2, %43
  %60 = add i64 %13, %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = load i64, i64* %1, align 8, !tbaa !12
  %64 = sitofp i64 %63 to double
  %65 = sitofp i64 %58 to double
  %66 = call double @pow(double %64, double %65) #6
  %67 = fptosi double %66 to i32
  %68 = mul nsw i32 %62, %67
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %57, %69
  %71 = add nuw nsw i64 %43, 2
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %42, !llvm.loop !14

74:                                               ; preds = %42, %17
  %75 = phi i64 [ undef, %17 ], [ %70, %42 ]
  %76 = phi i64 [ 0, %17 ], [ %71, %42 ]
  %77 = phi i64 [ 0, %17 ], [ %70, %42 ]
  %78 = icmp eq i64 %18, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = xor i64 %76, -1
  %81 = add i64 %13, %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = load i64, i64* %1, align 8, !tbaa !12
  %85 = sitofp i64 %84 to double
  %86 = sitofp i64 %76 to double
  %87 = call double @pow(double %85, double %86) #6
  %88 = fptosi double %87 to i32
  %89 = mul nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %77, %90
  br label %92

92:                                               ; preds = %74, %79
  %93 = phi i64 [ %75, %74 ], [ %91, %79 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %180, label %95

95:                                               ; preds = %92
  %96 = load i64, i64* %2, align 8, !tbaa !12
  br label %104

97:                                               ; preds = %104
  %98 = icmp eq i64 %105, 0
  br i1 %98, label %139, label %99

99:                                               ; preds = %97
  %100 = lshr i64 %110, 1
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %129, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, 9223372036854775806
  br label %112

104:                                              ; preds = %95, %104
  %105 = phi i64 [ 0, %95 ], [ %110, %104 ]
  %106 = phi i64 [ %93, %95 ], [ %109, %104 ]
  %107 = srem i64 %106, %96
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %105
  store i64 %107, i64* %108, align 8, !tbaa !12
  %109 = sdiv i64 %106, %96
  %110 = add nuw i64 %105, 1
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %97, label %104, !llvm.loop !15

112:                                              ; preds = %112, %102
  %113 = phi i64 [ 0, %102 ], [ %126, %112 ]
  %114 = phi i64 [ %103, %102 ], [ %127, %112 ]
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %113
  %116 = load i64, i64* %115, align 16, !tbaa !12
  %117 = sub nsw i64 %105, %113
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !12
  store i64 %119, i64* %115, align 16, !tbaa !12
  store i64 %116, i64* %118, align 8, !tbaa !12
  %120 = or i64 %113, 1
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !12
  %123 = sub nsw i64 %105, %120
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !12
  store i64 %125, i64* %121, align 8, !tbaa !12
  store i64 %122, i64* %124, align 8, !tbaa !12
  %126 = add nuw nsw i64 %113, 2
  %127 = add i64 %114, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !16

129:                                              ; preds = %112, %99
  %130 = phi i64 [ 0, %99 ], [ %126, %112 ]
  %131 = and i64 %110, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %130
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = sub nsw i64 %105, %130
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !12
  store i64 %138, i64* %134, align 8, !tbaa !12
  store i64 %135, i64* %137, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %133, %129, %97
  %140 = add i64 %105, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %166, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, -2
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %163, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %164, %145 ]
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %146
  %149 = load i64, i64* %148, align 16, !tbaa !12
  %150 = icmp slt i64 %149, 10
  %151 = trunc i64 %149 to i8
  %152 = select i1 %150, i8 48, i8 55
  %153 = add i8 %152, %151
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %146
  store i8 %153, i8* %154, align 2
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = icmp slt i64 %157, 10
  %159 = trunc i64 %157 to i8
  %160 = select i1 %158, i8 48, i8 55
  %161 = add i8 %160, %159
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %155
  store i8 %161, i8* %162, align 1
  %163 = add nuw i64 %146, 2
  %164 = add i64 %147, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %145, !llvm.loop !17

166:                                              ; preds = %145, %139
  %167 = phi i64 [ 0, %139 ], [ %163, %145 ]
  %168 = icmp eq i64 %141, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = icmp slt i64 %171, 10
  %173 = trunc i64 %171 to i8
  %174 = select i1 %172, i8 48, i8 55
  %175 = add i8 %174, %173
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %167
  store i8 %175, i8* %176, align 1
  br label %177

177:                                              ; preds = %166, %169
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %110
  store i8 0, i8* %178, align 1, !tbaa !5
  %179 = call i32 @puts(i8* nonnull %14)
  br label %180

180:                                              ; preds = %92, %16, %0, %177
  %181 = phi i32 [ 10, %177 ], [ 48, %0 ], [ 48, %16 ], [ 48, %92 ]
  %182 = call i32 @putchar(i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
