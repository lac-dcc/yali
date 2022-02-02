; ModuleID = 'source-C-CXX/65/127.c'
source_filename = "source-C-CXX/65/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add i64 %8, -1
  %10 = urem i64 %9, 400
  %11 = sub i64 %10, %9
  %12 = add i64 %11, %8
  store i64 %12, i64* %1, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %62, %0
  %15 = phi i64 [ 0, %0 ], [ %64, %62 ]
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = urem i64 %12, 100
  %18 = icmp ne i64 %17, 0
  %19 = urem i64 %12, 400
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  %22 = zext i1 %21 to i64
  %23 = icmp ugt i64 %16, 1
  br i1 %23, label %24, label %112

24:                                               ; preds = %14
  %25 = and i64 %12, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = add i64 %16, -1
  %29 = add i64 %16, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %94, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %67

34:                                               ; preds = %24
  %35 = add i64 %16, -1
  %36 = add i64 %16, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %77, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %153, %39
  %42 = phi i64 [ %15, %39 ], [ %155, %153 ]
  %43 = phi i64 [ 1, %39 ], [ %156, %153 ]
  %44 = phi i64 [ %40, %39 ], [ %157, %153 ]
  switch i64 %43, label %46 [
    i64 12, label %45
    i64 10, label %45
    i64 8, label %45
    i64 7, label %45
    i64 5, label %45
    i64 3, label %45
    i64 1, label %45
    i64 2, label %47
  ]

45:                                               ; preds = %41, %41, %41, %41, %41, %41, %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %41, %46, %45
  %48 = phi i64 [ 2, %46 ], [ 3, %45 ], [ %22, %41 ]
  %49 = add i64 %42, %48
  switch i64 %43, label %142 [
    i64 11, label %141
    i64 9, label %141
    i64 7, label %141
    i64 6, label %141
    i64 4, label %141
    i64 2, label %141
    i64 0, label %141
    i64 1, label %143
  ]

50:                                               ; preds = %0, %62
  %51 = phi i64 [ %64, %62 ], [ 0, %0 ]
  %52 = phi i64 [ %65, %62 ], [ 1, %0 ]
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = urem i64 %52, 100
  %57 = icmp ne i64 %56, 0
  %58 = urem i64 %52, 400
  %59 = icmp eq i64 %58, 0
  %60 = or i1 %57, %59
  %61 = select i1 %60, i64 2, i64 1
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i64 [ 1, %50 ], [ %61, %55 ]
  %64 = add i64 %51, %63
  %65 = add nuw i64 %52, 1
  %66 = icmp eq i64 %65, %12
  br i1 %66, label %14, label %50, !llvm.loop !9

67:                                               ; preds = %136, %32
  %68 = phi i64 [ %15, %32 ], [ %137, %136 ]
  %69 = phi i64 [ 1, %32 ], [ %138, %136 ]
  %70 = phi i64 [ %33, %32 ], [ %139, %136 ]
  switch i64 %69, label %73 [
    i64 12, label %71
    i64 10, label %71
    i64 8, label %71
    i64 7, label %71
    i64 5, label %71
    i64 3, label %71
    i64 1, label %71
    i64 2, label %75
  ]

71:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %72 = add i64 %68, 3
  br label %75

73:                                               ; preds = %67
  %74 = add i64 %68, 2
  br label %75

75:                                               ; preds = %67, %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ], [ %68, %67 ]
  switch i64 %69, label %122 [
    i64 11, label %120
    i64 9, label %120
    i64 7, label %120
    i64 6, label %120
    i64 4, label %120
    i64 2, label %120
    i64 0, label %120
    i64 1, label %124
  ]

