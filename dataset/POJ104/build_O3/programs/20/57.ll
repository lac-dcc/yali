; ModuleID = 'source-C-CXX/20/57.c'
source_filename = "source-C-CXX/20/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #6
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %170

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %31, label %170

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %31
  %24 = icmp sgt i32 %42, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %23
  %26 = zext i32 %42 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %42, 1
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %125

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %41, %31 ], [ 0, %10 ]
  %33 = phi i32 [ %42, %31 ], [ %20, %10 ]
  %34 = phi i32 [ %40, %31 ], [ 0, %10 ]
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %33
  %38 = sub nsw i32 %37, %18
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %34, i32 %39) #6
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %31, label %23, !llvm.loop !11

45:                                               ; preds = %178, %25
  %46 = phi i32 [ undef, %25 ], [ %179, %178 ]
  %47 = phi i64 [ 0, %25 ], [ %180, %178 ]
  %48 = phi i32 [ 0, %25 ], [ %179, %178 ]
  %49 = icmp eq i64 %27, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %42
  %54 = sub nsw i32 %53, %18
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = icmp eq i32 %55, %40
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = add nsw i32 %48, 1
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %59
  %61 = trunc i64 %47 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %50, %45
  %63 = phi i32 [ %46, %45 ], [ %58, %57 ], [ %48, %50 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %170

65:                                               ; preds = %62
  %66 = icmp eq i32 %63, 1
  br i1 %66, label %150, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %63, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %71 = and i64 %69, 1
  %72 = icmp eq i32 %68, 1
  %73 = and i64 %69, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %67, %122
  %76 = phi i32 [ %123, %122 ], [ 0, %67 ]
  %77 = load i32, i32* %70, align 16, !tbaa !5
  br i1 %72, label %106, label %78

78:                                               ; preds = %75, %185
  %79 = phi i32 [ %186, %185 ], [ %77, %75 ]
  %80 = phi i64 [ %99, %185 ], [ 0, %75 ]
  %81 = phi i64 [ %187, %185 ], [ %73, %75 ]
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %80
  store i32 %87, i32* %93, align 8, !tbaa !5
  store i32 %79, i32* %86, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi i32 [ %79, %92 ], [ %87, %78 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %80, 2
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %183, label %185

106:                                              ; preds = %185, %75
  %107 = phi i32 [ %77, %75 ], [ %186, %185 ]
  %108 = phi i64 [ 0, %75 ], [ %99, %185 ]
  br i1 %74, label %122, label %109

109:                                              ; preds = %106
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %108
  store i32 %115, i32* %121, align 4, !tbaa !5
  store i32 %107, i32* %114, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %109, %106
  %123 = add nuw nsw i32 %76, 1
  %124 = icmp eq i32 %123, %63
  br i1 %124, label %149, label %75, !llvm.loop !12

125:                                              ; preds = %178, %29
  %126 = phi i64 [ 0, %29 ], [ %180, %178 ]
  %127 = phi i32 [ 0, %29 ], [ %179, %178 ]
  %128 = phi i64 [ %30, %29 ], [ %181, %178 ]
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = mul nsw i32 %130, %42
  %132 = sub nsw i32 %131, %18
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = icmp eq i32 %133, %40
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = add nsw i32 %127, 1
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %137
  %139 = trunc i64 %126 to i32
  store i32 %139, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %125, %135
  %141 = phi i32 [ %136, %135 ], [ %127, %125 ]
  %142 = or i64 %126, 1
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = mul nsw i32 %144, %42
  %146 = sub nsw i32 %145, %18
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = icmp eq i32 %147, %40
  br i1 %148, label %173, label %178

149:                                              ; preds = %122
  br i1 %64, label %150, label %170

150:                                              ; preds = %65, %149
  %151 = phi i32 [ %63, %149 ], [ 1, %65 ]
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = zext i32 %151 to i64
  br label %155

155:                                              ; preds = %150, %167
  %156 = phi i64 [ 0, %150 ], [ %168, %167 ]
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  %163 = icmp slt i64 %156, %153
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %166 = call i32 @putc(i32 44, %struct._IO_FILE* %165) #6
  br label %167

167:                                              ; preds = %155, %164
  %168 = add nuw nsw i64 %156, 1
  %169 = icmp eq i64 %168, %154
  br i1 %169, label %170, label %155, !llvm.loop !15

170:                                              ; preds = %167, %0, %10, %23, %62, %149
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %172 = call i32 @putc(i32 10, %struct._IO_FILE* %171) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

173:                                              ; preds = %140
  %174 = add nsw i32 %141, 1
  %175 = sext i32 %141 to i64
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %175
  %177 = trunc i64 %142 to i32
  store i32 %177, i32* %176, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %173, %140
  %179 = phi i32 [ %174, %173 ], [ %141, %140 ]
  %180 = add nuw nsw i64 %126, 2
  %181 = add i64 %128, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %45, label %125, !llvm.loop !16

183:                                              ; preds = %94
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %85
  store i32 %101, i32* %184, align 4, !tbaa !5
  store i32 %95, i32* %100, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %183, %94
  %186 = phi i32 [ %95, %183 ], [ %101, %94 ]
  %187 = add i64 %81, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %106, label %78, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
