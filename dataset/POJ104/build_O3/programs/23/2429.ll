; ModuleID = 'source-C-CXX/23/2429.c'
source_filename = "source-C-CXX/23/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %21, label %14

12:                                               ; preds = %51
  %13 = icmp slt i32 %42, 1
  br i1 %13, label %110, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %42, %12 ], [ 1, %0 ]
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %83, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %54

21:                                               ; preds = %0, %51
  %22 = phi i32 [ %42, %51 ], [ 1, %0 ]
  %23 = phi i32 [ %41, %51 ], [ 1, %0 ]
  %24 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 32, label %33
    i8 44, label %33
  ]

28:                                               ; preds = %21
  %29 = sext i32 %22 to i64
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %29, i64 %30
  store i8 %27, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %21, %21, %28
  %34 = phi i32 [ %32, %28 ], [ %23, %21 ], [ %23, %21 ]
  switch i8 %27, label %40 [
    i8 32, label %35
    i8 44, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !8
  %39 = add nsw i32 %22, 1
  br label %40

40:                                               ; preds = %33, %35
  %41 = phi i32 [ 1, %35 ], [ %34, %33 ]
  %42 = phi i32 [ %39, %35 ], [ %22, %33 ]
  %43 = icmp eq i8 %27, 44
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %24, %44
  %46 = icmp eq i32 %45, %10
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = add nsw i32 %41, -1
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %40, %47
  %52 = add nsw i32 %45, 1
  %53 = icmp slt i32 %52, %9
  br i1 %53, label %21, label %12, !llvm.loop !10

54:                                               ; preds = %54, %19
  %55 = phi i64 [ 1, %19 ], [ %80, %54 ]
  %56 = phi i32 [ undef, %19 ], [ %79, %54 ]
  %57 = phi i32 [ undef, %19 ], [ %76, %54 ]
  %58 = phi i32 [ 50000, %19 ], [ %78, %54 ]
  %59 = phi i32 [ 0, %19 ], [ %74, %54 ]
  %60 = phi i64 [ %20, %19 ], [ %81, %54 ]
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = trunc i64 %55 to i32
  %66 = select i1 %63, i32 %65, i32 %57
  %67 = icmp slt i32 %62, %58
  %68 = select i1 %67, i32 %62, i32 %58
  %69 = select i1 %67, i32 %65, i32 %56
  %70 = add nuw nsw i64 %55, 1
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, %64
  %74 = select i1 %73, i32 %72, i32 %64
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %66
  %77 = icmp slt i32 %72, %68
  %78 = select i1 %77, i32 %72, i32 %68
  %79 = select i1 %77, i32 %75, i32 %69
  %80 = add nuw nsw i64 %55, 2
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !12

83:                                               ; preds = %54, %14
  %84 = phi i32 [ undef, %14 ], [ %74, %54 ]
  %85 = phi i32 [ undef, %14 ], [ %78, %54 ]
  %86 = phi i64 [ 1, %14 ], [ %80, %54 ]
  %87 = phi i32 [ undef, %14 ], [ %79, %54 ]
  %88 = phi i32 [ undef, %14 ], [ %76, %54 ]
  %89 = phi i32 [ 50000, %14 ], [ %78, %54 ]
  %90 = phi i32 [ 0, %14 ], [ %74, %54 ]
  %91 = icmp eq i64 %17, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, %90
  %96 = trunc i64 %86 to i32
  %97 = icmp slt i32 %94, %89
  %98 = select i1 %97, i32 %96, i32 %87
  %99 = select i1 %97, i32 %94, i32 %89
  %100 = select i1 %95, i32 %96, i32 %88
  %101 = select i1 %95, i32 %94, i32 %90
  br label %102

102:                                              ; preds = %83, %92
  %103 = phi i32 [ %84, %83 ], [ %101, %92 ]
  %104 = phi i32 [ %88, %83 ], [ %100, %92 ]
  %105 = phi i32 [ %85, %83 ], [ %99, %92 ]
  %106 = phi i32 [ %87, %83 ], [ %98, %92 ]
  %107 = sext i32 %104 to i64
  %108 = sext i32 %106 to i64
  %109 = icmp eq i32 %103, %105
  br i1 %109, label %119, label %110

110:                                              ; preds = %12, %102
  %111 = phi i64 [ %108, %102 ], [ 0, %12 ]
  %112 = phi i64 [ %107, %102 ], [ 0, %12 ]
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %157, label %116

116:                                              ; preds = %110
  %117 = add nuw i32 %114, 1
  %118 = zext i32 %117 to i64
  br label %149

119:                                              ; preds = %102
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 @putchar(i32 10)
  br label %173

125:                                              ; preds = %119
  %126 = add nuw i32 %121, 1
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ 1, %125 ], [ %134, %128 ]
  %130 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 1, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %136, label %128, !llvm.loop !13

136:                                              ; preds = %128
  %137 = call i32 @putchar(i32 10)
  br i1 %122, label %173, label %138

138:                                              ; preds = %136
  %139 = add nuw i32 %121, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ 1, %138 ], [ %147, %141 ]
  %143 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 1, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %140
  br i1 %148, label %173, label %141, !llvm.loop !14

149:                                              ; preds = %116, %149
  %150 = phi i64 [ 1, %116 ], [ %155, %149 ]
  %151 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %112, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %118
  br i1 %156, label %157, label %149, !llvm.loop !15

157:                                              ; preds = %149, %110
  %158 = call i32 @putchar(i32 10)
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = add nuw i32 %160, 1
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ 1, %162 ], [ %171, %165 ]
  %167 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %111, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !16

173:                                              ; preds = %141, %165, %123, %157, %136
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
