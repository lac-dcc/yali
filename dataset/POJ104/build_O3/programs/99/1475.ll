; ModuleID = 'source-C-CXX/99/1475.c'
source_filename = "source-C-CXX/99/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %8, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %45, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %44, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %46, %14 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 4, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = or i64 %15, 1
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = and i8 %25, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i64 %15, 2
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = or i64 %15, 3
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = and i8 %37, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %40, i1 true, i1 %34
  %42 = select i1 %41, i1 true, i1 %28
  %43 = select i1 %42, i1 true, i1 %22
  %44 = select i1 %43, i32 1, i32 %16
  %45 = add nuw nsw i64 %15, 4
  %46 = add i64 %17, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %14, !llvm.loop !8

48:                                               ; preds = %14, %7
  %49 = phi i32 [ undef, %7 ], [ %44, %14 ]
  %50 = phi i64 [ 0, %7 ], [ %45, %14 ]
  %51 = phi i32 [ 0, %7 ], [ %44, %14 ]
  %52 = icmp eq i64 %10, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %63, %53 ], [ %50, %48 ]
  %55 = phi i32 [ %62, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %64, %53 ], [ %10, %48 ]
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 26
  %62 = select i1 %61, i32 1, i32 %55
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !10

66:                                               ; preds = %53, %48
  %67 = phi i32 [ %49, %48 ], [ %62, %53 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %0, %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %66
  br i1 %6, label %72, label %189

72:                                               ; preds = %71
  %73 = and i64 %4, 4294967295
  %74 = icmp ult i64 %73, 8
  %75 = and i64 %4, 7
  %76 = sub nsw i64 %73, %75
  %77 = icmp eq i64 %75, 0
  br label %78

78:                                               ; preds = %72, %113
  %79 = phi i32 [ %114, %113 ], [ 65, %72 ]
  br i1 %74, label %108, label %80

80:                                               ; preds = %78
  %81 = insertelement <4 x i32> poison, i32 %79, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %79, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %103, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %80 ], [ %101, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %80 ], [ %102, %85 ]
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = sext <4 x i8> %91 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = icmp eq <4 x i32> %82, %95
  %98 = icmp eq <4 x i32> %84, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %87, %99
  %102 = add <4 x i32> %88, %100
  %103 = add nuw i64 %86, 8
  %104 = icmp eq i64 %103, %76
  br i1 %104, label %105, label %85, !llvm.loop !12

105:                                              ; preds = %85
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %77, label %127, label %108

108:                                              ; preds = %78, %105
  %109 = phi i64 [ 0, %78 ], [ %76, %105 ]
  %110 = phi i32 [ 0, %78 ], [ %107, %105 ]
  br label %116

111:                                              ; preds = %127
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %128)
  br label %113

113:                                              ; preds = %111, %127
  %114 = add nuw nsw i32 %79, 1
  %115 = icmp eq i32 %114, 91
  br i1 %115, label %130, label %78, !llvm.loop !14

116:                                              ; preds = %108, %116
  %117 = phi i64 [ %125, %116 ], [ %109, %108 ]
  %118 = phi i32 [ %124, %116 ], [ %110, %108 ]
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %79, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = add nuw nsw i64 %117, 1
  %126 = icmp eq i64 %125, %73
  br i1 %126, label %127, label %116, !llvm.loop !15

127:                                              ; preds = %116, %105
  %128 = phi i32 [ %107, %105 ], [ %124, %116 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %113, label %111

130:                                              ; preds = %113
  br i1 %6, label %131, label %189

131:                                              ; preds = %130
  %132 = and i64 %4, 4294967295
  %133 = icmp ult i64 %73, 8
  %134 = and i64 %4, 7
  %135 = sub nsw i64 %73, %134
  %136 = icmp eq i64 %134, 0
  br label %137

137:                                              ; preds = %131, %172
  %138 = phi i32 [ %173, %172 ], [ 97, %131 ]
  br i1 %133, label %167, label %139

139:                                              ; preds = %137
  %140 = insertelement <4 x i32> poison, i32 %138, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %138, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %144, %139
  %145 = phi i64 [ 0, %139 ], [ %162, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %139 ], [ %160, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %139 ], [ %161, %144 ]
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %145
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !5
  %154 = sext <4 x i8> %150 to <4 x i32>
  %155 = sext <4 x i8> %153 to <4 x i32>
  %156 = icmp eq <4 x i32> %141, %154
  %157 = icmp eq <4 x i32> %143, %155
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %146, %158
  %161 = add <4 x i32> %147, %159
  %162 = add nuw i64 %145, 8
  %163 = icmp eq i64 %162, %135
  br i1 %163, label %164, label %144, !llvm.loop !17

164:                                              ; preds = %144
  %165 = add <4 x i32> %161, %160
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  br i1 %136, label %186, label %167

167:                                              ; preds = %137, %164
  %168 = phi i64 [ 0, %137 ], [ %135, %164 ]
  %169 = phi i32 [ 0, %137 ], [ %166, %164 ]
  br label %175

170:                                              ; preds = %186
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %187)
  br label %172

172:                                              ; preds = %170, %186
  %173 = add nuw nsw i32 %138, 1
  %174 = icmp eq i32 %173, 123
  br i1 %174, label %189, label %137, !llvm.loop !18

175:                                              ; preds = %167, %175
  %176 = phi i64 [ %184, %175 ], [ %168, %167 ]
  %177 = phi i32 [ %183, %175 ], [ %169, %167 ]
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %138, %180
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %177, %182
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %132
  br i1 %185, label %186, label %175, !llvm.loop !19

186:                                              ; preds = %175, %164
  %187 = phi i32 [ %166, %164 ], [ %183, %175 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %172, label %170

189:                                              ; preds = %172, %71, %130
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !16, !13}
