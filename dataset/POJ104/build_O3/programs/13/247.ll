; ModuleID = 'source-C-CXX/13/247.c'
source_filename = "source-C-CXX/13/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %12
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %28, label %70

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %24, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %10, !llvm.loop !13

28:                                               ; preds = %10
  %29 = zext i32 %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %182, %32
  %35 = phi i64 [ 0, %32 ], [ %186, %182 ]
  %36 = phi i32 [ undef, %32 ], [ %185, %182 ]
  %37 = phi i32 [ undef, %32 ], [ %184, %182 ]
  %38 = phi i32 [ 0, %32 ], [ %183, %182 ]
  %39 = phi i64 [ %33, %32 ], [ %187, %182 ]
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %35, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %35, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !15
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %34, %43
  %48 = phi i32 [ %41, %43 ], [ %38, %34 ]
  %49 = phi i32 [ %45, %43 ], [ %37, %34 ]
  %50 = phi i32 [ %46, %43 ], [ %36, %34 ]
  %51 = or i64 %35, 1
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, %48
  br i1 %54, label %178, label %182

55:                                               ; preds = %182, %28
  %56 = phi i32 [ undef, %28 ], [ %183, %182 ]
  %57 = phi i64 [ 0, %28 ], [ %186, %182 ]
  %58 = phi i32 [ undef, %28 ], [ %185, %182 ]
  %59 = phi i32 [ undef, %28 ], [ %184, %182 ]
  %60 = phi i32 [ 0, %28 ], [ %183, %182 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %57, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, %60
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %57, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !15
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %55, %62, %66, %2, %10
  %71 = phi i32 [ 0, %10 ], [ 0, %2 ], [ %56, %55 ], [ %64, %66 ], [ %60, %62 ]
  %72 = phi i32 [ undef, %10 ], [ undef, %2 ], [ %59, %55 ], [ %68, %66 ], [ %59, %62 ]
  %73 = phi i32 [ undef, %10 ], [ undef, %2 ], [ %58, %55 ], [ %69, %66 ], [ %58, %62 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %71)
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %75, i32 3
  store i32 0, i32* %76, align 4, !tbaa !12
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %70
  %80 = zext i32 %77 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %106, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %193, %83
  %86 = phi i64 [ 0, %83 ], [ %197, %193 ]
  %87 = phi i32 [ %73, %83 ], [ %196, %193 ]
  %88 = phi i32 [ %72, %83 ], [ %195, %193 ]
  %89 = phi i32 [ 0, %83 ], [ %194, %193 ]
  %90 = phi i64 [ %84, %83 ], [ %198, %193 ]
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %86, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, %89
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %86, i32 0
  %96 = load i32, i32* %95, align 16, !tbaa !15
  %97 = trunc i64 %86 to i32
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32 [ %92, %94 ], [ %89, %85 ]
  %100 = phi i32 [ %96, %94 ], [ %88, %85 ]
  %101 = phi i32 [ %97, %94 ], [ %87, %85 ]
  %102 = or i64 %86, 1
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %102, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, %99
  br i1 %105, label %189, label %193

106:                                              ; preds = %193, %79
  %107 = phi i32 [ undef, %79 ], [ %194, %193 ]
  %108 = phi i32 [ undef, %79 ], [ %195, %193 ]
  %109 = phi i32 [ undef, %79 ], [ %196, %193 ]
  %110 = phi i64 [ 0, %79 ], [ %197, %193 ]
  %111 = phi i32 [ %73, %79 ], [ %196, %193 ]
  %112 = phi i32 [ %72, %79 ], [ %195, %193 ]
  %113 = phi i32 [ 0, %79 ], [ %194, %193 ]
  %114 = icmp eq i64 %81, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %110, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, %113
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %110, i32 0
  %121 = load i32, i32* %120, align 16, !tbaa !15
  %122 = trunc i64 %110 to i32
  br label %123

123:                                              ; preds = %119, %115, %106
  %124 = phi i32 [ %107, %106 ], [ %117, %119 ], [ %113, %115 ]
  %125 = phi i32 [ %108, %106 ], [ %121, %119 ], [ %112, %115 ]
  %126 = phi i32 [ %109, %106 ], [ %122, %119 ], [ %111, %115 ]
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %123, %70
  %129 = phi i64 [ %127, %123 ], [ %75, %70 ]
  %130 = phi i32 [ %124, %123 ], [ 0, %70 ]
  %131 = phi i32 [ %125, %123 ], [ %72, %70 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %130)
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %129, i32 3
  store i32 0, i32* %133, align 4, !tbaa !12
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %128
  %137 = zext i32 %134 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %134, 1
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = and i64 %137, 4294967294
  br label %142

142:                                              ; preds = %203, %140
  %143 = phi i64 [ 0, %140 ], [ %206, %203 ]
  %144 = phi i32 [ %131, %140 ], [ %205, %203 ]
  %145 = phi i32 [ 0, %140 ], [ %204, %203 ]
  %146 = phi i64 [ %141, %140 ], [ %207, %203 ]
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %143, i32 3
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, %145
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %143, i32 0
  %152 = load i32, i32* %151, align 16, !tbaa !15
  br label %153

153:                                              ; preds = %150, %142
  %154 = phi i32 [ %148, %150 ], [ %145, %142 ]
  %155 = phi i32 [ %152, %150 ], [ %144, %142 ]
  %156 = or i64 %143, 1
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %156, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp sgt i32 %158, %154
  br i1 %159, label %200, label %203

160:                                              ; preds = %203, %136
  %161 = phi i32 [ undef, %136 ], [ %204, %203 ]
  %162 = phi i32 [ undef, %136 ], [ %205, %203 ]
  %163 = phi i64 [ 0, %136 ], [ %206, %203 ]
  %164 = phi i32 [ %131, %136 ], [ %205, %203 ]
  %165 = phi i32 [ 0, %136 ], [ %204, %203 ]
  %166 = icmp eq i64 %138, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %163, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, %165
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %163, i32 0
  %173 = load i32, i32* %172, align 16, !tbaa !15
  br label %174

174:                                              ; preds = %160, %167, %171, %128
  %175 = phi i32 [ 0, %128 ], [ %161, %160 ], [ %169, %171 ], [ %165, %167 ]
  %176 = phi i32 [ %131, %128 ], [ %162, %160 ], [ %173, %171 ], [ %164, %167 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
  ret void

178:                                              ; preds = %47
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %51, i32 0
  %180 = load i32, i32* %179, align 16, !tbaa !15
  %181 = trunc i64 %51 to i32
  br label %182

182:                                              ; preds = %178, %47
  %183 = phi i32 [ %53, %178 ], [ %48, %47 ]
  %184 = phi i32 [ %180, %178 ], [ %49, %47 ]
  %185 = phi i32 [ %181, %178 ], [ %50, %47 ]
  %186 = add nuw nsw i64 %35, 2
  %187 = add i64 %39, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %55, label %34, !llvm.loop !16

189:                                              ; preds = %98
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %102, i32 0
  %191 = load i32, i32* %190, align 16, !tbaa !15
  %192 = trunc i64 %102 to i32
  br label %193

193:                                              ; preds = %189, %98
  %194 = phi i32 [ %104, %189 ], [ %99, %98 ]
  %195 = phi i32 [ %191, %189 ], [ %100, %98 ]
  %196 = phi i32 [ %192, %189 ], [ %101, %98 ]
  %197 = add nuw nsw i64 %86, 2
  %198 = add i64 %90, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %106, label %85, !llvm.loop !16

200:                                              ; preds = %153
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %156, i32 0
  %202 = load i32, i32* %201, align 16, !tbaa !15
  br label %203

203:                                              ; preds = %200, %153
  %204 = phi i32 [ %158, %200 ], [ %154, %153 ]
  %205 = phi i32 [ %202, %200 ], [ %155, %153 ]
  %206 = add nuw nsw i64 %143, 2
  %207 = add i64 %146, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %160, label %142, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
