; ModuleID = 'source-C-CXX/87/1687.c'
source_filename = "source-C-CXX/87/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i8], align 16
  %3 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 14
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 15
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 16
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 17
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 18
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %40)
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 19
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 20
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %44)
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 21
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46)
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 22
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 23
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 24
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52)
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 25
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 26
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 27
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %58)
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 28
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %60)
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 29
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %62)
  %64 = call i64 @strlen(i8* noundef nonnull %4) #7
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %166

67:                                               ; preds = %0
  %68 = and i64 %64, 4294967295
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %128, label %70

70:                                               ; preds = %67
  %71 = and i64 %64, 7
  %72 = sub nsw i64 %68, %71
  br label %73

73:                                               ; preds = %123, %70
  %74 = phi i64 [ 0, %70 ], [ %124, %123 ]
  %75 = or i64 %74, 4
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %74
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = add <4 x i8> %78, <i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = add <4 x i8> %81, <i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = icmp ult <4 x i8> %82, <i8 10, i8 10, i8 10, i8 10>
  %85 = icmp ult <4 x i8> %83, <i8 10, i8 10, i8 10, i8 10>
  %86 = extractelement <4 x i1> %84, i32 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %74
  store i32 1, i32* %88, align 16, !tbaa !8
  br label %89

89:                                               ; preds = %87, %73
  %90 = extractelement <4 x i1> %84, i32 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %74, 1
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %84, i32 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %74, 2
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %97
  store i32 1, i32* %98, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <4 x i1> %84, i32 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %74, 3
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %85, i32 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %75
  store i32 1, i32* %107, align 16, !tbaa !8
  br label %108

108:                                              ; preds = %106, %104
  %109 = extractelement <4 x i1> %85, i32 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %74, 5
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %111
  store i32 1, i32* %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <4 x i1> %85, i32 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %74, 6
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %116
  store i32 1, i32* %117, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <4 x i1> %85, i32 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %74, 7
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %118
  %124 = add nuw i64 %74, 8
  %125 = icmp eq i64 %124, %72
  br i1 %125, label %126, label %73, !llvm.loop !10

126:                                              ; preds = %123
  %127 = icmp eq i64 %71, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %67, %126
  %129 = phi i64 [ 0, %67 ], [ %72, %126 ]
  br label %133

130:                                              ; preds = %141, %126
  br i1 %66, label %131, label %166

131:                                              ; preds = %130
  %132 = and i64 %64, 4294967295
  br label %144

133:                                              ; preds = %128, %141
  %134 = phi i64 [ %142, %141 ], [ %129, %128 ]
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add i8 %136, -48
  %138 = icmp ult i8 %137, 10
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %134
  store i32 1, i32* %140, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %133, %139
  %142 = add nuw nsw i64 %134, 1
  %143 = icmp eq i64 %142, %68
  br i1 %143, label %130, label %133, !llvm.loop !13

144:                                              ; preds = %131, %162
  %145 = phi i64 [ 0, %131 ], [ %164, %162 ]
  %146 = phi i32 [ 0, %131 ], [ %163, %162 ]
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %145
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  br label %158

154:                                              ; preds = %144
  %155 = icmp eq i32 %148, 0
  %156 = icmp eq i32 %146, 1
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %162

158:                                              ; preds = %154, %150
  %159 = phi i32 [ %153, %150 ], [ 10, %154 ]
  %160 = phi i32 [ 1, %150 ], [ 0, %154 ]
  %161 = call i32 @putchar(i32 %159)
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i32 [ %146, %154 ], [ %160, %158 ]
  %164 = add nuw nsw i64 %145, 1
  %165 = icmp eq i64 %164, %132
  br i1 %165, label %166, label %144, !llvm.loop !15

166:                                              ; preds = %162, %0, %130
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
