; ModuleID = 'source-C-CXX/1/491.c'
source_filename = "source-C-CXX/1/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [200 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [1000 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %51, label %12

10:                                               ; preds = %51
  %11 = icmp sgt i32 %57, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0, %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  br label %103

13:                                               ; preds = %10
  %14 = zext i32 %57 to i64
  br label %15

15:                                               ; preds = %13, %47
  %16 = phi i64 [ 0, %13 ], [ %49, %47 ]
  %17 = add nuw nsw i64 %16, 65
  br label %40

18:                                               ; preds = %40, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %40 ]
  %20 = phi i8 [ %34, %30 ], [ %45, %40 ]
  %21 = phi i32 [ %31, %30 ], [ %42, %40 ]
  %22 = sext i8 %20 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, i32* %43, align 4, !tbaa !9
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %16, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %21, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %29, %25 ], [ %21, %18 ]
  %32 = add nuw i64 %19, 1
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %41, i32 1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %18, !llvm.loop !12

36:                                               ; preds = %30, %40
  %37 = phi i32 [ %42, %40 ], [ %31, %30 ]
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %47, label %40, !llvm.loop !14

40:                                               ; preds = %15, %36
  %41 = phi i64 [ 0, %15 ], [ %38, %36 ]
  %42 = phi i32 [ 0, %15 ], [ %37, %36 ]
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %41, i32 0
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %41, i32 1, i64 0
  %45 = load i8, i8* %44, align 4, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %36, label %18

47:                                               ; preds = %36
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  store i32 %37, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %16, 1
  %50 = icmp eq i64 %49, 26
  br i1 %50, label %60, label %15, !llvm.loop !15

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %52, i32 0
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %52, i32 1, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i8* nonnull %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %10, !llvm.loop !16

