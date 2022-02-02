; ModuleID = 'source-C-CXX/71/2729.c'
source_filename = "source-C-CXX/71/2729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @dump() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @seektop(i32* readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, -1
  %5 = add nsw i32 %1, -1
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %2, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %188

9:                                                ; preds = %3
  %10 = zext i32 %4 to i64
  %11 = zext i32 %2 to i64
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -20
  %14 = zext i32 %2 to i64
  %15 = icmp eq i32 %2, 1
  %16 = add nsw i64 %10, -1
  %17 = add nuw nsw i64 %10, 20
  br label %18

18:                                               ; preds = %9, %150
  %19 = phi i32 [ %151, %150 ], [ 0, %9 ]
  %20 = phi i32* [ %24, %150 ], [ %0, %9 ]
  %21 = icmp eq i32 %19, 0
  %22 = icmp eq i32 %19, %5
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  %24 = getelementptr inbounds i32, i32* %20, i64 20
  %25 = getelementptr inbounds i32, i32* %20, i64 -20
  br i1 %21, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %20, i64 %10
  %28 = getelementptr inbounds i32, i32* %20, i64 %12
  %29 = getelementptr inbounds i32, i32* %20, i64 %13
  br label %44

30:                                               ; preds = %18
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = load i32, i32* %23, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %24, align 4, !tbaa !5
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  br label %39

39:                                               ; preds = %37, %34, %30
  br i1 %15, label %150, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %10
  %42 = getelementptr inbounds i32, i32* %20, i64 %16
  %43 = getelementptr inbounds i32, i32* %20, i64 %17
  br label %153

44:                                               ; preds = %26, %147
  %45 = phi i64 [ 0, %26 ], [ %148, %147 ]
  %46 = icmp eq i64 %45, 0
  %47 = icmp eq i64 %45, %10
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 true, i1 %22
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %20, align 4, !tbaa !5
  %52 = load i32, i32* %23, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %147, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %24, align 4, !tbaa !5
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %147, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %25, align 4, !tbaa !5
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %147, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %19, i32 0)
  br label %147

62:                                               ; preds = %44
  %63 = xor i1 %47, true
  %64 = select i1 %63, i1 true, i1 %22
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %20, i64 %45
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %45, -1
  %69 = getelementptr inbounds i32, i32* %20, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %147, label %72

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %45, 20
  %74 = getelementptr inbounds i32, i32* %20, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %147, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %45, -20
  %79 = getelementptr inbounds i32, i32* %20, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %67, %80
  br i1 %81, label %147, label %82

82:                                               ; preds = %77
  %83 = trunc i64 %45 to i32
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %83)
  br label %147

85:                                               ; preds = %62
  %86 = select i1 %46, i1 %22, i1 false
  br i1 %86, label %138, label %87

87:                                               ; preds = %85
  %88 = select i1 %47, i1 %22, i1 false
  br i1 %88, label %129, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* %20, i64 %45
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %45, -1
  %93 = getelementptr inbounds i32, i32* %20, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %22, label %115, label %96

96:                                               ; preds = %89
  br i1 %95, label %147, label %97

97:                                               ; preds = %96
  %98 = add nuw nsw i64 %45, 20
  %99 = getelementptr inbounds i32, i32* %20, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %91, %100
  br i1 %101, label %147, label %102

102:                                              ; preds = %97
  %103 = add nsw i64 %45, -20
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %91, %105
  br i1 %106, label %147, label %107

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %45, 1
  %109 = getelementptr inbounds i32, i32* %20, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %91, %110
  br i1 %111, label %147, label %112

112:                                              ; preds = %107
  %113 = trunc i64 %45 to i32
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %113)
  br label %147

115:                                              ; preds = %89
  br i1 %95, label %147, label %116

116:                                              ; preds = %115
  %117 = add nsw i64 %45, -20
  %118 = getelementptr inbounds i32, i32* %20, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %91, %119
  br i1 %120, label %147, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %45, 1
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %91, %124
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = trunc i64 %45 to i32
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %127)
  br label %147

129:                                              ; preds = %87
  %130 = load i32, i32* %27, align 4, !tbaa !5
  %131 = load i32, i32* %28, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %147, label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %29, align 4, !tbaa !5
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %4)
  br label %147

138:                                              ; preds = %85
  %139 = load i32, i32* %20, align 4, !tbaa !5
  %140 = load i32, i32* %23, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %25, align 4, !tbaa !5
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 0)
  br label %147

147:                                              ; preds = %145, %142, %138, %136, %133, %129, %126, %121, %116, %115, %112, %107, %102, %97, %96, %82, %77, %72, %65, %60, %57, %54, %50
  %148 = add nuw nsw i64 %45, 1
  %149 = icmp eq i64 %148, %11
  br i1 %149, label %150, label %44, !llvm.loop !9

150:                                              ; preds = %147, %185, %39
  %151 = add nuw nsw i32 %19, 1
  %152 = icmp eq i32 %151, %1
  br i1 %152, label %188, label %18, !llvm.loop !11

153:                                              ; preds = %185, %40
  %154 = phi i64 [ 1, %40 ], [ %186, %185 ]
  %155 = icmp eq i64 %154, %10
  br i1 %155, label %175, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %20, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %185, label %163

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %154, 20
  %165 = getelementptr inbounds i32, i32* %20, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %158, %166
  br i1 %167, label %185, label %168

168:                                              ; preds = %163
  %169 = add nsw i64 %154, -1
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %158, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %168
  %174 = trunc i64 %154 to i32
  br label %182

175:                                              ; preds = %153
  %176 = load i32, i32* %41, align 4, !tbaa !5
  %177 = load i32, i32* %42, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = load i32, i32* %43, align 4, !tbaa !5
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %179, %173
  %183 = phi i32 [ %174, %173 ], [ %4, %179 ]
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %183)
  br label %185

185:                                              ; preds = %182, %179, %175, %168, %163, %156
  %186 = add nuw nsw i64 %154, 1
  %187 = icmp eq i64 %186, %14
  br i1 %187, label %150, label %153, !llvm.loop !12

188:                                              ; preds = %150, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !15

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  call void @seektop(i32* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
