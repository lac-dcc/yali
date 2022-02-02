; ModuleID = 'source-C-CXX/49/538.c'
source_filename = "source-C-CXX/49/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  br label %10

10:                                               ; preds = %2, %41
  %11 = phi i32 [ 1, %2 ], [ %43, %41 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq i32 %11, 4
  %16 = and i32 %11, 2147483643
  %17 = icmp eq i32 %16, 2
  %18 = or i1 %15, %17
  %19 = and i32 %11, 2147483646
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %20, %18
  %22 = icmp eq i32 %11, 11
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %25
  store i32 31, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %24
  %28 = icmp eq i32 %11, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i32 28, i32* %9, align 4, !tbaa !5
  %30 = freeze i32 %11
  br label %35

31:                                               ; preds = %27
  %32 = freeze i32 %11
  %33 = and i32 %32, 2147483645
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %37, label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %30, %29 ], [ %32, %31 ]
  switch i32 %36, label %41 [
    i32 12, label %37
    i32 10, label %37
  ]

37:                                               ; preds = %35, %35, %31
  %38 = phi i32 [ %36, %35 ], [ %36, %35 ], [ %32, %31 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %39
  store i32 30, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %37
  %42 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %43 = add nuw nsw i32 %42, 1
  %44 = icmp ult i32 %42, 12
  br i1 %44, label %10, label %45, !llvm.loop !9

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = load i32, i32* %9, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %46, 12
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %79, %80
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %87

84:                                               ; preds = %45
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %45, %84
  %88 = phi i32 [ %80, %45 ], [ %86, %84 ]
  %89 = add nsw i32 %49, 12
  %90 = add nsw i32 %89, %88
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i32 [ %95, %93 ], [ %88, %87 ]
  %98 = add nsw i32 %51, 12
  %99 = add nsw i32 %98, %97
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %104 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32 [ %104, %102 ], [ %97, %96 ]
  %107 = add nsw i32 %54, 12
  %108 = add nsw i32 %107, %106
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %113 = load i32, i32* %3, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i32 [ %113, %111 ], [ %106, %105 ]
  %116 = add nsw i32 %57, 12
  %117 = add nsw i32 %116, %115
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i32 [ %122, %120 ], [ %115, %114 ]
  %125 = add nsw i32 %60, 12
  %126 = add nsw i32 %125, %124
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %131 = load i32, i32* %3, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i32 [ %131, %129 ], [ %124, %123 ]
  %134 = add nsw i32 %63, 12
  %135 = add nsw i32 %134, %133
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %140 = load i32, i32* %3, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i32 [ %140, %138 ], [ %133, %132 ]
  %143 = add nsw i32 %66, 12
  %144 = add nsw i32 %143, %142
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %149 = load i32, i32* %3, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %141
  %151 = phi i32 [ %149, %147 ], [ %142, %141 ]
  %152 = add nsw i32 %69, 12
  %153 = add nsw i32 %152, %151
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %158 = load i32, i32* %3, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i32 [ %158, %156 ], [ %151, %150 ]
  %161 = add nsw i32 %72, 12
  %162 = add nsw i32 %161, %160
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %167 = load i32, i32* %3, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i32 [ %167, %165 ], [ %160, %159 ]
  %170 = add nsw i32 %75, 12
  %171 = add nsw i32 %170, %169
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %176 = load i32, i32* %3, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %174, %168
  %178 = phi i32 [ %176, %174 ], [ %169, %168 ]
  %179 = add nsw i32 %78, 12
  %180 = add nsw i32 %179, %178
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %185

185:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
