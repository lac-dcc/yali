; ModuleID = 'source-C-CXX/13/493.c'
source_filename = "source-C-CXX/13/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.Student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.Student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %8, %0 ], [ %24, %13 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %28, label %72

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %14
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %13, label %10, !llvm.loop !12

28:                                               ; preds = %10
  %29 = zext i32 %11 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %11, 1
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %184, %32
  %35 = phi i64 [ 0, %32 ], [ %188, %184 ]
  %36 = phi i32 [ 0, %32 ], [ %187, %184 ]
  %37 = phi i32 [ 0, %32 ], [ %186, %184 ]
  %38 = phi i32 [ 0, %32 ], [ %185, %184 ]
  %39 = phi i64 [ %33, %32 ], [ %189, %184 ]
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %35
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %37
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %35, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %34, %43
  %48 = phi i32 [ %45, %43 ], [ %38, %34 ]
  %49 = phi i32 [ %41, %43 ], [ %37, %34 ]
  %50 = phi i32 [ %46, %43 ], [ %36, %34 ]
  %51 = or i64 %35, 1
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  br i1 %54, label %180, label %184

55:                                               ; preds = %184, %28
  %56 = phi i32 [ undef, %28 ], [ %185, %184 ]
  %57 = phi i32 [ undef, %28 ], [ %186, %184 ]
  %58 = phi i32 [ undef, %28 ], [ %187, %184 ]
  %59 = phi i64 [ 0, %28 ], [ %188, %184 ]
  %60 = phi i32 [ 0, %28 ], [ %187, %184 ]
  %61 = phi i32 [ 0, %28 ], [ %186, %184 ]
  %62 = phi i32 [ 0, %28 ], [ %185, %184 ]
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %59, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = trunc i64 %59 to i32
  br label %72

72:                                               ; preds = %55, %64, %68, %10
  %73 = phi i32 [ 0, %10 ], [ %56, %55 ], [ %70, %68 ], [ %62, %64 ]
  %74 = phi i32 [ 0, %10 ], [ %57, %55 ], [ %66, %68 ], [ %61, %64 ]
  %75 = phi i32 [ 0, %10 ], [ %58, %55 ], [ %71, %68 ], [ %60, %64 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %72
  %82 = zext i32 %79 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %79, 1
  br i1 %84, label %108, label %85

85:                                               ; preds = %81
  %86 = and i64 %82, 4294967294
  br label %87

87:                                               ; preds = %195, %85
  %88 = phi i64 [ 0, %85 ], [ %199, %195 ]
  %89 = phi i32 [ %75, %85 ], [ %198, %195 ]
  %90 = phi i32 [ 0, %85 ], [ %197, %195 ]
  %91 = phi i32 [ 0, %85 ], [ %196, %195 ]
  %92 = phi i64 [ %86, %85 ], [ %200, %195 ]
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %88, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !14
  %99 = trunc i64 %88 to i32
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32 [ %98, %96 ], [ %91, %87 ]
  %102 = phi i32 [ %94, %96 ], [ %90, %87 ]
  %103 = phi i32 [ %99, %96 ], [ %89, %87 ]
  %104 = or i64 %88, 1
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %102
  br i1 %107, label %191, label %195

108:                                              ; preds = %195, %81
  %109 = phi i32 [ undef, %81 ], [ %196, %195 ]
  %110 = phi i32 [ undef, %81 ], [ %197, %195 ]
  %111 = phi i32 [ undef, %81 ], [ %198, %195 ]
  %112 = phi i64 [ 0, %81 ], [ %199, %195 ]
  %113 = phi i32 [ %75, %81 ], [ %198, %195 ]
  %114 = phi i32 [ 0, %81 ], [ %197, %195 ]
  %115 = phi i32 [ 0, %81 ], [ %196, %195 ]
  %116 = icmp eq i64 %83, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %112, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = trunc i64 %112 to i32
  br label %125

125:                                              ; preds = %121, %117, %108
  %126 = phi i32 [ %109, %108 ], [ %123, %121 ], [ %115, %117 ]
  %127 = phi i32 [ %110, %108 ], [ %119, %121 ], [ %114, %117 ]
  %128 = phi i32 [ %111, %108 ], [ %124, %121 ], [ %113, %117 ]
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %125, %72
  %131 = phi i64 [ %129, %125 ], [ %77, %72 ]
  %132 = phi i32 [ %126, %125 ], [ 0, %72 ]
  %133 = phi i32 [ %127, %125 ], [ 0, %72 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %133)
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %131
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %130
  %139 = zext i32 %136 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %136, 1
  br i1 %141, label %162, label %142

142:                                              ; preds = %138
  %143 = and i64 %139, 4294967294
  br label %144

144:                                              ; preds = %205, %142
  %145 = phi i64 [ 0, %142 ], [ %208, %205 ]
  %146 = phi i32 [ 0, %142 ], [ %207, %205 ]
  %147 = phi i32 [ 0, %142 ], [ %206, %205 ]
  %148 = phi i64 [ %143, %142 ], [ %209, %205 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %145
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, %146
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %145, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %152, %144
  %156 = phi i32 [ %154, %152 ], [ %147, %144 ]
  %157 = phi i32 [ %150, %152 ], [ %146, %144 ]
  %158 = or i64 %145, 1
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  br i1 %161, label %202, label %205

162:                                              ; preds = %205, %138
  %163 = phi i32 [ undef, %138 ], [ %206, %205 ]
  %164 = phi i32 [ undef, %138 ], [ %207, %205 ]
  %165 = phi i64 [ 0, %138 ], [ %208, %205 ]
  %166 = phi i32 [ 0, %138 ], [ %207, %205 ]
  %167 = phi i32 [ 0, %138 ], [ %206, %205 ]
  %168 = icmp eq i64 %140, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %166
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %165, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %162, %169, %173, %130
  %177 = phi i32 [ 0, %130 ], [ %163, %162 ], [ %175, %173 ], [ %167, %169 ]
  %178 = phi i32 [ 0, %130 ], [ %164, %162 ], [ %171, %173 ], [ %166, %169 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #4
  ret i32 0

180:                                              ; preds = %47
  %181 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %51, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = trunc i64 %51 to i32
  br label %184

184:                                              ; preds = %180, %47
  %185 = phi i32 [ %182, %180 ], [ %48, %47 ]
  %186 = phi i32 [ %53, %180 ], [ %49, %47 ]
  %187 = phi i32 [ %183, %180 ], [ %50, %47 ]
  %188 = add nuw nsw i64 %35, 2
  %189 = add i64 %39, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %55, label %34, !llvm.loop !15

191:                                              ; preds = %100
  %192 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %104, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = trunc i64 %104 to i32
  br label %195

195:                                              ; preds = %191, %100
  %196 = phi i32 [ %193, %191 ], [ %101, %100 ]
  %197 = phi i32 [ %106, %191 ], [ %102, %100 ]
  %198 = phi i32 [ %194, %191 ], [ %103, %100 ]
  %199 = add nuw nsw i64 %88, 2
  %200 = add i64 %92, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %108, label %87, !llvm.loop !15

202:                                              ; preds = %155
  %203 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %158, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %202, %155
  %206 = phi i32 [ %204, %202 ], [ %156, %155 ]
  %207 = phi i32 [ %160, %202 ], [ %157, %155 ]
  %208 = add nuw nsw i64 %145, 2
  %209 = add i64 %148, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %162, label %144, !llvm.loop !15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
