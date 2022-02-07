; ModuleID = 'source-C-CXX/95/141.c'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %18 [
    i32 1, label %14
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #8
  %16 = call i32 @getchar() #8
  %17 = call i32 @getchar() #8
  br label %181

18:                                               ; preds = %9, %0, %6
  %19 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %28, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  store i8 %27, i8* %25, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = load i8, i8* %2, align 16, !tbaa !5
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %83

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp slt i8 %34, 3
  br i1 %35, label %36, label %83

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = mul i8 %34, 10
  %40 = add i8 %39, 100
  %41 = add i8 %40, %38
  %42 = sdiv i8 %41, 13
  %43 = srem i8 %41, 13
  store i8 %42, i8* %33, align 1, !tbaa !5
  store i8 %43, i8* %37, align 2, !tbaa !5
  %44 = add nsw i32 %5, -1
  br label %45

45:                                               ; preds = %81, %36
  %46 = phi i32 [ 2, %36 ], [ %82, %81 ]
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %48, label %152

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, 1
  %53 = add nsw i32 %46, 1
  %54 = sext i32 %53 to i64
  br i1 %52, label %61, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, 2
  %59 = icmp eq i8 %51, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %48, %55
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = mul i8 %51, 10
  %65 = add i8 %63, %64
  %66 = udiv i8 %65, 13
  %67 = urem i8 %65, 13
  store i8 %66, i8* %50, align 1, !tbaa !5
  store i8 %67, i8* %62, align 1, !tbaa !5
  br label %81

68:                                               ; preds = %55
  %69 = add nsw i32 %46, 2
  %70 = icmp eq i32 %69, %5
  br i1 %70, label %152, label %71

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = mul i8 %51, 100
  %76 = mul i8 %57, 10
  %77 = add i8 %76, %75
  %78 = add i8 %77, %74
  %79 = sdiv i8 %78, 13
  %80 = srem i8 %78, 13
  store i8 0, i8* %50, align 1, !tbaa !5
  store i8 %79, i8* %56, align 1, !tbaa !5
  store i8 %80, i8* %73, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %71, %61
  %82 = phi i32 [ %53, %61 ], [ %69, %71 ]
  br label %45, !llvm.loop !10

83:                                               ; preds = %32, %29
  %84 = add i32 %5, -1
  br label %85

85:                                               ; preds = %121, %83
  %86 = phi i32 [ 0, %83 ], [ %122, %121 ]
  %87 = icmp slt i32 %86, %84
  br i1 %87, label %88, label %123

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, 1
  %93 = add nsw i32 %86, 1
  %94 = sext i32 %93 to i64
  br i1 %92, label %101, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp sgt i8 %97, 2
  %99 = icmp eq i8 %91, 1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %108

101:                                              ; preds = %88, %95
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = mul i8 %91, 10
  %105 = add i8 %103, %104
  %106 = udiv i8 %105, 13
  %107 = urem i8 %105, 13
  store i8 %106, i8* %90, align 1, !tbaa !5
  store i8 %107, i8* %102, align 1, !tbaa !5
  br label %121

108:                                              ; preds = %95
  %109 = add nsw i32 %86, 2
  %110 = icmp eq i32 %109, %5
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = mul i8 %91, 100
  %116 = mul i8 %97, 10
  %117 = add i8 %116, %115
  %118 = add i8 %117, %114
  %119 = sdiv i8 %118, 13
  %120 = srem i8 %118, 13
  store i8 0, i8* %90, align 1, !tbaa !5
  store i8 %119, i8* %96, align 1, !tbaa !5
  store i8 %120, i8* %113, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %111, %101
  %122 = phi i32 [ %93, %101 ], [ %109, %111 ]
  br label %85, !llvm.loop !11

123:                                              ; preds = %108, %85
  %124 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %129, %123
  %127 = phi i64 [ %135, %129 ], [ 0, %123 ]
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add i8 %131, 48
  store i8 %132, i8* %130, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !12

136:                                              ; preds = %126
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp slt i8 %138, 10
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = add nsw i8 %138, 48
  store i8 %141, i8* %137, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142) #8
  br label %181

144:                                              ; preds = %136
  %145 = udiv i8 %138, 10
  %146 = urem i8 %138, 10
  %147 = add nuw nsw i8 %145, 48
  %148 = zext i8 %147 to i32
  %149 = or i8 %146, 48
  %150 = zext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %148, i32 %150) #8
  br label %181

152:                                              ; preds = %68, %45
  %153 = sext i32 %44 to i64
  br label %154

154:                                              ; preds = %157, %152
  %155 = phi i64 [ %163, %157 ], [ 1, %152 ]
  %156 = icmp slt i64 %155, %153
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = add i8 %159, 48
  store i8 %160, i8* %158, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !13

164:                                              ; preds = %154
  %165 = and i64 %155, 4294967295
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp slt i8 %167, 10
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = add nsw i8 %167, 48
  store i8 %170, i8* %166, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171) #8
  br label %181

173:                                              ; preds = %164
  %174 = udiv i8 %167, 10
  %175 = urem i8 %167, 10
  %176 = add nuw nsw i8 %174, 48
  %177 = zext i8 %176 to i32
  %178 = or i8 %175, 48
  %179 = zext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %177, i32 %179) #8
  br label %181

181:                                              ; preds = %144, %140, %173, %169, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa3(i8 signext %0, i8 signext %1, i8 signext %2) local_unnamed_addr #4 {
  %4 = mul i8 %0, 100
  %5 = mul i8 %1, 10
  %6 = add i8 %5, %4
  %7 = add i8 %6, %2
  %8 = sdiv i8 %7, 13
  ret i8 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa4(i8 signext %0, i8 signext %1, i8 signext %2) local_unnamed_addr #4 {
  %4 = mul i8 %0, 100
  %5 = mul i8 %1, 10
  %6 = add i8 %5, %4
  %7 = add i8 %6, %2
  %8 = srem i8 %7, 13
  ret i8 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa1(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = mul i8 %0, 10
  %4 = add i8 %3, %1
  %5 = udiv i8 %4, 13
  ret i8 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa2(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = mul i8 %0, 10
  %4 = add i8 %3, %1
  %5 = urem i8 %4, 13
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
