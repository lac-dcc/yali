; ModuleID = 'source-C-CXX/6/735.c'
source_filename = "source-C-CXX/6/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc1 = dso_local global [100 x i8] zeroinitializer, align 16
@zfc2 = dso_local global [100 x i8] zeroinitializer, align 16
@zfc3 = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0)) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0), align 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %0
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = and i64 %4, 4294967295
  %14 = and i64 %6, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 8
  %20 = and i64 %15, -8
  %21 = or i64 %20, 1
  %22 = and i64 %18, 1
  %23 = icmp ult i64 %16, 8
  %24 = and i64 %18, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %15, %20
  br label %27

27:                                               ; preds = %12, %120
  %28 = phi i64 [ 0, %12 ], [ %121, %120 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %8, %30
  br i1 %31, label %32, label %117

32:                                               ; preds = %27
  br i1 %19, label %114, label %33

33:                                               ; preds = %32
  br i1 %23, label %82, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %79, %34 ], [ 0, %33 ]
  %36 = phi <4 x i32> [ %77, %34 ], [ <i32 1, i32 0, i32 0, i32 0>, %33 ]
  %37 = phi <4 x i32> [ %78, %34 ], [ zeroinitializer, %33 ]
  %38 = phi i64 [ %80, %34 ], [ %24, %33 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %39, %28
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = icmp eq <4 x i8> %42, %49
  %54 = icmp eq <4 x i8> %45, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %36, %55
  %58 = add <4 x i32> %37, %56
  %59 = or i64 %35, 9
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = add nuw nsw i64 %59, %28
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = icmp eq <4 x i8> %62, %69
  %74 = icmp eq <4 x i8> %65, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %57, %75
  %78 = add <4 x i32> %58, %76
  %79 = add nuw i64 %35, 16
  %80 = add i64 %38, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %34, !llvm.loop !8

82:                                               ; preds = %34, %33
  %83 = phi <4 x i32> [ undef, %33 ], [ %77, %34 ]
  %84 = phi <4 x i32> [ undef, %33 ], [ %78, %34 ]
  %85 = phi i64 [ 0, %33 ], [ %79, %34 ]
  %86 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %33 ], [ %77, %34 ]
  %87 = phi <4 x i32> [ zeroinitializer, %33 ], [ %78, %34 ]
  br i1 %25, label %109, label %88

88:                                               ; preds = %82
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %89
  %91 = add nuw nsw i64 %89, %28
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %92, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = icmp eq <4 x i8> %95, %98
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %87, %100
  %102 = bitcast i8* %90 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = bitcast i8* %92 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <4 x i8> %103, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %86, %107
  br label %109

109:                                              ; preds = %82, %88
  %110 = phi <4 x i32> [ %83, %82 ], [ %108, %88 ]
  %111 = phi <4 x i32> [ %84, %82 ], [ %101, %88 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br i1 %26, label %117, label %114

114:                                              ; preds = %32, %109
  %115 = phi i64 [ 1, %32 ], [ %21, %109 ]
  %116 = phi i32 [ 1, %32 ], [ %113, %109 ]
  br label %123

117:                                              ; preds = %123, %109, %27
  %118 = phi i32 [ 1, %27 ], [ %113, %109 ], [ %133, %123 ]
  %119 = icmp eq i32 %118, %7
  br i1 %119, label %140, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %28, 1
  %122 = icmp eq i64 %121, %13
  br i1 %122, label %138, label %27, !llvm.loop !11

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %134, %123 ], [ %115, %114 ]
  %125 = phi i32 [ %133, %123 ], [ %116, %114 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add nuw nsw i64 %124, %28
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %127, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %125, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = icmp eq i64 %134, %14
  br i1 %135, label %117, label %123, !llvm.loop !12

136:                                              ; preds = %10
  %137 = icmp eq i32 %7, 1
  br i1 %137, label %142, label %138

138:                                              ; preds = %120, %136, %0
  %139 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0))
  br label %150

140:                                              ; preds = %117
  %141 = trunc i64 %28 to i32
  br label %142

142:                                              ; preds = %136, %140
  %143 = phi i32 [ %141, %140 ], [ 0, %136 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %144
  store i8 0, i8* %145, align 1, !tbaa !5
  %146 = add nsw i32 %143, %7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %147
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i64 0, i64 0), i8* nonnull %148)
  br label %150

150:                                              ; preds = %142, %138
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
