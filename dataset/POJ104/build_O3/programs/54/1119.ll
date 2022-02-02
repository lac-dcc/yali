; ModuleID = 'source-C-CXX/54/1119.c'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %9, i32* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = and i64 %12, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %43

22:                                               ; preds = %43, %16
  %23 = phi i32 [ undef, %16 ], [ %71, %43 ]
  %24 = phi i64 [ 0, %16 ], [ %72, %43 ]
  %25 = phi i32 [ 0, %16 ], [ %71, %43 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = mul nsw i32 %14, %25
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  %33 = add i8 %29, -97
  %34 = icmp ult i8 %33, 26
  %35 = select i1 %34, i32 -87, i32 -48
  %36 = select i1 %32, i32 -55, i32 %35
  %37 = sext i8 %29 to i32
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %30, %38
  br label %40

40:                                               ; preds = %27, %22, %0
  %41 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %39, %27 ]
  %42 = load i32, i32* %3, align 4
  br label %79

43:                                               ; preds = %43, %20
  %44 = phi i64 [ 0, %20 ], [ %72, %43 ]
  %45 = phi i32 [ 0, %20 ], [ %71, %43 ]
  %46 = phi i64 [ %21, %20 ], [ %73, %43 ]
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %44
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i8 %48, -65
  %51 = icmp ult i8 %50, 26
  %52 = add i8 %48, -97
  %53 = icmp ult i8 %52, 26
  %54 = select i1 %53, i32 -87, i32 -48
  %55 = select i1 %51, i32 -55, i32 %54
  %56 = add nsw i32 %55, %49
  %57 = mul nsw i32 %14, %45
  %58 = add nsw i32 %57, %56
  %59 = or i64 %44, 1
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add i8 %61, -65
  %64 = icmp ult i8 %63, 26
  %65 = add i8 %61, -97
  %66 = icmp ult i8 %65, 26
  %67 = select i1 %66, i32 -87, i32 -48
  %68 = select i1 %64, i32 -55, i32 %67
  %69 = add nsw i32 %68, %62
  %70 = mul nsw i32 %14, %58
  %71 = add nsw i32 %70, %69
  %72 = add nuw nsw i64 %44, 2
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %22, label %43, !llvm.loop !8

75:                                               ; preds = %79
  %76 = add nuw nsw i32 %81, 1
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %77, 40
  br i1 %78, label %87, label %79, !llvm.loop !10

79:                                               ; preds = %40, %75
  %80 = phi i64 [ 0, %40 ], [ %77, %75 ]
  %81 = phi i32 [ 0, %40 ], [ %76, %75 ]
  %82 = phi i32 [ %41, %40 ], [ %85, %75 ]
  %83 = srem i32 %82, %42
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !11
  %85 = sdiv i32 %82, %42
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %75

87:                                               ; preds = %75, %79
  %88 = phi i32 [ %81, %79 ], [ 39, %75 ]
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 2147483646
  br label %115

96:                                               ; preds = %157, %87
  %97 = phi i64 [ 0, %87 ], [ %158, %157 ]
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = sub nsw i64 %89, %97
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = add i32 %102, -10
  %106 = icmp ult i32 %105, 26
  br i1 %106, label %107, label %112

107:                                              ; preds = %104, %99
  %108 = phi i8 [ 48, %99 ], [ 55, %104 ]
  %109 = trunc i32 %102 to i8
  %110 = add nuw nsw i8 %108, %109
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %97
  store i8 %110, i8* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %107, %104, %96
  %113 = add nuw nsw i32 %88, 1
  %114 = zext i32 %113 to i64
  br label %136

115:                                              ; preds = %157, %94
  %116 = phi i64 [ 0, %94 ], [ %158, %157 ]
  %117 = phi i64 [ %95, %94 ], [ %159, %157 ]
  %118 = sub nsw i64 %89, %116
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = add i32 %120, -10
  %124 = icmp ult i32 %123, 26
  br i1 %124, label %125, label %130

125:                                              ; preds = %122, %115
  %126 = phi i8 [ 48, %115 ], [ 55, %122 ]
  %127 = trunc i32 %120 to i8
  %128 = add nuw nsw i8 %126, %127
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %116
  store i8 %128, i8* %129, align 2, !tbaa !5
  br label %130

130:                                              ; preds = %125, %122
  %131 = or i64 %116, 1
  %132 = sub nsw i64 %89, %131
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = icmp ult i32 %134, 10
  br i1 %135, label %152, label %149

136:                                              ; preds = %112, %136
  %137 = phi i64 [ 0, %112 ], [ %142, %136 ]
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %114
  br i1 %143, label %144, label %136, !llvm.loop !13

144:                                              ; preds = %136
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %146 = call i32 @getc(%struct._IO_FILE* %145) #5
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %148 = call i32 @getc(%struct._IO_FILE* %147) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  ret i32 0

149:                                              ; preds = %130
  %150 = add i32 %134, -10
  %151 = icmp ult i32 %150, 26
  br i1 %151, label %152, label %157

152:                                              ; preds = %149, %130
  %153 = phi i8 [ 48, %130 ], [ 55, %149 ]
  %154 = trunc i32 %134 to i8
  %155 = add nuw nsw i8 %153, %154
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %131
  store i8 %155, i8* %156, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %152, %149
  %158 = add nuw nsw i64 %116, 2
  %159 = add i64 %117, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %96, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
