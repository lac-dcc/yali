; ModuleID = 'source-C-CXX/54/236.c'
source_filename = "source-C-CXX/54/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #3
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #3
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !9
  %17 = icmp eq i32 %15, 32
  %18 = add nuw i64 %13, 1
  br i1 %17, label %19, label %12

19:                                               ; preds = %12
  %20 = trunc i64 %13 to i32
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %169, label %23

23:                                               ; preds = %19
  %24 = and i64 %13, 4294967295
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = and i64 %13, 3
  %28 = sub nsw i64 %24, %27
  br label %29

29:                                               ; preds = %82, %26
  %30 = phi i64 [ 0, %26 ], [ %83, %82 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !9
  %34 = add <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = icmp ult <4 x i32> %34, <i32 10, i32 10, i32 10, i32 10>
  %36 = select <4 x i1> %35, <4 x i32> %34, <4 x i32> %33
  %37 = add <4 x i32> %36, <i32 -65, i32 -65, i32 -65, i32 -65>
  %38 = icmp ult <4 x i32> %37, <i32 26, i32 26, i32 26, i32 26>
  %39 = add nsw <4 x i32> %36, <i32 -55, i32 -55, i32 -55, i32 -55>
  %40 = select <4 x i1> %38, <4 x i32> %39, <4 x i32> %36
  %41 = or <4 x i1> %35, %38
  %42 = add <4 x i32> %40, <i32 -97, i32 -97, i32 -97, i32 -97>
  %43 = icmp ult <4 x i32> %42, <i32 26, i32 26, i32 26, i32 26>
  %44 = or <4 x i1> %41, %43
  %45 = extractelement <4 x i1> %44, i32 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  %47 = extractelement <4 x i32> %40, i32 0
  %48 = add nsw i32 %47, -87
  %49 = extractelement <4 x i1> %43, i32 0
  %50 = extractelement <4 x i32> %40, i32 0
  %51 = select i1 %49, i32 %48, i32 %50
  store i32 %51, i32* %31, align 16, !tbaa !9
  br label %52

52:                                               ; preds = %46, %29
  %53 = extractelement <4 x i1> %44, i32 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = or i64 %30, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = extractelement <4 x i32> %40, i32 1
  %58 = add nsw i32 %57, -87
  %59 = extractelement <4 x i1> %43, i32 1
  %60 = extractelement <4 x i32> %40, i32 1
  %61 = select i1 %59, i32 %58, i32 %60
  store i32 %61, i32* %56, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %54, %52
  %63 = extractelement <4 x i1> %44, i32 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = or i64 %30, 2
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = extractelement <4 x i32> %40, i32 2
  %68 = add nsw i32 %67, -87
  %69 = extractelement <4 x i1> %43, i32 2
  %70 = extractelement <4 x i32> %40, i32 2
  %71 = select i1 %69, i32 %68, i32 %70
  store i32 %71, i32* %66, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %64, %62
  %73 = extractelement <4 x i1> %44, i32 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = or i64 %30, 3
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = extractelement <4 x i32> %40, i32 3
  %78 = add nsw i32 %77, -87
  %79 = extractelement <4 x i1> %43, i32 3
  %80 = extractelement <4 x i32> %40, i32 3
  %81 = select i1 %79, i32 %78, i32 %80
  store i32 %81, i32* %76, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %74, %72
  %83 = add nuw i64 %30, 4
  %84 = icmp eq i64 %83, %28
  br i1 %84, label %85, label %29, !llvm.loop !11

85:                                               ; preds = %82
  %86 = icmp eq i64 %27, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %23, %85
  %88 = phi i64 [ 0, %23 ], [ %28, %85 ]
  br label %98

89:                                               ; preds = %116, %85
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  br i1 %22, label %169, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %24, -1
  %94 = and i64 %13, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %149, label %96

96:                                               ; preds = %92
  %97 = sub nsw i64 %24, %94
  br label %119

98:                                               ; preds = %87, %116
  %99 = phi i64 [ %117, %116 ], [ %88, %87 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add i32 %101, -48
  %103 = icmp ult i32 %102, 10
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = add i32 %104, -65
  %106 = icmp ult i32 %105, 26
  %107 = add nsw i32 %104, -55
  %108 = select i1 %106, i32 %107, i32 %104
  %109 = or i1 %103, %106
  %110 = add i32 %108, -97
  %111 = icmp ult i32 %110, 26
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %98
  %114 = add nsw i32 %108, -87
  %115 = select i1 %111, i32 %114, i32 %108
  store i32 %115, i32* %100, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %98, %113
  %117 = add nuw nsw i64 %99, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %89, label %98, !llvm.loop !14

119:                                              ; preds = %119, %96
  %120 = phi i64 [ 0, %96 ], [ %146, %119 ]
  %121 = phi i64 [ 0, %96 ], [ %145, %119 ]
  %122 = phi i64 [ %97, %96 ], [ %147, %119 ]
  %123 = mul nsw i64 %121, %91
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %125 = load i32, i32* %124, align 16, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %123, %126
  %128 = or i64 %120, 1
  %129 = mul nsw i64 %127, %91
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = or i64 %120, 2
  %135 = mul nsw i64 %133, %91
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 8, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = or i64 %120, 3
  %141 = mul nsw i64 %139, %91
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = add nuw nsw i64 %120, 4
  %147 = add i64 %122, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !16

149:                                              ; preds = %119, %92
  %150 = phi i64 [ undef, %92 ], [ %145, %119 ]
  %151 = phi i64 [ 0, %92 ], [ %146, %119 ]
  %152 = phi i64 [ 0, %92 ], [ %145, %119 ]
  %153 = icmp eq i64 %94, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %163, %154 ], [ %151, %149 ]
  %156 = phi i64 [ %162, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %164, %154 ], [ %94, %149 ]
  %158 = mul nsw i64 %156, %91
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %158, %161
  %163 = add nuw nsw i64 %155, 1
  %164 = add i64 %157, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !17

166:                                              ; preds = %154, %149
  %167 = phi i64 [ %150, %149 ], [ %162, %154 ]
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %19, %89, %166
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %171 = call i32 @putc(i32 48, %struct._IO_FILE* %170) #3
  br label %203

172:                                              ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  br label %180

175:                                              ; preds = %180
  %176 = trunc i64 %190 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = and i64 %190, 4294967295
  br label %192

180:                                              ; preds = %172, %180
  %181 = phi i64 [ 0, %172 ], [ %190, %180 ]
  %182 = phi i64 [ %167, %172 ], [ %186, %180 ]
  %183 = srem i64 %182, %174
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %186 = sdiv i64 %182, %174
  %187 = icmp sgt i32 %184, 9
  %188 = select i1 %187, i32 55, i32 48
  %189 = add nsw i32 %188, %184
  store i32 %189, i32* %185, align 4, !tbaa !9
  %190 = add nuw i64 %181, 1
  %191 = icmp eq i64 %186, 0
  br i1 %191, label %175, label %180, !llvm.loop !19

192:                                              ; preds = %178, %192
  %193 = phi i64 [ %179, %178 ], [ %202, %192 ]
  %194 = phi i32 [ %176, %178 ], [ %195, %192 ]
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %200 = call i32 @putc(i32 %198, %struct._IO_FILE* %199) #3
  %201 = icmp sgt i64 %193, 1
  %202 = add nsw i64 %193, -1
  br i1 %201, label %192, label %203, !llvm.loop !20

203:                                              ; preds = %192, %169, %175
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %205 = call i32 @putc(i32 10, %struct._IO_FILE* %204) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
