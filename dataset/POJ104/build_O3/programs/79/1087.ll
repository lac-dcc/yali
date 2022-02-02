; ModuleID = 'source-C-CXX/79/1087.c'
source_filename = "source-C-CXX/79/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %25, %14
  br i1 %36, label %37, label %97

37:                                               ; preds = %0
  %38 = sub i32 %25, %14
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = and i32 %38, -8
  %42 = add i32 %14, %41
  %43 = insertelement <4 x i32> poison, i32 %14, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add <4 x i32> %44, <i32 0, i32 1, i32 2, i32 3>
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i32 [ 0, %40 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ %45, %40 ], [ %73, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %40 ], [ %70, %46 ]
  %50 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %46 ]
  %51 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %52 = and <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = srem <4 x i32> %48, <i32 100, i32 100, i32 100, i32 100>
  %57 = srem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %58 = icmp ne <4 x i32> %56, zeroinitializer
  %59 = icmp ne <4 x i32> %57, zeroinitializer
  %60 = and <4 x i1> %54, %58
  %61 = and <4 x i1> %55, %59
  %62 = srem <4 x i32> %48, <i32 400, i32 400, i32 400, i32 400>
  %63 = srem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %64 = icmp eq <4 x i32> %62, zeroinitializer
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %66, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %69 = select <4 x i1> %67, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %70 = add <4 x i32> %68, %49
  %71 = add <4 x i32> %69, %50
  %72 = add nuw i32 %47, 8
  %73 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %74 = icmp eq i32 %72, %41
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46
  %76 = add <4 x i32> %71, %70
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i32 %38, %41
  br i1 %78, label %97, label %79

79:                                               ; preds = %37, %75
  %80 = phi i32 [ %14, %37 ], [ %42, %75 ]
  %81 = phi i32 [ 0, %37 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %95, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %94, %82 ], [ %81, %79 ]
  %85 = and i32 %83, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %83, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %83, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = select i1 %92, i32 366, i32 365
  %94 = add nuw nsw i32 %93, %84
  %95 = add nsw i32 %83, 1
  %96 = icmp eq i32 %95, %25
  br i1 %96, label %97, label %82, !llvm.loop !12

97:                                               ; preds = %82, %75, %0
  %98 = phi i32 [ 0, %0 ], [ %77, %75 ], [ %94, %82 ]
  %99 = icmp eq i32 %34, 12
  %100 = select i1 %33, i32 335, i32 334
  %101 = add nsw i32 %35, %100
  %102 = icmp eq i32 %34, 11
  %103 = select i1 %33, i32 305, i32 304
  %104 = add nsw i32 %35, %103
  %105 = icmp eq i32 %34, 10
  %106 = select i1 %33, i32 274, i32 273
  %107 = add nsw i32 %35, %106
  %108 = icmp eq i32 %34, 9
  %109 = select i1 %33, i32 244, i32 243
  %110 = add nsw i32 %35, %109
  %111 = icmp eq i32 %34, 8
  %112 = select i1 %33, i32 213, i32 212
  %113 = add nsw i32 %35, %112
  %114 = icmp eq i32 %34, 7
  %115 = select i1 %33, i32 182, i32 181
  %116 = add nsw i32 %35, %115
  %117 = icmp eq i32 %34, 6
  %118 = select i1 %33, i32 152, i32 151
  %119 = add nsw i32 %35, %118
  %120 = icmp eq i32 %34, 5
  %121 = select i1 %33, i32 121, i32 120
  %122 = add nsw i32 %35, %121
  %123 = icmp eq i32 %34, 4
  %124 = select i1 %33, i32 91, i32 90
  %125 = add nsw i32 %35, %124
  %126 = icmp eq i32 %34, 3
  %127 = select i1 %33, i32 60, i32 59
  %128 = add nsw i32 %35, %127
  %129 = icmp eq i32 %34, 2
  %130 = add nsw i32 %35, 31
  %131 = icmp eq i32 %34, 1
  %132 = select i1 %131, i32 %35, i32 undef
  %133 = select i1 %129, i32 %130, i32 %132
  %134 = select i1 %126, i32 %128, i32 %133
  %135 = select i1 %123, i32 %125, i32 %134
  %136 = select i1 %120, i32 %122, i32 %135
  %137 = select i1 %117, i32 %119, i32 %136
  %138 = select i1 %114, i32 %116, i32 %137
  %139 = select i1 %111, i32 %113, i32 %138
  %140 = select i1 %108, i32 %110, i32 %139
  %141 = select i1 %105, i32 %107, i32 %140
  %142 = select i1 %102, i32 %104, i32 %141
  %143 = select i1 %99, i32 %101, i32 %142
  %144 = icmp eq i32 %23, 12
  %145 = select i1 %22, i32 335, i32 334
  %146 = add nsw i32 %24, %145
  %147 = icmp eq i32 %23, 11
  %148 = select i1 %22, i32 305, i32 304
  %149 = add nsw i32 %24, %148
  %150 = icmp eq i32 %23, 10
  %151 = select i1 %22, i32 274, i32 273
  %152 = add nsw i32 %24, %151
  %153 = icmp eq i32 %23, 9
  %154 = select i1 %22, i32 244, i32 243
  %155 = add nsw i32 %24, %154
  %156 = icmp eq i32 %23, 8
  %157 = select i1 %22, i32 213, i32 212
  %158 = add nsw i32 %24, %157
  %159 = icmp eq i32 %23, 7
  %160 = select i1 %22, i32 182, i32 181
  %161 = add nsw i32 %24, %160
  %162 = icmp eq i32 %23, 6
  %163 = select i1 %22, i32 152, i32 151
  %164 = add nsw i32 %24, %163
  %165 = icmp eq i32 %23, 5
  %166 = select i1 %22, i32 121, i32 120
  %167 = add nsw i32 %24, %166
  %168 = icmp eq i32 %23, 4
  %169 = select i1 %22, i32 91, i32 90
  %170 = add nsw i32 %24, %169
  %171 = icmp eq i32 %23, 3
  %172 = select i1 %22, i32 60, i32 59
  %173 = add nsw i32 %24, %172
  %174 = icmp eq i32 %23, 2
  %175 = add nsw i32 %24, 31
  %176 = icmp eq i32 %23, 1
  %177 = select i1 %176, i32 %24, i32 undef
  %178 = select i1 %174, i32 %175, i32 %177
  %179 = select i1 %171, i32 %173, i32 %178
  %180 = select i1 %168, i32 %170, i32 %179
  %181 = select i1 %165, i32 %167, i32 %180
  %182 = select i1 %162, i32 %164, i32 %181
  %183 = select i1 %159, i32 %161, i32 %182
  %184 = select i1 %156, i32 %158, i32 %183
  %185 = select i1 %153, i32 %155, i32 %184
  %186 = select i1 %150, i32 %152, i32 %185
  %187 = select i1 %147, i32 %149, i32 %186
  %188 = select i1 %144, i32 %146, i32 %187
  %189 = sub i32 %143, %188
  %190 = add i32 %189, %98
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
