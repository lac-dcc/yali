; ModuleID = 'source-C-CXX/6/886.c'
source_filename = "source-C-CXX/6/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %160

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 1
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %10, 4294967295
  br i1 %19, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 16, !tbaa !5
  %26 = icmp eq i8 %25, %16
  br i1 %26, label %115, label %109

27:                                               ; preds = %18
  %28 = and i64 %12, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %27, %42
  %36 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %37 = phi i1 [ true, %27 ], [ %44, %42 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %16
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br i1 %32, label %84, label %46

42:                                               ; preds = %102, %35
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp slt i64 %43, %21
  %45 = icmp eq i64 %43, %22
  br i1 %45, label %160, label %35, !llvm.loop !8

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %81, %46 ], [ 1, %41 ]
  %48 = phi i32 [ %80, %46 ], [ 1, %41 ]
  %49 = phi i64 [ %82, %46 ], [ %33, %41 ]
  %50 = add nuw nsw i64 %47, %36
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = add nuw nsw i64 %47, 1
  %57 = add nuw nsw i64 %56, %36
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %59, %61
  %63 = add nuw nsw i64 %47, 2
  %64 = add nuw nsw i64 %63, %36
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %66, %68
  %70 = add nuw nsw i64 %47, 3
  %71 = add nuw nsw i64 %70, %36
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = select i1 %76, i1 %69, i1 false
  %78 = select i1 %77, i1 %62, i1 false
  %79 = select i1 %78, i1 %55, i1 false
  %80 = select i1 %79, i32 %48, i32 0
  %81 = add nuw nsw i64 %47, 4
  %82 = add i64 %49, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %46, !llvm.loop !10

84:                                               ; preds = %46, %41
  %85 = phi i32 [ undef, %41 ], [ %80, %46 ]
  %86 = phi i64 [ 1, %41 ], [ %81, %46 ]
  %87 = phi i32 [ 1, %41 ], [ %80, %46 ]
  br i1 %34, label %102, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %84 ]
  %90 = phi i32 [ %98, %88 ], [ %87, %84 ]
  %91 = phi i64 [ %100, %88 ], [ %31, %84 ]
  %92 = add nuw nsw i64 %89, %36
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = select i1 %97, i32 %90, i32 0
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !11

102:                                              ; preds = %88, %84
  %103 = phi i32 [ %85, %84 ], [ %98, %88 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %42, label %115

105:                                              ; preds = %109
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, %16
  br i1 %108, label %113, label %109, !llvm.loop !8

109:                                              ; preds = %23, %105
  %110 = phi i64 [ %111, %105 ], [ 0, %23 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp eq i64 %111, %22
  br i1 %112, label %160, label %105, !llvm.loop !8

113:                                              ; preds = %105
  %114 = icmp slt i64 %111, %21
  br label %115

115:                                              ; preds = %102, %23, %113
  %116 = phi i64 [ %111, %113 ], [ 0, %23 ], [ %36, %102 ]
  %117 = phi i1 [ %114, %113 ], [ true, %23 ], [ %37, %102 ]
  %118 = phi i32 [ 1, %113 ], [ 1, %23 ], [ %13, %102 ]
  %119 = trunc i64 %116 to i32
  %120 = add i32 %118, %119
  br i1 %117, label %121, label %160

121:                                              ; preds = %115
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = and i64 %116, 4294967295
  br label %129

125:                                              ; preds = %129, %121
  %126 = icmp sgt i32 %15, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = and i64 %14, 4294967295
  br label %141

129:                                              ; preds = %123, %129
  %130 = phi i64 [ 0, %123 ], [ %135, %129 ]
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %124
  br i1 %136, label %125, label %129, !llvm.loop !13

137:                                              ; preds = %141, %125
  %138 = icmp slt i32 %120, %11
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = zext i32 %120 to i64
  br label %149

141:                                              ; preds = %127, %141
  %142 = phi i64 [ 0, %127 ], [ %147, %141 ]
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %128
  br i1 %148, label %137, label %141, !llvm.loop !14

149:                                              ; preds = %139, %149
  %150 = phi i64 [ %140, %139 ], [ %155, %149 ]
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %156, %11
  br i1 %157, label %149, label %158, !llvm.loop !15

158:                                              ; preds = %149, %137
  %159 = call i32 @putchar(i32 10)
  br label %162

160:                                              ; preds = %109, %42, %0, %115
  %161 = call i32 @puts(i8* nonnull %4)
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
