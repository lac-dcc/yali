; ModuleID = 'source-C-CXX/49/1717.c'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -2
  %6 = add nsw i32 %4, 1
  %7 = add nsw i32 %4, -3
  %8 = add nsw i32 %4, -1
  %9 = add nsw i32 %4, -5
  %10 = add nsw i32 %4, -4
  %11 = icmp slt i32 %4, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %4, 9
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = add nsw i32 %4, -9
  br label %28

16:                                               ; preds = %0
  %17 = add nsw i32 %4, 5
  %18 = icmp slt i32 %4, 0
  br i1 %18, label %25, label %43

19:                                               ; preds = %132
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %21

21:                                               ; preds = %132, %19
  %22 = icmp eq i32 %137, 5
  br i1 %22, label %160, label %162

23:                                               ; preds = %12
  %24 = icmp sgt i32 %4, 6
  br i1 %24, label %28, label %32

25:                                               ; preds = %16
  %26 = add nsw i32 %4, 8
  %27 = add nsw i32 %4, 8
  br label %32

28:                                               ; preds = %23, %14
  %29 = phi i32 [ %15, %14 ], [ %5, %23 ]
  %30 = add nsw i32 %4, -6
  %31 = add nsw i32 %4, -6
  br label %37

32:                                               ; preds = %23, %25
  %33 = phi i32 [ %26, %25 ], [ %6, %23 ]
  %34 = phi i32 [ %17, %25 ], [ %5, %23 ]
  %35 = phi i32 [ %27, %25 ], [ %6, %23 ]
  %36 = icmp slt i32 %4, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %39 = phi i1 [ false, %28 ], [ %11, %32 ]
  %40 = phi i32 [ %29, %28 ], [ %34, %32 ]
  %41 = phi i32 [ %30, %28 ], [ %33, %32 ]
  %42 = icmp sgt i32 %4, 10
  br i1 %42, label %60, label %50

43:                                               ; preds = %16, %32
  %44 = phi i32 [ %35, %32 ], [ %6, %16 ]
  %45 = phi i1 [ %11, %32 ], [ false, %16 ]
  %46 = phi i32 [ %34, %32 ], [ %17, %16 ]
  %47 = phi i32 [ %33, %32 ], [ %6, %16 ]
  %48 = add nsw i32 %4, 4
  %49 = icmp slt i32 %4, 2
  br i1 %49, label %55, label %67

50:                                               ; preds = %37
  %51 = icmp sgt i32 %4, 8
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = add nsw i32 %4, -8
  %54 = add nsw i32 %4, -7
  br label %132

55:                                               ; preds = %43
  %56 = add nsw i32 %4, 6
  %57 = add nsw i32 %4, 2
  br label %75

58:                                               ; preds = %50
  %59 = icmp slt i32 %4, 6
  br i1 %59, label %67, label %94

60:                                               ; preds = %37
  %61 = add nsw i32 %4, -10
  %62 = add nsw i32 %4, -8
  %63 = icmp sgt i32 %4, 12
  %64 = add nsw i32 %4, -12
  %65 = select i1 %63, i32 %64, i32 %9
  %66 = add nsw i32 %4, -10
  br label %108

67:                                               ; preds = %43, %58
  %68 = phi i1 [ false, %58 ], [ true, %43 ]
  %69 = phi i32 [ %38, %58 ], [ %44, %43 ]
  %70 = phi i1 [ %39, %58 ], [ %45, %43 ]
  %71 = phi i32 [ %40, %58 ], [ %46, %43 ]
  %72 = phi i32 [ %41, %58 ], [ %47, %43 ]
  %73 = phi i32 [ %7, %58 ], [ %48, %43 ]
  %74 = add nsw i32 %4, 2
  br i1 %68, label %75, label %84

75:                                               ; preds = %55, %67
  %76 = phi i32 [ %74, %67 ], [ %57, %55 ]
  %77 = phi i32 [ %73, %67 ], [ %48, %55 ]
  %78 = phi i32 [ %72, %67 ], [ %47, %55 ]
  %79 = phi i32 [ %71, %67 ], [ %46, %55 ]
  %80 = phi i1 [ %70, %67 ], [ %45, %55 ]
  %81 = phi i32 [ %69, %67 ], [ %44, %55 ]
  %82 = phi i32 [ %8, %67 ], [ %56, %55 ]
  %83 = add nsw i32 %4, 4
  br label %84

84:                                               ; preds = %67, %75
  %85 = phi i32 [ %76, %75 ], [ %74, %67 ]
  %86 = phi i32 [ %77, %75 ], [ %73, %67 ]
  %87 = phi i32 [ %78, %75 ], [ %72, %67 ]
  %88 = phi i32 [ %79, %75 ], [ %71, %67 ]
  %89 = phi i1 [ %80, %75 ], [ %70, %67 ]
  %90 = phi i32 [ %81, %75 ], [ %69, %67 ]
  %91 = phi i32 [ %82, %75 ], [ %8, %67 ]
  %92 = phi i32 [ %83, %75 ], [ %7, %67 ]
  %93 = icmp slt i32 %4, 1
  br i1 %93, label %104, label %94

94:                                               ; preds = %58, %84
  %95 = phi i32 [ %92, %84 ], [ %7, %58 ]
  %96 = phi i32 [ %91, %84 ], [ %8, %58 ]
  %97 = phi i32 [ %90, %84 ], [ %38, %58 ]
  %98 = phi i1 [ %89, %84 ], [ %39, %58 ]
  %99 = phi i32 [ %88, %84 ], [ %40, %58 ]
  %100 = phi i32 [ %87, %84 ], [ %41, %58 ]
  %101 = phi i32 [ %86, %84 ], [ %7, %58 ]
  %102 = phi i32 [ %85, %84 ], [ %9, %58 ]
  %103 = icmp sgt i32 %4, 7
  br i1 %103, label %108, label %106

