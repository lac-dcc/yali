; ModuleID = 'source-C-CXX/13/283.c'
source_filename = "source-C-CXX/13/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %47

10:                                               ; preds = %18
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %28, %16
  %29 = phi i64 [ 0, %16 ], [ %44, %28 ]
  %30 = phi i64 [ %17, %16 ], [ %45, %28 ]
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %29, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %37, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %28, !llvm.loop !14

47:                                               ; preds = %0, %10
  %48 = phi i32 [ %25, %10 ], [ %8, %0 ]
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  br label %79

51:                                               ; preds = %28, %12
  %52 = phi i64 [ 0, %12 ], [ %44, %28 ]
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %52, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %54
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  br i1 %66, label %77, label %69

69:                                               ; preds = %61
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %89, label %71

71:                                               ; preds = %69
  %72 = icmp slt i32 %65, %68
  %73 = select i1 %72, i32 %68, i32 %65
  %74 = select i1 %72, i32 %65, i32 %68
  %75 = select i1 %72, i32 2, i32 1
  %76 = select i1 %72, i32 1, i32 2
  br label %89

77:                                               ; preds = %61
  %78 = icmp slt i32 %65, %68
  br i1 %78, label %89, label %79

79:                                               ; preds = %47, %77
  %80 = phi i32 [ %50, %47 ], [ %68, %77 ]
  %81 = phi i32 [ %48, %47 ], [ %25, %77 ]
  %82 = phi i32 [ undef, %47 ], [ %65, %77 ]
  %83 = phi i32 [ undef, %47 ], [ %63, %77 ]
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %80, i32 %83
  %86 = select i1 %84, i32 %83, i32 %80
  %87 = select i1 %84, i32 2, i32 0
  %88 = select i1 %84, i32 0, i32 2
  br label %89

89:                                               ; preds = %79, %77, %71, %69
  %90 = phi i32 [ %25, %69 ], [ %25, %71 ], [ %25, %77 ], [ %81, %79 ]
  %91 = phi i32 [ %68, %69 ], [ %63, %71 ], [ %68, %77 ], [ %82, %79 ]
  %92 = phi i32 [ %63, %69 ], [ %73, %71 ], [ %65, %77 ], [ %85, %79 ]
  %93 = phi i32 [ %65, %69 ], [ %74, %71 ], [ %63, %77 ], [ %86, %79 ]
  %94 = phi i32 [ 2, %69 ], [ 0, %71 ], [ 2, %77 ], [ 1, %79 ]
  %95 = phi i32 [ 0, %69 ], [ %75, %71 ], [ 1, %77 ], [ %87, %79 ]
  %96 = phi i32 [ 1, %69 ], [ %76, %71 ], [ 0, %77 ], [ %88, %79 ]
  %97 = icmp sgt i32 %90, 3
  br i1 %97, label %98, label %158

98:                                               ; preds = %89
  %99 = zext i32 %90 to i64
  %100 = add nsw i64 %99, -3
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %90, 4
  br i1 %102, label %136, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, -2
  br label %105

105:                                              ; preds = %187, %103
  %106 = phi i64 [ 3, %103 ], [ %194, %187 ]
  %107 = phi i32 [ %96, %103 ], [ %193, %187 ]
  %108 = phi i32 [ %95, %103 ], [ %192, %187 ]
  %109 = phi i32 [ %94, %103 ], [ %191, %187 ]
  %110 = phi i32 [ %93, %103 ], [ %190, %187 ]
  %111 = phi i32 [ %92, %103 ], [ %189, %187 ]
  %112 = phi i32 [ %91, %103 ], [ %188, %187 ]
  %113 = phi i64 [ %104, %103 ], [ %195, %187 ]
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = trunc i64 %106 to i32
  br i1 %116, label %124, label %118

118:                                              ; preds = %105
  %119 = icmp sgt i32 %115, %111
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = icmp sgt i32 %115, %110
  %122 = select i1 %121, i32 %115, i32 %110
  %123 = select i1 %121, i32 %117, i32 %107
  br label %124

