; ModuleID = 'source-C-CXX/43/1349.c'
source_filename = "source-C-CXX/43/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = bitcast [100 x i8]* %1 to i16*
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = load i16, i16* %3, align 16
  %6 = icmp eq i16 %5, 48
  br i1 %6, label %7, label %9

7:                                                ; preds = %180, %145, %110, %75, %39, %0
  %8 = call i32 @puts(i8* nonnull %2)
  br label %44

9:                                                ; preds = %0
  %10 = trunc i16 %5 to i8
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @putchar(i32 45)
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ 1, %12 ], [ 0, %9 ]
  %16 = call i64 @strlen(i8* noundef nonnull %2) #6
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %34
  %23 = phi i64 [ %21, %20 ], [ %38, %34 ]
  %24 = phi i32 [ %18, %20 ], [ %36, %34 ]
  %25 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 48
  %29 = icmp eq i32 %25, 1
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = sext i8 %27 to i32
  %33 = call i32 @putchar(i32 %32)
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi i32 [ 1, %31 ], [ 0, %22 ]
  %36 = add i32 %24, -1
  %37 = icmp slt i32 %36, %15
  %38 = add nsw i64 %23, -1
  br i1 %37, label %39, label %22, !llvm.loop !8

39:                                               ; preds = %34, %14
  %40 = call i32 @putchar(i32 10)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %42 = load i16, i16* %3, align 16
  %43 = icmp eq i16 %42, 48
  br i1 %43, label %7, label %45

44:                                               ; preds = %215, %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

45:                                               ; preds = %39
  %46 = trunc i16 %42 to i8
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @putchar(i32 45)
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ 1, %48 ], [ 0, %45 ]
  %52 = call i64 @strlen(i8* noundef nonnull %2) #6
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp slt i32 %54, %51
  br i1 %55, label %75, label %56

56:                                               ; preds = %50
  %57 = sext i32 %54 to i64
  br label %58

58:                                               ; preds = %70, %56
  %59 = phi i64 [ %57, %56 ], [ %74, %70 ]
  %60 = phi i32 [ %54, %56 ], [ %72, %70 ]
  %61 = phi i32 [ 0, %56 ], [ %71, %70 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp ne i8 %63, 48
  %65 = icmp eq i32 %61, 1
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = sext i8 %63 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi i32 [ 1, %67 ], [ 0, %58 ]
  %72 = add i32 %60, -1
  %73 = icmp slt i32 %72, %51
  %74 = add nsw i64 %59, -1
  br i1 %73, label %75, label %58, !llvm.loop !8

75:                                               ; preds = %70, %50
  %76 = call i32 @putchar(i32 10)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %78 = load i16, i16* %3, align 16
  %79 = icmp eq i16 %78, 48
  br i1 %79, label %7, label %80

80:                                               ; preds = %75
  %81 = trunc i16 %78 to i8
  %82 = icmp eq i8 %81, 45
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @putchar(i32 45)
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ 1, %83 ], [ 0, %80 ]
  %87 = call i64 @strlen(i8* noundef nonnull %2) #6
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1
  %90 = icmp slt i32 %89, %86
  br i1 %90, label %110, label %91

91:                                               ; preds = %85
  %92 = sext i32 %89 to i64
  br label %93