104:                                              ; preds = %84
  %105 = add nsw i32 %4, 7
  br label %121

106:                                              ; preds = %94
  %107 = icmp slt i32 %4, 5
  br i1 %107, label %121, label %132

108:                                              ; preds = %94, %60
  %109 = phi i32 [ %65, %60 ], [ %102, %94 ]
  %110 = phi i32 [ %61, %60 ], [ %101, %94 ]
  %111 = phi i32 [ %41, %60 ], [ %100, %94 ]
  %112 = phi i32 [ %40, %60 ], [ %99, %94 ]
  %113 = phi i1 [ %39, %60 ], [ %98, %94 ]
  %114 = phi i32 [ %38, %60 ], [ %97, %94 ]
  %115 = phi i32 [ %62, %60 ], [ %96, %94 ]
  %116 = phi i32 [ %66, %60 ], [ %95, %94 ]
  %117 = add nsw i32 %4, -7
  %118 = icmp sgt i32 %4, 11
  %119 = add nsw i32 %4, -11
  %120 = select i1 %118, i32 %119, i32 %10
  br label %132

121:                                              ; preds = %104, %106
  %122 = phi i32 [ %105, %104 ], [ %4, %106 ]
  %123 = phi i32 [ %85, %104 ], [ %102, %106 ]
  %124 = phi i32 [ %86, %104 ], [ %101, %106 ]
  %125 = phi i32 [ %87, %104 ], [ %100, %106 ]
  %126 = phi i32 [ %88, %104 ], [ %99, %106 ]
  %127 = phi i1 [ %89, %104 ], [ %98, %106 ]
  %128 = phi i32 [ %90, %104 ], [ %97, %106 ]
  %129 = phi i32 [ %91, %104 ], [ %96, %106 ]
  %130 = phi i32 [ %92, %104 ], [ %95, %106 ]
  %131 = add nsw i32 %4, 3
  br label %132

132:                                              ; preds = %108, %52, %106, %121
  %133 = phi i1 [ true, %121 ], [ false, %106 ], [ false, %52 ], [ false, %108 ]
  %134 = phi i32 [ %122, %121 ], [ %4, %106 ], [ %54, %52 ], [ %117, %108 ]
  %135 = phi i32 [ %123, %121 ], [ %102, %106 ], [ %9, %52 ], [ %109, %108 ]
  %136 = phi i32 [ %124, %121 ], [ %101, %106 ], [ %7, %52 ], [ %110, %108 ]
  %137 = phi i32 [ %125, %121 ], [ %100, %106 ], [ %41, %52 ], [ %111, %108 ]
  %138 = phi i32 [ %126, %121 ], [ %99, %106 ], [ %40, %52 ], [ %112, %108 ]
  %139 = phi i1 [ %127, %121 ], [ %98, %106 ], [ %39, %52 ], [ %113, %108 ]
  %140 = phi i32 [ %128, %121 ], [ %97, %106 ], [ %38, %52 ], [ %114, %108 ]
  %141 = phi i32 [ %129, %121 ], [ %96, %106 ], [ %53, %52 ], [ %115, %108 ]
  %142 = phi i32 [ %130, %121 ], [ %95, %106 ], [ %7, %52 ], [ %116, %108 ]
  %143 = phi i32 [ %131, %121 ], [ %10, %106 ], [ %10, %52 ], [ %120, %108 ]
  %144 = add nsw i32 %4, 5
  %145 = icmp sgt i32 %4, 9
  %146 = add nsw i32 %4, -9
  %147 = select i1 %145, i32 %146, i32 %5
  %148 = select i1 %11, i32 %144, i32 %147
  %149 = add nsw i32 %4, 8
  %150 = icmp sgt i32 %4, 6
  %151 = add nsw i32 %4, -6
  %152 = select i1 %150, i32 %151, i32 %6
  %153 = select i1 %139, i32 %149, i32 %152
  %154 = add nsw i32 %4, 3
  %155 = icmp sgt i32 %4, 11
  %156 = add nsw i32 %4, -11
  %157 = select i1 %155, i32 %156, i32 %10
  %158 = select i1 %133, i32 %154, i32 %157
  %159 = icmp eq i32 %138, 5
  br i1 %159, label %19, label %21

160:                                              ; preds = %21
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %162

162:                                              ; preds = %160, %21
  %163 = icmp eq i32 %140, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %166

166:                                              ; preds = %164, %162
  %167 = icmp eq i32 %136, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %170

170:                                              ; preds = %168, %166
  %171 = icmp eq i32 %141, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %174

174:                                              ; preds = %172, %170
  %175 = icmp eq i32 %135, 5
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %178

178:                                              ; preds = %176, %174
  %179 = icmp eq i32 %142, 5
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %182

182:                                              ; preds = %180, %178
  %183 = icmp eq i32 %134, 5
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %186

186:                                              ; preds = %184, %182
  %187 = icmp eq i32 %143, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %190

190:                                              ; preds = %188, %186
  %191 = icmp eq i32 %148, 5
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %194

194:                                              ; preds = %192, %190
  %195 = icmp eq i32 %153, 5
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %198

198:                                              ; preds = %196, %194
  %199 = icmp eq i32 %158, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %202

202:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
