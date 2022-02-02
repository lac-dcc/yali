; ModuleID = 'source-C-CXX/13/225.c'
source_filename = "source-C-CXX/13/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %45

10:                                               ; preds = %20
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %12, %14
  %18 = icmp slt i32 %12, %16
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %41, label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %21, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !9
  %27 = load i32, i32* %24, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %10, !llvm.loop !12

34:                                               ; preds = %164
  %35 = zext i32 %55 to i64
  %36 = add nsw i64 %35, -3
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %55, 4
  br i1 %38, label %96, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, -2
  br label %64

41:                                               ; preds = %10
  %42 = icmp sgt i32 %12, %14
  %43 = icmp sgt i32 %12, %16
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %0, %41
  %46 = phi i32 [ %16, %41 ], [ undef, %0 ]
  %47 = phi i32 [ %14, %41 ], [ undef, %0 ]
  %48 = phi i32 [ %12, %41 ], [ undef, %0 ]
  %49 = phi i32 [ %31, %41 ], [ %8, %0 ]
  %50 = phi i1 [ %17, %41 ], [ undef, %0 ]
  %51 = phi i1 [ %18, %41 ], [ undef, %0 ]
  br label %52

52:                                               ; preds = %41, %10, %45
  %53 = phi i1 [ %51, %45 ], [ %18, %10 ], [ %18, %41 ]
  %54 = phi i1 [ %50, %45 ], [ %17, %10 ], [ %17, %41 ]
  %55 = phi i32 [ %49, %45 ], [ %31, %10 ], [ %31, %41 ]
  %56 = phi i32 [ %48, %45 ], [ %12, %10 ], [ %12, %41 ]
  %57 = phi i32 [ %47, %45 ], [ %14, %10 ], [ %14, %41 ]
  %58 = phi i32 [ %46, %45 ], [ %16, %10 ], [ %16, %41 ]
  %59 = phi i32 [ 0, %45 ], [ 1, %10 ], [ 1, %41 ]
  %60 = phi i32 [ 2, %45 ], [ 2, %10 ], [ 0, %41 ]
  %61 = icmp slt i32 %57, %56
  %62 = icmp slt i32 %57, %58
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %147, label %151

64:                                               ; preds = %181, %39
  %65 = phi i64 [ 3, %39 ], [ %188, %181 ]
  %66 = phi i32 [ %170, %39 ], [ %187, %181 ]
  %67 = phi i32 [ %169, %39 ], [ %186, %181 ]
  %68 = phi i32 [ %168, %39 ], [ %185, %181 ]
  %69 = phi i32 [ %167, %39 ], [ %184, %181 ]
  %70 = phi i32 [ %166, %39 ], [ %183, %181 ]
  %71 = phi i32 [ %165, %39 ], [ %182, %181 ]
  %72 = phi i64 [ %40, %39 ], [ %189, %181 ]
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %66
  br i1 %75, label %76, label %85

76:                                               ; preds = %64
  %77 = icmp sgt i32 %74, %68
  %78 = trunc i64 %65 to i32
  br i1 %77, label %85, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %74, %67
  %81 = select i1 %80, i32 %78, i32 %70
  %82 = select i1 %80, i32 %70, i32 %78
  %83 = select i1 %80, i32 %74, i32 %67
  %84 = select i1 %80, i32 %67, i32 %74
  br label %85

85:                                               ; preds = %79, %76, %64
  %86 = phi i32 [ %71, %64 ], [ %78, %76 ], [ %71, %79 ]
  %87 = phi i32 [ %70, %64 ], [ %71, %76 ], [ %81, %79 ]
  %88 = phi i32 [ %69, %64 ], [ %70, %76 ], [ %82, %79 ]
  %89 = phi i32 [ %68, %64 ], [ %74, %76 ], [ %68, %79 ]
  %90 = phi i32 [ %67, %64 ], [ %68, %76 ], [ %83, %79 ]
  %91 = phi i32 [ %66, %64 ], [ %67, %76 ], [ %84, %79 ]
  %92 = add nuw nsw i64 %65, 1
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  br i1 %95, label %172, label %181

96:                                               ; preds = %181, %34
  %97 = phi i32 [ undef, %34 ], [ %182, %181 ]
  %98 = phi i32 [ undef, %34 ], [ %183, %181 ]
  %99 = phi i32 [ undef, %34 ], [ %184, %181 ]
  %100 = phi i32 [ undef, %34 ], [ %185, %181 ]
  %101 = phi i32 [ undef, %34 ], [ %186, %181 ]
  %102 = phi i32 [ undef, %34 ], [ %187, %181 ]
  %103 = phi i64 [ 3, %34 ], [ %188, %181 ]
  %104 = phi i32 [ %170, %34 ], [ %187, %181 ]
  %105 = phi i32 [ %169, %34 ], [ %186, %181 ]
  %106 = phi i32 [ %168, %34 ], [ %185, %181 ]
  %107 = phi i32 [ %167, %34 ], [ %184, %181 ]
  %108 = phi i32 [ %166, %34 ], [ %183, %181 ]
  %109 = phi i32 [ %165, %34 ], [ %182, %181 ]
  %110 = icmp eq i64 %37, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %96
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %104
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = icmp sgt i32 %113, %106
  %117 = trunc i64 %103 to i32
  br i1 %116, label %124, label %118

