; ModuleID = 'source-C-CXX/65/21.c'
source_filename = "source-C-CXX/65/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main.8 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %2
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i32 [ %30, %19 ], [ 0, %13 ]
  %17 = phi i32 [ %29, %19 ], [ -1, %13 ]
  %18 = icmp eq i32 %16, %14
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, 3
  %21 = icmp eq i32 %20, 0
  %22 = urem i32 %16, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = urem i32 %16, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %17, %28
  %30 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %15
  %32 = mul nsw i32 %17, 366
  %33 = xor i32 %17, -1
  %34 = add i32 %11, %33
  %35 = mul nsw i32 %34, 365
  %36 = and i32 %11, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %11, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  %41 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %40, label %78, label %42

42:                                               ; preds = %31
  switch i32 %41, label %114 [
    i32 1, label %43
    i32 2, label %45
    i32 3, label %48
    i32 4, label %51
    i32 5, label %54
    i32 6, label %57
    i32 7, label %60
    i32 8, label %63
    i32 9, label %66
    i32 10, label %69
    i32 11, label %72
    i32 12, label %75
  ]

43:                                               ; preds = %42
  %44 = load i32, i32* %5, align 4, !tbaa !5
  br label %114

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, 31
  br label %114

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %49, 60
  br label %114

51:                                               ; preds = %42
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = add nsw i32 %52, 91
  br label %114

54:                                               ; preds = %42
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, 121
  br label %114

57:                                               ; preds = %42
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %58, 152
  br label %114

60:                                               ; preds = %42
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, 182
  br label %114

63:                                               ; preds = %42
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, 213
  br label %114

66:                                               ; preds = %42
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add nsw i32 %67, 244
  br label %114

69:                                               ; preds = %42
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, 274
  br label %114

72:                                               ; preds = %42
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, 305
  br label %114

75:                                               ; preds = %42
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add nsw i32 %76, 335
  br label %114

78:                                               ; preds = %31
  switch i32 %41, label %114 [
    i32 1, label %79
    i32 2, label %81
    i32 3, label %84
    i32 4, label %87
    i32 5, label %90
    i32 6, label %93
    i32 7, label %96
    i32 8, label %99
    i32 9, label %102
    i32 10, label %105
    i32 11, label %108
    i32 12, label %111
  ]

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4, !tbaa !5
  br label %114

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, 31
  br label %114

84:                                               ; preds = %78
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add nsw i32 %85, 59
  br label %114

87:                                               ; preds = %78
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, 90
  br label %114

90:                                               ; preds = %78
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, 120
  br label %114

93:                                               ; preds = %78
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %94, 151
  br label %114

96:                                               ; preds = %78
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = add nsw i32 %97, 181
  br label %114

99:                                               ; preds = %78
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = add nsw i32 %100, 212
  br label %114

102:                                              ; preds = %78
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = add nsw i32 %103, 243
  br label %114

105:                                              ; preds = %78
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = add nsw i32 %106, 273
  br label %114

108:                                              ; preds = %78
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = add nsw i32 %109, 304
  br label %114

111:                                              ; preds = %78
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = add nsw i32 %112, 334
  br label %114

114:                                              ; preds = %79, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %78, %43, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %42
  %115 = phi i32 [ undef, %42 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %43 ], [ undef, %78 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %79 ]
  %116 = add i32 %32, -1
  %117 = add i32 %116, %35
  %118 = add i32 %117, %115
  %119 = srem i32 %118, 7
  %120 = icmp ult i32 %119, 7
  br i1 %120, label %163, label %175

121:                                              ; preds = %2
  %122 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %122, label %172 [
    i32 1, label %123
    i32 2, label %125
    i32 3, label %128
    i32 4, label %131
    i32 5, label %134
    i32 6, label %137
    i32 7, label %140
    i32 8, label %143
    i32 9, label %146
    i32 10, label %149
    i32 11, label %152
    i32 12, label %155
  ]

123:                                              ; preds = %121
  %124 = load i32, i32* %5, align 4, !tbaa !5
  br label %158

125:                                              ; preds = %121
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = add nsw i32 %126, 31
  br label %158

128:                                              ; preds = %121
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add nsw i32 %129, 60
  br label %158

131:                                              ; preds = %121
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = add nsw i32 %132, 91
  br label %158

134:                                              ; preds = %121
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = add nsw i32 %135, 121
  br label %158

137:                                              ; preds = %121
  %138 = load i32, i32* %5, align 4, !tbaa !5
  %139 = add nsw i32 %138, 152
  br label %158

140:                                              ; preds = %121
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = add nsw i32 %141, 182
  br label %158

143:                                              ; preds = %121
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = add nsw i32 %144, 213
  br label %158

146:                                              ; preds = %121
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = add nsw i32 %147, 244
  br label %158

149:                                              ; preds = %121
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = add nsw i32 %150, 274
  br label %158

152:                                              ; preds = %121
  %153 = load i32, i32* %5, align 4, !tbaa !5
  %154 = add nsw i32 %153, 305
  br label %158

155:                                              ; preds = %121
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = add nsw i32 %156, 335
  br label %158

158:                                              ; preds = %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %123
  %159 = phi i32 [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %123 ]
  %160 = add nsw i32 %159, 4
  %161 = srem i32 %160, 7
  %162 = icmp ult i32 %161, 7
  br i1 %162, label %166, label %175

163:                                              ; preds = %114
  %164 = sext i32 %119 to i64
  %165 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %164
  br label %169

166:                                              ; preds = %158
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %167
  br label %169

169:                                              ; preds = %163, %166
  %170 = phi i8** [ %168, %166 ], [ %165, %163 ]
  %171 = load i8*, i8** %170, align 8
  br label %172

172:                                              ; preds = %169, %121
  %173 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %121 ], [ %171, %169 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %173) #5
  br label %175

175:                                              ; preds = %158, %114, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
