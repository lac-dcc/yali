; ModuleID = 'source-C-CXX/19/118.c'
source_filename = "source-C-CXX/19/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %11

7:                                                ; preds = %11
  %8 = add nsw i32 %13, 1
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %20, label %11, !llvm.loop !5

11:                                               ; preds = %0, %7
  %12 = phi i64 [ 0, %0 ], [ %9, %7 ]
  %13 = phi i32 [ -1, %0 ], [ %8, %7 ]
  %14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = load i8, i8* %14, align 2, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %11
  %19 = icmp sgt i32 %13, -1
  br i1 %19, label %20, label %200

20:                                               ; preds = %7, %18
  %21 = phi i32 [ %13, %18 ], [ 98, %7 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %65
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  %28 = and i64 %23, 4294967294
  br label %80

29:                                               ; preds = %20, %65
  %30 = phi i64 [ 0, %20 ], [ %66, %65 ]
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %29
  %37 = shl i64 %32, 32
  %38 = and i64 %32, 1
  %39 = icmp eq i64 %37, 4294967296
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = ashr exact i64 %37, 32
  %42 = sub nsw i64 %41, %38
  br label %43

43:                                               ; preds = %203, %40
  %44 = phi i64 [ 0, %40 ], [ %204, %203 ]
  %45 = phi i64 [ %42, %40 ], [ %205, %203 ]
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !7
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  store i32 %50, i32* %34, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %43, %49
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %201, label %203

56:                                               ; preds = %203, %36
  %57 = phi i64 [ 0, %36 ], [ %204, %203 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* %34, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %56, %59, %63, %29
  %66 = add nuw nsw i64 %30, 1
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %24, label %29, !llvm.loop !12

68:                                               ; preds = %80, %24
  %69 = phi i64 [ 0, %24 ], [ %94, %80 ]
  %70 = icmp eq i64 %25, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %69, i64 0
  %73 = load i8, i8* %72, align 2, !tbaa !7
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  store i32 0, i32* %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %68, %71
  %78 = add nsw i32 %21, 1
  %79 = zext i32 %78 to i64
  br label %97

80:                                               ; preds = %80, %27
  %81 = phi i64 [ 0, %27 ], [ %94, %80 ]
  %82 = phi i64 [ %28, %27 ], [ %95, %80 ]
  %83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %81, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !7
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %81, i64 0
  store i32 0, i32* %87, align 16, !tbaa !10
  %88 = or i64 %81, 1
  %89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %88, i64 0
  %90 = load i8, i8* %89, align 2, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !10
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %88, i64 0
  store i32 0, i32* %93, align 8, !tbaa !10
  %94 = add nuw nsw i64 %81, 2
  %95 = add i64 %82, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %68, label %80, !llvm.loop !13

97:                                               ; preds = %77, %145
  %98 = phi i64 [ 0, %77 ], [ %146, %145 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98, i64 1
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98, i64 0
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %145

104:                                              ; preds = %97
  %105 = load i32, i32* %101, align 4, !tbaa !10
  %106 = zext i32 %100 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %100, 1
  br i1 %108, label %131, label %109

109:                                              ; preds = %104
  %110 = and i64 %106, 4294967294
  br label %114

111:                                              ; preds = %145
  %112 = add nsw i32 %21, 1
  %113 = zext i32 %112 to i64
  br label %148

114:                                              ; preds = %209, %109
  %115 = phi i64 [ 0, %109 ], [ %211, %209 ]
  %116 = phi i32 [ %105, %109 ], [ %210, %209 ]
  %117 = phi i64 [ %110, %109 ], [ %212, %209 ]
  %118 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %98, i64 %115
  %119 = load i8, i8* %118, align 2, !tbaa !7
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = trunc i64 %115 to i32
  store i32 %123, i32* %102, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i32 [ %116, %114 ], [ %120, %122 ]
  %126 = or i64 %115, 1
  %127 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %98, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !7
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %207, label %209

131:                                              ; preds = %209, %104
  %132 = phi i32 [ undef, %104 ], [ %210, %209 ]
  %133 = phi i64 [ 0, %104 ], [ %211, %209 ]
  %134 = phi i32 [ %105, %104 ], [ %210, %209 ]
  %135 = icmp eq i64 %107, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %98, i64 %133
  %138 = load i8, i8* %137, align 1, !tbaa !7
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = trunc i64 %133 to i32
  store i32 %142, i32* %102, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %141, %136, %131
  %144 = phi i32 [ %132, %131 ], [ %134, %136 ], [ %139, %141 ]
  store i32 %144, i32* %101, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %143, %97
  %146 = add nuw nsw i64 %98, 1
  %147 = icmp eq i64 %146, %79
  br i1 %147, label %111, label %97, !llvm.loop !14

148:                                              ; preds = %111, %196
  %149 = phi i64 [ 0, %111 ], [ %198, %196 ]
  %150 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 8, !tbaa !10
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = add nuw i32 %151, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ 0, %153 ], [ %162, %156 ]
  %158 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %149, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !7
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %155
  br i1 %163, label %164, label %156, !llvm.loop !15

164:                                              ; preds = %156, %148
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %149, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !7
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  %173 = add nsw i64 %167, 2
  %174 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %149, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !7
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = add nsw i64 %167, 3
  %179 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %149, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !7
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = add i32 %151, 1
  %184 = icmp slt i32 %183, %166
  br i1 %184, label %185, label %196

185:                                              ; preds = %164
  %186 = sext i32 %183 to i64
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %186, %185 ], [ %193, %187 ]
  %189 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %149, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !7
  %191 = sext i8 %190 to i32
  %192 = call i32 @putchar(i32 %191)
  %193 = add nsw i64 %188, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %166, %194
  br i1 %195, label %196, label %187, !llvm.loop !16

196:                                              ; preds = %187, %164
  %197 = call i32 @putchar(i32 10)
  %198 = add nuw nsw i64 %149, 1
  %199 = icmp eq i64 %198, %113
  br i1 %199, label %200, label %148, !llvm.loop !17

200:                                              ; preds = %196, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  ret void

201:                                              ; preds = %51
  %202 = trunc i64 %52 to i32
  store i32 %202, i32* %34, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %201, %51
  %204 = add nuw nsw i64 %44, 2
  %205 = add i64 %45, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %56, label %43, !llvm.loop !18

207:                                              ; preds = %124
  %208 = trunc i64 %126 to i32
  store i32 %208, i32* %102, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %207, %124
  %210 = phi i32 [ %125, %124 ], [ %129, %207 ]
  %211 = add nuw nsw i64 %115, 2
  %212 = add i64 %117, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %131, label %114, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
