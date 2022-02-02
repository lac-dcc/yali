; ModuleID = 'source-C-CXX/13/889.c'
source_filename = "source-C-CXX/13/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %18, label %132

10:                                               ; preds = %18
  %11 = icmp sgt i64 %29, 0
  br i1 %11, label %12, label %132

12:                                               ; preds = %10
  %13 = add i64 %29, -1
  %14 = and i64 %29, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = and i64 %29, -2
  br label %52

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !9
  %25 = load i32, i32* %22, align 4, !tbaa !12
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !13
  %28 = add nuw nsw i64 %19, 1
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %18, label %10, !llvm.loop !14

31:                                               ; preds = %170, %12
  %32 = phi i32 [ undef, %12 ], [ %172, %170 ]
  %33 = phi i64 [ 0, %12 ], [ %173, %170 ]
  %34 = phi i32 [ 0, %12 ], [ %172, %170 ]
  %35 = phi i32 [ undef, %12 ], [ %171, %170 ]
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %41, %37, %31
  %45 = phi i32 [ %35, %31 ], [ %35, %37 ], [ %43, %41 ]
  %46 = phi i32 [ %32, %31 ], [ %34, %37 ], [ %39, %41 ]
  br i1 %11, label %47, label %132

47:                                               ; preds = %44
  %48 = and i64 %29, 1
  %49 = icmp eq i64 %13, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %47
  %51 = and i64 %29, -2
  br label %70

52:                                               ; preds = %170, %16
  %53 = phi i64 [ 0, %16 ], [ %173, %170 ]
  %54 = phi i32 [ 0, %16 ], [ %172, %170 ]
  %55 = phi i32 [ undef, %16 ], [ %171, %170 ]
  %56 = phi i64 [ %17, %16 ], [ %174, %170 ]
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 8, !tbaa !13
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %52, %60
  %64 = phi i32 [ %55, %52 ], [ %62, %60 ]
  %65 = phi i32 [ %54, %52 ], [ %58, %60 ]
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %167, label %170

70:                                               ; preds = %182, %50
  %71 = phi i64 [ 0, %50 ], [ %185, %182 ]
  %72 = phi i32 [ 0, %50 ], [ %184, %182 ]
  %73 = phi i32 [ undef, %50 ], [ %183, %182 ]
  %74 = phi i64 [ %51, %50 ], [ %186, %182 ]
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !16
  %77 = icmp eq i32 %76, %45
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  %80 = load i32, i32* %79, align 8, !tbaa !13
  %81 = icmp slt i32 %72, %80
  %82 = select i1 %81, i32 %76, i32 %73
  %83 = select i1 %81, i32 %80, i32 %72
  br label %84

84:                                               ; preds = %78, %70
  %85 = phi i32 [ %73, %70 ], [ %82, %78 ]
  %86 = phi i32 [ %72, %70 ], [ %83, %78 ]
  %87 = or i64 %71, 1
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, %45
  br i1 %90, label %182, label %176

91:                                               ; preds = %182, %47
  %92 = phi i32 [ undef, %47 ], [ %184, %182 ]
  %93 = phi i64 [ 0, %47 ], [ %185, %182 ]
  %94 = phi i32 [ 0, %47 ], [ %184, %182 ]
  %95 = phi i32 [ undef, %47 ], [ %183, %182 ]
  %96 = icmp eq i64 %48, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %93, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = icmp eq i32 %99, %45
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %94, %103
  %105 = select i1 %104, i32 %99, i32 %95
  %106 = select i1 %104, i32 %103, i32 %94
  br label %107

107:                                              ; preds = %101, %97, %91
  %108 = phi i32 [ %95, %91 ], [ %95, %97 ], [ %105, %101 ]
  %109 = phi i32 [ %92, %91 ], [ %94, %97 ], [ %106, %101 ]
  %110 = and i64 %29, 1
  %111 = icmp eq i64 %13, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = and i64 %29, -2
  br label %142

