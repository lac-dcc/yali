; ModuleID = 'source-C-CXX/13/230.c'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.sb, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %87

10:                                               ; preds = %19
  %11 = icmp sgt i32 %30, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %10
  %13 = zext i32 %30 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %68, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %20, i32 0
  %22 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %20, i32 1
  %23 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %20, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %10, !llvm.loop !13

33:                                               ; preds = %33, %17
  %34 = phi i64 [ 0, %17 ], [ %65, %33 ]
  %35 = phi i32 [ undef, %17 ], [ %64, %33 ]
  %36 = phi i32 [ 0, %17 ], [ %62, %33 ]
  %37 = phi i64 [ %18, %17 ], [ %66, %33 ]
  %38 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %34, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = trunc i64 %34 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %44, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = trunc i64 %44 to i32
  %50 = select i1 %47, i32 %49, i32 %43
  %51 = or i64 %34, 2
  %52 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, %48
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = or i64 %34, 3
  %59 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %34, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !15

68:                                               ; preds = %33, %12
  %69 = phi i64 [ 0, %12 ], [ %65, %33 ]
  %70 = phi i32 [ undef, %12 ], [ %64, %33 ]
  %71 = phi i32 [ 0, %12 ], [ %62, %33 ]
  %72 = icmp eq i64 %15, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %84, %73 ], [ %69, %68 ]
  %75 = phi i32 [ %83, %73 ], [ %70, %68 ]
  %76 = phi i32 [ %81, %73 ], [ %71, %68 ]
  %77 = phi i64 [ %85, %73 ], [ %15, %68 ]
  %78 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %74, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = trunc i64 %74 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !16

87:                                               ; preds = %68, %73, %0, %10
  %88 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %70, %68 ], [ %83, %73 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %89, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !18
  %92 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %89, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %93)
  store i32 -1, i32* %92, align 4, !tbaa !12
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %164

97:                                               ; preds = %87
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %139, label %102

102:                                              ; preds = %97
  %103 = and i64 %98, 4294967292
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %136, %104 ]
  %106 = phi i32 [ %88, %102 ], [ %135, %104 ]
  %107 = phi i32 [ 0, %102 ], [ %133, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %137, %104 ]
  %109 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %105, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = trunc i64 %105 to i32
  %114 = select i1 %111, i32 %113, i32 %106
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %115, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, %112
  %119 = select i1 %118, i32 %117, i32 %112
  %120 = trunc i64 %115 to i32
  %121 = select i1 %118, i32 %120, i32 %114
  %122 = or i64 %105, 2
  %123 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %122, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %124, %119
  %126 = select i1 %125, i32 %124, i32 %119
  %127 = trunc i64 %122 to i32
  %128 = select i1 %125, i32 %127, i32 %121
  %129 = or i64 %105, 3
  %130 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %129, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp sgt i32 %131, %126
  %133 = select i1 %132, i32 %131, i32 %126
  %134 = trunc i64 %129 to i32
  %135 = select i1 %132, i32 %134, i32 %128
  %136 = add nuw nsw i64 %105, 4
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %104, !llvm.loop !19

139:                                              ; preds = %104, %97
  %140 = phi i32 [ undef, %97 ], [ %135, %104 ]
  %141 = phi i64 [ 0, %97 ], [ %136, %104 ]
  %142 = phi i32 [ %88, %97 ], [ %135, %104 ]
  %143 = phi i32 [ 0, %97 ], [ %133, %104 ]
  %144 = icmp eq i64 %100, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %156, %145 ], [ %141, %139 ]
  %147 = phi i32 [ %155, %145 ], [ %142, %139 ]
  %148 = phi i32 [ %153, %145 ], [ %143, %139 ]
  %149 = phi i64 [ %157, %145 ], [ %100, %139 ]
  %150 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %146, i32 3
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = trunc i64 %146 to i32
  %155 = select i1 %152, i32 %154, i32 %147
  %156 = add nuw nsw i64 %146, 1
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %145, !llvm.loop !20

159:                                              ; preds = %145, %139
  %160 = phi i32 [ %140, %139 ], [ %155, %145 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %161, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %159, %87
  %165 = phi i32 [ %163, %159 ], [ -1, %87 ]
  %166 = phi i64 [ %161, %159 ], [ %89, %87 ]
  %167 = phi i32 [ %160, %159 ], [ %88, %87 ]
  %168 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %166, i32 0
  %169 = load i32, i32* %168, align 16, !tbaa !18
  %170 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %166, i32 3
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %165)
  store i32 -1, i32* %170, align 4, !tbaa !12
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %241

174:                                              ; preds = %164
  %175 = zext i32 %172 to i64
  %176 = add nsw i64 %175, -1
  %177 = and i64 %175, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %216, label %179

179:                                              ; preds = %174
  %180 = and i64 %175, 4294967292
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %213, %181 ]
  %183 = phi i32 [ %167, %179 ], [ %212, %181 ]
  %184 = phi i32 [ 0, %179 ], [ %210, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %214, %181 ]
  %186 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %182, i32 3
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = trunc i64 %182 to i32
  %191 = select i1 %188, i32 %190, i32 %183
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %192, i32 3
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = icmp sgt i32 %194, %189
  %196 = select i1 %195, i32 %194, i32 %189
  %197 = trunc i64 %192 to i32
  %198 = select i1 %195, i32 %197, i32 %191
  %199 = or i64 %182, 2
  %200 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %199, i32 3
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = icmp sgt i32 %201, %196
  %203 = select i1 %202, i32 %201, i32 %196
  %204 = trunc i64 %199 to i32
  %205 = select i1 %202, i32 %204, i32 %198
  %206 = or i64 %182, 3
  %207 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %206, i32 3
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp sgt i32 %208, %203
  %210 = select i1 %209, i32 %208, i32 %203
  %211 = trunc i64 %206 to i32
  %212 = select i1 %209, i32 %211, i32 %205
  %213 = add nuw nsw i64 %182, 4
  %214 = add i64 %185, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %181, !llvm.loop !21

216:                                              ; preds = %181, %174
  %217 = phi i32 [ undef, %174 ], [ %212, %181 ]
  %218 = phi i64 [ 0, %174 ], [ %213, %181 ]
  %219 = phi i32 [ %167, %174 ], [ %212, %181 ]
  %220 = phi i32 [ 0, %174 ], [ %210, %181 ]
  %221 = icmp eq i64 %177, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %233, %222 ], [ %218, %216 ]
  %224 = phi i32 [ %232, %222 ], [ %219, %216 ]
  %225 = phi i32 [ %230, %222 ], [ %220, %216 ]
  %226 = phi i64 [ %234, %222 ], [ %177, %216 ]
  %227 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %223, i32 3
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = icmp sgt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = trunc i64 %223 to i32
  %232 = select i1 %229, i32 %231, i32 %224
  %233 = add nuw nsw i64 %223, 1
  %234 = add i64 %226, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %222, !llvm.loop !22

236:                                              ; preds = %222, %216
  %237 = phi i32 [ %217, %216 ], [ %232, %222 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %238, i32 3
  %240 = load i32, i32* %239, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %236, %164
  %242 = phi i32 [ %240, %236 ], [ -1, %164 ]
  %243 = phi i64 [ %238, %236 ], [ %166, %164 ]
  %244 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %243, i32 0
  %245 = load i32, i32* %244, align 16, !tbaa !18
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %242)
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %248 = call i32 @getc(%struct._IO_FILE* %247) #4
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %250 = call i32 @getc(%struct._IO_FILE* %249) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!10 = !{!"sb", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
