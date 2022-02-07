; ModuleID = 'source-C-CXX/77/391.c'
source_filename = "source-C-CXX/77/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast <4 x i32>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  store <4 x i32> <i32 122, i32 113, i32 115, i32 108>, <4 x i32>* %2, align 16, !tbaa !5
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %198, %0
  %10 = phi i32 [ 10, %0 ], [ %199, %198 ]
  %11 = phi i32 [ undef, %0 ], [ %22, %198 ]
  %12 = phi i32 [ undef, %0 ], [ %23, %198 ]
  %13 = phi i32 [ undef, %0 ], [ %24, %198 ]
  %14 = phi i32 [ undef, %0 ], [ %25, %198 ]
  %15 = phi i32 [ undef, %0 ], [ %26, %198 ]
  %16 = phi i32 [ undef, %0 ], [ %27, %198 ]
  %17 = phi i32 [ undef, %0 ], [ %28, %198 ]
  %18 = phi i32 [ undef, %0 ], [ %29, %198 ]
  %19 = icmp ult i32 %10, 51
  br i1 %19, label %20, label %200

20:                                               ; preds = %9, %196
  %21 = phi i32 [ %197, %196 ], [ 10, %9 ]
  %22 = phi i32 [ %35, %196 ], [ %11, %9 ]
  %23 = phi i32 [ %36, %196 ], [ %12, %9 ]
  %24 = phi i32 [ %37, %196 ], [ %13, %9 ]
  %25 = phi i32 [ %38, %196 ], [ %14, %9 ]
  %26 = phi i32 [ %39, %196 ], [ %15, %9 ]
  %27 = phi i32 [ %40, %196 ], [ %16, %9 ]
  %28 = phi i32 [ %41, %196 ], [ %17, %9 ]
  %29 = phi i32 [ %42, %196 ], [ %18, %9 ]
  %30 = icmp ult i32 %21, 51
  br i1 %30, label %31, label %198

31:                                               ; preds = %20
  %32 = add nuw nsw i32 %21, %10
  br label %33

33:                                               ; preds = %31, %194
  %34 = phi i32 [ %195, %194 ], [ 10, %31 ]
  %35 = phi i32 [ %50, %194 ], [ %22, %31 ]
  %36 = phi i32 [ %51, %194 ], [ %23, %31 ]
  %37 = phi i32 [ %52, %194 ], [ %24, %31 ]
  %38 = phi i32 [ %53, %194 ], [ %25, %31 ]
  %39 = phi i32 [ %54, %194 ], [ %26, %31 ]
  %40 = phi i32 [ %55, %194 ], [ %27, %31 ]
  %41 = phi i32 [ %56, %194 ], [ %28, %31 ]
  %42 = phi i32 [ %57, %194 ], [ %29, %31 ]
  %43 = icmp ult i32 %34, 51
  br i1 %43, label %44, label %196

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %34, %21
  %46 = add nuw nsw i32 %34, %10
  %47 = icmp ult i32 %46, %21
  br label %48

48:                                               ; preds = %44, %184
  %49 = phi i32 [ %193, %184 ], [ 10, %44 ]
  %50 = phi i32 [ %185, %184 ], [ %35, %44 ]
  %51 = phi i32 [ %186, %184 ], [ %36, %44 ]
  %52 = phi i32 [ %187, %184 ], [ %37, %44 ]
  %53 = phi i32 [ %188, %184 ], [ %38, %44 ]
  %54 = phi i32 [ %189, %184 ], [ %39, %44 ]
  %55 = phi i32 [ %190, %184 ], [ %40, %44 ]
  %56 = phi i32 [ %191, %184 ], [ %41, %44 ]
  %57 = phi i32 [ %192, %184 ], [ %42, %44 ]
  %58 = icmp ult i32 %49, 51
  br i1 %58, label %59, label %194

59:                                               ; preds = %48
  %60 = add nuw nsw i32 %49, %34
  %61 = icmp eq i32 %32, %60
  br i1 %61, label %62, label %184

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %49, %10
  %64 = icmp ugt i32 %63, %45
  %65 = select i1 %64, i1 %47, i1 false
  br i1 %65, label %66, label %184

66:                                               ; preds = %62
  store i32 %10, i32* %5, align 16, !tbaa !5
  store i32 %21, i32* %6, align 4, !tbaa !5
  store i32 %34, i32* %7, align 8, !tbaa !5
  store i32 %49, i32* %8, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %89, %66
  %68 = phi i64 [ %90, %89 ], [ 0, %66 ]
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %10
  %74 = icmp slt i32 %72, %21
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp slt i32 %72, %34
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp slt i32 %72, %49
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %70
  %81 = and i64 %68, 4294967295
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 0, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %5, align 16, !tbaa !5
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 8
  %88 = load i32, i32* %8, align 4
  br label %91

