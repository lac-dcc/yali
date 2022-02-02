; ModuleID = 'source-C-CXX/103/137.c'
source_filename = "source-C-CXX/103/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @found(i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @found(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sdiv i32 %0, 2
  %4 = sdiv i32 %0, 4
  %5 = sdiv i32 %0, 8
  %6 = sdiv i32 %0, 16
  %7 = sdiv i32 %0, 32
  %8 = sdiv i32 %0, 64
  %9 = sdiv i32 %0, 128
  %10 = sdiv i32 %0, 256
  %11 = sdiv i32 %0, 512
  %12 = sdiv i32 %1, 2
  %13 = sdiv i32 %1, 4
  %14 = sdiv i32 %1, 8
  %15 = sdiv i32 %1, 16
  %16 = sdiv i32 %1, 32
  %17 = sdiv i32 %1, 64
  %18 = sdiv i32 %1, 128
  %19 = sdiv i32 %1, 256
  %20 = sdiv i32 %1, 512
  %21 = icmp eq i32 %0, %1
  %22 = icmp eq i32 %12, %0
  %23 = or i1 %21, %22
  %24 = icmp eq i32 %13, %0
  %25 = or i1 %23, %24
  %26 = icmp eq i32 %14, %0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %15, %0
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %16, %0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %17, %0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %18, %0
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %19, %0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %20, %0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %184, %2, %42, %44, %62, %64, %82, %84, %102, %104, %122, %124, %142, %144, %162, %164, %182
  %41 = phi i32 [ %0, %2 ], [ %1, %42 ], [ %3, %44 ], [ %1, %62 ], [ %4, %64 ], [ %1, %82 ], [ %5, %84 ], [ %1, %102 ], [ %6, %104 ], [ %1, %122 ], [ %7, %124 ], [ %1, %142 ], [ %8, %144 ], [ %1, %162 ], [ %9, %164 ], [ %1, %182 ], [ %202, %184 ]
  ret i32 %41

42:                                               ; preds = %2
  %43 = icmp eq i32 %3, %1
  br i1 %43, label %40, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %3, %12
  %46 = icmp eq i32 %3, %13
  %47 = or i1 %45, %46
  %48 = icmp eq i32 %3, %14
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %3, %15
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %3, %16
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %3, %17
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %3, %18
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %3, %19
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %3, %20
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %40, label %62

62:                                               ; preds = %44
  %63 = icmp eq i32 %4, %1
  br i1 %63, label %40, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %4, %12
  %66 = icmp eq i32 %4, %13
  %67 = or i1 %65, %66
  %68 = icmp eq i32 %4, %14
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %4, %15
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %4, %16
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %4, %17
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i32 %4, %18
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i32 %4, %19
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i32 %4, %20
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %40, label %82

82:                                               ; preds = %64
  %83 = icmp eq i32 %5, %1
  br i1 %83, label %40, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %5, %12
  %86 = icmp eq i32 %5, %13
  %87 = or i1 %85, %86
  %88 = icmp eq i32 %5, %14
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %5, %15
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %5, %16
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %5, %17
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %5, %18
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i32 %5, %19
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i32 %5, %20
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %40, label %102

102:                                              ; preds = %84
  %103 = icmp eq i32 %6, %1
  br i1 %103, label %40, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %6, %12
  %106 = icmp eq i32 %6, %13
  %107 = or i1 %105, %106
  %108 = icmp eq i32 %6, %14
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %6, %15
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %6, %16
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i32 %6, %17
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp eq i32 %6, %18
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp eq i32 %6, %19
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp eq i32 %6, %20
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %40, label %122

122:                                              ; preds = %104
  %123 = icmp eq i32 %7, %1
  br i1 %123, label %40, label %124

124:                                              ; preds = %122
  %125 = icmp eq i32 %7, %12
  %126 = icmp eq i32 %7, %13
  %127 = or i1 %125, %126
  %128 = icmp eq i32 %7, %14
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq i32 %7, %15
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp eq i32 %7, %16
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp eq i32 %7, %17
  %135 = select i1 %133, i1 true, i1 %134
  %136 = icmp eq i32 %7, %18
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp eq i32 %7, %19
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp eq i32 %7, %20
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %40, label %142

142:                                              ; preds = %124
  %143 = icmp eq i32 %8, %1
  br i1 %143, label %40, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %8, %12
  %146 = icmp eq i32 %8, %13
  %147 = or i1 %145, %146
  %148 = icmp eq i32 %8, %14
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp eq i32 %8, %15
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i32 %8, %16
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i32 %8, %17
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp eq i32 %8, %18
  %157 = select i1 %155, i1 true, i1 %156
  %158 = icmp eq i32 %8, %19
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i32 %8, %20
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %40, label %162

162:                                              ; preds = %144
  %163 = icmp eq i32 %9, %1
  br i1 %163, label %40, label %164

164:                                              ; preds = %162
  %165 = icmp eq i32 %9, %12
  %166 = icmp eq i32 %9, %13
  %167 = or i1 %165, %166
  %168 = icmp eq i32 %9, %14
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i32 %9, %15
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i32 %9, %16
  %173 = select i1 %171, i1 true, i1 %172
  %174 = icmp eq i32 %9, %17
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp eq i32 %9, %18
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp eq i32 %9, %19
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp eq i32 %9, %20
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %40, label %182

182:                                              ; preds = %164
  %183 = icmp eq i32 %10, %1
  br i1 %183, label %40, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %10, %12
  %186 = icmp eq i32 %10, %13
  %187 = or i1 %185, %186
  %188 = icmp eq i32 %10, %14
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i32 %10, %15
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq i32 %10, %16
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp eq i32 %10, %17
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp eq i32 %10, %18
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp eq i32 %10, %19
  %199 = select i1 %197, i1 true, i1 %198
  %200 = icmp eq i32 %10, %20
  %201 = select i1 %199, i1 true, i1 %200
  %202 = select i1 %201, i32 %10, i32 %11
  br label %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
