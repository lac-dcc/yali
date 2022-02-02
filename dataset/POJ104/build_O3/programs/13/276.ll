; ModuleID = 'source-C-CXX/13/276.c'
source_filename = "source-C-CXX/13/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [2 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %92

8:                                                ; preds = %10
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %24, label %92

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 1, i64 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %12, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %8, !llvm.loop !9

24:                                               ; preds = %8
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %73, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %38

31:                                               ; preds = %237
  %32 = zext i32 %244 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %136, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %101

38:                                               ; preds = %38, %29
  %39 = phi i64 [ 0, %29 ], [ %70, %38 ]
  %40 = phi i32 [ undef, %29 ], [ %69, %38 ]
  %41 = phi i32 [ 0, %29 ], [ %67, %38 ]
  %42 = phi i64 [ %30, %29 ], [ %71, %38 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = trunc i64 %39 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %46
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = trunc i64 %49 to i32
  %55 = select i1 %52, i32 %54, i32 %48
  %56 = or i64 %39, 2
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %53
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = trunc i64 %56 to i32
  %62 = select i1 %59, i32 %61, i32 %55
  %63 = or i64 %39, 3
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %60
  %67 = select i1 %66, i32 %65, i32 %60
  %68 = trunc i64 %63 to i32
  %69 = select i1 %66, i32 %68, i32 %62
  %70 = add nuw nsw i64 %39, 4
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %38, !llvm.loop !11

73:                                               ; preds = %38, %24
  %74 = phi i64 [ 0, %24 ], [ %70, %38 ]
  %75 = phi i32 [ undef, %24 ], [ %69, %38 ]
  %76 = phi i32 [ 0, %24 ], [ %67, %38 ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %73 ]
  %80 = phi i32 [ %88, %78 ], [ %75, %73 ]
  %81 = phi i32 [ %86, %78 ], [ %76, %73 ]
  %82 = phi i64 [ %90, %78 ], [ %27, %73 ]
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %73, %78, %0, %8
  %93 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %75, %73 ], [ %88, %78 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94, i32 0, i64 0
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %95, i32 %97)
  store i32 0, i32* %96, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %170, label %237

101:                                              ; preds = %101, %36
  %102 = phi i64 [ 0, %36 ], [ %133, %101 ]
  %103 = phi i32 [ %240, %36 ], [ %132, %101 ]
  %104 = phi i32 [ 0, %36 ], [ %130, %101 ]
  %105 = phi i64 [ %37, %36 ], [ %134, %101 ]
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = trunc i64 %102 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = or i64 %102, 1
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %109
  %116 = select i1 %115, i32 %114, i32 %109
  %117 = trunc i64 %112 to i32
  %118 = select i1 %115, i32 %117, i32 %111
  %119 = or i64 %102, 2
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %116
  %123 = select i1 %122, i32 %121, i32 %116
  %124 = trunc i64 %119 to i32
  %125 = select i1 %122, i32 %124, i32 %118
  %126 = or i64 %102, 3
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %123
  %130 = select i1 %129, i32 %128, i32 %123
  %131 = trunc i64 %126 to i32
  %132 = select i1 %129, i32 %131, i32 %125
  %133 = add nuw nsw i64 %102, 4
  %134 = add i64 %105, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %101, !llvm.loop !14

136:                                              ; preds = %101, %31
  %137 = phi i32 [ undef, %31 ], [ %132, %101 ]
  %138 = phi i64 [ 0, %31 ], [ %133, %101 ]
  %139 = phi i32 [ %240, %31 ], [ %132, %101 ]
  %140 = phi i32 [ 0, %31 ], [ %130, %101 ]
  %141 = icmp eq i64 %34, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %153, %142 ], [ %138, %136 ]
  %144 = phi i32 [ %152, %142 ], [ %139, %136 ]
  %145 = phi i32 [ %150, %142 ], [ %140, %136 ]
  %146 = phi i64 [ %154, %142 ], [ %34, %136 ]
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = trunc i64 %143 to i32
  %152 = select i1 %149, i32 %151, i32 %144
  %153 = add nuw nsw i64 %143, 1
  %154 = add i64 %146, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %142, !llvm.loop !15

156:                                              ; preds = %142, %136
  %157 = phi i32 [ %137, %136 ], [ %152, %142 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %156, %237
  %162 = phi i32 [ %160, %156 ], [ 0, %237 ]
  %163 = phi i64 [ %158, %156 ], [ %239, %237 ]
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %163, i32 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %164, i32 %162)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %167 = call i32 @getc(%struct._IO_FILE* %166) #3
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %169 = call i32 @getc(%struct._IO_FILE* %168) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

170:                                              ; preds = %92
  %171 = zext i32 %99 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %212, label %175

175:                                              ; preds = %170
  %176 = and i64 %171, 4294967292
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %209, %177 ]
  %179 = phi i32 [ %93, %175 ], [ %208, %177 ]
  %180 = phi i32 [ 0, %175 ], [ %206, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %210, %177 ]
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %178
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = trunc i64 %178 to i32
  %187 = select i1 %184, i32 %186, i32 %179
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %185
  %192 = select i1 %191, i32 %190, i32 %185
  %193 = trunc i64 %188 to i32
  %194 = select i1 %191, i32 %193, i32 %187
  %195 = or i64 %178, 2
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp sgt i32 %197, %192
  %199 = select i1 %198, i32 %197, i32 %192
  %200 = trunc i64 %195 to i32
  %201 = select i1 %198, i32 %200, i32 %194
  %202 = or i64 %178, 3
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %199
  %206 = select i1 %205, i32 %204, i32 %199
  %207 = trunc i64 %202 to i32
  %208 = select i1 %205, i32 %207, i32 %201
  %209 = add nuw nsw i64 %178, 4
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %177, !llvm.loop !11

212:                                              ; preds = %177, %170
  %213 = phi i32 [ undef, %170 ], [ %208, %177 ]
  %214 = phi i64 [ 0, %170 ], [ %209, %177 ]
  %215 = phi i32 [ %93, %170 ], [ %208, %177 ]
  %216 = phi i32 [ 0, %170 ], [ %206, %177 ]
  %217 = icmp eq i64 %173, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %229, %218 ], [ %214, %212 ]
  %220 = phi i32 [ %228, %218 ], [ %215, %212 ]
  %221 = phi i32 [ %226, %218 ], [ %216, %212 ]
  %222 = phi i64 [ %230, %218 ], [ %173, %212 ]
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = trunc i64 %219 to i32
  %228 = select i1 %225, i32 %227, i32 %220
  %229 = add nuw nsw i64 %219, 1
  %230 = add i64 %222, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !18

232:                                              ; preds = %218, %212
  %233 = phi i32 [ %213, %212 ], [ %228, %218 ]
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %232, %92
  %238 = phi i32 [ %236, %232 ], [ 0, %92 ]
  %239 = phi i64 [ %234, %232 ], [ %94, %92 ]
  %240 = phi i32 [ %233, %232 ], [ %93, %92 ]
  %241 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %239, i32 0, i64 0
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %239
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %241, i32 %238)
  store i32 0, i32* %242, align 4, !tbaa !5
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %31, label %161
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !13}
