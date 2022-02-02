; ModuleID = 'source-C-CXX/55/225.c'
source_filename = "source-C-CXX/55/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = sdiv i64 %4, 10000
  %6 = mul nsw i64 %5, -10000
  %7 = add i64 %6, %4
  %8 = sdiv i64 %7, 1000
  %9 = mul nsw i64 %8, -1000
  %10 = add i64 %9, %7
  %11 = sdiv i64 %10, 100
  %12 = mul nsw i64 %11, -100
  %13 = add i64 %12, %10
  %14 = sdiv i64 %13, 10
  %15 = mul nsw i64 %14, -10
  %16 = add i64 %15, %13
  %17 = add i64 %4, 9999
  %18 = icmp ult i64 %17, 19999
  %19 = add i64 %7, 999
  %20 = icmp ult i64 %19, 1999
  %21 = select i1 %18, i1 %20, i1 false
  %22 = add i64 %10, 99
  %23 = icmp ult i64 %22, 199
  %24 = select i1 %21, i1 %23, i1 false
  %25 = add i64 %13, 9
  %26 = icmp ult i64 %25, 19
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  br label %41

30:                                               ; preds = %0
  br i1 %24, label %31, label %33

31:                                               ; preds = %30
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %16, i64 %14)
  br label %41

33:                                               ; preds = %30
  br i1 %21, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %16, i64 %14, i64 %11)
  br label %41

36:                                               ; preds = %33
  br i1 %18, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %16, i64 %14, i64 %11, i64 %8)
  br label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %16, i64 %14, i64 %11, i64 %8, i64 %5)
  br label %41

41:                                               ; preds = %31, %37, %39, %34, %28
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = sdiv i64 %43, 10000
  %45 = mul nsw i64 %44, -10000
  %46 = add i64 %45, %43
  %47 = sdiv i64 %46, 1000
  %48 = mul nsw i64 %47, -1000
  %49 = add i64 %48, %46
  %50 = sdiv i64 %49, 100
  %51 = mul nsw i64 %50, -100
  %52 = add i64 %51, %49
  %53 = sdiv i64 %52, 10
  %54 = mul nsw i64 %53, -10
  %55 = add i64 %54, %52
  %56 = add i64 %43, 9999
  %57 = icmp ult i64 %56, 19999
  %58 = add i64 %46, 999
  %59 = icmp ult i64 %58, 1999
  %60 = select i1 %57, i1 %59, i1 false
  %61 = add i64 %49, 99
  %62 = icmp ult i64 %61, 199
  %63 = select i1 %60, i1 %62, i1 false
  %64 = add i64 %52, 9
  %65 = icmp ult i64 %64, 19
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %78, label %67

67:                                               ; preds = %41
  br i1 %63, label %76, label %68

68:                                               ; preds = %67
  br i1 %60, label %74, label %69

69:                                               ; preds = %68
  br i1 %57, label %72, label %70

70:                                               ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %55, i64 %53, i64 %50, i64 %47, i64 %44)
  br label %80

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %55, i64 %53, i64 %50, i64 %47)
  br label %80

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %55, i64 %53, i64 %50)
  br label %80

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %55, i64 %53)
  br label %80

78:                                               ; preds = %41
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  br label %80

80:                                               ; preds = %78, %76, %74, %72, %70
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = sdiv i64 %82, 10000
  %84 = mul nsw i64 %83, -10000
  %85 = add i64 %84, %82
  %86 = sdiv i64 %85, 1000
  %87 = mul nsw i64 %86, -1000
  %88 = add i64 %87, %85
  %89 = sdiv i64 %88, 100
  %90 = mul nsw i64 %89, -100
  %91 = add i64 %90, %88
  %92 = sdiv i64 %91, 10
  %93 = mul nsw i64 %92, -10
  %94 = add i64 %93, %91
  %95 = add i64 %82, 9999
  %96 = icmp ult i64 %95, 19999
  %97 = add i64 %85, 999
  %98 = icmp ult i64 %97, 1999
  %99 = select i1 %96, i1 %98, i1 false
  %100 = add i64 %88, 99
  %101 = icmp ult i64 %100, 199
  %102 = select i1 %99, i1 %101, i1 false
  %103 = add i64 %91, 9
  %104 = icmp ult i64 %103, 19
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %117, label %106

106:                                              ; preds = %80
  br i1 %102, label %115, label %107

107:                                              ; preds = %106
  br i1 %99, label %113, label %108

108:                                              ; preds = %107
  br i1 %96, label %111, label %109

109:                                              ; preds = %108
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %94, i64 %92, i64 %89, i64 %86, i64 %83)
  br label %119

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %94, i64 %92, i64 %89, i64 %86)
  br label %119

113:                                              ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %94, i64 %92, i64 %89)
  br label %119

115:                                              ; preds = %106
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %94, i64 %92)
  br label %119

117:                                              ; preds = %80
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %94)
  br label %119

119:                                              ; preds = %117, %115, %113, %111, %109
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = sdiv i64 %121, 10000
  %123 = mul nsw i64 %122, -10000
  %124 = add i64 %123, %121
  %125 = sdiv i64 %124, 1000
  %126 = mul nsw i64 %125, -1000
  %127 = add i64 %126, %124
  %128 = sdiv i64 %127, 100
  %129 = mul nsw i64 %128, -100
  %130 = add i64 %129, %127
  %131 = sdiv i64 %130, 10
  %132 = mul nsw i64 %131, -10
  %133 = add i64 %132, %130
  %134 = add i64 %121, 9999
  %135 = icmp ult i64 %134, 19999
  %136 = add i64 %124, 999
  %137 = icmp ult i64 %136, 1999
  %138 = select i1 %135, i1 %137, i1 false
  %139 = add i64 %127, 99
  %140 = icmp ult i64 %139, 199
  %141 = select i1 %138, i1 %140, i1 false
  %142 = add i64 %130, 9
  %143 = icmp ult i64 %142, 19
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %156, label %145

145:                                              ; preds = %119
  br i1 %141, label %154, label %146

146:                                              ; preds = %145
  br i1 %138, label %152, label %147

147:                                              ; preds = %146
  br i1 %135, label %150, label %148

148:                                              ; preds = %147
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %133, i64 %131, i64 %128, i64 %125, i64 %122)
  br label %158

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %133, i64 %131, i64 %128, i64 %125)
  br label %158

152:                                              ; preds = %146
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %133, i64 %131, i64 %128)
  br label %158

154:                                              ; preds = %145
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %133, i64 %131)
  br label %158

156:                                              ; preds = %119
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %133)
  br label %158

158:                                              ; preds = %156, %154, %152, %150, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
