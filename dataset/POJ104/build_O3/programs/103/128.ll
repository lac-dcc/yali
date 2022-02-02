; ModuleID = 'source-C-CXX/103/128.c'
source_filename = "source-C-CXX/103/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %12, label %55, !llvm.loop !9

12:                                               ; preds = %95, %90, %85, %80, %75, %70, %65, %60, %55, %0
  %13 = load i32, i32* %6, align 16, !tbaa !5
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %17, label %98, !llvm.loop !11

17:                                               ; preds = %138, %133, %128, %123, %118, %113, %108, %103, %98, %12
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %17, %50
  %29 = phi i64 [ %48, %50 ], [ 0, %17 ]
  %30 = phi i32 [ %52, %50 ], [ %8, %17 ]
  %31 = load i32, i32* %6, align 16, !tbaa !5
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %35, label %44

33:                                               ; preds = %50, %17
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %54

35:                                               ; preds = %165, %162, %159, %156, %153, %150, %147, %144, %141, %44, %28
  %36 = phi i64 [ 1, %28 ], [ 2, %44 ], [ 3, %141 ], [ 4, %144 ], [ 5, %147 ], [ 6, %150 ], [ 7, %153 ], [ 8, %156 ], [ 9, %159 ], [ 10, %162 ], [ 11, %165 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %54, label %47

44:                                               ; preds = %28
  %45 = load i32, i32* %15, align 4, !tbaa !5
  %46 = icmp eq i32 %30, %45
  br i1 %46, label %35, label %141

47:                                               ; preds = %168, %35
  %48 = phi i64 [ %169, %168 ], [ %38, %35 ]
  %49 = icmp eq i64 %48, 11
  br i1 %49, label %54, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %33, label %28

54:                                               ; preds = %35, %47, %33
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret void

55:                                               ; preds = %0
  %56 = sdiv i32 %8, 4
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = and i32 %8, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %12, label %60, !llvm.loop !9

60:                                               ; preds = %55
  %61 = sdiv i32 %8, 8
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = and i32 %8, -4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %12, label %65, !llvm.loop !9

65:                                               ; preds = %60
  %66 = sdiv i32 %8, 16
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %66, i32* %67, align 16, !tbaa !5
  %68 = and i32 %8, -8
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %12, label %70, !llvm.loop !9

70:                                               ; preds = %65
  %71 = sdiv i32 %8, 32
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = and i32 %8, -16
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %12, label %75, !llvm.loop !9

75:                                               ; preds = %70
  %76 = sdiv i32 %8, 64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = and i32 %8, -32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %12, label %80, !llvm.loop !9

80:                                               ; preds = %75
  %81 = sdiv i32 %8, 128
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = and i32 %8, -64
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %12, label %85, !llvm.loop !9

85:                                               ; preds = %80
  %86 = sdiv i32 %8, 256
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %86, i32* %87, align 16, !tbaa !5
  %88 = and i32 %8, -128
  %89 = icmp eq i32 %88, 128
  br i1 %89, label %12, label %90, !llvm.loop !9

90:                                               ; preds = %85
  %91 = sdiv i32 %8, 512
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = and i32 %8, -256
  %94 = icmp eq i32 %93, 256
  br i1 %94, label %12, label %95, !llvm.loop !9

95:                                               ; preds = %90
  %96 = sdiv i32 %8, 1024
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  store i32 %96, i32* %97, align 8, !tbaa !5
  br label %12

98:                                               ; preds = %12
  %99 = sdiv i32 %13, 4
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %99, i32* %100, align 8, !tbaa !5
  %101 = and i32 %13, -2
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %17, label %103, !llvm.loop !11

103:                                              ; preds = %98
  %104 = sdiv i32 %13, 8
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = and i32 %13, -4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %17, label %108, !llvm.loop !11

108:                                              ; preds = %103
  %109 = sdiv i32 %13, 16
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %109, i32* %110, align 16, !tbaa !5
  %111 = and i32 %13, -8
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %17, label %113, !llvm.loop !11

113:                                              ; preds = %108
  %114 = sdiv i32 %13, 32
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = and i32 %13, -16
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %17, label %118, !llvm.loop !11

118:                                              ; preds = %113
  %119 = sdiv i32 %13, 64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %119, i32* %120, align 8, !tbaa !5
  %121 = and i32 %13, -32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %17, label %123, !llvm.loop !11

123:                                              ; preds = %118
  %124 = sdiv i32 %13, 128
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = and i32 %13, -64
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %17, label %128, !llvm.loop !11

128:                                              ; preds = %123
  %129 = sdiv i32 %13, 256
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %129, i32* %130, align 16, !tbaa !5
  %131 = and i32 %13, -128
  %132 = icmp eq i32 %131, 128
  br i1 %132, label %17, label %133, !llvm.loop !11

133:                                              ; preds = %128
  %134 = sdiv i32 %13, 512
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = and i32 %13, -256
  %137 = icmp eq i32 %136, 256
  br i1 %137, label %17, label %138, !llvm.loop !11

138:                                              ; preds = %133
  %139 = sdiv i32 %13, 1024
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %139, i32* %140, align 8, !tbaa !5
  br label %17

141:                                              ; preds = %44
  %142 = load i32, i32* %18, align 8, !tbaa !5
  %143 = icmp eq i32 %30, %142
  br i1 %143, label %35, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %19, align 4, !tbaa !5
  %146 = icmp eq i32 %30, %145
  br i1 %146, label %35, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %20, align 16, !tbaa !5
  %149 = icmp eq i32 %30, %148
  br i1 %149, label %35, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %21, align 4, !tbaa !5
  %152 = icmp eq i32 %30, %151
  br i1 %152, label %35, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %22, align 8, !tbaa !5
  %155 = icmp eq i32 %30, %154
  br i1 %155, label %35, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %23, align 4, !tbaa !5
  %158 = icmp eq i32 %30, %157
  br i1 %158, label %35, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %24, align 16, !tbaa !5
  %161 = icmp eq i32 %30, %160
  br i1 %161, label %35, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %25, align 4, !tbaa !5
  %164 = icmp eq i32 %30, %163
  br i1 %164, label %35, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %26, align 8, !tbaa !5
  %167 = icmp eq i32 %30, %166
  br i1 %167, label %35, label %168

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %29, 1
  br label %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
