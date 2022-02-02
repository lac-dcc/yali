; ModuleID = 'source-C-CXX/13/282.c'
source_filename = "source-C-CXX/13/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %82

8:                                                ; preds = %10
  %9 = icmp sgt i64 %21, 1
  br i1 %9, label %23, label %82

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !12
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !13
  %20 = add nuw nsw i64 %11, 1
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %10, label %8, !llvm.loop !14

23:                                               ; preds = %8
  %24 = add i64 %21, -1
  %25 = add i64 %21, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %64, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %61, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %55, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %62, %30 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i64 %34, i64 %31
  %41 = or i64 %32, 2
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !13
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = or i64 %32, 3
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i64 %48, i64 %47
  %55 = add nuw nsw i64 %32, 4
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 16, !tbaa !13
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %30, !llvm.loop !16

64:                                               ; preds = %30, %23
  %65 = phi i64 [ undef, %23 ], [ %61, %30 ]
  %66 = phi i64 [ 0, %23 ], [ %61, %30 ]
  %67 = phi i64 [ 0, %23 ], [ %55, %30 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %79, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %73, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %80, %69 ], [ %26, %64 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i64 %73, i64 %70
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !17

82:                                               ; preds = %64, %69, %0, %8
  %83 = phi i64 [ 0, %8 ], [ 0, %0 ], [ %65, %64 ], [ %79, %69 ]
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !19
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87)
  store i32 0, i32* %86, align 4, !tbaa !13
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %91, label %150

91:                                               ; preds = %82
  %92 = add i64 %89, -1
  %93 = add i64 %89, -2
  %94 = and i64 %92, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %132, label %96

96:                                               ; preds = %91
  %97 = and i64 %92, -4
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %129, %98 ]
  %100 = phi i64 [ 0, %96 ], [ %123, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %130, %98 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i64 %102, i64 %99
  %109 = or i64 %100, 2
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %111, %113
  %115 = select i1 %114, i64 %109, i64 %108
  %116 = or i64 %100, 3
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp sgt i32 %118, %120
  %122 = select i1 %121, i64 %116, i64 %115
  %123 = add nuw nsw i64 %100, 4
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 16, !tbaa !13
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i64 %123, i64 %122
  %130 = add i64 %101, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %98, !llvm.loop !16

132:                                              ; preds = %98, %91
  %133 = phi i64 [ undef, %91 ], [ %129, %98 ]
  %134 = phi i64 [ 0, %91 ], [ %129, %98 ]
  %135 = phi i64 [ 0, %91 ], [ %123, %98 ]
  %136 = icmp eq i64 %94, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %147, %137 ], [ %134, %132 ]
  %139 = phi i64 [ %141, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %148, %137 ], [ %94, %132 ]
  %141 = add nuw nsw i64 %139, 1
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i64 %141, i64 %138
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !20

150:                                              ; preds = %132, %137, %82
  %151 = phi i64 [ 0, %82 ], [ %133, %132 ], [ %147, %137 ]
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %155)
  store i32 0, i32* %154, align 4, !tbaa !13
  %157 = load i64, i64* %2, align 8, !tbaa !5
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %159, label %218

159:                                              ; preds = %150
  %160 = add i64 %157, -1
  %161 = add i64 %157, -2
  %162 = and i64 %160, 3
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %200, label %164

164:                                              ; preds = %159
  %165 = and i64 %160, -4
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %197, %166 ]
  %168 = phi i64 [ 0, %164 ], [ %191, %166 ]
  %169 = phi i64 [ %165, %164 ], [ %198, %166 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp sgt i32 %172, %174
  %176 = select i1 %175, i64 %170, i64 %167
  %177 = or i64 %168, 2
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !13
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp sgt i32 %179, %181
  %183 = select i1 %182, i64 %177, i64 %176
  %184 = or i64 %168, 3
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = icmp sgt i32 %186, %188
  %190 = select i1 %189, i64 %184, i64 %183
  %191 = add nuw nsw i64 %168, 4
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 16, !tbaa !13
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = icmp sgt i32 %193, %195
  %197 = select i1 %196, i64 %191, i64 %190
  %198 = add i64 %169, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %166, !llvm.loop !16

200:                                              ; preds = %166, %159
  %201 = phi i64 [ undef, %159 ], [ %197, %166 ]
  %202 = phi i64 [ 0, %159 ], [ %197, %166 ]
  %203 = phi i64 [ 0, %159 ], [ %191, %166 ]
  %204 = icmp eq i64 %162, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %215, %205 ], [ %202, %200 ]
  %207 = phi i64 [ %209, %205 ], [ %203, %200 ]
  %208 = phi i64 [ %216, %205 ], [ %162, %200 ]
  %209 = add nuw nsw i64 %207, 1
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = icmp sgt i32 %211, %213
  %215 = select i1 %214, i64 %209, i64 %206
  %216 = add i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %205, !llvm.loop !21

218:                                              ; preds = %200, %205, %150
  %219 = phi i64 [ 0, %150 ], [ %201, %200 ], [ %215, %205 ]
  %220 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %219, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %223)
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %226 = call i32 @getc(%struct._IO_FILE* %225) #3
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %228 = call i32 @getc(%struct._IO_FILE* %227) #3
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %230 = call i32 @getc(%struct._IO_FILE* %229) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!10, !11, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
