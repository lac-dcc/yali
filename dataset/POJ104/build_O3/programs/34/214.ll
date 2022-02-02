; ModuleID = 'source-C-CXX/34/214.c'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@statej = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 0, align 4
@statejj = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %185

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %47

9:                                                ; preds = %5, %37
  %10 = phi i32 [ %38, %37 ], [ %2, %5 ]
  %11 = phi i32 [ %41, %37 ], [ 1, %5 ]
  %12 = phi i32 [ %40, %37 ], [ %6, %5 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %15, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* @j, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %33, !llvm.loop !9

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %30, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %25, i64 %26
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* @j, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %22, %14
  %34 = phi i32 [ %20, %14 ], [ %31, %22 ]
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = load i32, i32* @m, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i32 [ %36, %33 ], [ %10, %9 ]
  %39 = phi i32 [ %35, %33 ], [ %11, %9 ]
  %40 = phi i32 [ %34, %33 ], [ %12, %9 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %38
  br i1 %42, label %9, label %43, !llvm.loop !11

43:                                               ; preds = %37
  store i32 0, i32* @flag, align 4, !tbaa !5
  %44 = icmp slt i32 %38, 1
  br i1 %44, label %185, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %40, 1
  br i1 %46, label %47, label %91

47:                                               ; preds = %45, %8
  %48 = phi i32 [ %2, %8 ], [ %38, %45 ]
  %49 = load i32, i32* @statej, align 4
  %50 = sext i32 %49 to i64
  %51 = add nuw i32 %48, 1
  %52 = zext i32 %48 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %51, 2
  %55 = and i64 %52, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %47, %74
  %58 = phi i32 [ %75, %74 ], [ 1, %47 ]
  br i1 %54, label %77, label %59

59:                                               ; preds = %57, %205
  %60 = phi i64 [ %207, %205 ], [ 1, %57 ]
  %61 = phi i32 [ %206, %205 ], [ 32767, %57 ]
  %62 = phi i64 [ %208, %205 ], [ %55, %57 ]
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %60, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = trunc i64 %60 to i32
  store i32 %67, i32* @statejj, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ %61, %59 ], [ %64, %66 ]
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %70, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %203, label %205

74:                                               ; preds = %87
  %75 = add nuw i32 %58, 1
  %76 = icmp eq i32 %58, %48
  br i1 %76, label %180, label %57, !llvm.loop !13

77:                                               ; preds = %205, %57
  %78 = phi i32 [ undef, %57 ], [ %206, %205 ]
  %79 = phi i64 [ 1, %57 ], [ %207, %205 ]
  %80 = phi i32 [ 32767, %57 ], [ %206, %205 ]
  br i1 %56, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %79, i64 %50
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = trunc i64 %79 to i32
  store i32 %86, i32* @statejj, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi i32 [ %78, %77 ], [ %80, %81 ], [ %83, %85 ]
  %89 = load i32, i32* @statejj, align 4, !tbaa !5
  %90 = icmp eq i32 %58, %89
  br i1 %90, label %168, label %74

91:                                               ; preds = %45
  %92 = add nuw i32 %38, 1
  %93 = add nuw i32 %38, 1
  %94 = zext i32 %92 to i64
  %95 = zext i32 %40 to i64
  %96 = add nsw i64 %94, -1
  %97 = and i64 %95, 1
  %98 = icmp eq i32 %40, 1
  %99 = and i64 %95, 4294967294
  %100 = icmp eq i64 %97, 0
  %101 = and i64 %96, 1
  %102 = icmp eq i32 %92, 2
  %103 = and i64 %96, -2
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %91, %177
  %106 = phi i64 [ 1, %91 ], [ %178, %177 ]
  br i1 %98, label %122, label %107

107:                                              ; preds = %105, %191
  %108 = phi i64 [ %193, %191 ], [ 1, %105 ]
  %109 = phi i32 [ %192, %191 ], [ 0, %105 ]
  %110 = phi i64 [ %194, %191 ], [ %99, %105 ]
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %106, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = trunc i64 %108 to i32
  store i32 %115, i32* @statej, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %114
  %117 = phi i32 [ %109, %107 ], [ %112, %114 ]
  %118 = add nuw nsw i64 %108, 1
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %106, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  br i1 %121, label %189, label %191

122:                                              ; preds = %191, %105
  %123 = phi i32 [ undef, %105 ], [ %192, %191 ]
  %124 = phi i64 [ 1, %105 ], [ %193, %191 ]
  %125 = phi i32 [ 0, %105 ], [ %192, %191 ]
  br i1 %100, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %106, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = trunc i64 %124 to i32
  store i32 %131, i32* @statej, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %126, %122
  %133 = phi i32 [ %123, %122 ], [ %125, %126 ], [ %128, %130 ]
  %134 = load i32, i32* @statej, align 4
  %135 = sext i32 %134 to i64
  br i1 %102, label %151, label %136

136:                                              ; preds = %132, %198
  %137 = phi i64 [ %200, %198 ], [ 1, %132 ]
  %138 = phi i32 [ %199, %198 ], [ 32767, %132 ]
  %139 = phi i64 [ %201, %198 ], [ %103, %132 ]
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %137, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %138
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = trunc i64 %137 to i32
  store i32 %144, i32* @statejj, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %143
  %146 = phi i32 [ %138, %136 ], [ %141, %143 ]
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %147, i64 %135
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %146
  br i1 %150, label %196, label %198

151:                                              ; preds = %198, %132
  %152 = phi i32 [ undef, %132 ], [ %199, %198 ]
  %153 = phi i64 [ 1, %132 ], [ %200, %198 ]
  %154 = phi i32 [ 32767, %132 ], [ %199, %198 ]
  br i1 %104, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %153, i64 %135
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %154
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = trunc i64 %153 to i32
  store i32 %160, i32* @statejj, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi i32 [ %152, %151 ], [ %154, %155 ], [ %157, %159 ]
  %163 = load i32, i32* @statejj, align 4, !tbaa !5
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %106, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = trunc i64 %106 to i32
  br label %168

168:                                              ; preds = %87, %166
  %169 = phi i32 [ %134, %166 ], [ %49, %87 ]
  %170 = phi i32 [ %162, %166 ], [ %88, %87 ]
  %171 = phi i32 [ %92, %166 ], [ %51, %87 ]
  %172 = phi i32 [ %133, %166 ], [ 0, %87 ]
  %173 = phi i32 [ %167, %166 ], [ %58, %87 ]
  store i32 %172, i32* @max, align 4, !tbaa !5
  store i32 %171, i32* @j, align 4, !tbaa !5
  store i32 %170, i32* @min, align 4, !tbaa !5
  store i32 %173, i32* @i, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = add nsw i32 %169, -1
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175)
  store i32 1, i32* @flag, align 4, !tbaa !5
  br label %188

