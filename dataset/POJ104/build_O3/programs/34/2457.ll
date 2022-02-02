; ModuleID = 'source-C-CXX/34/2457.c'
source_filename = "source-C-CXX/34/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %197

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %39
  %19 = phi i32 [ %40, %39 ], [ %13, %15 ]
  %20 = phi i32 [ %41, %39 ], [ %16, %15 ]
  %21 = phi i64 [ %42, %39 ], [ 0, %15 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %28, label %39

24:                                               ; preds = %39
  %25 = icmp sgt i32 %40, 0
  br i1 %25, label %26, label %197

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %13, %15 ], [ %40, %24 ]
  br label %45

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %30 = add nuw nsw i64 %22, %29
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %38, %37 ], [ %19, %18 ]
  %41 = phi i32 [ %34, %37 ], [ %20, %18 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %18, label %24, !llvm.loop !11

45:                                               ; preds = %26, %189
  %46 = phi i32 [ %190, %189 ], [ %27, %26 ]
  %47 = phi i64 [ %192, %189 ], [ 0, %26 ]
  %48 = phi i32 [ %191, %189 ], [ 0, %26 ]
  %49 = mul nuw nsw i64 %47, %9
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %82

53:                                               ; preds = %45
  %54 = load i32, i32* %50, align 4, !tbaa !5
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = and i64 %56, -4
  br label %95

62:                                               ; preds = %95, %53
  %63 = phi i32 [ undef, %53 ], [ %126, %95 ]
  %64 = phi i64 [ 1, %53 ], [ %127, %95 ]
  %65 = phi i32 [ 0, %53 ], [ %126, %95 ]
  %66 = phi i32 [ %54, %53 ], [ %124, %95 ]
  %67 = icmp eq i64 %58, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %76, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %80, %68 ], [ %58, %62 ]
  %73 = getelementptr inbounds i32, i32* %50, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !13

82:                                               ; preds = %62, %68, %45
  %83 = phi i32 [ 0, %45 ], [ %63, %62 ], [ %78, %68 ]
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %46, 0
  br i1 %85, label %86, label %185

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %50, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = zext i32 %46 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %164, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, 4294967292
  br label %130

95:                                               ; preds = %95, %60
  %96 = phi i64 [ 1, %60 ], [ %127, %95 ]
  %97 = phi i32 [ 0, %60 ], [ %126, %95 ]
  %98 = phi i32 [ %54, %60 ], [ %124, %95 ]
  %99 = phi i64 [ %61, %60 ], [ %128, %95 ]
  %100 = getelementptr inbounds i32, i32* %50, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = trunc i64 %96 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = add nuw nsw i64 %96, 1
  %107 = getelementptr inbounds i32, i32* %50, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %103
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = trunc i64 %106 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add nuw nsw i64 %96, 2
  %114 = getelementptr inbounds i32, i32* %50, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %110
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %112
  %120 = add nuw nsw i64 %96, 3
  %121 = getelementptr inbounds i32, i32* %50, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %117
  %124 = select i1 %123, i32 %122, i32 %117
  %125 = trunc i64 %120 to i32
  %126 = select i1 %123, i32 %125, i32 %119
  %127 = add nuw nsw i64 %96, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %62, label %95, !llvm.loop !15

130:                                              ; preds = %130, %93
  %131 = phi i64 [ 0, %93 ], [ %161, %130 ]
  %132 = phi i32 [ 1, %93 ], [ %160, %130 ]
  %133 = phi i64 [ %94, %93 ], [ %162, %130 ]
  %134 = mul nuw nsw i64 %131, %9
  %135 = add nsw i64 %134, %84
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %88
  %139 = or i64 %131, 1
  %140 = mul nuw nsw i64 %139, %9
  %141 = add nsw i64 %140, %84
  %142 = getelementptr inbounds i32, i32* %12, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %88
  %145 = or i64 %131, 2
  %146 = mul nuw nsw i64 %145, %9
  %147 = add nsw i64 %146, %84
  %148 = getelementptr inbounds i32, i32* %12, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %88
  %151 = or i64 %131, 3
  %152 = mul nuw nsw i64 %151, %9
  %153 = add nsw i64 %152, %84
  %154 = getelementptr inbounds i32, i32* %12, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %88
  %157 = select i1 %156, i1 true, i1 %150
  %158 = select i1 %157, i1 true, i1 %144
  %159 = select i1 %158, i1 true, i1 %138
  %160 = select i1 %159, i32 0, i32 %132
  %161 = add nuw nsw i64 %131, 4
  %162 = add i64 %133, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %130, !llvm.loop !16

164:                                              ; preds = %130, %86
  %165 = phi i32 [ undef, %86 ], [ %160, %130 ]
  %166 = phi i64 [ 0, %86 ], [ %161, %130 ]
  %167 = phi i32 [ 1, %86 ], [ %160, %130 ]
  %168 = icmp eq i64 %91, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %179, %169 ], [ %166, %164 ]
  %171 = phi i32 [ %178, %169 ], [ %167, %164 ]
  %172 = phi i64 [ %180, %169 ], [ %91, %164 ]
  %173 = mul nuw nsw i64 %170, %9
  %174 = add nsw i64 %173, %84
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %88
  %178 = select i1 %177, i32 0, i32 %171
  %179 = add nuw nsw i64 %170, 1
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %169, !llvm.loop !17

182:                                              ; preds = %169, %164
  %183 = phi i32 [ %165, %164 ], [ %178, %169 ]
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %82, %182
  %186 = trunc i64 %47 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %83)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %182, %185
  %190 = phi i32 [ %188, %185 ], [ %46, %182 ]
  %191 = phi i32 [ 1, %185 ], [ %48, %182 ]
  %192 = add nuw nsw i64 %47, 1
  %193 = sext i32 %190 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %45, label %195, !llvm.loop !18

195:                                              ; preds = %189
  %196 = icmp eq i32 %191, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %0, %24, %195
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %199

199:                                              ; preds = %197, %195
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