124:                                              ; preds = %120, %118, %105
  %125 = phi i32 [ %115, %105 ], [ %112, %118 ], [ %112, %120 ]
  %126 = phi i32 [ %112, %105 ], [ %115, %118 ], [ %111, %120 ]
  %127 = phi i32 [ %111, %105 ], [ %111, %118 ], [ %122, %120 ]
  %128 = phi i32 [ %117, %105 ], [ %109, %118 ], [ %109, %120 ]
  %129 = phi i32 [ %109, %105 ], [ %117, %118 ], [ %108, %120 ]
  %130 = phi i32 [ %108, %105 ], [ %108, %118 ], [ %123, %120 ]
  %131 = add nuw nsw i64 %106, 1
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %125
  %135 = trunc i64 %131 to i32
  br i1 %134, label %187, label %181

136:                                              ; preds = %187, %98
  %137 = phi i32 [ undef, %98 ], [ %191, %187 ]
  %138 = phi i32 [ undef, %98 ], [ %192, %187 ]
  %139 = phi i32 [ undef, %98 ], [ %193, %187 ]
  %140 = phi i64 [ 3, %98 ], [ %194, %187 ]
  %141 = phi i32 [ %96, %98 ], [ %193, %187 ]
  %142 = phi i32 [ %95, %98 ], [ %192, %187 ]
  %143 = phi i32 [ %94, %98 ], [ %191, %187 ]
  %144 = phi i32 [ %93, %98 ], [ %190, %187 ]
  %145 = phi i32 [ %92, %98 ], [ %189, %187 ]
  %146 = phi i32 [ %91, %98 ], [ %188, %187 ]
  %147 = icmp eq i64 %101, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %136
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %146
  %152 = trunc i64 %140 to i32
  br i1 %151, label %158, label %153

153:                                              ; preds = %148
  %154 = icmp sgt i32 %150, %145
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = icmp sgt i32 %150, %144
  %157 = select i1 %156, i32 %152, i32 %141
  br label %158

158:                                              ; preds = %136, %148, %153, %155, %89
  %159 = phi i32 [ %94, %89 ], [ %137, %136 ], [ %152, %148 ], [ %143, %153 ], [ %143, %155 ]
  %160 = phi i32 [ %95, %89 ], [ %138, %136 ], [ %143, %148 ], [ %152, %153 ], [ %142, %155 ]
  %161 = phi i32 [ %96, %89 ], [ %139, %136 ], [ %142, %148 ], [ %142, %153 ], [ %157, %155 ]
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %160, 1
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %161, 1
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %165, i32 %166, i32 %169, i32 %170, i32 %173)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %176 = call i32 @getc(%struct._IO_FILE* %175) #3
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %178 = call i32 @getc(%struct._IO_FILE* %177) #3
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %180 = call i32 @getc(%struct._IO_FILE* %179) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

181:                                              ; preds = %124
  %182 = icmp sgt i32 %133, %126
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = icmp sgt i32 %133, %127
  %185 = select i1 %184, i32 %133, i32 %127
  %186 = select i1 %184, i32 %135, i32 %130
  br label %187

187:                                              ; preds = %183, %181, %124
  %188 = phi i32 [ %133, %124 ], [ %125, %181 ], [ %125, %183 ]
  %189 = phi i32 [ %125, %124 ], [ %133, %181 ], [ %126, %183 ]
  %190 = phi i32 [ %126, %124 ], [ %126, %181 ], [ %185, %183 ]
  %191 = phi i32 [ %135, %124 ], [ %128, %181 ], [ %128, %183 ]
  %192 = phi i32 [ %128, %124 ], [ %135, %181 ], [ %129, %183 ]
  %193 = phi i32 [ %129, %124 ], [ %129, %181 ], [ %186, %183 ]
  %194 = add nuw nsw i64 %106, 2
  %195 = add i64 %113, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %136, label %105, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