177:                                              ; preds = %161
  %178 = add nuw nsw i64 %106, 1
  %179 = icmp eq i64 %178, %94
  br i1 %179, label %180, label %105, !llvm.loop !13

180:                                              ; preds = %177, %74
  %181 = phi i32 [ %88, %74 ], [ %162, %177 ]
  %182 = phi i32 [ %51, %74 ], [ %92, %177 ]
  %183 = phi i32 [ 0, %74 ], [ %133, %177 ]
  %184 = phi i32 [ %51, %74 ], [ %93, %177 ]
  store i32 %183, i32* @max, align 4, !tbaa !5
  store i32 %182, i32* @j, align 4, !tbaa !5
  store i32 %181, i32* @min, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %43, %180, %4
  %186 = phi i32 [ %184, %180 ], [ 1, %43 ], [ 1, %4 ]
  store i32 %186, i32* @i, align 4, !tbaa !5
  %187 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %188

188:                                              ; preds = %168, %185
  ret i32 0

189:                                              ; preds = %116
  %190 = trunc i64 %118 to i32
  store i32 %190, i32* @statej, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %116
  %192 = phi i32 [ %117, %116 ], [ %120, %189 ]
  %193 = add nuw nsw i64 %108, 2
  %194 = add i64 %110, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %122, label %107, !llvm.loop !14

196:                                              ; preds = %145
  %197 = trunc i64 %147 to i32
  store i32 %197, i32* @statejj, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %145
  %199 = phi i32 [ %146, %145 ], [ %149, %196 ]
  %200 = add nuw nsw i64 %137, 2
  %201 = add i64 %139, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %151, label %136, !llvm.loop !15

203:                                              ; preds = %68
  %204 = trunc i64 %70 to i32
  store i32 %204, i32* @statejj, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %68
  %206 = phi i32 [ %69, %68 ], [ %72, %203 ]
  %207 = add nuw nsw i64 %60, 2
  %208 = add i64 %62, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %77, label %59, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