89:                                               ; preds = %70
  %90 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !9

91:                                               ; preds = %67, %80
  %92 = phi i32 [ %88, %80 ], [ %49, %67 ]
  %93 = phi i32 [ %87, %80 ], [ %34, %67 ]
  %94 = phi i32 [ %86, %80 ], [ %21, %67 ]
  %95 = phi i32 [ %85, %80 ], [ %10, %67 ]
  %96 = phi i32 [ %72, %80 ], [ %50, %67 ]
  %97 = phi i32 [ %84, %80 ], [ %54, %67 ]
  br label %98

98:                                               ; preds = %120, %91
  %99 = phi i64 [ %121, %120 ], [ 0, %91 ]
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %95
  %105 = icmp slt i32 %103, %94
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp slt i32 %103, %93
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp slt i32 %103, %92
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %101
  %112 = and i64 %99, 4294967295
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 0, i32* %113, align 4, !tbaa !5
  %116 = load i32, i32* %5, align 16, !tbaa !5
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 8
  %119 = load i32, i32* %8, align 4
  br label %122

120:                                              ; preds = %101
  %121 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !11

122:                                              ; preds = %98, %111
  %123 = phi i32 [ %119, %111 ], [ %92, %98 ]
  %124 = phi i32 [ %118, %111 ], [ %93, %98 ]
  %125 = phi i32 [ %117, %111 ], [ %94, %98 ]
  %126 = phi i32 [ %116, %111 ], [ %95, %98 ]
  %127 = phi i32 [ %103, %111 ], [ %51, %98 ]
  %128 = phi i32 [ %115, %111 ], [ %55, %98 ]
  br label %129

129:                                              ; preds = %151, %122
  %130 = phi i64 [ %152, %151 ], [ 0, %122 ]
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %153, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %126
  %136 = icmp slt i32 %134, %125
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp slt i32 %134, %124
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp slt i32 %134, %123
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %132
  %143 = and i64 %130, 4294967295
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 0, i32* %144, align 4, !tbaa !5
  %147 = load i32, i32* %5, align 16, !tbaa !5
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 8
  %150 = load i32, i32* %8, align 4
  br label %153

151:                                              ; preds = %132
  %152 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !12

153:                                              ; preds = %129, %142
  %154 = phi i32 [ %150, %142 ], [ %123, %129 ]
  %155 = phi i32 [ %149, %142 ], [ %124, %129 ]
  %156 = phi i32 [ %148, %142 ], [ %125, %129 ]
  %157 = phi i32 [ %147, %142 ], [ %126, %129 ]
  %158 = phi i32 [ %134, %142 ], [ %52, %129 ]
  %159 = phi i32 [ %146, %142 ], [ %56, %129 ]
  br label %160

160:                                              ; preds = %178, %153
  %161 = phi i64 [ %179, %178 ], [ 0, %153 ]
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %180, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %157
  %167 = icmp slt i32 %165, %156
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp slt i32 %165, %155
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp slt i32 %165, %154
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %163
  %174 = and i64 %161, 4294967295
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 0, i32* %175, align 4, !tbaa !5
  br label %180

178:                                              ; preds = %163
  %179 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !13

180:                                              ; preds = %160, %173
  %181 = phi i32 [ %165, %173 ], [ %53, %160 ]
  %182 = phi i32 [ %177, %173 ], [ %57, %160 ]
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32 %97, i32 %96, i32 %128, i32 %127, i32 %159, i32 %158, i32 %182, i32 %181) #4
  br label %184

184:                                              ; preds = %59, %62, %180
  %185 = phi i32 [ %96, %180 ], [ %50, %62 ], [ %50, %59 ]
  %186 = phi i32 [ %127, %180 ], [ %51, %62 ], [ %51, %59 ]
  %187 = phi i32 [ %158, %180 ], [ %52, %62 ], [ %52, %59 ]
  %188 = phi i32 [ %181, %180 ], [ %53, %62 ], [ %53, %59 ]
  %189 = phi i32 [ %97, %180 ], [ %54, %62 ], [ %54, %59 ]
  %190 = phi i32 [ %128, %180 ], [ %55, %62 ], [ %55, %59 ]
  %191 = phi i32 [ %159, %180 ], [ %56, %62 ], [ %56, %59 ]
  %192 = phi i32 [ %182, %180 ], [ %57, %62 ], [ %57, %59 ]
  %193 = add nuw nsw i32 %49, 10
  br label %48, !llvm.loop !14

194:                                              ; preds = %48
  %195 = add nuw nsw i32 %34, 10
  br label %33, !llvm.loop !15

196:                                              ; preds = %33
  %197 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !16

198:                                              ; preds = %20
  %199 = add nuw nsw i32 %10, 10
  br label %9, !llvm.loop !17

200:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
