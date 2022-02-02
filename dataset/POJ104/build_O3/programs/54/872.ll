; ModuleID = 'source-C-CXX/54/872.c'
source_filename = "source-C-CXX/54/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = call i8* @llvm.stacksave()
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %52, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %51, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %53, %23 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -97
  %33 = icmp ult i8 %32, 26
  %34 = select i1 %33, i32 -87, i32 -48
  %35 = select i1 %31, i32 -55, i32 %34
  %36 = add nsw i32 %35, %29
  %37 = mul nsw i32 %15, %25
  %38 = add nsw i32 %37, %36
  %39 = or i64 %24, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -65
  %44 = icmp ult i8 %43, 26
  %45 = add i8 %41, -97
  %46 = icmp ult i8 %45, 26
  %47 = select i1 %46, i32 -87, i32 -48
  %48 = select i1 %44, i32 -55, i32 %47
  %49 = add nsw i32 %48, %42
  %50 = mul nsw i32 %15, %38
  %51 = add nsw i32 %50, %49
  %52 = add nuw nsw i64 %24, 2
  %53 = add i64 %26, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %23, !llvm.loop !8

55:                                               ; preds = %23, %17
  %56 = phi i32 [ undef, %17 ], [ %51, %23 ]
  %57 = phi i64 [ 0, %17 ], [ %52, %23 ]
  %58 = phi i32 [ 0, %17 ], [ %51, %23 ]
  %59 = icmp eq i64 %19, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = mul nsw i32 %15, %58
  %64 = add i8 %62, -65
  %65 = icmp ult i8 %64, 26
  %66 = add i8 %62, -97
  %67 = icmp ult i8 %66, 26
  %68 = select i1 %67, i32 -87, i32 -48
  %69 = select i1 %65, i32 -55, i32 %68
  %70 = sext i8 %62 to i32
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %63, %71
  br label %73

73:                                               ; preds = %55, %60
  %74 = phi i32 [ %56, %55 ], [ %72, %60 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %0, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %144

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %86, %80 ]
  %82 = phi i32 [ %74, %78 ], [ %85, %80 ]
  %83 = srem i32 %82, %79
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  store i32 %83, i32* %84, align 4, !tbaa !10
  %85 = sdiv i32 %82, %79
  %86 = add nuw i64 %81, 1
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %80
  %89 = trunc i64 %86 to i32
  %90 = and i64 %86, 4294967295
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %90
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %144, label %94

94:                                               ; preds = %88
  %95 = and i64 %86, 1
  %96 = icmp eq i64 %90, 1
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = sub nsw i64 %90, %95
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %124, %99 ]
  %101 = phi i32 [ 0, %97 ], [ %125, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %104 = load i32, i32* %103, align 8, !tbaa !10
  %105 = icmp slt i32 %104, 10
  %106 = trunc i32 %104 to i8
  %107 = select i1 %105, i8 48, i8 55
  %108 = add i8 %107, %106
  %109 = xor i32 %101, -1
  %110 = add nsw i32 %89, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %111
  store i8 %108, i8* %112, align 1, !tbaa !5
  store i8 0, i8* %92, align 1, !tbaa !5
  %113 = or i64 %100, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp slt i32 %115, 10
  %117 = trunc i32 %115 to i8
  %118 = select i1 %116, i8 48, i8 55
  %119 = add i8 %118, %117
  %120 = sub nuw nsw i32 -2, %101
  %121 = add nsw i32 %120, %89
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %122
  store i8 %119, i8* %123, align 1, !tbaa !5
  store i8 0, i8* %92, align 1, !tbaa !5
  %124 = add nuw nsw i64 %100, 2
  %125 = add nuw nsw i32 %101, 2
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !13

128:                                              ; preds = %99
  %129 = sub nuw i32 -3, %101
  br label %130

130:                                              ; preds = %128, %94
  %131 = phi i64 [ 0, %94 ], [ %124, %128 ]
  %132 = phi i32 [ -1, %94 ], [ %129, %128 ]
  %133 = icmp eq i64 %95, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = icmp slt i32 %136, 10
  %138 = trunc i32 %136 to i8
  %139 = select i1 %137, i8 48, i8 55
  %140 = add i8 %139, %138
  %141 = add nsw i32 %132, %89
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %142
  store i8 %140, i8* %143, align 1, !tbaa !5
  store i8 0, i8* %92, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %134, %130, %76, %88
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %146 = call i32 @putchar(i32 10)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %148 = call i32 @getc(%struct._IO_FILE* %147) #6
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %150 = call i32 @getc(%struct._IO_FILE* %149) #6
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
