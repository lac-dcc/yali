; ModuleID = 'source-C-CXX/18/546.c'
source_filename = "source-C-CXX/18/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %12, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = icmp sgt i32 %14, 0
  %22 = icmp sgt i32 %16, %14
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  %27 = sub nsw i64 %24, %26
  %28 = icmp slt i32 %16, %14
  %29 = icmp slt i64 %18, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %0
  %31 = add i64 %13, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = add nuw nsw i64 %32, 1
  br label %42

34:                                               ; preds = %146, %0
  %35 = phi i8* [ %20, %0 ], [ %148, %146 ]
  %36 = icmp ugt i8* %6, %35
  br i1 %36, label %159, label %37

37:                                               ; preds = %34
  %38 = ptrtoint i8* %35 to i64
  %39 = add i64 %38, 1
  %40 = sub i64 %39, %2
  %41 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  br label %152

42:                                               ; preds = %30, %146
  %43 = phi i8* [ %150, %146 ], [ %6, %30 ]
  %44 = phi i8* [ %148, %146 ], [ %20, %30 ]
  %45 = phi i64 [ %149, %146 ], [ 0, %30 ]
  %46 = ptrtoint i8* %43 to i64
  %47 = load i8, i8* %7, align 16, !tbaa !5
  %48 = load i8, i8* %43, align 1, !tbaa !5
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %42
  br i1 %21, label %51, label %73

51:                                               ; preds = %50
  %52 = add i64 %33, %45
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %47, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %67, %51
  %57 = phi i32 [ 0, %51 ], [ %65, %67 ]
  %58 = phi i64 [ %45, %51 ], [ %68, %67 ]
  %59 = add nsw i64 %58, -1
  br label %73

60:                                               ; preds = %51, %67
  %61 = phi i64 [ %68, %67 ], [ %45, %51 ]
  %62 = phi i8* [ %64, %67 ], [ %7, %51 ]
  %63 = phi i32 [ %65, %67 ], [ 0, %51 ]
  %64 = getelementptr inbounds i8, i8* %62, i64 1
  %65 = add nuw nsw i32 %63, 1
  %66 = icmp eq i32 %65, %14
  br i1 %66, label %77, label %67, !llvm.loop !8

67:                                               ; preds = %60
  %68 = add nsw i64 %61, 1
  %69 = load i8, i8* %64, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %60, label %56

73:                                               ; preds = %50, %56
  %74 = phi i32 [ %57, %56 ], [ 0, %50 ]
  %75 = phi i64 [ %59, %56 ], [ %45, %50 ]
  %76 = icmp eq i32 %74, %14
  br i1 %76, label %77, label %146

77:                                               ; preds = %60, %73
  %78 = phi i64 [ %75, %73 ], [ %52, %60 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %43, i64 -1
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  br i1 %22, label %84, label %94

84:                                               ; preds = %83
  %85 = icmp ult i8* %44, %79
  br i1 %85, label %92, label %86

86:                                               ; preds = %84, %86
  %87 = phi i8* [ %90, %86 ], [ %44, %84 ]
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 %27
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 -1
  %91 = icmp ult i8* %90, %79
  br i1 %91, label %92, label %86, !llvm.loop !10

92:                                               ; preds = %86, %84
  %93 = add i64 %27, %78
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ %93, %92 ], [ %78, %83 ]
  br i1 %28, label %96, label %106

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %98 = add i64 %27, %95
  %99 = icmp ugt i8* %97, %44
  br i1 %99, label %106, label %100

100:                                              ; preds = %96, %100
  %101 = phi i8* [ %104, %100 ], [ %97, %96 ]
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 %27
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 1
  %105 = icmp ugt i8* %104, %44
  br i1 %105, label %106, label %100, !llvm.loop !11

106:                                              ; preds = %100, %96, %94
  %107 = phi i64 [ %95, %94 ], [ %98, %96 ], [ %98, %100 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %44, i64 %27
  %110 = icmp ult i8* %43, %108
  br i1 %110, label %141, label %146

111:                                              ; preds = %77
  %112 = icmp eq i64 %45, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %111
  br i1 %22, label %114, label %124

114:                                              ; preds = %113
  %115 = icmp ult i8* %44, %79
  br i1 %115, label %122, label %116

116:                                              ; preds = %114, %116
  %117 = phi i8* [ %120, %116 ], [ %44, %114 ]
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %117, i64 %27
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 -1
  %121 = icmp ult i8* %120, %79
  br i1 %121, label %122, label %116, !llvm.loop !12

122:                                              ; preds = %116, %114
  %123 = add i64 %27, %78
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i64 [ %123, %122 ], [ %78, %113 ]
  br i1 %28, label %126, label %136

126:                                              ; preds = %124
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %128 = add i64 %27, %125
  %129 = icmp ugt i8* %127, %44
  br i1 %129, label %136, label %130

130:                                              ; preds = %126, %130
  %131 = phi i8* [ %134, %130 ], [ %127, %126 ]
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 %27
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  %135 = icmp ugt i8* %134, %44
  br i1 %135, label %136, label %130, !llvm.loop !13

136:                                              ; preds = %130, %126, %124
  %137 = phi i64 [ %125, %124 ], [ %128, %126 ], [ %128, %130 ]
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds i8, i8* %44, i64 %27
  %140 = icmp ult i8* %43, %138
  br i1 %140, label %141, label %146

141:                                              ; preds = %136, %106
  %142 = phi i64 [ %107, %106 ], [ %137, %136 ]
  %143 = phi i8* [ %109, %106 ], [ %139, %136 ]
  %144 = add i64 %142, %2
  %145 = sub i64 %144, %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* nonnull align 16 %5, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %141, %136, %106, %111, %73, %42
  %147 = phi i64 [ %45, %42 ], [ %78, %111 ], [ %75, %73 ], [ %107, %106 ], [ %137, %136 ], [ %142, %141 ]
  %148 = phi i8* [ %44, %42 ], [ %44, %111 ], [ %44, %73 ], [ %109, %106 ], [ %139, %136 ], [ %143, %141 ]
  %149 = add nsw i64 %147, 1
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = icmp ugt i8* %150, %148
  br i1 %151, label %34, label %42, !llvm.loop !14

152:                                              ; preds = %37, %152
  %153 = phi i8* [ %157, %152 ], [ %6, %37 ]
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = getelementptr inbounds i8, i8* %153, i64 1
  %158 = icmp eq i8* %157, %41
  br i1 %158, label %159, label %152, !llvm.loop !15

159:                                              ; preds = %152, %34
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
