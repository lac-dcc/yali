; ModuleID = 'source-C-CXX/68/214.c'
source_filename = "source-C-CXX/68/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %18

18:                                               ; preds = %33, %15
  %19 = load i8, i8* %4, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i64 @strlen(i8* noundef nonnull %4) #8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %21
  br label %36

25:                                               ; preds = %21, %31
  %26 = phi i64 [ %27, %31 ], [ 0, %21 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 %29, i8* %32, align 1, !tbaa !5
  br label %25, !llvm.loop !10

33:                                               ; preds = %25
  %34 = and i64 %26, 4294967295
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %18, !llvm.loop !11

36:                                               ; preds = %24, %50
  %37 = load i8, i8* %5, align 16, !tbaa !5
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = call i64 @strlen(i8* noundef nonnull %5) #8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %48
  %43 = phi i64 [ %44, %48 ], [ 0, %39 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 %46, i8* %49, align 1, !tbaa !5
  br label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = and i64 %43, 4294967295
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  br label %36, !llvm.loop !13

53:                                               ; preds = %36, %39
  %54 = call i64 @strlen(i8* noundef nonnull %4) #8
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 5.000000e-01
  %58 = fadd double %57, -1.000000e+00
  br label %59

59:                                               ; preds = %64, %53
  %60 = phi i64 [ %73, %64 ], [ 0, %53 ]
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fcmp ult double %58, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = xor i64 %60, -1
  %68 = add i64 %54, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %71, align 1, !tbaa !5
  %73 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

74:                                               ; preds = %59
  %75 = call i64 @strlen(i8* noundef nonnull %5) #8
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 5.000000e-01
  %79 = fadd double %78, -1.000000e+00
  br label %80

80:                                               ; preds = %89, %74
  %81 = phi i64 [ %98, %89 ], [ 0, %74 ]
  %82 = trunc i64 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fcmp ult double %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = call i32 @llvm.smax.i32(i32 %55, i32 %76)
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %99

89:                                               ; preds = %80
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = xor i64 %81, -1
  %93 = add i64 %75, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  store i8 %97, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %96, align 1, !tbaa !5
  %98 = add nuw i64 %81, 1
  br label %80, !llvm.loop !15

99:                                               ; preds = %85, %141
  %100 = phi i64 [ 0, %85 ], [ %143, %141 ]
  %101 = phi i32 [ undef, %85 ], [ %142, %141 ]
  %102 = icmp eq i64 %100, %88
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = sext i32 %101 to i64
  br label %144

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add i8 %111, -48
  %115 = add i8 %114, %113
  store i8 %115, i8* %110, align 1, !tbaa !5
  br label %129

116:                                              ; preds = %105
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %121 = load i8, i8* %120, align 1, !tbaa !5
  br i1 %119, label %122, label %125

122:                                              ; preds = %116
  %123 = add i8 %107, -48
  %124 = add i8 %123, %121
  store i8 %124, i8* %120, align 1, !tbaa !5
  br label %129

125:                                              ; preds = %116
  %126 = add i8 %107, -96
  %127 = add i8 %126, %118
  %128 = add i8 %127, %121
  store i8 %128, i8* %120, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %122, %125, %109
  %130 = phi i8 [ %115, %109 ], [ %128, %125 ], [ %124, %122 ]
  br label %131

131:                                              ; preds = %129, %135
  %132 = phi i8 [ %138, %135 ], [ %130, %129 ]
  %133 = phi i64 [ %139, %135 ], [ %100, %129 ]
  %134 = icmp sgt i8 %132, 9
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %137 = urem i8 %132, 10
  store i8 %137, i8* %136, align 1, !tbaa !5
  %138 = udiv i8 %132, 10
  %139 = add nuw i64 %133, 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 %138, i8* %140, align 1, !tbaa !5
  br label %131, !llvm.loop !16

141:                                              ; preds = %131
  %142 = trunc i64 %133 to i32
  %143 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

144:                                              ; preds = %103, %147
  %145 = phi i64 [ 0, %103 ], [ %151, %147 ]
  %146 = icmp sgt i64 %145, %104
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = add i8 %149, 48
  store i8 %150, i8* %148, align 1, !tbaa !5
  %151 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !18

152:                                              ; preds = %144, %155
  %153 = phi i32 [ %161, %155 ], [ %101, %144 ]
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nsw i32 %153, -1
  br label %152, !llvm.loop !19

162:                                              ; preds = %152
  %163 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
