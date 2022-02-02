; ModuleID = 'source-C-CXX/54/292.c'
source_filename = "source-C-CXX/54/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s1 = private unnamed_addr constant [80 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %33, %0
  %14 = phi i32 [ 0, %0 ], [ %177, %33 ]
  %15 = load i32, i32* %2, align 4, !tbaa !8
  %16 = srem i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* @__const.main.s1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %8, align 16, !tbaa !5
  %20 = sdiv i32 %14, %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %184

22:                                               ; preds = %182, %13
  %23 = phi i64 [ 0, %13 ], [ %183, %182 ]
  br label %197

24:                                               ; preds = %0, %33
  %25 = phi i64 [ %178, %33 ], [ 0, %0 ]
  %26 = phi i8 [ %180, %33 ], [ %11, %0 ]
  %27 = phi i8* [ %179, %33 ], [ %7, %0 ]
  %28 = phi i32 [ %177, %33 ], [ 0, %0 ]
  %29 = add i8 %26, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = add nsw i8 %26, -32
  store i8 %32, i8* %27, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i8 [ %32, %31 ], [ %26, %24 ]
  %35 = icmp eq i8 %34, 48
  %36 = select i1 %35, i32 %10, i32 1
  %37 = mul nsw i32 %28, %36
  %38 = icmp eq i8 %34, 49
  %39 = mul nsw i32 %10, %37
  %40 = add nsw i32 %39, 1
  %41 = select i1 %38, i32 %40, i32 %37
  %42 = icmp eq i8 %34, 50
  %43 = mul nsw i32 %10, %41
  %44 = add nsw i32 %43, 2
  %45 = select i1 %42, i32 %44, i32 %41
  %46 = icmp eq i8 %34, 51
  %47 = mul nsw i32 %10, %45
  %48 = add nsw i32 %47, 3
  %49 = select i1 %46, i32 %48, i32 %45
  %50 = icmp eq i8 %34, 52
  %51 = mul nsw i32 %10, %49
  %52 = add nsw i32 %51, 4
  %53 = select i1 %50, i32 %52, i32 %49
  %54 = icmp eq i8 %34, 53
  %55 = mul nsw i32 %10, %53
  %56 = add nsw i32 %55, 5
  %57 = select i1 %54, i32 %56, i32 %53
  %58 = icmp eq i8 %34, 54
  %59 = mul nsw i32 %10, %57
  %60 = add nsw i32 %59, 6
  %61 = select i1 %58, i32 %60, i32 %57
  %62 = icmp eq i8 %34, 55
  %63 = mul nsw i32 %10, %61
  %64 = add nsw i32 %63, 7
  %65 = select i1 %62, i32 %64, i32 %61
  %66 = icmp eq i8 %34, 56
  %67 = mul nsw i32 %10, %65
  %68 = add nsw i32 %67, 8
  %69 = select i1 %66, i32 %68, i32 %65
  %70 = icmp eq i8 %34, 57
  %71 = mul nsw i32 %10, %69
  %72 = add nsw i32 %71, 9
  %73 = select i1 %70, i32 %72, i32 %69
  %74 = icmp eq i8 %34, 65
  %75 = mul nsw i32 %10, %73
  %76 = add nsw i32 %75, 10
  %77 = select i1 %74, i32 %76, i32 %73
  %78 = icmp eq i8 %34, 66
  %79 = mul nsw i32 %10, %77
  %80 = add nsw i32 %79, 11
  %81 = select i1 %78, i32 %80, i32 %77
  %82 = icmp eq i8 %34, 67
  %83 = mul nsw i32 %10, %81
  %84 = add nsw i32 %83, 12
  %85 = select i1 %82, i32 %84, i32 %81
  %86 = icmp eq i8 %34, 68
  %87 = mul nsw i32 %10, %85
  %88 = add nsw i32 %87, 13
  %89 = select i1 %86, i32 %88, i32 %85
  %90 = icmp eq i8 %34, 69
  %91 = mul nsw i32 %10, %89
  %92 = add nsw i32 %91, 14
  %93 = select i1 %90, i32 %92, i32 %89
  %94 = icmp eq i8 %34, 70
  %95 = mul nsw i32 %10, %93
  %96 = add nsw i32 %95, 15
  %97 = select i1 %94, i32 %96, i32 %93
  %98 = icmp eq i8 %34, 71
  %99 = mul nsw i32 %10, %97
  %100 = add nsw i32 %99, 16
  %101 = select i1 %98, i32 %100, i32 %97
  %102 = icmp eq i8 %34, 72
  %103 = mul nsw i32 %10, %101
  %104 = add nsw i32 %103, 17
  %105 = select i1 %102, i32 %104, i32 %101
  %106 = icmp eq i8 %34, 73
  %107 = mul nsw i32 %10, %105
  %108 = add nsw i32 %107, 18
  %109 = select i1 %106, i32 %108, i32 %105
  %110 = icmp eq i8 %34, 74
  %111 = mul nsw i32 %10, %109
  %112 = add nsw i32 %111, 19
  %113 = select i1 %110, i32 %112, i32 %109
  %114 = icmp eq i8 %34, 75
  %115 = mul nsw i32 %10, %113
  %116 = add nsw i32 %115, 20
  %117 = select i1 %114, i32 %116, i32 %113
  %118 = icmp eq i8 %34, 76
  %119 = mul nsw i32 %10, %117
  %120 = add nsw i32 %119, 21
  %121 = select i1 %118, i32 %120, i32 %117
  %122 = icmp eq i8 %34, 77
  %123 = mul nsw i32 %10, %121
  %124 = add nsw i32 %123, 22
  %125 = select i1 %122, i32 %124, i32 %121
  %126 = icmp eq i8 %34, 78
  %127 = mul nsw i32 %10, %125
  %128 = add nsw i32 %127, 23
  %129 = select i1 %126, i32 %128, i32 %125
  %130 = icmp eq i8 %34, 79
  %131 = mul nsw i32 %10, %129
  %132 = add nsw i32 %131, 24
  %133 = select i1 %130, i32 %132, i32 %129
  %134 = icmp eq i8 %34, 80
  %135 = mul nsw i32 %10, %133
  %136 = add nsw i32 %135, 25
  %137 = select i1 %134, i32 %136, i32 %133
  %138 = icmp eq i8 %34, 81
  %139 = mul nsw i32 %10, %137
  %140 = add nsw i32 %139, 26
  %141 = select i1 %138, i32 %140, i32 %137
  %142 = icmp eq i8 %34, 82
  %143 = mul nsw i32 %10, %141
  %144 = add nsw i32 %143, 27
  %145 = select i1 %142, i32 %144, i32 %141
  %146 = icmp eq i8 %34, 83
  %147 = mul nsw i32 %10, %145
  %148 = add nsw i32 %147, 28
  %149 = select i1 %146, i32 %148, i32 %145
  %150 = icmp eq i8 %34, 84
  %151 = mul nsw i32 %10, %149
  %152 = add nsw i32 %151, 29
  %153 = select i1 %150, i32 %152, i32 %149
  %154 = icmp eq i8 %34, 85
  %155 = mul nsw i32 %10, %153
  %156 = add nsw i32 %155, 30
  %157 = select i1 %154, i32 %156, i32 %153
  %158 = icmp eq i8 %34, 86
  %159 = mul nsw i32 %10, %157
  %160 = add nsw i32 %159, 31
  %161 = select i1 %158, i32 %160, i32 %157
  %162 = icmp eq i8 %34, 87
  %163 = mul nsw i32 %10, %161
  %164 = add nsw i32 %163, 32
  %165 = select i1 %162, i32 %164, i32 %161
  %166 = icmp eq i8 %34, 88
  %167 = mul nsw i32 %10, %165
  %168 = add nsw i32 %167, 33
  %169 = select i1 %166, i32 %168, i32 %165
  %170 = icmp eq i8 %34, 89
  %171 = mul nsw i32 %10, %169
  %172 = add nsw i32 %171, 34
  %173 = select i1 %170, i32 %172, i32 %169
  %174 = icmp eq i8 %34, 90
  %175 = mul nsw i32 %10, %173
  %176 = add nsw i32 %175, 35
  %177 = select i1 %174, i32 %176, i32 %173
  %178 = add nuw i64 %25, 1
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %13, label %24, !llvm.loop !10

182:                                              ; preds = %184
  %183 = zext i32 %188 to i64
  br label %22

184:                                              ; preds = %13, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %13 ]
  %186 = phi i32 [ %195, %184 ], [ %20, %13 ]
  %187 = phi i32 [ %188, %184 ], [ 0, %13 ]
  %188 = add nuw nsw i32 %187, 1
  %189 = add nuw nsw i64 %185, 1
  %190 = srem i32 %186, %15
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* @__const.main.s1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %189
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = sdiv i32 %186, %15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %182, label %184

197:                                              ; preds = %22, %197
  %198 = phi i64 [ %203, %197 ], [ %23, %22 ]
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  %203 = add nsw i64 %198, -1
  %204 = icmp sgt i64 %198, 0
  br i1 %204, label %197, label %205, !llvm.loop !12

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
