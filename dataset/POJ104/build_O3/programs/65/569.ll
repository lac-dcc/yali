; ModuleID = 'source-C-CXX/65/569.c'
source_filename = "source-C-CXX/65/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main.8 = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 8
@switch.table.main.9 = private unnamed_addr constant [12 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add i64 %8, -1
  %10 = lshr i64 %9, 2
  %11 = add i64 %10, %9
  %12 = udiv i64 %9, 100
  %13 = sub i64 %11, %12
  %14 = udiv i64 %9, 400
  %15 = add i64 %13, %14
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %73, label %18

18:                                               ; preds = %0
  %19 = and i64 %8, 3
  %20 = icmp ne i64 %19, 0
  %21 = urem i64 %8, 100
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %20, %22
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %134, label %25

25:                                               ; preds = %18
  %26 = urem i64 %8, 400
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = add i64 %16, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %16, 2
  br i1 %31, label %91, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %178, %32
  %35 = phi i64 [ 1, %32 ], [ %181, %178 ]
  %36 = phi i64 [ 0, %32 ], [ %180, %178 ]
  %37 = phi i64 [ %33, %32 ], [ %182, %178 ]
  %38 = add nsw i64 %35, -1
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi i64 [ %42, %40 ], [ 29, %34 ]
  %45 = add i64 %36, %44
  %46 = icmp ult i64 %35, 12
  br i1 %46, label %175, label %178

47:                                               ; preds = %25
  br i1 %23, label %54, label %48

48:                                               ; preds = %47
  %49 = add i64 %16, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %16, 2
  br i1 %51, label %121, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, -2
  br label %76

54:                                               ; preds = %47
  %55 = add i64 %16, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %16, 2
  br i1 %57, label %106, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, -2
  br label %60

60:                                               ; preds = %169, %58
  %61 = phi i64 [ 1, %58 ], [ %172, %169 ]
  %62 = phi i64 [ 0, %58 ], [ %171, %169 ]
  %63 = phi i64 [ %59, %58 ], [ %173, %169 ]
  %64 = add nsw i64 %61, -1
  %65 = icmp ult i64 %64, 12
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.8, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8
  br label %69

69:                                               ; preds = %60, %66
  %70 = phi i64 [ %68, %66 ], [ 28, %60 ]
  %71 = add i64 %62, %70
  %72 = icmp ult i64 %61, 12
  br i1 %72, label %166, label %169

73:                                               ; preds = %0
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = add i64 %74, %15
  br label %139

76:                                               ; preds = %160, %52
  %77 = phi i64 [ 1, %52 ], [ %163, %160 ]
  %78 = phi i64 [ 0, %52 ], [ %162, %160 ]
  %79 = phi i64 [ %53, %52 ], [ %164, %160 ]
  %80 = add nsw i64 %77, -1
  %81 = icmp ult i64 %80, 12
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8
  br label %85

85:                                               ; preds = %76, %82
  %86 = phi i64 [ %84, %82 ], [ 29, %76 ]
  %87 = add i64 %78, %86
  %88 = icmp ult i64 %77, 12
  br i1 %88, label %157, label %160

89:                                               ; preds = %178
  %90 = add i64 %35, 1
  br label %91

91:                                               ; preds = %89, %28
  %92 = phi i64 [ undef, %28 ], [ %180, %89 ]
  %93 = phi i64 [ 0, %28 ], [ %90, %89 ]
  %94 = phi i64 [ 0, %28 ], [ %180, %89 ]
  %95 = icmp eq i64 %30, 0
  br i1 %95, label %134, label %96

96:                                               ; preds = %91
  %97 = icmp ult i64 %93, 12
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %93
  %100 = load i64, i64* %99, align 8
  br label %101

101:                                              ; preds = %96, %98
  %102 = phi i64 [ %100, %98 ], [ 29, %96 ]
  %103 = add i64 %94, %102
  br label %134

104:                                              ; preds = %169
  %105 = add i64 %61, 1
  br label %106

106:                                              ; preds = %104, %54
  %107 = phi i64 [ undef, %54 ], [ %171, %104 ]
  %108 = phi i64 [ 0, %54 ], [ %105, %104 ]
  %109 = phi i64 [ 0, %54 ], [ %171, %104 ]
  %110 = icmp eq i64 %56, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %106
  %112 = icmp ult i64 %108, 12
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.8, i64 0, i64 %108
  %115 = load i64, i64* %114, align 8
  br label %116

116:                                              ; preds = %111, %113
  %117 = phi i64 [ %115, %113 ], [ 28, %111 ]
  %118 = add i64 %109, %117
  br label %134

119:                                              ; preds = %160
  %120 = add i64 %77, 1
  br label %121

121:                                              ; preds = %119, %48
  %122 = phi i64 [ undef, %48 ], [ %162, %119 ]
  %123 = phi i64 [ 0, %48 ], [ %120, %119 ]
  %124 = phi i64 [ 0, %48 ], [ %162, %119 ]
  %125 = icmp eq i64 %50, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = icmp ult i64 %123, 12
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %123
  %130 = load i64, i64* %129, align 8
  br label %131

131:                                              ; preds = %126, %128
  %132 = phi i64 [ %130, %128 ], [ 29, %126 ]
  %133 = add i64 %124, %132
  br label %134

134:                                              ; preds = %131, %121, %116, %106, %101, %91, %18
  %135 = phi i64 [ 0, %18 ], [ %92, %91 ], [ %103, %101 ], [ %107, %106 ], [ %118, %116 ], [ %122, %121 ], [ %133, %131 ]
  %136 = add i64 %135, %15
  %137 = load i64, i64* %3, align 8, !tbaa !5
  %138 = add i64 %136, %137
  br label %139

139:                                              ; preds = %134, %73
  %140 = phi i64 [ %75, %73 ], [ %138, %134 ]
  %141 = urem i64 %140, 7
  switch i64 %141, label %156 [
    i64 1, label %142
    i64 2, label %144
    i64 3, label %146
    i64 4, label %148
    i64 5, label %150
    i64 6, label %152
    i64 0, label %154
  ]

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %156

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %156

146:                                              ; preds = %139
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %156

148:                                              ; preds = %139
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %156

150:                                              ; preds = %139
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %156

152:                                              ; preds = %139
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %156

154:                                              ; preds = %139
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %156

156:                                              ; preds = %152, %150, %148, %146, %144, %142, %139, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

157:                                              ; preds = %85
  %158 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %77
  %159 = load i64, i64* %158, align 8
  br label %160

160:                                              ; preds = %157, %85
  %161 = phi i64 [ %159, %157 ], [ 29, %85 ]
  %162 = add i64 %87, %161
  %163 = add nuw i64 %77, 2
  %164 = add i64 %79, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %119, label %76, !llvm.loop !9

166:                                              ; preds = %69
  %167 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.8, i64 0, i64 %61
  %168 = load i64, i64* %167, align 8
  br label %169

169:                                              ; preds = %166, %69
  %170 = phi i64 [ %168, %166 ], [ 28, %69 ]
  %171 = add i64 %71, %170
  %172 = add nuw i64 %61, 2
  %173 = add i64 %63, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %104, label %60, !llvm.loop !9

175:                                              ; preds = %43
  %176 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %35
  %177 = load i64, i64* %176, align 8
  br label %178

178:                                              ; preds = %175, %43
  %179 = phi i64 [ %177, %175 ], [ 29, %43 ]
  %180 = add i64 %45, %179
  %181 = add nuw i64 %35, 2
  %182 = add i64 %37, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %89, label %34, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
