; ModuleID = 'source-C-CXX/22/1080.c'
source_filename = "source-C-CXX/22/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  store i8 32, i8* %6, align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %156, %18
  %21 = phi i32 [ %12, %18 ], [ %35, %156 ]
  %22 = phi i32 [ 1, %18 ], [ %157, %156 ]
  %23 = phi i64 [ %19, %18 ], [ %158, %156 ]
  %24 = add nsw i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %24, i32* %31, align 4, !tbaa !8
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %20, %29
  %34 = phi i32 [ %32, %29 ], [ %22, %20 ]
  %35 = add nsw i32 %21, -2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %152, label %156

40:                                               ; preds = %156, %14
  %41 = phi i32 [ undef, %14 ], [ %157, %156 ]
  %42 = phi i32 [ %12, %14 ], [ %35, %156 ]
  %43 = phi i32 [ 1, %14 ], [ %157, %156 ]
  %44 = icmp eq i64 %16, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %42, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %46, i32* %53, align 4, !tbaa !8
  %54 = add nsw i32 %43, 1
  br label %55

55:                                               ; preds = %51, %45, %40
  %56 = phi i32 [ %41, %40 ], [ %54, %51 ], [ %43, %45 ]
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %137

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  %60 = zext i32 %59 to i64
  br label %67

61:                                               ; preds = %131, %122
  %62 = phi i64 [ %126, %122 ], [ %134, %131 ]
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i32 [ %70, %67 ], [ %63, %61 ]
  %66 = icmp eq i64 %71, %60
  br i1 %66, label %137, label %67, !llvm.loop !10

67:                                               ; preds = %58, %64
  %68 = phi i32 [ %12, %58 ], [ %73, %64 ]
  %69 = phi i64 [ 0, %58 ], [ %71, %64 ]
  %70 = phi i32 [ 0, %58 ], [ %65, %64 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp slt i32 %73, %68
  br i1 %74, label %75, label %64

75:                                               ; preds = %67
  %76 = sext i32 %70 to i64
  %77 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = sext i32 %73 to i64
  %79 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = xor i32 %73, -1
  %81 = add i32 %68, %80
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %77, i8* noundef nonnull align 1 dereferenceable(1) %79, i64 %83, i1 false)
  %84 = sext i32 %68 to i64
  %85 = sext i32 %68 to i64
  %86 = sext i32 %73 to i64
  %87 = sub nsw i64 %85, %86
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %128, label %89

89:                                               ; preds = %75
  %90 = and i64 %87, -4
  %91 = add nsw i64 %90, %78
  %92 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %76, i32 0
  %93 = add nsw i64 %90, -4
  %94 = lshr exact i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 7
  %97 = icmp ult i64 %93, 28
  br i1 %97, label %108, label %98

98:                                               ; preds = %89
  %99 = and i64 %95, 9223372036854775800
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi <2 x i64> [ %92, %98 ], [ %104, %100 ]
  %102 = phi <2 x i64> [ zeroinitializer, %98 ], [ %105, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %106, %100 ]
  %104 = add <2 x i64> %101, <i64 8, i64 8>
  %105 = add <2 x i64> %102, <i64 8, i64 8>
  %106 = add i64 %103, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %89
  %109 = phi <2 x i64> [ undef, %89 ], [ %104, %100 ]
  %110 = phi <2 x i64> [ undef, %89 ], [ %105, %100 ]
  %111 = phi <2 x i64> [ %92, %89 ], [ %104, %100 ]
  %112 = phi <2 x i64> [ zeroinitializer, %89 ], [ %105, %100 ]
  %113 = icmp eq i64 %96, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %108, %114
  %115 = phi <2 x i64> [ %118, %114 ], [ %111, %108 ]
  %116 = phi <2 x i64> [ %119, %114 ], [ %112, %108 ]
  %117 = phi i64 [ %120, %114 ], [ %96, %108 ]
  %118 = add <2 x i64> %115, <i64 1, i64 1>
  %119 = add <2 x i64> %116, <i64 1, i64 1>
  %120 = add i64 %117, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %114, !llvm.loop !14

122:                                              ; preds = %114, %108
  %123 = phi <2 x i64> [ %109, %108 ], [ %118, %114 ]
  %124 = phi <2 x i64> [ %110, %108 ], [ %119, %114 ]
  %125 = add <2 x i64> %124, %123
  %126 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %125)
  %127 = icmp eq i64 %87, %90
  br i1 %127, label %61, label %128

128:                                              ; preds = %75, %122
  %129 = phi i64 [ %78, %75 ], [ %91, %122 ]
  %130 = phi i64 [ %76, %75 ], [ %126, %122 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %135, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %134, %131 ], [ %130, %128 ]
  %134 = add nsw i64 %133, 1
  %135 = add nsw i64 %132, 1
  %136 = icmp eq i64 %135, %84
  br i1 %136, label %61, label %131, !llvm.loop !16

137:                                              ; preds = %64, %0, %55
  %138 = call i64 @strlen(i8* noundef nonnull %7) #10
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = and i64 %138, 4294967295
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 1, %141 ], [ %149, %143 ]
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %142
  br i1 %150, label %151, label %143, !llvm.loop !18

151:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret void

152:                                              ; preds = %33
  %153 = sext i32 %34 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  store i32 %35, i32* %154, align 4, !tbaa !8
  %155 = add nsw i32 %34, 1
  br label %156

156:                                              ; preds = %152, %33
  %157 = phi i32 [ %155, %152 ], [ %34, %33 ]
  %158 = add i64 %23, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %40, label %20, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
