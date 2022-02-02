; ModuleID = 'source-C-CXX/54/1101.c'
source_filename = "source-C-CXX/54/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = load i8, i8* %8, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = trunc i64 %10 to i32
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #5
  br label %63

19:                                               ; preds = %13
  %20 = and i64 %10, 4294967295
  br label %23

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %183

23:                                               ; preds = %45, %19
  %24 = phi i8 [ %11, %19 ], [ %47, %45 ]
  %25 = phi i64 [ 0, %19 ], [ %43, %45 ]
  %26 = phi i32 [ undef, %19 ], [ %40, %45 ]
  %27 = phi i32 [ 0, %19 ], [ %42, %45 ]
  %28 = sext i8 %24 to i32
  %29 = add i8 %24, -97
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i32 %28, -87
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = add i8 %24, -65
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %28, -55
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = add i8 %24, -48
  %38 = icmp ult i8 %37, 10
  %39 = add nsw i32 %28, -48
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = mul nsw i32 %15, %27
  %42 = add nsw i32 %40, %41
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %48, label %45, !llvm.loop !8

45:                                               ; preds = %23
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %23

48:                                               ; preds = %23
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49) #5
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %48 ]
  %54 = phi i32 [ %58, %52 ], [ %42, %48 ]
  %55 = srem i32 %54, %50
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %53
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = sdiv i32 %54, %50
  %59 = add nuw i64 %53, 1
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %52, !llvm.loop !10

61:                                               ; preds = %52
  %62 = trunc i64 %59 to i32
  br label %63

63:                                               ; preds = %17, %61, %48
  %64 = phi i32 [ 0, %48 ], [ %62, %61 ], [ 0, %17 ]
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #5
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %180, label %70

70:                                               ; preds = %63
  %71 = icmp ult i32 %64, 8
  br i1 %71, label %132, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %66, -1
  %74 = trunc i64 %73 to i32
  %75 = xor i32 %74, -1
  %76 = add i32 %64, %75
  %77 = icmp sge i32 %76, %64
  %78 = icmp ugt i64 %73, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %132, label %80

80:                                               ; preds = %72
  %81 = icmp ult i32 %64, 16
  br i1 %81, label %108, label %82

82:                                               ; preds = %80
  %83 = and i64 %66, 4294967280
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %100, %84 ]
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %85
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !5
  %90 = icmp slt <16 x i8> %89, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %91 = select <16 x i1> %90, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %92 = add <16 x i8> %89, %91
  %93 = xor i32 %86, -1
  %94 = add nsw i32 %64, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %95
  %97 = shufflevector <16 x i8> %92, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %96, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %99, align 1, !tbaa !5
  %100 = add nuw i64 %85, 16
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %102, label %84, !llvm.loop !11

102:                                              ; preds = %84
  %103 = icmp eq i64 %83, %66
  br i1 %103, label %180, label %104

104:                                              ; preds = %102
  %105 = trunc i64 %83 to i32
  %106 = and i64 %66, 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %132, label %108

108:                                              ; preds = %80, %104
  %109 = phi i64 [ %83, %104 ], [ 0, %80 ]
  %110 = and i64 %66, 4294967288
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %109, %108 ], [ %128, %112 ]
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %113
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 8, !tbaa !5
  %118 = icmp slt <8 x i8> %117, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %119 = select <8 x i1> %118, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %120 = add <8 x i8> %117, %119
  %121 = xor i32 %114, -1
  %122 = add nsw i32 %64, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %123
  %125 = shufflevector <8 x i8> %120, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds i8, i8* %124, i64 -7
  %127 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %127, align 1, !tbaa !5
  %128 = add nuw i64 %113, 8
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %130, label %112, !llvm.loop !13

130:                                              ; preds = %112
  %131 = icmp eq i64 %110, %66
  br i1 %131, label %180, label %132

132:                                              ; preds = %72, %70, %104, %130
  %133 = phi i64 [ 0, %70 ], [ 0, %72 ], [ %83, %104 ], [ %110, %130 ]
  %134 = phi i32 [ 0, %70 ], [ 0, %72 ], [ %105, %104 ], [ %111, %130 ]
  %135 = xor i64 %133, -1
  %136 = and i64 %66, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %133
  %140 = load i8, i8* %139, align 8, !tbaa !5
  %141 = icmp slt i8 %140, 10
  %142 = select i1 %141, i8 48, i8 55
  %143 = add i8 %140, %142
  %144 = xor i32 %134, -1
  %145 = add nsw i32 %64, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %146
  store i8 %143, i8* %147, align 1, !tbaa !5
  %148 = or i64 %133, 1
  %149 = add nuw nsw i32 %134, 1
  br label %150

150:                                              ; preds = %138, %132
  %151 = phi i64 [ %133, %132 ], [ %148, %138 ]
  %152 = phi i32 [ %134, %132 ], [ %149, %138 ]
  %153 = sub nsw i64 0, %66
  %154 = icmp eq i64 %135, %153
  br i1 %154, label %180, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %177, %155 ], [ %151, %150 ]
  %157 = phi i32 [ %178, %155 ], [ %152, %150 ]
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp slt i8 %159, 10
  %161 = select i1 %160, i8 48, i8 55
  %162 = add i8 %159, %161
  %163 = xor i32 %157, -1
  %164 = add nsw i32 %64, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %165
  store i8 %162, i8* %166, align 1, !tbaa !5
  %167 = add nuw nsw i64 %156, 1
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp slt i8 %169, 10
  %171 = select i1 %170, i8 48, i8 55
  %172 = add i8 %169, %171
  %173 = sub i32 -2, %157
  %174 = add nsw i32 %64, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %175
  store i8 %172, i8* %176, align 1, !tbaa !5
  %177 = add nuw nsw i64 %156, 2
  %178 = add nuw nsw i32 %157, 2
  %179 = icmp eq i64 %177, %66
  br i1 %179, label %180, label %155, !llvm.loop !14

180:                                              ; preds = %150, %155, %102, %130, %63
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %66
  store i8 0, i8* %181, align 1, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %65) #5
  br label %183

183:                                              ; preds = %180, %21
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %185 = call i32 @getc(%struct._IO_FILE* %184) #5
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %187 = call i32 @getc(%struct._IO_FILE* %186) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