93:                                               ; preds = %105, %91
  %94 = phi i64 [ %92, %91 ], [ %109, %105 ]
  %95 = phi i32 [ %89, %91 ], [ %107, %105 ]
  %96 = phi i32 [ 0, %91 ], [ %106, %105 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp ne i8 %98, 48
  %100 = icmp eq i32 %96, 1
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = sext i8 %98 to i32
  %104 = call i32 @putchar(i32 %103)
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi i32 [ 1, %102 ], [ 0, %93 ]
  %107 = add i32 %95, -1
  %108 = icmp slt i32 %107, %86
  %109 = add nsw i64 %94, -1
  br i1 %108, label %110, label %93, !llvm.loop !8

110:                                              ; preds = %105, %85
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %113 = load i16, i16* %3, align 16
  %114 = icmp eq i16 %113, 48
  br i1 %114, label %7, label %115

115:                                              ; preds = %110
  %116 = trunc i16 %113 to i8
  %117 = icmp eq i8 %116, 45
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 @putchar(i32 45)
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i32 [ 1, %118 ], [ 0, %115 ]
  %122 = call i64 @strlen(i8* noundef nonnull %2) #6
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  %125 = icmp slt i32 %124, %121
  br i1 %125, label %145, label %126

126:                                              ; preds = %120
  %127 = sext i32 %124 to i64
  br label %128

128:                                              ; preds = %140, %126
  %129 = phi i64 [ %127, %126 ], [ %144, %140 ]
  %130 = phi i32 [ %124, %126 ], [ %142, %140 ]
  %131 = phi i32 [ 0, %126 ], [ %141, %140 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp ne i8 %133, 48
  %135 = icmp eq i32 %131, 1
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = sext i8 %133 to i32
  %139 = call i32 @putchar(i32 %138)
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi i32 [ 1, %137 ], [ 0, %128 ]
  %142 = add i32 %130, -1
  %143 = icmp slt i32 %142, %121
  %144 = add nsw i64 %129, -1
  br i1 %143, label %145, label %128, !llvm.loop !8

145:                                              ; preds = %140, %120
  %146 = call i32 @putchar(i32 10)
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %148 = load i16, i16* %3, align 16
  %149 = icmp eq i16 %148, 48
  br i1 %149, label %7, label %150

150:                                              ; preds = %145
  %151 = trunc i16 %148 to i8
  %152 = icmp eq i8 %151, 45
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @putchar(i32 45)
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i32 [ 1, %153 ], [ 0, %150 ]
  %157 = call i64 @strlen(i8* noundef nonnull %2) #6
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -1
  %160 = icmp slt i32 %159, %156
  br i1 %160, label %180, label %161

161:                                              ; preds = %155
  %162 = sext i32 %159 to i64
  br label %163

163:                                              ; preds = %175, %161
  %164 = phi i64 [ %162, %161 ], [ %179, %175 ]
  %165 = phi i32 [ %159, %161 ], [ %177, %175 ]
  %166 = phi i32 [ 0, %161 ], [ %176, %175 ]
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp ne i8 %168, 48
  %170 = icmp eq i32 %166, 1
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = sext i8 %168 to i32
  %174 = call i32 @putchar(i32 %173)
  br label %175

175:                                              ; preds = %172, %163
  %176 = phi i32 [ 1, %172 ], [ 0, %163 ]
  %177 = add i32 %165, -1
  %178 = icmp slt i32 %177, %156
  %179 = add nsw i64 %164, -1
  br i1 %178, label %180, label %163, !llvm.loop !8

180:                                              ; preds = %175, %155
  %181 = call i32 @putchar(i32 10)
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %183 = load i16, i16* %3, align 16
  %184 = icmp eq i16 %183, 48
  br i1 %184, label %7, label %185

185:                                              ; preds = %180
  %186 = trunc i16 %183 to i8
  %187 = icmp eq i8 %186, 45
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 @putchar(i32 45)
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi i32 [ 1, %188 ], [ 0, %185 ]
  %192 = call i64 @strlen(i8* noundef nonnull %2) #6
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, -1
  %195 = icmp slt i32 %194, %191
  br i1 %195, label %215, label %196

196:                                              ; preds = %190
  %197 = sext i32 %194 to i64
  br label %198

198:                                              ; preds = %210, %196
  %199 = phi i64 [ %197, %196 ], [ %214, %210 ]
  %200 = phi i32 [ %194, %196 ], [ %212, %210 ]
  %201 = phi i32 [ 0, %196 ], [ %211, %210 ]
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %199
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp ne i8 %203, 48
  %205 = icmp eq i32 %201, 1
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = sext i8 %203 to i32
  %209 = call i32 @putchar(i32 %208)
  br label %210

210:                                              ; preds = %207, %198
  %211 = phi i32 [ 1, %207 ], [ 0, %198 ]
  %212 = add i32 %200, -1
  %213 = icmp slt i32 %212, %191
  %214 = add nsw i64 %199, -1
  br i1 %213, label %215, label %198, !llvm.loop !8

215:                                              ; preds = %210, %190
  %216 = call i32 @putchar(i32 10)
  br label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
