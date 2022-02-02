; ModuleID = 'source-C-CXX/79/152.c'
source_filename = "source-C-CXX/79/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 -28, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30], align 4
@switch.table.main.2 = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @year(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @month(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 31, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %63

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %29
  %52 = add <4 x i32> %50, %30
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %63, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %73

63:                                               ; preds = %73, %56, %0
  %64 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %85, %73 ]
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = add i32 %65, -1
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %65, 2
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = and i32 %68, -2
  br label %112

73:                                               ; preds = %60, %73
  %74 = phi i32 [ %85, %73 ], [ %61, %60 ]
  %75 = phi i32 [ %86, %73 ], [ %62, %60 ]
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %75, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %75, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = select i1 %83, i32 366, i32 365
  %85 = add nuw nsw i32 %84, %74
  %86 = add nsw i32 %75, 1
  %87 = icmp eq i32 %86, %16
  br i1 %87, label %63, label %73, !llvm.loop !12

88:                                               ; preds = %202, %67
  %89 = phi i32 [ undef, %67 ], [ %204, %202 ]
  %90 = phi i32 [ %64, %67 ], [ %204, %202 ]
  %91 = phi i32 [ -1, %67 ], [ %114, %202 ]
  %92 = icmp eq i32 %69, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = icmp ult i32 %91, 10
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %99

99:                                               ; preds = %93, %95
  %100 = phi i32 [ -31, %93 ], [ %98, %95 ]
  %101 = add i32 %100, %90
  br label %102

102:                                              ; preds = %99, %88, %63
  %103 = phi i32 [ %64, %63 ], [ %89, %88 ], [ %101, %99 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %156

106:                                              ; preds = %102
  %107 = add i32 %104, -1
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %104, 2
  br i1 %109, label %142, label %110

110:                                              ; preds = %106
  %111 = and i32 %107, -2
  br label %127

112:                                              ; preds = %202, %71
  %113 = phi i32 [ %64, %71 ], [ %204, %202 ]
  %114 = phi i32 [ 1, %71 ], [ %205, %202 ]
  %115 = phi i32 [ %72, %71 ], [ %206, %202 ]
  %116 = add nsw i32 %114, -2
  %117 = icmp ult i32 %116, 10
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %122

122:                                              ; preds = %118, %112
  %123 = phi i32 [ -31, %112 ], [ %121, %118 ]
  %124 = add i32 %123, %113
  %125 = add nsw i32 %114, -1
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %198, label %202

127:                                              ; preds = %212, %110
  %128 = phi i32 [ %103, %110 ], [ %214, %212 ]
  %129 = phi i32 [ 1, %110 ], [ %215, %212 ]
  %130 = phi i32 [ %111, %110 ], [ %216, %212 ]
  %131 = add nsw i32 %129, -2
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ 31, %127 ], [ %136, %133 ]
  %139 = add nsw i32 %138, %128
  %140 = add nsw i32 %129, -1
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %208, label %212

142:                                              ; preds = %212, %106
  %143 = phi i32 [ undef, %106 ], [ %214, %212 ]
  %144 = phi i32 [ %103, %106 ], [ %214, %212 ]
  %145 = phi i32 [ -1, %106 ], [ %129, %212 ]
  %146 = icmp eq i32 %108, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = icmp ult i32 %145, 10
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  br label %153

153:                                              ; preds = %147, %149
  %154 = phi i32 [ 31, %147 ], [ %152, %149 ]
  %155 = add nsw i32 %154, %144
  br label %156

156:                                              ; preds = %153, %142, %102
  %157 = phi i32 [ %103, %102 ], [ %143, %142 ], [ %155, %153 ]
  %158 = load i32, i32* %6, align 4, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sub i32 %159, %160
  %162 = icmp eq i32 %16, %15
  %163 = and i32 %15, 3
  %164 = icmp eq i32 %163, 0
  %165 = srem i32 %15, 100
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %164, %166
  %168 = srem i32 %15, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %162, label %171, label %178

171:                                              ; preds = %156
  br i1 %170, label %172, label %195

172:                                              ; preds = %171
  %173 = icmp sgt i32 %104, 2
  %174 = icmp slt i32 %65, 3
  %175 = select i1 %173, i1 %174, i1 false
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %161, %176
  br label %195

178:                                              ; preds = %156
  %179 = icmp sgt i32 %65, 2
  %180 = select i1 %170, i1 %179, i1 false
  %181 = sext i1 %180 to i32
  %182 = and i32 %16, 3
  %183 = icmp eq i32 %182, 0
  %184 = srem i32 %16, 100
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %183, %185
  %187 = srem i32 %16, 400
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  %190 = icmp sgt i32 %104, 2
  %191 = select i1 %189, i1 %190, i1 false
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %192, %181
  %194 = add i32 %193, %161
  br label %195

195:                                              ; preds = %171, %172, %178
  %196 = phi i32 [ %194, %178 ], [ %177, %172 ], [ %161, %171 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

198:                                              ; preds = %122
  %199 = sext i32 %125 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  br label %202

202:                                              ; preds = %198, %122
  %203 = phi i32 [ -31, %122 ], [ %201, %198 ]
  %204 = add i32 %203, %124
  %205 = add nuw nsw i32 %114, 2
  %206 = add i32 %115, -2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %88, label %112, !llvm.loop !14

208:                                              ; preds = %137
  %209 = sext i32 %140 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  br label %212

212:                                              ; preds = %208, %137
  %213 = phi i32 [ 31, %137 ], [ %211, %208 ]
  %214 = add nsw i32 %213, %139
  %215 = add nuw nsw i32 %129, 2
  %216 = add i32 %130, -2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %142, label %127, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
