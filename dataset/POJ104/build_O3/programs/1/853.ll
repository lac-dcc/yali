; ModuleID = 'source-C-CXX/1/853.c'
source_filename = "source-C-CXX/1/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = dso_local local_unnamed_addr global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = dso_local global i32 0, align 4
@str = dso_local global [30 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104104) bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %0, %31
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0)) #4
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* @m, align 4
  %9 = add i32 %7, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %4, %28
  %12 = phi i32 [ %29, %28 ], [ %9, %4 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i64
  %17 = add i8 %15, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = add nsw i64 %16, 4294967231
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !10
  store i32 %23, i32* @k, align 4, !tbaa !5
  %25 = add nsw i64 %16, -65
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %25, i32 1, i64 %26
  store i32 %8, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %11, %19
  %29 = add i32 %12, -1
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %11, label %31, !llvm.loop !12

31:                                               ; preds = %28, %4
  %32 = phi i32 [ %9, %4 ], [ -1, %28 ]
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %4, label %37, !llvm.loop !14

37:                                               ; preds = %31, %0
  store i32 0, i32* @m, align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 1, i32 0), align 4, !tbaa !10
  %39 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !10
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* @m, align 4
  %42 = select i1 %40, i32 %38, i32 %39
  %43 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 2, i32 0), align 8, !tbaa !10
  %44 = icmp sgt i32 %43, %42
  %45 = select i1 %44, i32 2, i32 %41
  store i32 %45, i32* @m, align 4
  %46 = select i1 %44, i32 %43, i32 %42
  %47 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 3, i32 0), align 4, !tbaa !10
  %48 = icmp sgt i32 %47, %46
  %49 = select i1 %48, i32 3, i32 %45
  store i32 %49, i32* @m, align 4
  %50 = select i1 %48, i32 %47, i32 %46
  %51 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 4, i32 0), align 16, !tbaa !10
  %52 = icmp sgt i32 %51, %50
  %53 = select i1 %52, i32 4, i32 %49
  store i32 %53, i32* @m, align 4
  %54 = select i1 %52, i32 %51, i32 %50
  %55 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 5, i32 0), align 4, !tbaa !10
  %56 = icmp sgt i32 %55, %54
  %57 = select i1 %56, i32 5, i32 %53
  store i32 %57, i32* @m, align 4
  %58 = select i1 %56, i32 %55, i32 %54
  %59 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 6, i32 0), align 8, !tbaa !10
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 6, i32 %57
  store i32 %61, i32* @m, align 4
  %62 = select i1 %60, i32 %59, i32 %58
  %63 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 7, i32 0), align 4, !tbaa !10
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 7, i32 %61
  store i32 %65, i32* @m, align 4
  %66 = select i1 %64, i32 %63, i32 %62
  %67 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 8, i32 0), align 16, !tbaa !10
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 8, i32 %65
  store i32 %69, i32* @m, align 4
  %70 = select i1 %68, i32 %67, i32 %66
  %71 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 9, i32 0), align 4, !tbaa !10
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 9, i32 %69
  store i32 %73, i32* @m, align 4
  %74 = select i1 %72, i32 %71, i32 %70
  %75 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 10, i32 0), align 8, !tbaa !10
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 10, i32 %73
  store i32 %77, i32* @m, align 4
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 11, i32 0), align 4, !tbaa !10
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 11, i32 %77
  store i32 %81, i32* @m, align 4
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 12, i32 0), align 16, !tbaa !10
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 12, i32 %81
  store i32 %85, i32* @m, align 4
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 13, i32 0), align 4, !tbaa !10
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 13, i32 %85
  store i32 %89, i32* @m, align 4
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 14, i32 0), align 8, !tbaa !10
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 14, i32 %89
  store i32 %93, i32* @m, align 4
  %94 = select i1 %92, i32 %91, i32 %90
  %95 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 15, i32 0), align 4, !tbaa !10
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 15, i32 %93
  store i32 %97, i32* @m, align 4
  %98 = select i1 %96, i32 %95, i32 %94
  %99 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 16, i32 0), align 16, !tbaa !10
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 16, i32 %97
  store i32 %101, i32* @m, align 4
  %102 = select i1 %100, i32 %99, i32 %98
  %103 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 17, i32 0), align 4, !tbaa !10
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 17, i32 %101
  store i32 %105, i32* @m, align 4
  %106 = select i1 %104, i32 %103, i32 %102
  %107 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 18, i32 0), align 8, !tbaa !10
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 18, i32 %105
  store i32 %109, i32* @m, align 4
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 19, i32 0), align 4, !tbaa !10
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 19, i32 %109
  store i32 %113, i32* @m, align 4
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 20, i32 0), align 16, !tbaa !10
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 20, i32 %113
  store i32 %117, i32* @m, align 4
  %118 = select i1 %116, i32 %115, i32 %114
  %119 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 21, i32 0), align 4, !tbaa !10
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 21, i32 %117
  store i32 %121, i32* @m, align 4
  %122 = select i1 %120, i32 %119, i32 %118
  %123 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 22, i32 0), align 8, !tbaa !10
  %124 = icmp sgt i32 %123, %122
  %125 = select i1 %124, i32 22, i32 %121
  store i32 %125, i32* @m, align 4
  %126 = select i1 %124, i32 %123, i32 %122
  %127 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 23, i32 0), align 4, !tbaa !10
  %128 = icmp sgt i32 %127, %126
  %129 = select i1 %128, i32 23, i32 %125
  store i32 %129, i32* @m, align 4
  %130 = select i1 %128, i32 %127, i32 %126
  %131 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 24, i32 0), align 16, !tbaa !10
  %132 = icmp sgt i32 %131, %130
  %133 = select i1 %132, i32 24, i32 %129
  store i32 %133, i32* @m, align 4
  %134 = select i1 %132, i32 %131, i32 %130
  %135 = load i32, i32* getelementptr inbounds ([26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 25, i32 0), align 4, !tbaa !10
  %136 = icmp sgt i32 %135, %134
  %137 = select i1 %136, i32 25, i32 %133
  store i32 %137, i32* @m, align 4
  store i32 26, i32* @i, align 4, !tbaa !5
  %138 = select i1 %40, i32 66, i32 65
  %139 = select i1 %44, i32 67, i32 %138
  %140 = select i1 %48, i32 68, i32 %139
  %141 = select i1 %52, i32 69, i32 %140
  %142 = select i1 %56, i32 70, i32 %141
  %143 = select i1 %60, i32 71, i32 %142
  %144 = select i1 %64, i32 72, i32 %143
  %145 = select i1 %68, i32 73, i32 %144
  %146 = select i1 %72, i32 74, i32 %145
  %147 = select i1 %76, i32 75, i32 %146
  %148 = select i1 %80, i32 76, i32 %147
  %149 = select i1 %84, i32 77, i32 %148
  %150 = select i1 %88, i32 78, i32 %149
  %151 = select i1 %92, i32 79, i32 %150
  %152 = select i1 %96, i32 80, i32 %151
  %153 = select i1 %100, i32 81, i32 %152
  %154 = select i1 %104, i32 82, i32 %153
  %155 = select i1 %108, i32 83, i32 %154
  %156 = select i1 %112, i32 84, i32 %155
  %157 = select i1 %116, i32 85, i32 %156
  %158 = select i1 %120, i32 86, i32 %157
  %159 = select i1 %124, i32 87, i32 %158
  %160 = select i1 %128, i32 88, i32 %159
  %161 = select i1 %132, i32 89, i32 %160
  %162 = select i1 %136, i32 90, i32 %161
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* @m, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  store i32 0, i32* @i, align 4, !tbaa !5
  %169 = load i32, i32* @m, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %170, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %37, %174
  %175 = phi i64 [ %184, %174 ], [ %170, %37 ]
  %176 = phi i32 [ %182, %174 ], [ 0, %37 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %175, i32 1, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* @i, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @i, align 4, !tbaa !5
  %183 = load i32, i32* @m, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %184, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %174, label %188, !llvm.loop !15

188:                                              ; preds = %174, %37
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"person", !6, i64 0, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