114:                                              ; preds = %194, %107
  %115 = phi i32 [ undef, %107 ], [ %196, %194 ]
  %116 = phi i64 [ 0, %107 ], [ %197, %194 ]
  %117 = phi i32 [ 0, %107 ], [ %196, %194 ]
  %118 = phi i32 [ undef, %107 ], [ %195, %194 ]
  %119 = icmp eq i64 %110, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %116, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = icmp eq i32 %122, %108
  %124 = icmp eq i32 %122, %45
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = icmp slt i32 %117, %128
  %130 = select i1 %129, i32 %122, i32 %118
  %131 = select i1 %129, i32 %128, i32 %117
  br label %132

132:                                              ; preds = %114, %120, %126, %10, %0, %44
  %133 = phi i32 [ 0, %44 ], [ 0, %0 ], [ 0, %10 ], [ %109, %126 ], [ %109, %120 ], [ %109, %114 ]
  %134 = phi i32 [ undef, %44 ], [ undef, %0 ], [ undef, %10 ], [ %108, %126 ], [ %108, %120 ], [ %108, %114 ]
  %135 = phi i32 [ %45, %44 ], [ undef, %0 ], [ undef, %10 ], [ %45, %126 ], [ %45, %120 ], [ %45, %114 ]
  %136 = phi i32 [ %46, %44 ], [ 0, %0 ], [ 0, %10 ], [ %46, %126 ], [ %46, %120 ], [ %46, %114 ]
  %137 = phi i32 [ undef, %44 ], [ undef, %0 ], [ undef, %10 ], [ %118, %114 ], [ %118, %120 ], [ %130, %126 ]
  %138 = phi i32 [ 0, %44 ], [ 0, %0 ], [ 0, %10 ], [ %115, %114 ], [ %117, %120 ], [ %131, %126 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %133)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  ret void

142:                                              ; preds = %194, %112
  %143 = phi i64 [ 0, %112 ], [ %197, %194 ]
  %144 = phi i32 [ 0, %112 ], [ %196, %194 ]
  %145 = phi i32 [ undef, %112 ], [ %195, %194 ]
  %146 = phi i64 [ %113, %112 ], [ %198, %194 ]
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %143, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !16
  %149 = icmp eq i32 %148, %108
  %150 = icmp eq i32 %148, %45
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %143
  %154 = load i32, i32* %153, align 8, !tbaa !13
  %155 = icmp slt i32 %144, %154
  %156 = select i1 %155, i32 %148, i32 %145
  %157 = select i1 %155, i32 %154, i32 %144
  br label %158

158:                                              ; preds = %152, %142
  %159 = phi i32 [ %145, %142 ], [ %156, %152 ]
  %160 = phi i32 [ %144, %142 ], [ %157, %152 ]
  %161 = or i64 %143, 1
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %161, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = icmp eq i32 %163, %108
  %165 = icmp eq i32 %163, %45
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %194, label %188

167:                                              ; preds = %63
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %66, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %167, %63
  %171 = phi i32 [ %64, %63 ], [ %169, %167 ]
  %172 = phi i32 [ %65, %63 ], [ %68, %167 ]
  %173 = add nuw nsw i64 %53, 2
  %174 = add i64 %56, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %31, label %52, !llvm.loop !17

176:                                              ; preds = %84
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %87
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = icmp slt i32 %86, %178
  %180 = select i1 %179, i32 %89, i32 %85
  %181 = select i1 %179, i32 %178, i32 %86
  br label %182

182:                                              ; preds = %176, %84
  %183 = phi i32 [ %85, %84 ], [ %180, %176 ]
  %184 = phi i32 [ %86, %84 ], [ %181, %176 ]
  %185 = add nuw nsw i64 %71, 2
  %186 = add i64 %74, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %91, label %70, !llvm.loop !18

188:                                              ; preds = %158
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %161
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp slt i32 %160, %190
  %192 = select i1 %191, i32 %163, i32 %159
  %193 = select i1 %191, i32 %190, i32 %160
  br label %194

194:                                              ; preds = %188, %158
  %195 = phi i32 [ %159, %158 ], [ %192, %188 ]
  %196 = phi i32 [ %160, %158 ], [ %193, %188 ]
  %197 = add nuw nsw i64 %143, 2
  %198 = add i64 %146, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %114, label %142, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
