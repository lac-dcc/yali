; ModuleID = 'source-C-CXX/93/224.c'
source_filename = "source-C-CXX/93/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %81

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %49

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %182, %14
  %29 = phi i32 [ undef, %14 ], [ %183, %182 ]
  %30 = phi i64 [ 0, %14 ], [ %184, %182 ]
  %31 = phi i32 [ 0, %14 ], [ %183, %182 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nuw i32 %43, 1
  %48 = zext i32 %47 to i64
  br label %68

49:                                               ; preds = %182, %18
  %50 = phi i64 [ 0, %18 ], [ %184, %182 ]
  %51 = phi i32 [ 0, %18 ], [ %183, %182 ]
  %52 = phi i64 [ %19, %18 ], [ %185, %182 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %182, label %178

68:                                               ; preds = %45, %161
  %69 = phi i32 [ 0, %45 ], [ %164, %161 ]
  %70 = phi i64 [ 1, %45 ], [ %162, %161 ]
  %71 = sub i32 %43, %69
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 %46, %70
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %151, label %75

75:                                               ; preds = %68
  %76 = add nsw i64 %72, -1
  %77 = and i64 %72, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %131, label %79

79:                                               ; preds = %75
  %80 = and i64 %72, 4294967292
  br label %89

81:                                               ; preds = %42, %12, %2
  %82 = phi i32 [ %43, %42 ], [ 0, %12 ], [ 0, %2 ]
  %83 = add i32 %82, -1
  br label %172

84:                                               ; preds = %161
  %85 = add i32 %43, -1
  %86 = icmp sgt i32 %43, 1
  br i1 %86, label %87, label %172

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %165

89:                                               ; preds = %89, %79
  %90 = phi i64 [ 0, %79 ], [ %128, %89 ]
  %91 = phi i32 [ 0, %79 ], [ %127, %89 ]
  %92 = phi i64 [ %80, %79 ], [ %129, %89 ]
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = or i64 %90, 1
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %90, 2
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = or i64 %90, 3
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = add nuw nsw i64 %90, 4
  %129 = add i64 %92, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %89, !llvm.loop !11

131:                                              ; preds = %89, %75
  %132 = phi i32 [ undef, %75 ], [ %127, %89 ]
  %133 = phi i64 [ 0, %75 ], [ %128, %89 ]
  %134 = phi i32 [ 0, %75 ], [ %127, %89 ]
  %135 = icmp eq i64 %77, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %148, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %147, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %149, %136 ], [ %77, %131 ]
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = trunc i64 %137 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %137, 1
  %149 = add i64 %139, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %136, !llvm.loop !12

151:                                              ; preds = %131, %136, %68
  %152 = phi i32 [ 0, %68 ], [ %132, %131 ], [ %147, %136 ]
  %153 = trunc i64 %73 to i32
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %73
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %159, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %151, %155
  %162 = add nuw nsw i64 %70, 1
  %163 = icmp eq i64 %162, %48
  %164 = add i32 %69, 1
  br i1 %163, label %84, label %68, !llvm.loop !14

165:                                              ; preds = %87, %165
  %166 = phi i64 [ 0, %87 ], [ %170, %165 ]
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %88
  br i1 %171, label %172, label %165, !llvm.loop !15

172:                                              ; preds = %165, %81, %84
  %173 = phi i32 [ %83, %81 ], [ %85, %84 ], [ %85, %165 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

178:                                              ; preds = %61
  %179 = sext i32 %62 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %179
  store i32 %65, i32* %180, align 4, !tbaa !5
  %181 = add nsw i32 %62, 1
  br label %182

182:                                              ; preds = %178, %61
  %183 = phi i32 [ %181, %178 ], [ %62, %61 ]
  %184 = add nuw nsw i64 %50, 2
  %185 = add i64 %52, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %28, label %49, !llvm.loop !16
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
