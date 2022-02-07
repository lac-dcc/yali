; ModuleID = 'source-C-CXX/43/931.c'
source_filename = "source-C-CXX/43/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fptosi double %3 to i32
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = trunc i32 %6 to i8
  %8 = sdiv i8 %7, 10
  %9 = sext i8 %8 to i32
  %10 = srem i32 %4, 1000
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = sext i16 %12 to i32
  %14 = srem i32 %4, 10000
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 1000
  %17 = sext i16 %16 to i32
  %18 = sdiv i32 %4, 10000
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %1
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #5
  %24 = add i32 %4, 9999
  %25 = icmp ult i32 %24, 19999
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13, i32 %17, i32 %18) #5
  br label %45

28:                                               ; preds = %22
  %29 = add nsw i32 %14, 999
  %30 = icmp ult i32 %29, 1999
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13, i32 %17) #5
  br label %45

33:                                               ; preds = %28
  %34 = add nsw i32 %10, 99
  %35 = icmp ult i32 %34, 199
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 %13) #5
  br label %38

38:                                               ; preds = %36, %33
  %39 = icmp ugt i32 %34, 198
  %40 = add nsw i32 %6, 9
  %41 = icmp ult i32 %40, 19
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #5
  br label %45

45:                                               ; preds = %31, %26, %43, %38
  %46 = tail call i32 @putchar(i32 10)
  br label %186

47:                                               ; preds = %20
  %48 = add nsw i32 %6, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #5
  %52 = add i32 %4, 9999
  %53 = icmp ult i32 %52, 19999
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %17, i32 %18) #5
  br label %68

56:                                               ; preds = %50
  %57 = add nsw i32 %14, 999
  %58 = icmp ult i32 %57, 1999
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %17) #5
  br label %61

61:                                               ; preds = %59, %56
  %62 = icmp ugt i32 %57, 1998
  %63 = add nsw i32 %10, 99
  %64 = icmp ult i32 %63, 199
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  br label %68

68:                                               ; preds = %66, %61, %54
  %69 = tail call i32 @putchar(i32 10)
  br label %186

70:                                               ; preds = %47
  %71 = add nsw i32 %10, 99
  %72 = icmp ult i32 %71, 199
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  %75 = add i32 %4, 9999
  %76 = icmp ult i32 %75, 19999
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18) #5
  br label %79

79:                                               ; preds = %77, %73
  %80 = icmp ugt i32 %75, 19998
  %81 = add nsw i32 %14, 999
  %82 = icmp ult i32 %81, 1999
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #5
  br label %86

86:                                               ; preds = %79, %84
  %87 = tail call i32 @putchar(i32 10)
  br label %186

88:                                               ; preds = %70
  %89 = add nsw i32 %14, 999
  %90 = icmp ult i32 %89, 1999
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #5
  %93 = add i32 %4, 9999
  %94 = icmp ult i32 %93, 19999
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #5
  br label %97

97:                                               ; preds = %91, %95
  %98 = tail call i32 @putchar(i32 10)
  br label %186

99:                                               ; preds = %88
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %18) #5
  br label %186

101:                                              ; preds = %1
  %102 = icmp eq i32 %0, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %186

105:                                              ; preds = %101
  %106 = icmp eq i32 %5, 0
  br i1 %106, label %132, label %107

107:                                              ; preds = %105
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %5) #5
  %109 = add i32 %4, 9999
  %110 = icmp ult i32 %109, 19999
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13, i32 %17, i32 %18) #5
  br label %130

113:                                              ; preds = %107
  %114 = add nsw i32 %14, 999
  %115 = icmp ult i32 %114, 1999
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13, i32 %17) #5
  br label %130

118:                                              ; preds = %113
  %119 = add nsw i32 %10, 99
  %120 = icmp ult i32 %119, 199
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 %13) #5
  br label %123

123:                                              ; preds = %121, %118
  %124 = icmp ugt i32 %119, 198
  %125 = add nsw i32 %6, 9
  %126 = icmp ult i32 %125, 19
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #5
  br label %130

130:                                              ; preds = %116, %111, %128, %123
  %131 = tail call i32 @putchar(i32 10)
  br label %186

132:                                              ; preds = %105
  %133 = add nsw i32 %6, 9
  %134 = icmp ult i32 %133, 19
  br i1 %134, label %155, label %135

135:                                              ; preds = %132
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %9) #5
  %137 = add i32 %4, 9999
  %138 = icmp ult i32 %137, 19999
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %17, i32 %18) #5
  br label %153

141:                                              ; preds = %135
  %142 = add nsw i32 %14, 999
  %143 = icmp ult i32 %142, 1999
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %17) #5
  br label %146

146:                                              ; preds = %144, %141
  %147 = icmp ugt i32 %142, 1998
  %148 = add nsw i32 %10, 99
  %149 = icmp ult i32 %148, 199
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  br label %153

153:                                              ; preds = %151, %146, %139
  %154 = tail call i32 @putchar(i32 10)
  br label %186

155:                                              ; preds = %132
  %156 = add nsw i32 %10, 99
  %157 = icmp ult i32 %156, 199
  br i1 %157, label %173, label %158

158:                                              ; preds = %155
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %13) #5
  %160 = add i32 %4, 9999
  %161 = icmp ult i32 %160, 19999
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18) #5
  br label %164

164:                                              ; preds = %162, %158
  %165 = icmp ugt i32 %160, 19998
  %166 = add nsw i32 %14, 999
  %167 = icmp ult i32 %166, 1999
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #5
  br label %171

171:                                              ; preds = %164, %169
  %172 = tail call i32 @putchar(i32 10)
  br label %186

173:                                              ; preds = %155
  %174 = add nsw i32 %14, 999
  %175 = icmp ult i32 %174, 1999
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %17) #5
  %178 = add i32 %4, 9999
  %179 = icmp ult i32 %178, 19999
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #5
  br label %182

182:                                              ; preds = %176, %180
  %183 = tail call i32 @putchar(i32 10)
  br label %186

184:                                              ; preds = %173
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %18) #5
  br label %186

186:                                              ; preds = %99, %45, %68, %86, %97, %103, %182, %171, %153, %130, %184
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  call void @f(i32 %15) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
