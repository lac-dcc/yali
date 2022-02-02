; ModuleID = 'source-C-CXX/43/1220.c'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %5
  %8 = udiv i32 %0, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = urem i32 %0, 10000
  %11 = trunc i32 %10 to i16
  %12 = udiv i16 %11, 1000
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = urem i32 %0, 1000
  %16 = trunc i32 %15 to i16
  %17 = udiv i16 %16, 100
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = urem i32 %0, 100
  %21 = trunc i32 %20 to i8
  %22 = udiv i8 %21, 10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = urem i32 %0, 10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = icmp ult i32 %0, 10000
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = icmp ult i32 %10, 1000
  br i1 %29, label %100, label %30

30:                                               ; preds = %104, %102, %100, %28, %7
  %31 = phi i32 [ 0, %7 ], [ 1, %28 ], [ 2, %100 ], [ 3, %102 ], [ 4, %104 ]
  %32 = add nuw nsw i32 %31, 4
  %33 = zext i32 %31 to i64
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nuw nsw i64 %34, %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %36
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %90, label %144, !llvm.loop !9

43:                                               ; preds = %5
  %44 = sub i32 0, %0
  %45 = udiv i32 %44, 10000
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = sub i32 0, %0
  %48 = urem i32 %47, 10000
  %49 = trunc i32 %48 to i16
  %50 = udiv i16 %49, 1000
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = trunc i32 %48 to i16
  %54 = urem i16 %53, 1000
  %55 = zext i16 %54 to i32
  %56 = udiv i16 %54, 100
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = urem i16 %54, 100
  %60 = zext i16 %59 to i32
  %61 = trunc i16 %59 to i8
  %62 = udiv i8 %61, 10
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = trunc i16 %59 to i8
  %66 = urem i8 %65, 10
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = add nsw i32 %0, 9999
  %70 = icmp ult i32 %69, 19999
  br i1 %70, label %71, label %74

71:                                               ; preds = %43
  %72 = sub nsw i32 999, %48
  %73 = icmp ult i32 %72, 1999
  br i1 %73, label %92, label %74

74:                                               ; preds = %98, %95, %92, %71, %43
  %75 = phi i32 [ 0, %43 ], [ 1, %71 ], [ 2, %92 ], [ 3, %95 ], [ 4, %98 ]
  %76 = add nuw nsw i32 %75, 4
  %77 = zext i32 %75 to i64
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nuw nsw i64 %78, %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %80
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %87, label %106, !llvm.loop !11

87:                                               ; preds = %74, %106, %116, %126, %136, %98
  %88 = phi i32 [ 0, %98 ], [ %84, %74 ], [ %113, %106 ], [ %123, %116 ], [ %133, %126 ], [ %143, %136 ]
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %30, %144, %154, %164, %174, %104, %1, %87
  %91 = phi i32 [ %89, %87 ], [ 0, %1 ], [ 0, %104 ], [ %40, %30 ], [ %151, %144 ], [ %161, %154 ], [ %171, %164 ], [ %181, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %91

92:                                               ; preds = %71
  %93 = sub nsw i32 99, %55
  %94 = icmp ult i32 %93, 199
  br i1 %94, label %95, label %74

95:                                               ; preds = %92
  %96 = sub nsw i32 9, %60
  %97 = icmp ult i32 %96, 19
  br i1 %97, label %98, label %74

98:                                               ; preds = %95
  %99 = icmp eq i8 %66, 0
  br i1 %99, label %87, label %74

100:                                              ; preds = %28
  %101 = icmp ult i32 %15, 100
  br i1 %101, label %102, label %30

102:                                              ; preds = %100
  %103 = icmp ult i32 %20, 10
  br i1 %103, label %104, label %30

104:                                              ; preds = %102
  %105 = icmp eq i32 %25, 0
  br i1 %105, label %90, label %30

106:                                              ; preds = %74
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %85
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nuw nsw i64 %78, %85
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %108
  %113 = add nsw i32 %112, %84
  %114 = add nuw nsw i64 %77, 2
  %115 = icmp eq i64 %114, 5
  br i1 %115, label %87, label %116, !llvm.loop !11

116:                                              ; preds = %106
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nuw nsw i64 %78, %114
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %118
  %123 = add nsw i32 %122, %113
  %124 = add nuw nsw i64 %77, 3
  %125 = icmp eq i64 %124, 5
  br i1 %125, label %87, label %126, !llvm.loop !11

126:                                              ; preds = %116
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nuw nsw i64 %78, %124
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %128
  %133 = add nsw i32 %132, %123
  %134 = add nuw nsw i64 %77, 4
  %135 = icmp eq i64 %134, 5
  br i1 %135, label %87, label %136, !llvm.loop !11

136:                                              ; preds = %126
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nuw nsw i64 %78, %134
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %138
  %143 = add nsw i32 %142, %133
  br label %87

144:                                              ; preds = %30
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nuw nsw i64 %34, %41
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %146
  %151 = add nsw i32 %150, %40
  %152 = add nuw nsw i64 %33, 2
  %153 = icmp eq i64 %152, 5
  br i1 %153, label %90, label %154, !llvm.loop !9

154:                                              ; preds = %144
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nuw nsw i64 %34, %152
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %156
  %161 = add nsw i32 %160, %151
  %162 = add nuw nsw i64 %33, 3
  %163 = icmp eq i64 %162, 5
  br i1 %163, label %90, label %164, !llvm.loop !9

164:                                              ; preds = %154
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nuw nsw i64 %34, %162
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nsw i32 %169, %166
  %171 = add nsw i32 %170, %161
  %172 = add nuw nsw i64 %33, 4
  %173 = icmp eq i64 %172, 5
  br i1 %173, label %90, label %174, !llvm.loop !9

174:                                              ; preds = %164
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nuw nsw i64 %34, %172
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = mul nsw i32 %179, %176
  %181 = add nsw i32 %180, %171
  br label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @f(i32 %14)
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @f(i32 %16)
  store i32 %17, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @f(i32 %18)
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @f(i32 %20)
  store i32 %21, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @f(i32 %22)
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = call i32 @f(i32 %24)
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %28 = call i32 @getc(%struct._IO_FILE* %27) #4
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %30 = call i32 @getc(%struct._IO_FILE* %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
