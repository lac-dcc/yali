; ModuleID = 'source-C-CXX/48/1378.c'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %6, i8 0, i64 1000000, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %180

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i64 %8, 4294967295
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %11, %88
  %17 = phi i64 [ 0, %11 ], [ %19, %88 ]
  %18 = phi i64 [ 1, %11 ], [ %89, %88 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp slt i64 %19, %13
  %21 = icmp ne i64 %17, 0
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = add i32 %24, -1
  %26 = trunc i64 %17 to i32
  br label %32

27:                                               ; preds = %88
  %28 = icmp slt i32 %9, 2
  br i1 %28, label %180, label %29

29:                                               ; preds = %27
  %30 = add i64 %8, 1
  %31 = and i64 %30, 4294967295
  br label %91

32:                                               ; preds = %23, %44
  %33 = phi i64 [ 1, %23 ], [ %52, %44 ]
  %34 = phi i32 [ %25, %23 ], [ %57, %44 ]
  %35 = phi i64 [ %19, %23 ], [ %54, %44 ]
  %36 = phi i32 [ 1, %23 ], [ %53, %44 ]
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %32
  %45 = shl nuw nsw i64 %33, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %46, i64 %49
  store i32 %26, i32* %50, align 4, !tbaa !8
  %51 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4, !tbaa !8
  %52 = add nuw nsw i64 %33, 1
  %53 = add nuw nsw i32 %36, 1
  %54 = add nuw nsw i64 %52, %17
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, %9
  %57 = sub nsw i32 %26, %53
  %58 = icmp ugt i64 %17, %33
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %32, label %60, !llvm.loop !10

60:                                               ; preds = %32, %44, %16
  %61 = trunc i64 %17 to i32
  br label %62

62:                                               ; preds = %60, %76
  %63 = phi i64 [ 0, %60 ], [ %84, %76 ]
  %64 = phi i32 [ %61, %60 ], [ %86, %76 ]
  %65 = phi i32 [ 0, %60 ], [ %85, %76 ]
  %66 = add nuw nsw i64 %19, %63
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, %9
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = shl nuw nsw i64 %63, 1
  %78 = add nuw nsw i64 %77, 2
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %78, i64 %81
  store i32 %61, i32* %82, align 4, !tbaa !8
  %83 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 8, !tbaa !8
  %84 = add nuw nsw i64 %63, 1
  %85 = add nuw nsw i32 %65, 1
  %86 = sub nsw i32 %61, %85
  %87 = icmp eq i64 %84, %18
  br i1 %87, label %88, label %62, !llvm.loop !12

88:                                               ; preds = %76, %69, %62
  %89 = add nuw nsw i64 %18, 1
  %90 = icmp eq i64 %19, %15
  br i1 %90, label %27, label %16, !llvm.loop !13

91:                                               ; preds = %29, %175
  %92 = phi i64 [ 2, %29 ], [ %177, %175 ]
  %93 = phi i32 [ 1, %29 ], [ %178, %175 ]
  %94 = phi i32 [ 0, %29 ], [ %176, %175 ]
  %95 = trunc i64 %92 to i32
  %96 = lshr i32 %95, 1
  %97 = lshr i32 %93, 1
  %98 = and i32 %95, 1
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !8
  br i1 %99, label %110, label %102

102:                                              ; preds = %91
  %103 = trunc i64 %92 to i32
  %104 = add i32 %103, -1
  %105 = lshr i32 %104, 1
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %107, label %175

107:                                              ; preds = %102
  %108 = add nuw nsw i32 %97, 1
  %109 = zext i32 %101 to i64
  br label %142

110:                                              ; preds = %91
  %111 = icmp sgt i32 %101, 0
  br i1 %111, label %112, label %175

112:                                              ; preds = %110
  %113 = zext i32 %101 to i64
  br label %114

114:                                              ; preds = %112, %139
  %115 = phi i64 [ 0, %112 ], [ %140, %139 ]
  %116 = phi i32 [ %94, %112 ], [ %121, %139 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %118, %114
  %121 = add nsw i32 %116, 1
  %122 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %92, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = sub nsw i32 %123, %96
  %125 = add nsw i32 %123, %96
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = sub i32 %123, %96
  %129 = sext i32 %128 to i64
  %130 = sext i32 %125 to i64
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %129, %127 ], [ %133, %131 ]
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = icmp slt i64 %133, %130
  br i1 %138, label %131, label %139, !llvm.loop !14

139:                                              ; preds = %131, %120
  %140 = add nuw nsw i64 %115, 1
  %141 = icmp eq i64 %140, %113
  br i1 %141, label %171, label %114, !llvm.loop !15

142:                                              ; preds = %107, %168
  %143 = phi i64 [ 0, %107 ], [ %169, %168 ]
  %144 = phi i32 [ %94, %107 ], [ %149, %168 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 @putchar(i32 10)
  br label %148

148:                                              ; preds = %146, %142
  %149 = add nsw i32 %144, 1
  %150 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %92, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = sub nsw i32 %151, %105
  %153 = add nsw i32 %151, %105
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %148
  %156 = sub i32 %151, %97
  %157 = sext i32 %156 to i64
  %158 = add i32 %108, %151
  br label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %157, %155 ], [ %165, %159 ]
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nsw i64 %160, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %159, !llvm.loop !16

168:                                              ; preds = %159, %148
  %169 = add nuw nsw i64 %143, 1
  %170 = icmp eq i64 %169, %109
  br i1 %170, label %173, label %142, !llvm.loop !17

171:                                              ; preds = %139
  %172 = add i32 %94, %101
  br label %175

173:                                              ; preds = %168
  %174 = add i32 %94, %101
  br label %175

175:                                              ; preds = %173, %171, %102, %110
  %176 = phi i32 [ %94, %110 ], [ %94, %102 ], [ %172, %171 ], [ %174, %173 ]
  %177 = add nuw nsw i64 %92, 1
  %178 = add nuw nsw i32 %93, 1
  %179 = icmp eq i64 %177, %31
  br i1 %179, label %180, label %91, !llvm.loop !18

180:                                              ; preds = %175, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
