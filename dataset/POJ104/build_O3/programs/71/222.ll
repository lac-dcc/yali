; ModuleID = 'source-C-CXX/71/222.c'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %7 to i64
  %11 = zext i32 %9 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = add i32 %8, 1
  %16 = icmp slt i32 %8, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %0
  %18 = bitcast i32* %14 to i8*
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %18, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %0
  %23 = add i32 %6, 1
  %24 = icmp slt i32 %6, -1
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %10, -1
  %27 = and i64 %10, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %10, 4294967292
  br label %51

31:                                               ; preds = %51, %25
  %32 = phi i64 [ 0, %25 ], [ %65, %51 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %39, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %40, %34 ], [ %27, %31 ]
  %37 = mul nuw nsw i64 %35, %11
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  %40 = add i64 %36, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %31, %34, %22
  br i1 %16, label %68, label %43

43:                                               ; preds = %42
  %44 = sext i32 %23 to i64
  %45 = mul nsw i64 %44, %11
  %46 = getelementptr i32, i32* %14, i64 %45
  %47 = bitcast i32* %46 to i8*
  %48 = zext i32 %15 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %47, i8 0, i64 %50, i1 false)
  br label %68

51:                                               ; preds = %51, %29
  %52 = phi i64 [ 0, %29 ], [ %65, %51 ]
  %53 = phi i64 [ %30, %29 ], [ %66, %51 ]
  %54 = mul nuw nsw i64 %52, %11
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  store i32 0, i32* %55, align 16, !tbaa !5
  %56 = or i64 %52, 1
  %57 = mul nuw nsw i64 %56, %11
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = or i64 %52, 2
  %60 = mul nuw nsw i64 %59, %11
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  store i32 0, i32* %61, align 8, !tbaa !5
  %62 = or i64 %52, 3
  %63 = mul nuw nsw i64 %62, %11
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %52, 4
  %66 = add i64 %53, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %31, label %51, !llvm.loop !11

68:                                               ; preds = %43, %42
  %69 = sext i32 %15 to i64
  br i1 %24, label %145, label %70

70:                                               ; preds = %68
  %71 = add nsw i64 %10, -1
  %72 = and i64 %10, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = and i64 %10, 4294967292
  br label %95

76:                                               ; preds = %95, %70
  %77 = phi i64 [ 0, %70 ], [ %113, %95 ]
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %86, %79 ], [ %72, %76 ]
  %82 = mul nuw nsw i64 %80, %11
  %83 = add nsw i64 %82, %69
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !13

88:                                               ; preds = %79, %76
  %89 = icmp slt i32 %6, 1
  %90 = icmp slt i32 %8, 1
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %145, label %92

92:                                               ; preds = %88
  %93 = zext i32 %23 to i64
  %94 = zext i32 %15 to i64
  br label %116

95:                                               ; preds = %95, %74
  %96 = phi i64 [ 0, %74 ], [ %113, %95 ]
  %97 = phi i64 [ %75, %74 ], [ %114, %95 ]
  %98 = mul nuw nsw i64 %96, %11
  %99 = add nsw i64 %98, %69
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = or i64 %96, 1
  %102 = mul nuw nsw i64 %101, %11
  %103 = add nsw i64 %102, %69
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = or i64 %96, 2
  %106 = mul nuw nsw i64 %105, %11
  %107 = add nsw i64 %106, %69
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = or i64 %96, 3
  %110 = mul nuw nsw i64 %109, %11
  %111 = add nsw i64 %110, %69
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %96, 4
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %76, label %95, !llvm.loop !14

116:                                              ; preds = %92, %125
  %117 = phi i64 [ 1, %92 ], [ %126, %125 ]
  %118 = mul nuw nsw i64 %117, %11
  br label %128

119:                                              ; preds = %125
  %120 = icmp slt i32 %8, 1
  %121 = select i1 %89, i1 true, i1 %120
  br i1 %121, label %145, label %122

122:                                              ; preds = %119
  %123 = zext i32 %23 to i64
  %124 = zext i32 %15 to i64
  br label %135

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %93
  br i1 %127, label %119, label %116, !llvm.loop !15

128:                                              ; preds = %116, %128
  %129 = phi i64 [ 1, %116 ], [ %133, %128 ]
  %130 = add nuw nsw i64 %118, %129
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %94
  br i1 %134, label %125, label %128, !llvm.loop !16

135:                                              ; preds = %122, %154
  %136 = phi i64 [ 1, %122 ], [ %139, %154 ]
  %137 = mul nuw nsw i64 %136, %11
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  %139 = add nuw nsw i64 %136, 1
  %140 = and i64 %139, 4294967295
  %141 = mul nuw nsw i64 %140, %11
  %142 = add nsw i64 %136, -1
  %143 = mul nuw nsw i64 %142, %11
  %144 = trunc i64 %142 to i32
  br label %156

145:                                              ; preds = %154, %88, %68, %119
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %147 = call i32 @getc(%struct._IO_FILE* %146) #5
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %149 = call i32 @getc(%struct._IO_FILE* %148) #5
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %151 = call i32 @getc(%struct._IO_FILE* %150) #5
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %153 = call i32 @getc(%struct._IO_FILE* %152) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

154:                                              ; preds = %182
  %155 = icmp eq i64 %139, %123
  br i1 %155, label %145, label %135, !llvm.loop !19

156:                                              ; preds = %135, %182
  %157 = phi i64 [ 1, %135 ], [ %160, %182 ]
  %158 = getelementptr inbounds i32, i32* %138, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds i32, i32* %138, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %182, label %164

164:                                              ; preds = %156
  %165 = add nsw i64 %157, -1
  %166 = getelementptr inbounds i32, i32* %138, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %141, %157
  %171 = getelementptr inbounds i32, i32* %14, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %159, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %143, %157
  %176 = getelementptr inbounds i32, i32* %14, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %159, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = trunc i64 %165 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %180)
  br label %182

182:                                              ; preds = %156, %164, %169, %174, %179
  %183 = icmp eq i64 %160, %124
  br i1 %183, label %154, label %156, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