118:                                              ; preds = %115
  %119 = icmp sgt i32 %113, %105
  %120 = select i1 %119, i32 %117, i32 %108
  %121 = select i1 %119, i32 %108, i32 %117
  %122 = select i1 %119, i32 %113, i32 %105
  %123 = select i1 %119, i32 %105, i32 %113
  br label %124

124:                                              ; preds = %96, %111, %115, %118, %164
  %125 = phi i32 [ %165, %164 ], [ %97, %96 ], [ %109, %111 ], [ %117, %115 ], [ %109, %118 ]
  %126 = phi i32 [ %166, %164 ], [ %98, %96 ], [ %108, %111 ], [ %109, %115 ], [ %120, %118 ]
  %127 = phi i32 [ %167, %164 ], [ %99, %96 ], [ %107, %111 ], [ %108, %115 ], [ %121, %118 ]
  %128 = phi i32 [ %168, %164 ], [ %100, %96 ], [ %106, %111 ], [ %113, %115 ], [ %106, %118 ]
  %129 = phi i32 [ %169, %164 ], [ %101, %96 ], [ %105, %111 ], [ %106, %115 ], [ %122, %118 ]
  %130 = phi i32 [ %170, %164 ], [ %102, %96 ], [ %104, %111 ], [ %105, %115 ], [ %123, %118 ]
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %128)
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %129)
  %139 = sext i32 %127 to i64
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %130)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %144 = call i32 @getc(%struct._IO_FILE* %143) #3
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %146 = call i32 @getc(%struct._IO_FILE* %145) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

147:                                              ; preds = %52
  %148 = icmp sgt i32 %57, %58
  %149 = select i1 %54, i1 true, i1 %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %147, %52
  %152 = phi i32 [ 0, %150 ], [ 1, %52 ], [ 0, %147 ]
  %153 = phi i32 [ 1, %150 ], [ %59, %52 ], [ %59, %147 ]
  %154 = phi i32 [ %60, %150 ], [ %60, %52 ], [ 1, %147 ]
  %155 = phi i32 [ %56, %150 ], [ %57, %52 ], [ %56, %147 ]
  %156 = phi i32 [ %57, %150 ], [ %56, %52 ], [ %56, %147 ]
  %157 = phi i32 [ %56, %150 ], [ %56, %52 ], [ %57, %147 ]
  %158 = icmp slt i32 %58, %56
  %159 = icmp slt i32 %58, %57
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = select i1 %53, i1 true, i1 %62
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161, %151
  %165 = phi i32 [ %152, %163 ], [ 2, %151 ], [ %152, %161 ]
  %166 = phi i32 [ 2, %163 ], [ %153, %151 ], [ %153, %161 ]
  %167 = phi i32 [ %154, %163 ], [ %154, %151 ], [ 2, %161 ]
  %168 = phi i32 [ %155, %163 ], [ %58, %151 ], [ %155, %161 ]
  %169 = phi i32 [ %58, %163 ], [ %156, %151 ], [ %156, %161 ]
  %170 = phi i32 [ %157, %163 ], [ %157, %151 ], [ %58, %161 ]
  %171 = icmp sgt i32 %55, 3
  br i1 %171, label %34, label %124

172:                                              ; preds = %85
  %173 = icmp sgt i32 %94, %89
  %174 = trunc i64 %92 to i32
  br i1 %173, label %181, label %175

175:                                              ; preds = %172
  %176 = icmp sgt i32 %94, %90
  %177 = select i1 %176, i32 %174, i32 %87
  %178 = select i1 %176, i32 %87, i32 %174
  %179 = select i1 %176, i32 %94, i32 %90
  %180 = select i1 %176, i32 %90, i32 %94
  br label %181

181:                                              ; preds = %175, %172, %85
  %182 = phi i32 [ %86, %85 ], [ %174, %172 ], [ %86, %175 ]
  %183 = phi i32 [ %87, %85 ], [ %86, %172 ], [ %177, %175 ]
  %184 = phi i32 [ %88, %85 ], [ %87, %172 ], [ %178, %175 ]
  %185 = phi i32 [ %89, %85 ], [ %94, %172 ], [ %89, %175 ]
  %186 = phi i32 [ %90, %85 ], [ %89, %172 ], [ %179, %175 ]
  %187 = phi i32 [ %91, %85 ], [ %90, %172 ], [ %180, %175 ]
  %188 = add nuw nsw i64 %65, 2
  %189 = add i64 %72, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %96, label %64, !llvm.loop !17
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !13}
