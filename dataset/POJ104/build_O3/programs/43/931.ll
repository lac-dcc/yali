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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  br i1 %19, label %20, label %99

20:                                               ; preds = %1
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %24 = add i32 %4, 9999
  %25 = icmp ult i32 %24, 19999
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13, i32 %17, i32 %18)
  br label %45

28:                                               ; preds = %22
  %29 = add nsw i32 %14, 999
  %30 = icmp ult i32 %29, 1999
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13, i32 %17)
  br label %45

33:                                               ; preds = %28
  %34 = add nsw i32 %10, 99
  %35 = icmp ult i32 %34, 199
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 %13)
  br label %38

38:                                               ; preds = %36, %33
  %39 = icmp ugt i32 %34, 198
  %40 = add nsw i32 %6, 9
  %41 = icmp ult i32 %40, 19
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %45

45:                                               ; preds = %31, %26, %43, %38
  %46 = tail call i32 @putchar(i32 10)
  br label %182

47:                                               ; preds = %20
  %48 = add nsw i32 %6, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %52 = add i32 %4, 9999
  %53 = icmp ult i32 %52, 19999
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %17, i32 %18)
  br label %68

56:                                               ; preds = %50
  %57 = add nsw i32 %14, 999
  %58 = icmp ult i32 %57, 1999
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %17)
  br label %61

61:                                               ; preds = %59, %56
  %62 = icmp ugt i32 %57, 1998
  %63 = add nsw i32 %10, 99
  %64 = icmp ult i32 %63, 199
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %68

68:                                               ; preds = %66, %61, %54
  %69 = tail call i32 @putchar(i32 10)
  br label %182

70:                                               ; preds = %47
  %71 = add nsw i32 %10, 99
  %72 = icmp ult i32 %71, 199
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %75 = add i32 %4, 9999
  %76 = icmp ult i32 %75, 19999
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18)
  br label %84

79:                                               ; preds = %73
  %80 = add nsw i32 %14, 999
  %81 = icmp ult i32 %80, 1999
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %84

84:                                               ; preds = %79, %82, %77
  %85 = tail call i32 @putchar(i32 10)
  br label %182

86:                                               ; preds = %70
  %87 = add nsw i32 %14, 999
  %88 = icmp ult i32 %87, 1999
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %91 = add i32 %4, 9999
  %92 = icmp ult i32 %91, 19999
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %95

95:                                               ; preds = %89, %93
  %96 = tail call i32 @putchar(i32 10)
  br label %182

97:                                               ; preds = %86
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %18)
  br label %182

99:                                               ; preds = %1
  %100 = icmp eq i32 %0, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %182

103:                                              ; preds = %99
  %104 = icmp eq i32 %5, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %103
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %5)
  %107 = add i32 %4, 9999
  %108 = icmp ult i32 %107, 19999
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13, i32 %17, i32 %18)
  br label %128

111:                                              ; preds = %105
  %112 = add nsw i32 %14, 999
  %113 = icmp ult i32 %112, 1999
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13, i32 %17)
  br label %128

116:                                              ; preds = %111
  %117 = add nsw i32 %10, 99
  %118 = icmp ult i32 %117, 199
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 %13)
  br label %121

121:                                              ; preds = %119, %116
  %122 = icmp ugt i32 %117, 198
  %123 = add nsw i32 %6, 9
  %124 = icmp ult i32 %123, 19
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %128

128:                                              ; preds = %114, %109, %126, %121
  %129 = tail call i32 @putchar(i32 10)
  br label %182

130:                                              ; preds = %103
  %131 = add nsw i32 %6, 9
  %132 = icmp ult i32 %131, 19
  br i1 %132, label %153, label %133

133:                                              ; preds = %130
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %9)
  %135 = add i32 %4, 9999
  %136 = icmp ult i32 %135, 19999
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %17, i32 %18)
  br label %151

139:                                              ; preds = %133
  %140 = add nsw i32 %14, 999
  %141 = icmp ult i32 %140, 1999
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %17)
  br label %144

144:                                              ; preds = %142, %139
  %145 = icmp ugt i32 %140, 1998
  %146 = add nsw i32 %10, 99
  %147 = icmp ult i32 %146, 199
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %151

151:                                              ; preds = %149, %144, %137
  %152 = tail call i32 @putchar(i32 10)
  br label %182

153:                                              ; preds = %130
  %154 = add nsw i32 %10, 99
  %155 = icmp ult i32 %154, 199
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %13)
  %158 = add i32 %4, 9999
  %159 = icmp ult i32 %158, 19999
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18)
  br label %167

162:                                              ; preds = %156
  %163 = add nsw i32 %14, 999
  %164 = icmp ult i32 %163, 1999
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %167

167:                                              ; preds = %162, %165, %160
  %168 = tail call i32 @putchar(i32 10)
  br label %182

169:                                              ; preds = %153
  %170 = add nsw i32 %14, 999
  %171 = icmp ult i32 %170, 1999
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %17)
  %174 = add i32 %4, 9999
  %175 = icmp ult i32 %174, 19999
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %178

178:                                              ; preds = %172, %176
  %179 = tail call i32 @putchar(i32 10)
  br label %182

180:                                              ; preds = %169
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %18)
  br label %182

182:                                              ; preds = %97, %45, %68, %84, %95, %101, %178, %167, %151, %128, %180
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  call void @f(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  call void @f(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !5
  call void @f(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !5
  call void @f(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !5
  call void @f(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  call void @f(i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
