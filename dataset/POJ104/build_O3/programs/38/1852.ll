; ModuleID = 'source-C-CXX/38/1852.c'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.point*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %149

12:                                               ; preds = %16
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %149

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  br label %37

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 0, i64 0
  %20 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 1
  %21 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 2
  %22 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 3
  %23 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 4
  %24 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !11

30:                                               ; preds = %86
  br i1 %13, label %31, label %149

31:                                               ; preds = %30
  %32 = add nsw i64 %15, -1
  %33 = and i64 %15, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %124, label %35

35:                                               ; preds = %31
  %36 = and i64 %15, 4294967292
  br label %89

37:                                               ; preds = %14, %86
  %38 = phi i64 [ 0, %14 ], [ %87, %86 ]
  %39 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 5
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 4
  %68 = load i8, i8* %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %50, %37, %70, %66
  %75 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !15
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !17
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %38, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %74, %78, %82
  %87 = add nuw nsw i64 %38, 1
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %30, label %37, !llvm.loop !18

89:                                               ; preds = %89, %35
  %90 = phi i64 [ 0, %35 ], [ %121, %89 ]
  %91 = phi i32 [ 0, %35 ], [ %120, %89 ]
  %92 = phi i32 [ 0, %35 ], [ %118, %89 ]
  %93 = phi i64 [ %36, %35 ], [ %122, %89 ]
  %94 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %90, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = or i64 %90, 1
  %101 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = or i64 %90, 2
  %108 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = or i64 %90, 3
  %115 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %89, !llvm.loop !19

124:                                              ; preds = %89, %31
  %125 = phi i32 [ undef, %31 ], [ %118, %89 ]
  %126 = phi i32 [ undef, %31 ], [ %120, %89 ]
  %127 = phi i64 [ 0, %31 ], [ %121, %89 ]
  %128 = phi i32 [ 0, %31 ], [ %120, %89 ]
  %129 = phi i32 [ 0, %31 ], [ %118, %89 ]
  %130 = icmp eq i64 %33, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %142, %131 ], [ %127, %124 ]
  %133 = phi i32 [ %141, %131 ], [ %128, %124 ]
  %134 = phi i32 [ %139, %131 ], [ %129, %124 ]
  %135 = phi i64 [ %143, %131 ], [ %33, %124 ]
  %136 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %132, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = trunc i64 %132 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !20

145:                                              ; preds = %131, %124
  %146 = phi i32 [ %125, %124 ], [ %139, %131 ]
  %147 = phi i32 [ %126, %124 ], [ %141, %131 ]
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %12, %2, %145, %30
  %150 = phi i32 [ 0, %30 ], [ %146, %145 ], [ 0, %2 ], [ 0, %12 ]
  %151 = phi i64 [ 0, %30 ], [ %148, %145 ], [ 0, %2 ], [ 0, %12 ]
  %152 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %151, i32 0, i64 0
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %152)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %201

157:                                              ; preds = %149
  %158 = zext i32 %155 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %158, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %186, label %162

162:                                              ; preds = %157
  %163 = and i64 %158, 4294967292
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %183, %164 ]
  %166 = phi i32 [ 0, %162 ], [ %182, %164 ]
  %167 = phi i64 [ %163, %162 ], [ %184, %164 ]
  %168 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %165, i32 6
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = add nsw i32 %169, %166
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %171, i32 6
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = add nsw i32 %173, %170
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %175, i32 6
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = add nsw i32 %177, %174
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %179, i32 6
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = add nsw i32 %181, %178
  %183 = add nuw nsw i64 %165, 4
  %184 = add i64 %167, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %164, !llvm.loop !22

186:                                              ; preds = %164, %157
  %187 = phi i32 [ undef, %157 ], [ %182, %164 ]
  %188 = phi i64 [ 0, %157 ], [ %183, %164 ]
  %189 = phi i32 [ 0, %157 ], [ %182, %164 ]
  %190 = icmp eq i64 %160, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %198, %191 ], [ %188, %186 ]
  %193 = phi i32 [ %197, %191 ], [ %189, %186 ]
  %194 = phi i64 [ %199, %191 ], [ %160, %186 ]
  %195 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %192, i32 6
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = add nsw i32 %196, %193
  %198 = add nuw nsw i64 %192, 1
  %199 = add i64 %194, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !23

201:                                              ; preds = %186, %191, %149
  %202 = phi i32 [ 0, %149 ], [ %187, %186 ], [ %197, %191 ]
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"point", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !21}
