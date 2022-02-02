; ModuleID = 'source-C-CXX/54/334.c'
source_filename = "source-C-CXX/54/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %89, label %15

15:                                               ; preds = %12
  %16 = and i64 %8, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %84, %15
  %19 = phi i64 [ 0, %15 ], [ %85, %84 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = add <8 x i8> %22, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %24 = icmp ult <8 x i8> %23, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %25 = add <8 x i8> %22, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <8 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = xor <8 x i1> %24, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %30 = or <8 x i1> %24, %26
  %31 = xor <8 x i1> %30, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %32 = select <8 x i1> %31, <8 x i1> %28, <8 x i1> zeroinitializer
  %33 = select <8 x i1> %29, <8 x i1> %26, <8 x i1> zeroinitializer
  %34 = select <8 x i1> %33, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %35 = add nsw <8 x i8> %22, %34
  %36 = select <8 x i1> %24, <8 x i8> %23, <8 x i8> %35
  %37 = or <8 x i1> %24, %33
  %38 = or <8 x i1> %37, %32
  %39 = extractelement <8 x i1> %38, i32 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %18
  %41 = extractelement <8 x i8> %36, i32 0
  store i8 %41, i8* %20, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = extractelement <8 x i1> %38, i32 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = or i64 %19, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = extractelement <8 x i8> %36, i32 1
  store i8 %47, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %44, %42
  %49 = extractelement <8 x i1> %38, i32 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = or i64 %19, 2
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = extractelement <8 x i8> %36, i32 2
  store i8 %53, i8* %52, align 2, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = extractelement <8 x i1> %38, i32 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = or i64 %19, 3
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = extractelement <8 x i8> %36, i32 3
  store i8 %59, i8* %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = extractelement <8 x i1> %38, i32 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = or i64 %19, 4
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = extractelement <8 x i8> %36, i32 4
  store i8 %65, i8* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = extractelement <8 x i1> %38, i32 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = or i64 %19, 5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = extractelement <8 x i8> %36, i32 5
  store i8 %71, i8* %70, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %66
  %73 = extractelement <8 x i1> %38, i32 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = or i64 %19, 6
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = extractelement <8 x i8> %36, i32 6
  store i8 %77, i8* %76, align 2, !tbaa !5
  br label %78

78:                                               ; preds = %74, %72
  %79 = extractelement <8 x i1> %38, i32 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = or i64 %19, 7
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = extractelement <8 x i8> %36, i32 7
  store i8 %83, i8* %82, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %80, %78
  %85 = add nuw i64 %19, 8
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %87, label %18, !llvm.loop !8

87:                                               ; preds = %84
  %88 = icmp eq i64 %16, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %12, %87
  %90 = phi i64 [ 0, %12 ], [ %17, %87 ]
  br label %100

91:                                               ; preds = %118, %87
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  br i1 %11, label %138, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %13, -1
  %96 = and i64 %8, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  %99 = sub nsw i64 %13, %96
  br label %142

100:                                              ; preds = %89, %118
  %101 = phi i64 [ %119, %118 ], [ %90, %89 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = add i8 %103, -65
  %108 = icmp ult i8 %107, 26
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nsw i8 %103, -55
  br label %116

111:                                              ; preds = %106
  %112 = add i8 %103, -97
  %113 = icmp ult i8 %112, 26
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = add nsw i8 %103, -87
  br label %116

116:                                              ; preds = %100, %109, %114
  %117 = phi i8 [ %115, %114 ], [ %110, %109 ], [ %104, %100 ]
  store i8 %117, i8* %102, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111
  %119 = add nuw nsw i64 %101, 1
  %120 = icmp eq i64 %119, %13
  br i1 %120, label %91, label %100, !llvm.loop !11

121:                                              ; preds = %142, %94
  %122 = phi i64 [ undef, %94 ], [ %168, %142 ]
  %123 = phi i64 [ 0, %94 ], [ %169, %142 ]
  %124 = phi i64 [ 0, %94 ], [ %168, %142 ]
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %121 ]
  %128 = phi i64 [ %134, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %136, %126 ], [ %96, %121 ]
  %130 = mul nsw i64 %128, %93
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %130, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = add i64 %129, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !13

138:                                              ; preds = %121, %126, %0, %91
  %139 = phi i64 [ 0, %91 ], [ 0, %0 ], [ %122, %121 ], [ %134, %126 ]
  %140 = load i32, i32* %2, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  br label %172

142:                                              ; preds = %142, %98
  %143 = phi i64 [ 0, %98 ], [ %169, %142 ]
  %144 = phi i64 [ 0, %98 ], [ %168, %142 ]
  %145 = phi i64 [ %99, %98 ], [ %170, %142 ]
  %146 = mul nsw i64 %144, %93
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %143
  %148 = load i8, i8* %147, align 4, !tbaa !5
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %146, %149
  %151 = or i64 %143, 1
  %152 = mul nsw i64 %150, %93
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %152, %155
  %157 = or i64 %143, 2
  %158 = mul nsw i64 %156, %93
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  %160 = load i8, i8* %159, align 2, !tbaa !5
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %158, %161
  %163 = or i64 %143, 3
  %164 = mul nsw i64 %162, %93
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i64
  %168 = add nsw i64 %164, %167
  %169 = add nuw nsw i64 %143, 4
  %170 = add i64 %145, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %121, label %142, !llvm.loop !17

172:                                              ; preds = %138, %172
  %173 = phi i64 [ 0, %138 ], [ %182, %172 ]
  %174 = phi i64 [ %139, %138 ], [ %181, %172 ]
  %175 = srem i64 %174, %141
  %176 = icmp sgt i64 %175, 9
  %177 = trunc i64 %175 to i8
  %178 = select i1 %176, i8 55, i8 48
  %179 = add i8 %178, %177
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  store i8 %179, i8* %180, align 1
  %181 = sdiv i64 %174, %141
  %182 = add nuw i64 %173, 1
  %183 = icmp sgt i64 %181, 0
  br i1 %183, label %172, label %184, !llvm.loop !18

184:                                              ; preds = %172
  %185 = and i64 %173, 4294967295
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %185, %184 ], [ %194, %186 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = call i32 @putchar(i32 %190)
  %192 = trunc i64 %187 to i32
  %193 = icmp sgt i32 %192, 0
  %194 = add nsw i64 %187, -1
  br i1 %193, label %186, label %195, !llvm.loop !19

195:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
