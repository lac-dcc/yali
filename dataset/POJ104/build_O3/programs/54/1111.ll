; ModuleID = 'source-C-CXX/54/1111.c'
source_filename = "source-C-CXX/54/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

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
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = load i8, i8* %8, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = trunc i64 %12 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %15
  %19 = and i64 %12, 4294967295
  br label %29

20:                                               ; preds = %0
  %21 = call i32 @putchar(i32 48)
  br label %211

22:                                               ; preds = %37
  %23 = load i32, i32* %1, align 4
  br i1 %17, label %24, label %87

24:                                               ; preds = %22
  %25 = and i64 %12, 1
  %26 = icmp eq i64 %19, 1
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %19, %25
  br label %61

29:                                               ; preds = %40, %18
  %30 = phi i8 [ %13, %18 ], [ %42, %40 ]
  %31 = phi i64 [ 0, %18 ], [ %38, %40 ]
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %31
  %36 = add nuw nsw i8 %30, 32
  store i8 %36, i8* %35, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %29, %34
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %22, label %40, !llvm.loop !8

40:                                               ; preds = %37
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %29

43:                                               ; preds = %61, %24
  %44 = phi i32 [ undef, %24 ], [ %81, %61 ]
  %45 = phi i64 [ 0, %24 ], [ %82, %61 ]
  %46 = phi i32 [ 0, %24 ], [ %81, %61 ]
  %47 = icmp eq i64 %25, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = mul nsw i32 %23, %46
  %52 = icmp sgt i8 %50, 96
  %53 = select i1 %52, i32 -87, i32 -48
  %54 = sext i8 %50 to i32
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %51, %55
  br label %57

57:                                               ; preds = %43, %48
  %58 = phi i32 [ %44, %43 ], [ %56, %48 ]
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %87, label %172

61:                                               ; preds = %61, %27
  %62 = phi i64 [ 0, %27 ], [ %82, %61 ]
  %63 = phi i32 [ 0, %27 ], [ %81, %61 ]
  %64 = phi i64 [ %28, %27 ], [ %83, %61 ]
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i8 %66, 96
  %69 = select i1 %68, i32 -87, i32 -48
  %70 = add nsw i32 %69, %67
  %71 = mul nsw i32 %23, %63
  %72 = add nsw i32 %71, %70
  %73 = or i64 %62, 1
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i8 %75, 96
  %78 = select i1 %77, i32 -87, i32 -48
  %79 = add nsw i32 %78, %76
  %80 = mul nsw i32 %23, %72
  %81 = add nsw i32 %80, %79
  %82 = add nuw nsw i64 %62, 2
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %43, label %61, !llvm.loop !10

85:                                               ; preds = %172
  %86 = trunc i64 %182 to i32
  br label %87

87:                                               ; preds = %15, %22, %85, %57
  %88 = phi i32 [ 0, %57 ], [ %86, %85 ], [ 0, %22 ], [ 0, %15 ]
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ult i32 %89, 8
  br i1 %91, label %152, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %90, -1
  %94 = trunc i64 %93 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %88, %95
  %97 = icmp sge i32 %96, %88
  %98 = icmp ugt i64 %93, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %152, label %100

100:                                              ; preds = %92
  %101 = icmp ult i32 %89, 32
  br i1 %101, label %131, label %102

102:                                              ; preds = %100
  %103 = and i64 %90, 4294967264
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %123, %104 ]
  %106 = trunc i64 %105 to i32
  %107 = xor i32 %106, -1
  %108 = add nsw i32 %88, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <16 x i8> %113, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i8, i8* %110, i64 -31
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = shufflevector <16 x i8> %117, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %105
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %122, align 16, !tbaa !5
  %123 = add nuw i64 %105, 32
  %124 = icmp eq i64 %123, %103
  br i1 %124, label %125, label %104, !llvm.loop !11

125:                                              ; preds = %104
  %126 = icmp eq i64 %103, %90
  br i1 %126, label %203, label %127

127:                                              ; preds = %125
  %128 = trunc i64 %103 to i32
  %129 = and i64 %90, 24
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %131

131:                                              ; preds = %100, %127
  %132 = phi i64 [ %103, %127 ], [ 0, %100 ]
  %133 = and i64 %90, 4294967288
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ %132, %131 ], [ %148, %135 ]
  %137 = trunc i64 %136 to i32
  %138 = xor i32 %137, -1
  %139 = add nsw i32 %88, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -7
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 1, !tbaa !5
  %145 = shufflevector <8 x i8> %144, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %136
  %147 = bitcast i8* %146 to <8 x i8>*
  store <8 x i8> %145, <8 x i8>* %147, align 8, !tbaa !5
  %148 = add nuw i64 %136, 8
  %149 = icmp eq i64 %148, %133
  br i1 %149, label %150, label %135, !llvm.loop !13

150:                                              ; preds = %135
  %151 = icmp eq i64 %133, %90
  br i1 %151, label %203, label %152

152:                                              ; preds = %92, %87, %127, %150
  %153 = phi i64 [ 0, %87 ], [ 0, %92 ], [ %103, %127 ], [ %133, %150 ]
  %154 = phi i32 [ 0, %87 ], [ 0, %92 ], [ %128, %127 ], [ %134, %150 ]
  %155 = xor i64 %153, -1
  %156 = and i64 %90, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = xor i32 %154, -1
  %160 = add nsw i32 %88, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %153
  store i8 %163, i8* %164, align 8, !tbaa !5
  %165 = or i64 %153, 1
  %166 = add nuw nsw i32 %154, 1
  br label %167

167:                                              ; preds = %158, %152
  %168 = phi i64 [ %153, %152 ], [ %165, %158 ]
  %169 = phi i32 [ %154, %152 ], [ %166, %158 ]
  %170 = sub nsw i64 0, %90
  %171 = icmp eq i64 %155, %170
  br i1 %171, label %203, label %184

172:                                              ; preds = %57, %172
  %173 = phi i64 [ %182, %172 ], [ 0, %57 ]
  %174 = phi i32 [ %178, %172 ], [ %58, %57 ]
  %175 = srem i32 %174, %59
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %173
  %178 = sdiv i32 %174, %59
  %179 = icmp sgt i8 %176, 9
  %180 = select i1 %179, i8 55, i8 48
  %181 = add i8 %180, %176
  store i8 %181, i8* %177, align 1, !tbaa !5
  %182 = add nuw i64 %173, 1
  %183 = icmp eq i32 %178, 0
  br i1 %183, label %85, label %172, !llvm.loop !14

184:                                              ; preds = %167, %184
  %185 = phi i64 [ %200, %184 ], [ %168, %167 ]
  %186 = phi i32 [ %201, %184 ], [ %169, %167 ]
  %187 = xor i32 %186, -1
  %188 = add nsw i32 %88, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %185
  store i8 %191, i8* %192, align 1, !tbaa !5
  %193 = add nuw nsw i64 %185, 1
  %194 = sub i32 -2, %186
  %195 = add nsw i32 %88, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %193
  store i8 %198, i8* %199, align 1, !tbaa !5
  %200 = add nuw nsw i64 %185, 2
  %201 = add nuw nsw i32 %186, 2
  %202 = icmp eq i64 %200, %90
  br i1 %202, label %203, label %184, !llvm.loop !15

203:                                              ; preds = %167, %184, %150, %125
  %204 = zext i32 %88 to i64
  %205 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %204
  store i8 0, i8* %205, align 1, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %208 = call i32 @getc(%struct._IO_FILE* %207) #5
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %210 = call i32 @getc(%struct._IO_FILE* %209) #5
  br label %211

211:                                              ; preds = %203, %20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
