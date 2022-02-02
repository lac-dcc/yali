; ModuleID = 'source-C-CXX/50/222.c'
source_filename = "source-C-CXX/50/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %134

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %9, 4294967295
  br i1 %14, label %21, label %18

18:                                               ; preds = %13
  %19 = add i64 %9, 1
  %20 = add i64 %9, 4294967294
  br label %76

21:                                               ; preds = %13
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %21, %31
  %24 = phi i64 [ 0, %21 ], [ %28, %31 ]
  %25 = phi i64 [ 1, %21 ], [ %34, %31 ]
  %26 = phi i32 [ 1, %21 ], [ %33, %31 ]
  %27 = phi i32 [ 0, %21 ], [ %32, %31 ]
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %24
  %30 = icmp slt i64 %28, %16
  br i1 %30, label %36, label %31

31:                                               ; preds = %67, %23
  %32 = phi i32 [ %61, %67 ], [ %27, %23 ]
  %33 = phi i32 [ %62, %67 ], [ %26, %23 ]
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %28, %17
  br i1 %35, label %130, label %23, !llvm.loop !5

36:                                               ; preds = %23
  %37 = load i32, i32* %29, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %55, %36
  %39 = phi i64 [ %63, %55 ], [ %25, %36 ]
  %40 = phi i32 [ %56, %55 ], [ %37, %36 ]
  %41 = phi i32 [ %62, %55 ], [ %26, %36 ]
  %42 = phi i32 [ %61, %55 ], [ %27, %36 ]
  br label %45

43:                                               ; preds = %45
  %44 = icmp eq i64 %54, %22
  br i1 %44, label %65, label %45, !llvm.loop !11

45:                                               ; preds = %43, %38
  %46 = phi i64 [ %54, %43 ], [ 0, %38 ]
  %47 = add nuw nsw i64 %46, %24
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = add nuw nsw i64 %46, %39
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %49, %52
  %54 = add nuw nsw i64 %46, 1
  br i1 %53, label %43, label %55

55:                                               ; preds = %45, %65
  %56 = phi i32 [ %66, %65 ], [ %40, %45 ]
  %57 = icmp sgt i32 %56, %42
  %58 = icmp eq i32 %56, %42
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %41, %59
  %61 = select i1 %57, i32 %56, i32 %42
  %62 = select i1 %57, i32 1, i32 %60
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %67, label %38, !llvm.loop !13

65:                                               ; preds = %43
  %66 = add nsw i32 %40, 1
  br label %55

67:                                               ; preds = %55
  store i32 %56, i32* %29, align 4, !tbaa !7
  br label %31

68:                                               ; preds = %109, %100
  %69 = phi i32 [ %101, %100 ], [ %121, %109 ]
  %70 = phi i32 [ %102, %100 ], [ %126, %109 ]
  %71 = phi i32 [ %103, %100 ], [ %127, %109 ]
  store i32 %69, i32* %83, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %68, %76
  %73 = phi i32 [ %70, %68 ], [ %79, %76 ]
  %74 = phi i32 [ %71, %68 ], [ %78, %76 ]
  %75 = icmp eq i64 %82, %17
  br i1 %75, label %130, label %76, !llvm.loop !5

76:                                               ; preds = %18, %72
  %77 = phi i64 [ %82, %72 ], [ 0, %18 ]
  %78 = phi i32 [ %74, %72 ], [ 1, %18 ]
  %79 = phi i32 [ %73, %72 ], [ 0, %18 ]
  %80 = sub i64 %20, %77
  %81 = trunc i64 %80 to i32
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %77
  %84 = icmp slt i64 %82, %16
  br i1 %84, label %85, label %72

85:                                               ; preds = %76
  %86 = sub i64 %19, %77
  %87 = load i32, i32* %83, align 4, !tbaa !7
  %88 = trunc i64 %82 to i32
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 1
  %93 = icmp slt i32 %87, %79
  %94 = icmp eq i32 %92, %79
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %78, %95
  %97 = select i1 %93, i32 %79, i32 %92
  %98 = select i1 %93, i32 %96, i32 1
  %99 = add nuw nsw i32 %88, 1
  br label %100

100:                                              ; preds = %91, %85
  %101 = phi i32 [ %92, %91 ], [ undef, %85 ]
  %102 = phi i32 [ %97, %91 ], [ undef, %85 ]
  %103 = phi i32 [ %98, %91 ], [ undef, %85 ]
  %104 = phi i32 [ %92, %91 ], [ %87, %85 ]
  %105 = phi i32 [ %98, %91 ], [ %78, %85 ]
  %106 = phi i32 [ %97, %91 ], [ %79, %85 ]
  %107 = phi i32 [ %99, %91 ], [ %88, %85 ]
  %108 = icmp eq i32 %81, 0
  br i1 %108, label %68, label %109

109:                                              ; preds = %100, %109
  %110 = phi i32 [ %121, %109 ], [ %104, %100 ]
  %111 = phi i32 [ %127, %109 ], [ %105, %100 ]
  %112 = phi i32 [ %126, %109 ], [ %106, %100 ]
  %113 = phi i32 [ %128, %109 ], [ %107, %100 ]
  %114 = add nsw i32 %110, 1
  %115 = icmp slt i32 %110, %112
  %116 = icmp eq i32 %114, %112
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = select i1 %115, i32 %112, i32 %114
  %120 = select i1 %115, i32 %118, i32 1
  %121 = add nsw i32 %110, 2
  %122 = icmp slt i32 %114, %119
  %123 = icmp eq i32 %121, %119
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = select i1 %122, i32 %119, i32 %121
  %127 = select i1 %122, i32 %125, i32 1
  %128 = add nuw nsw i32 %113, 2
  %129 = icmp eq i32 %128, %10
  br i1 %129, label %68, label %109, !llvm.loop !13

130:                                              ; preds = %72, %31
  %131 = phi i32 [ %32, %31 ], [ %73, %72 ]
  %132 = phi i32 [ %33, %31 ], [ %74, %72 ]
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %0, %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

136:                                              ; preds = %130
  %137 = add nsw i32 %131, 1
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137)
  br i1 %12, label %139, label %170

139:                                              ; preds = %136
  %140 = and i64 %9, 4294967295
  br label %141

141:                                              ; preds = %139, %166
  %142 = phi i64 [ 0, %139 ], [ %168, %166 ]
  %143 = phi i32 [ %132, %139 ], [ %167, %166 ]
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = icmp eq i32 %145, %131
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load i32, i32* %1, align 4, !tbaa !7
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ 0, %147 ]
  %152 = add nuw nsw i64 %151, %142
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %151, 1
  %158 = load i32, i32* %1, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %150, label %161, !llvm.loop !14

161:                                              ; preds = %150, %147
  %162 = add nsw i32 %143, -1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 @putchar(i32 10)
  br label %166

166:                                              ; preds = %141, %164, %161
  %167 = phi i32 [ %162, %164 ], [ 0, %161 ], [ %143, %141 ]
  %168 = add nuw nsw i64 %142, 1
  %169 = icmp eq i64 %168, %140
  br i1 %169, label %170, label %141, !llvm.loop !15

170:                                              ; preds = %166, %136, %134
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
