; ModuleID = 'source-C-CXX/43/412.c'
source_filename = "source-C-CXX/43/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 @putchar(i32 45)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ %6, %2 ]
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true) #5
  %14 = urem i32 %13, 10
  %15 = icmp ult i32 %13, 10
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = icmp ne i32 %14, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %27, %16
  %20 = phi i32 [ %23, %27 ], [ %13, %16 ]
  %21 = phi i32 [ %31, %27 ], [ %18, %16 ]
  %22 = phi i32 [ %28, %27 ], [ %14, %16 ]
  %23 = udiv i32 %20, 10
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #5
  br label %27

27:                                               ; preds = %25, %19
  %28 = urem i32 %23, 10
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %21, %30
  %32 = icmp ult i32 %20, 100
  br i1 %32, label %33, label %19

33:                                               ; preds = %27, %11
  %34 = phi i32 [ %13, %11 ], [ %23, %27 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34) #5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call i32 @putchar(i32 45)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %41, %39 ], [ %37, %33 ]
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true) #5
  %45 = urem i32 %44, 10
  %46 = icmp ult i32 %44, 10
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = icmp ne i32 %45, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %58, %47
  %51 = phi i32 [ %54, %58 ], [ %44, %47 ]
  %52 = phi i32 [ %62, %58 ], [ %49, %47 ]
  %53 = phi i32 [ %59, %58 ], [ %45, %47 ]
  %54 = udiv i32 %51, 10
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #5
  br label %58

58:                                               ; preds = %56, %50
  %59 = urem i32 %54, 10
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %52, %61
  %63 = icmp ult i32 %51, 100
  br i1 %63, label %64, label %50

64:                                               ; preds = %58, %42
  %65 = phi i32 [ %44, %42 ], [ %54, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = call i32 @putchar(i32 45)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i32 [ %72, %70 ], [ %68, %64 ]
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true) #5
  %76 = urem i32 %75, 10
  %77 = icmp ult i32 %75, 10
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = icmp ne i32 %76, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %89, %78
  %82 = phi i32 [ %85, %89 ], [ %75, %78 ]
  %83 = phi i32 [ %93, %89 ], [ %80, %78 ]
  %84 = phi i32 [ %90, %89 ], [ %76, %78 ]
  %85 = udiv i32 %82, 10
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #5
  br label %89

89:                                               ; preds = %87, %81
  %90 = urem i32 %85, 10
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %83, %92
  %94 = icmp ult i32 %82, 100
  br i1 %94, label %95, label %81

95:                                               ; preds = %89, %73
  %96 = phi i32 [ %75, %73 ], [ %85, %89 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #5
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = call i32 @putchar(i32 45)
  %103 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i32 [ %103, %101 ], [ %99, %95 ]
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 true) #5
  %107 = urem i32 %106, 10
  %108 = icmp ult i32 %106, 10
  br i1 %108, label %126, label %109

109:                                              ; preds = %104
  %110 = icmp ne i32 %107, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %120, %109
  %113 = phi i32 [ %116, %120 ], [ %106, %109 ]
  %114 = phi i32 [ %124, %120 ], [ %111, %109 ]
  %115 = phi i32 [ %121, %120 ], [ %107, %109 ]
  %116 = udiv i32 %113, 10
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115) #5
  br label %120

120:                                              ; preds = %118, %112
  %121 = urem i32 %116, 10
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %114, %123
  %125 = icmp ult i32 %113, 100
  br i1 %125, label %126, label %112

126:                                              ; preds = %120, %104
  %127 = phi i32 [ %106, %104 ], [ %116, %120 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #5
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = call i32 @putchar(i32 45)
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i32 [ %134, %132 ], [ %130, %126 ]
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true) #5
  %138 = urem i32 %137, 10
  %139 = icmp ult i32 %137, 10
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = icmp ne i32 %138, 0
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %151, %140
  %144 = phi i32 [ %147, %151 ], [ %137, %140 ]
  %145 = phi i32 [ %155, %151 ], [ %142, %140 ]
  %146 = phi i32 [ %152, %151 ], [ %138, %140 ]
  %147 = udiv i32 %144, 10
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146) #5
  br label %151

151:                                              ; preds = %149, %143
  %152 = urem i32 %147, 10
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %145, %154
  %156 = icmp ult i32 %144, 100
  br i1 %156, label %157, label %143

157:                                              ; preds = %151, %135
  %158 = phi i32 [ %137, %135 ], [ %147, %151 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158) #5
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = call i32 @putchar(i32 45)
  %165 = load i32, i32* %3, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %157
  %167 = phi i32 [ %165, %163 ], [ %161, %157 ]
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true) #5
  %169 = urem i32 %168, 10
  %170 = icmp ult i32 %168, 10
  br i1 %170, label %188, label %171

171:                                              ; preds = %166
  %172 = icmp ne i32 %169, 0
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %182, %171
  %175 = phi i32 [ %178, %182 ], [ %168, %171 ]
  %176 = phi i32 [ %186, %182 ], [ %173, %171 ]
  %177 = phi i32 [ %183, %182 ], [ %169, %171 ]
  %178 = udiv i32 %175, 10
  %179 = icmp eq i32 %176, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177) #5
  br label %182

182:                                              ; preds = %180, %174
  %183 = urem i32 %178, 10
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %176, %185
  %187 = icmp ult i32 %175, 100
  br i1 %187, label %188, label %174

188:                                              ; preds = %182, %166
  %189 = phi i32 [ %168, %166 ], [ %178, %182 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = urem i32 %3, 10
  %5 = icmp ult i32 %3, 10
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ne i32 %4, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %8, %1
  br label %13

10:                                               ; preds = %21, %2
  %11 = phi i32 [ %3, %2 ], [ %17, %21 ]
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  ret void

13:                                               ; preds = %6, %21
  %14 = phi i32 [ %17, %21 ], [ %3, %6 ]
  %15 = phi i32 [ %25, %21 ], [ %9, %6 ]
  %16 = phi i32 [ %22, %21 ], [ %4, %6 ]
  %17 = udiv i32 %14, 10
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  br label %21

21:                                               ; preds = %19, %13
  %22 = urem i32 %17, 10
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %15, %24
  %26 = icmp ult i32 %14, 100
  br i1 %26, label %10, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
