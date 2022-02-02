; ModuleID = 'source-C-CXX/54/199.c'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %8 = phi i8 [ %16, %6 ], [ %4, %0 ]
  %9 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %10 = sext i8 %8 to i32
  %11 = mul nsw i32 %9, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %6, !llvm.loop !8

18:                                               ; preds = %6
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %18, %0
  %23 = phi i64 [ 0, %0 ], [ %21, %18 ]
  %24 = phi i32 [ 1, %0 ], [ %20, %18 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %31, %26 ], [ %25, %22 ]
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = add nuw i64 %27, 1
  br i1 %30, label %32, label %26, !llvm.loop !10

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = add i64 %27, 2
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = add i64 %27, 1
  br label %54

41:                                               ; preds = %54
  %42 = sext i32 %64 to i64
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %41 ]
  %45 = icmp ult i32 %24, %33
  br i1 %45, label %46, label %122

46:                                               ; preds = %43
  %47 = sub i32 %33, %24
  %48 = xor i32 %24, -1
  %49 = and i32 %47, 1
  %50 = sub i32 0, %33
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %46
  %53 = and i32 %47, -2
  br label %69

54:                                               ; preds = %39, %54
  %55 = phi i64 [ %35, %39 ], [ %65, %54 ]
  %56 = phi i64 [ %40, %39 ], [ %55, %54 ]
  %57 = phi i32 [ 0, %39 ], [ %64, %54 ]
  %58 = mul nsw i32 %57, 10
  %59 = and i64 %56, 4294967295
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add i32 %58, -48
  %64 = add i32 %63, %62
  %65 = add nuw i64 %55, 1
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %41, label %54, !llvm.loop !11

69:                                               ; preds = %69, %52
  %70 = phi i64 [ %25, %52 ], [ %98, %69 ]
  %71 = phi i64 [ 0, %52 ], [ %97, %69 ]
  %72 = phi i32 [ %53, %52 ], [ %99, %69 ]
  %73 = mul nsw i64 %71, %23
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = add i8 %75, -48
  %78 = icmp ult i8 %77, 10
  %79 = add i8 %75, -65
  %80 = icmp ult i8 %79, 26
  %81 = select i1 %80, i64 -55, i64 -87
  %82 = select i1 %78, i64 -48, i64 %81
  %83 = add i64 %73, %76
  %84 = add i64 %83, %82
  %85 = add nuw nsw i64 %70, 1
  %86 = mul nsw i64 %84, %23
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i64
  %90 = add i8 %88, -48
  %91 = icmp ult i8 %90, 10
  %92 = add i8 %88, -65
  %93 = icmp ult i8 %92, 26
  %94 = select i1 %93, i64 -55, i64 -87
  %95 = select i1 %91, i64 -48, i64 %94
  %96 = add i64 %86, %89
  %97 = add i64 %96, %95
  %98 = add nuw nsw i64 %70, 2
  %99 = add i32 %72, -2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %69, !llvm.loop !12

101:                                              ; preds = %69, %46
  %102 = phi i64 [ undef, %46 ], [ %97, %69 ]
  %103 = phi i64 [ %25, %46 ], [ %98, %69 ]
  %104 = phi i64 [ 0, %46 ], [ %97, %69 ]
  %105 = icmp eq i32 %49, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = mul nsw i64 %104, %23
  %110 = sext i8 %108 to i64
  %111 = add i64 %109, %110
  %112 = add i8 %108, -48
  %113 = icmp ult i8 %112, 10
  %114 = add i8 %108, -65
  %115 = icmp ult i8 %114, 26
  %116 = select i1 %115, i64 -55, i64 -87
  %117 = select i1 %113, i64 -48, i64 %116
  %118 = add i64 %111, %117
  br label %119

119:                                              ; preds = %101, %106
  %120 = phi i64 [ %102, %101 ], [ %118, %106 ]
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %43
  %123 = call i32 @putchar(i32 48)
  br label %184

124:                                              ; preds = %119
  %125 = icmp sgt i64 %120, 0
  br i1 %125, label %139, label %184

126:                                              ; preds = %139
  %127 = trunc i64 %150 to i32
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 39
  %129 = icmp ult i32 %127, 2
  br i1 %129, label %184, label %130

130:                                              ; preds = %126
  %131 = lshr i64 %150, 1
  %132 = shl i64 %150, 32
  %133 = ashr exact i64 %132, 32
  %134 = and i64 %131, 2147483647
  %135 = and i64 %131, 1
  %136 = icmp eq i64 %134, 1
  br i1 %136, label %173, label %137

137:                                              ; preds = %130
  %138 = sub nsw i64 %134, %135
  br label %152

139:                                              ; preds = %124, %139
  %140 = phi i64 [ %150, %139 ], [ 0, %124 ]
  %141 = phi i64 [ %149, %139 ], [ %120, %124 ]
  %142 = srem i64 %141, %44
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, 10
  %145 = trunc i64 %142 to i8
  %146 = select i1 %144, i8 48, i8 55
  %147 = add i8 %146, %145
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %140
  store i8 %147, i8* %148, align 1, !tbaa !5
  %149 = sdiv i64 %141, %44
  %150 = add nuw i64 %140, 1
  %151 = icmp sgt i64 %149, 0
  br i1 %151, label %139, label %126, !llvm.loop !13

152:                                              ; preds = %152, %137
  %153 = phi i64 [ 0, %137 ], [ %170, %152 ]
  %154 = phi i64 [ %138, %137 ], [ %171, %152 ]
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %153
  %156 = load i8, i8* %155, align 2, !tbaa !5
  store i8 %156, i8* %128, align 1, !tbaa !5
  %157 = xor i64 %153, -1
  %158 = add nsw i64 %133, %157
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  store i8 %160, i8* %155, align 2, !tbaa !5
  %161 = load i8, i8* %128, align 1, !tbaa !5
  store i8 %161, i8* %159, align 1, !tbaa !5
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  store i8 %164, i8* %128, align 1, !tbaa !5
  %165 = sub nuw nsw i64 -2, %153
  %166 = add nsw i64 %133, %165
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  store i8 %168, i8* %163, align 1, !tbaa !5
  %169 = load i8, i8* %128, align 1, !tbaa !5
  store i8 %169, i8* %167, align 1, !tbaa !5
  %170 = add nuw nsw i64 %153, 2
  %171 = add i64 %154, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %152, !llvm.loop !14

173:                                              ; preds = %152, %130
  %174 = phi i64 [ 0, %130 ], [ %170, %152 ]
  %175 = icmp eq i64 %135, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !5
  store i8 %178, i8* %128, align 1, !tbaa !5
  %179 = xor i64 %174, -1
  %180 = add nsw i64 %133, %179
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  store i8 %182, i8* %177, align 1, !tbaa !5
  %183 = load i8, i8* %128, align 1, !tbaa !5
  store i8 %183, i8* %181, align 1, !tbaa !5
  br label %184

184:                                              ; preds = %176, %173, %122, %124, %126
  %185 = phi i64 [ %150, %126 ], [ 0, %124 ], [ 0, %122 ], [ %150, %173 ], [ %150, %176 ]
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %186
  store i8 0, i8* %187, align 1, !tbaa !5
  %188 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 -55, i32 -87
  %8 = select i1 %4, i32 -48, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
