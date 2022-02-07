; ModuleID = 'source-C-CXX/58/1229.c'
source_filename = "source-C-CXX/58/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = add nsw i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %15
  %17 = alloca i32, i64 %16, align 16
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %15
  br label %25

25:                                               ; preds = %23, %28
  %26 = phi i64 [ 0, %23 ], [ %31, %28 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %24, %26
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %20, %39
  %35 = phi i32 [ %44, %39 ], [ %13, %20 ]
  %36 = phi i64 [ %43, %39 ], [ 0, %20 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = mul nuw nsw i64 %36, %9
  %41 = getelementptr inbounds i8, i8* %12, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41) #6
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %68, %45
  %52 = phi i64 [ 0, %45 ], [ %56, %68 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = mul nuw nsw i64 %52, %9
  %56 = add nuw nsw i64 %52, 1
  %57 = mul nuw nsw i64 %56, %15
  br label %68

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add i32 %47, 1
  %61 = add nuw i32 %48, 1
  %62 = add i32 %47, 2
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %61 to i64
  %65 = zext i32 %60 to i64
  %66 = zext i32 %63 to i64
  %67 = zext i32 %62 to i64
  br label %91

68:                                               ; preds = %77, %54
  %69 = phi i64 [ 0, %54 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %51, label %71, !llvm.loop !13

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %55, %69
  %73 = getelementptr inbounds i8, i8* %12, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !14
  switch i8 %74, label %75 [
    i8 64, label %79
    i8 35, label %83
    i8 46, label %87
  ]

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %77

77:                                               ; preds = %75, %79, %87, %83
  %78 = phi i64 [ %76, %75 ], [ %80, %79 ], [ %88, %87 ], [ %84, %83 ]
  br label %68, !llvm.loop !15

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %69, 1
  %81 = add nuw nsw i64 %57, %80
  %82 = getelementptr inbounds i32, i32* %17, i64 %81
  store i32 -1, i32* %82, align 4, !tbaa !5
  br label %77

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %69, 1
  %85 = add nuw nsw i64 %57, %84
  %86 = getelementptr inbounds i32, i32* %17, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %77

87:                                               ; preds = %71
  %88 = add nuw nsw i64 %69, 1
  %89 = add nuw nsw i64 %57, %88
  %90 = getelementptr inbounds i32, i32* %17, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %77

91:                                               ; preds = %58, %160
  %92 = phi i32 [ %161, %160 ], [ 1, %58 ]
  %93 = icmp slt i32 %92, %59
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = zext i32 %63 to i64
  %96 = zext i32 %62 to i64
  br label %162

97:                                               ; preds = %107, %91
  %98 = phi i64 [ 1, %91 ], [ %105, %107 ]
  %99 = icmp eq i64 %98, %64
  br i1 %99, label %142, label %100

100:                                              ; preds = %97
  %101 = mul nuw nsw i64 %98, %15
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = add nsw i64 %98, -1
  %104 = mul nuw nsw i64 %103, %15
  %105 = add nuw nsw i64 %98, 1
  %106 = mul nuw nsw i64 %105, %15
  br label %107

107:                                              ; preds = %116, %100
  %108 = phi i64 [ 1, %100 ], [ %117, %116 ]
  %109 = icmp eq i64 %108, %65
  br i1 %109, label %97, label %110, !llvm.loop !16

110:                                              ; preds = %107
  %111 = getelementptr inbounds i32, i32* %102, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %108, 1
  br label %116

116:                                              ; preds = %114, %141, %136
  %117 = phi i64 [ %115, %114 ], [ %137, %141 ], [ %137, %136 ]
  br label %107, !llvm.loop !17

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %104, %108
  %120 = getelementptr inbounds i32, i32* %17, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 2, i32* %120, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nuw nsw i64 %106, %108
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %124
  %131 = add nsw i64 %108, -1
  %132 = getelementptr inbounds i32, i32* %102, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 2, i32* %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %130
  %137 = add nuw nsw i64 %108, 1
  %138 = getelementptr inbounds i32, i32* %102, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %116

141:                                              ; preds = %136
  store i32 2, i32* %138, align 4, !tbaa !5
  br label %116

142:                                              ; preds = %97, %158
  %143 = phi i64 [ %159, %158 ], [ 0, %97 ]
  %144 = icmp eq i64 %143, %66
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = mul nuw nsw i64 %143, %15
  br label %147

147:                                              ; preds = %145, %156
  %148 = phi i64 [ 0, %145 ], [ %157, %156 ]
  %149 = icmp eq i64 %148, %67
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %146, %148
  %152 = getelementptr inbounds i32, i32* %17, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -1, i32* %152, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %150, %155
  %157 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !18

158:                                              ; preds = %147
  %159 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !19

160:                                              ; preds = %142
  %161 = add nuw nsw i32 %92, 1
  br label %91, !llvm.loop !20

162:                                              ; preds = %94, %180
  %163 = phi i64 [ 0, %94 ], [ %181, %180 ]
  %164 = phi i32 [ 0, %94 ], [ %170, %180 ]
  %165 = icmp eq i64 %163, %95
  br i1 %165, label %182, label %166

166:                                              ; preds = %162
  %167 = mul nuw nsw i64 %163, %15
  br label %168

168:                                              ; preds = %166, %172
  %169 = phi i64 [ 0, %166 ], [ %179, %172 ]
  %170 = phi i32 [ %164, %166 ], [ %178, %172 ]
  %171 = icmp eq i64 %169, %96
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %167, %169
  %174 = getelementptr inbounds i32, i32* %17, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, -1
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %170, %177
  %179 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !21

180:                                              ; preds = %168
  %181 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !22

182:                                              ; preds = %162
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164) #6
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