77:                                               ; preds = %153, %34
  %78 = phi i64 [ undef, %34 ], [ %155, %153 ]
  %79 = phi i64 [ %15, %34 ], [ %155, %153 ]
  %80 = phi i64 [ 1, %34 ], [ %156, %153 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %112, label %82

82:                                               ; preds = %77, %88
  %83 = phi i64 [ %90, %88 ], [ %79, %77 ]
  %84 = phi i64 [ %91, %88 ], [ %80, %77 ]
  %85 = phi i64 [ %92, %88 ], [ %37, %77 ]
  switch i64 %84, label %87 [
    i64 12, label %86
    i64 10, label %86
    i64 8, label %86
    i64 7, label %86
    i64 5, label %86
    i64 3, label %86
    i64 1, label %86
    i64 2, label %88
  ]

86:                                               ; preds = %82, %82, %82, %82, %82, %82, %82
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %86, %82
  %89 = phi i64 [ 2, %87 ], [ 3, %86 ], [ %22, %82 ]
  %90 = add i64 %83, %89
  %91 = add nuw i64 %84, 1
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %112, label %82, !llvm.loop !11

94:                                               ; preds = %136, %27
  %95 = phi i64 [ undef, %27 ], [ %137, %136 ]
  %96 = phi i64 [ %15, %27 ], [ %137, %136 ]
  %97 = phi i64 [ 1, %27 ], [ %138, %136 ]
  %98 = icmp eq i64 %30, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94, %107
  %100 = phi i64 [ %108, %107 ], [ %96, %94 ]
  %101 = phi i64 [ %109, %107 ], [ %97, %94 ]
  %102 = phi i64 [ %110, %107 ], [ %30, %94 ]
  switch i64 %101, label %105 [
    i64 12, label %103
    i64 10, label %103
    i64 8, label %103
    i64 7, label %103
    i64 5, label %103
    i64 3, label %103
    i64 1, label %103
    i64 2, label %107
  ]

103:                                              ; preds = %99, %99, %99, %99, %99, %99, %99
  %104 = add i64 %100, 3
  br label %107

105:                                              ; preds = %99
  %106 = add i64 %100, 2
  br label %107

107:                                              ; preds = %105, %103, %99
  %108 = phi i64 [ %104, %103 ], [ %106, %105 ], [ %100, %99 ]
  %109 = add nuw i64 %101, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !13

112:                                              ; preds = %14, %88, %77, %107, %94
  %113 = phi i64 [ %15, %14 ], [ %78, %77 ], [ %90, %88 ], [ %95, %94 ], [ %108, %107 ]
  %114 = load i64, i64* %3, align 8, !tbaa !5
  %115 = add i64 %114, %113
  %116 = urem i64 %115, 7
  %117 = shl i64 %116, 2
  %118 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %117)
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

120:                                              ; preds = %75, %75, %75, %75, %75, %75, %75
  %121 = add i64 %76, 3
  br label %124

122:                                              ; preds = %75
  %123 = add i64 %76, 2
  br label %124

124:                                              ; preds = %122, %120, %75
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ], [ %76, %75 ]
  switch i64 %69, label %128 [
    i64 10, label %126
    i64 8, label %126
    i64 6, label %126
    i64 5, label %126
    i64 3, label %126
    i64 1, label %126
    i64 -1, label %126
    i64 0, label %130
  ]

126:                                              ; preds = %124, %124, %124, %124, %124, %124, %124
  %127 = add i64 %125, 3
  br label %130

128:                                              ; preds = %124
  %129 = add i64 %125, 2
  br label %130

130:                                              ; preds = %128, %126, %124
  %131 = phi i64 [ %127, %126 ], [ %129, %128 ], [ %125, %124 ]
  switch i64 %69, label %134 [
    i64 9, label %132
    i64 7, label %132
    i64 5, label %132
    i64 4, label %132
    i64 2, label %132
    i64 0, label %132
    i64 -2, label %132
    i64 -1, label %136
  ]

132:                                              ; preds = %130, %130, %130, %130, %130, %130, %130
  %133 = add i64 %131, 3
  br label %136

134:                                              ; preds = %130
  %135 = add i64 %131, 2
  br label %136

136:                                              ; preds = %134, %132, %130
  %137 = phi i64 [ %133, %132 ], [ %135, %134 ], [ %131, %130 ]
  %138 = add nuw i64 %69, 4
  %139 = add i64 %70, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %94, label %67, !llvm.loop !14

141:                                              ; preds = %47, %47, %47, %47, %47, %47, %47
  br label %143

142:                                              ; preds = %47
  br label %143

143:                                              ; preds = %142, %141, %47
  %144 = phi i64 [ 2, %142 ], [ 3, %141 ], [ %22, %47 ]
  %145 = add i64 %49, %144
  switch i64 %43, label %147 [
    i64 10, label %146
    i64 8, label %146
    i64 6, label %146
    i64 5, label %146
    i64 3, label %146
    i64 1, label %146
    i64 -1, label %146
    i64 0, label %148
  ]

146:                                              ; preds = %143, %143, %143, %143, %143, %143, %143
  br label %148

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %146, %143
  %149 = phi i64 [ 2, %147 ], [ 3, %146 ], [ %22, %143 ]
  %150 = add i64 %145, %149
  switch i64 %43, label %152 [
    i64 9, label %151
    i64 7, label %151
    i64 5, label %151
    i64 4, label %151
    i64 2, label %151
    i64 0, label %151
    i64 -2, label %151
    i64 -1, label %153
  ]

151:                                              ; preds = %148, %148, %148, %148, %148, %148, %148
  br label %153

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %151, %148
  %154 = phi i64 [ 2, %152 ], [ 3, %151 ], [ %22, %148 ]
  %155 = add i64 %150, %154
  %156 = add nuw i64 %43, 4
  %157 = add i64 %44, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %77, label %41, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