60:                                               ; preds = %47
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 4
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 5
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 6
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 8
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 9
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 10
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 13
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 14
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 15
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 16
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 17
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 18
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 19
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 20
  %102 = load i32, i32* %101, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %12, %60
  %104 = phi i32 [ 0, %12 ], [ %102, %60 ]
  %105 = phi i32 [ 0, %12 ], [ %100, %60 ]
  %106 = phi i32 [ 0, %12 ], [ %98, %60 ]
  %107 = phi i32 [ 0, %12 ], [ %96, %60 ]
  %108 = phi i32 [ 0, %12 ], [ %94, %60 ]
  %109 = phi i32 [ 0, %12 ], [ %92, %60 ]
  %110 = phi i32 [ 0, %12 ], [ %90, %60 ]
  %111 = phi i32 [ 0, %12 ], [ %88, %60 ]
  %112 = phi i32 [ 0, %12 ], [ %86, %60 ]
  %113 = phi i32 [ 0, %12 ], [ %84, %60 ]
  %114 = phi i32 [ 0, %12 ], [ %82, %60 ]
  %115 = phi i32 [ 0, %12 ], [ %80, %60 ]
  %116 = phi i32 [ 0, %12 ], [ %78, %60 ]
  %117 = phi i32 [ 0, %12 ], [ %76, %60 ]
  %118 = phi i32 [ 0, %12 ], [ %74, %60 ]
  %119 = phi i32 [ 0, %12 ], [ %72, %60 ]
  %120 = phi i32 [ 0, %12 ], [ %70, %60 ]
  %121 = phi i32 [ 0, %12 ], [ %68, %60 ]
  %122 = phi i32 [ 0, %12 ], [ %66, %60 ]
  %123 = phi i32 [ 0, %12 ], [ %64, %60 ]
  %124 = phi i32 [ 0, %12 ], [ %62, %60 ]
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 %123, i32 %124
  %127 = zext i1 %125 to i32
  %128 = icmp sgt i32 %122, %126
  %129 = select i1 %128, i32 %122, i32 %126
  %130 = select i1 %128, i32 2, i32 %127
  %131 = icmp sgt i32 %121, %129
  %132 = select i1 %131, i32 %121, i32 %129
  %133 = select i1 %131, i32 3, i32 %130
  %134 = icmp sgt i32 %120, %132
  %135 = select i1 %134, i32 %120, i32 %132
  %136 = select i1 %134, i32 4, i32 %133
  %137 = icmp sgt i32 %119, %135
  %138 = select i1 %137, i32 %119, i32 %135
  %139 = select i1 %137, i32 5, i32 %136
  %140 = icmp sgt i32 %118, %138
  %141 = select i1 %140, i32 %118, i32 %138
  %142 = select i1 %140, i32 6, i32 %139
  %143 = icmp sgt i32 %117, %141
  %144 = select i1 %143, i32 %117, i32 %141
  %145 = select i1 %143, i32 7, i32 %142
  %146 = icmp sgt i32 %116, %144
  %147 = select i1 %146, i32 %116, i32 %144
  %148 = select i1 %146, i32 8, i32 %145
  %149 = icmp sgt i32 %115, %147
  %150 = select i1 %149, i32 %115, i32 %147
  %151 = select i1 %149, i32 9, i32 %148
  %152 = icmp sgt i32 %114, %150
  %153 = select i1 %152, i32 %114, i32 %150
  %154 = select i1 %152, i32 10, i32 %151
  %155 = icmp sgt i32 %113, %153
  %156 = select i1 %155, i32 %113, i32 %153
  %157 = select i1 %155, i32 11, i32 %154
  %158 = icmp sgt i32 %112, %156
  %159 = select i1 %158, i32 %112, i32 %156
  %160 = select i1 %158, i32 12, i32 %157
  %161 = icmp sgt i32 %111, %159
  %162 = select i1 %161, i32 %111, i32 %159
  %163 = select i1 %161, i32 13, i32 %160
  %164 = icmp sgt i32 %110, %162
  %165 = select i1 %164, i32 %110, i32 %162
  %166 = select i1 %164, i32 14, i32 %163
  %167 = icmp sgt i32 %109, %165
  %168 = select i1 %167, i32 %109, i32 %165
  %169 = select i1 %167, i32 15, i32 %166
  %170 = icmp sgt i32 %108, %168
  %171 = select i1 %170, i32 %108, i32 %168
  %172 = select i1 %170, i32 16, i32 %169
  %173 = icmp sgt i32 %107, %171
  %174 = select i1 %173, i32 %107, i32 %171
  %175 = select i1 %173, i32 17, i32 %172
  %176 = icmp sgt i32 %106, %174
  %177 = select i1 %176, i32 %106, i32 %174
  %178 = select i1 %176, i32 18, i32 %175
  %179 = icmp sgt i32 %105, %177
  %180 = select i1 %179, i32 %105, i32 %177
  %181 = select i1 %179, i32 19, i32 %178
  %182 = icmp sgt i32 %104, %180
  %183 = select i1 %182, i32 %104, i32 %180
  %184 = select i1 %182, i32 20, i32 %181
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 21
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %183
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = select i1 %187, i32 21, i32 %184
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 22
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = select i1 %192, i32 22, i32 %189
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 23
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %193
  %198 = select i1 %197, i32 %196, i32 %193
  %199 = select i1 %197, i32 23, i32 %194
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 24
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp sgt i32 %201, %198
  %203 = select i1 %202, i32 %201, i32 %198
  %204 = select i1 %202, i32 24, i32 %199
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 25
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %203
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = select i1 %207, i32 25, i32 %204
  %210 = add nuw nsw i32 %209, 65
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %213 = zext i32 %209 to i64
  %214 = icmp sgt i32 %208, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %103
  %216 = zext i32 %208 to i64
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ 0, %215 ], [ %222, %217 ]
  %219 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %213, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %216
  br i1 %223, label %224, label %217, !llvm.loop !17

224:                                              ; preds = %217, %103
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"book", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
