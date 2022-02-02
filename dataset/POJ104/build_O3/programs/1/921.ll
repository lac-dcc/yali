; ModuleID = 'source-C-CXX/1/921.c'
source_filename = "source-C-CXX/1/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@stu = dso_local global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %62, label %71

8:                                                ; preds = %62
  %9 = icmp sgt i32 %68, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = zext i32 %68 to i64
  br label %12

12:                                               ; preds = %10, %59
  %13 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %14 = add nuw nsw i64 %13, 65
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  br label %49

16:                                               ; preds = %232, %54
  %17 = phi i64 [ 0, %54 ], [ %233, %232 ]
  %18 = icmp eq i64 %55, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %50, i32 1, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %14, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, i32* %15, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %15, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %19, %25, %49
  %29 = add nuw nsw i64 %50, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %59, label %49, !llvm.loop !10

31:                                               ; preds = %232, %57
  %32 = phi i64 [ 0, %57 ], [ %233, %232 ]
  %33 = phi i64 [ %58, %57 ], [ %234, %232 ]
  %34 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %50, i32 1, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %14, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, i32* %15, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %15, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %31
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %50, i32 1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %14, %47
  br i1 %48, label %229, label %232

49:                                               ; preds = %12, %28
  %50 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %51 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %50, i32 1, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %28, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %52, 1
  br i1 %56, label %16, label %57

57:                                               ; preds = %54
  %58 = and i64 %52, -2
  br label %31

59:                                               ; preds = %28
  %60 = add nuw nsw i64 %13, 1
  %61 = icmp eq i64 %60, 26
  br i1 %61, label %71, label %12, !llvm.loop !12

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %0 ]
  %64 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %63, i32 0
  %65 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %63, i32 1, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64, i8* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %8, !llvm.loop !13

71:                                               ; preds = %59, %0, %8
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = select i1 %76, i32 66, i32 65
  %175 = select i1 %80, i32 67, i32 %174
  %176 = select i1 %84, i32 68, i32 %175
  %177 = select i1 %88, i32 69, i32 %176
  %178 = select i1 %92, i32 70, i32 %177
  %179 = select i1 %96, i32 71, i32 %178
  %180 = select i1 %100, i32 72, i32 %179
  %181 = select i1 %104, i32 73, i32 %180
  %182 = select i1 %108, i32 74, i32 %181
  %183 = select i1 %112, i32 75, i32 %182
  %184 = select i1 %116, i32 76, i32 %183
  %185 = select i1 %120, i32 77, i32 %184
  %186 = select i1 %124, i32 78, i32 %185
  %187 = select i1 %128, i32 79, i32 %186
  %188 = select i1 %132, i32 80, i32 %187
  %189 = select i1 %136, i32 81, i32 %188
  %190 = select i1 %140, i32 82, i32 %189
  %191 = select i1 %144, i32 83, i32 %190
  %192 = select i1 %148, i32 84, i32 %191
  %193 = select i1 %152, i32 85, i32 %192
  %194 = select i1 %156, i32 86, i32 %193
  %195 = select i1 %160, i32 87, i32 %194
  %196 = select i1 %164, i32 88, i32 %195
  %197 = select i1 %168, i32 89, i32 %196
  %198 = select i1 %172, i32 90, i32 %197
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %71, %223
  %204 = phi i32 [ %224, %223 ], [ %201, %71 ]
  %205 = phi i64 [ %225, %223 ], [ 0, %71 ]
  %206 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %205, i32 1, i64 0
  %207 = call i64 @strlen(i8* noundef nonnull %206) #6
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %223, label %211

209:                                              ; preds = %211
  %210 = icmp eq i64 %217, %207
  br i1 %210, label %223, label %211, !llvm.loop !14

211:                                              ; preds = %203, %209
  %212 = phi i64 [ %217, %209 ], [ 0, %203 ]
  %213 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %205, i32 1, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %198, %215
  %217 = add nuw i64 %212, 1
  br i1 %216, label %218, label %209

218:                                              ; preds = %211
  %219 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %205, i32 0
  %220 = load i32, i32* %219, align 16, !tbaa !15
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %209, %203, %218
  %224 = phi i32 [ %204, %203 ], [ %222, %218 ], [ %204, %209 ]
  %225 = add nuw nsw i64 %205, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %203, label %228, !llvm.loop !17

228:                                              ; preds = %223, %71
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

229:                                              ; preds = %42
  %230 = load i32, i32* %15, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %229, %42
  %233 = add nuw nsw i64 %32, 2
  %234 = add i64 %33, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %16, label %31, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"student", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
