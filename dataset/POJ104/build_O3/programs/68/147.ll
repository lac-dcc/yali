; ModuleID = 'source-C-CXX/68/147.c'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, i32 %9, i32 %11
  %14 = icmp slt i32 %9, %11
  %15 = select i1 %14, i32 %9, i32 %11
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %0
  %18 = lshr i64 %8, 1
  %19 = and i64 %18, 2147483647
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %19, %20
  br label %45

24:                                               ; preds = %45, %17
  %25 = phi i64 [ 0, %17 ], [ %65, %45 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i64 %25, -1
  %31 = add i64 %8, %30
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %24, %0
  %37 = icmp sgt i32 %11, 1
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = lshr i64 %10, 1
  %40 = and i64 %39, 2147483647
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %40, 1
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = sub nsw i64 %40, %41
  br label %84

45:                                               ; preds = %45, %22
  %46 = phi i64 [ 0, %22 ], [ %65, %45 ]
  %47 = phi i64 [ %23, %22 ], [ %66, %45 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = xor i64 %46, -1
  %51 = add i64 %8, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %48, align 2, !tbaa !5
  store i8 %49, i8* %54, align 1, !tbaa !5
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sub nsw i64 4294967294, %46
  %60 = add i64 %8, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %24, label %45, !llvm.loop !8

68:                                               ; preds = %84, %38
  %69 = phi i64 [ 0, %38 ], [ %104, %84 ]
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = xor i64 %69, -1
  %75 = add i64 %10, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %78, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %71, %68, %36
  %81 = icmp sgt i32 %15, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %80
  %83 = zext i32 %15 to i64
  br label %132

84:                                               ; preds = %84, %43
  %85 = phi i64 [ 0, %43 ], [ %104, %84 ]
  %86 = phi i64 [ %44, %43 ], [ %105, %84 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %88 = load i8, i8* %87, align 2, !tbaa !5
  %89 = xor i64 %85, -1
  %90 = add i64 %10, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %87, align 2, !tbaa !5
  store i8 %88, i8* %93, align 1, !tbaa !5
  %95 = or i64 %85, 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sub nsw i64 4294967294, %85
  %99 = add i64 %10, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  store i8 %103, i8* %96, align 1, !tbaa !5
  store i8 %97, i8* %102, align 1, !tbaa !5
  %104 = add nuw nsw i64 %85, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %68, label %84, !llvm.loop !10

107:                                              ; preds = %152, %80
  %108 = icmp slt i32 %15, %13
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = sext i32 %13 to i64
  br label %172

111:                                              ; preds = %107
  %112 = sext i32 %15 to i64
  %113 = sext i32 %13 to i64
  br i1 %14, label %114, label %154

114:                                              ; preds = %111, %130
  %115 = phi i64 [ %124, %130 ], [ %112, %111 ]
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %120, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 9
  %124 = add nsw i64 %115, 1
  br i1 %123, label %125, label %130

125:                                              ; preds = %114
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !11
  %129 = urem i32 %122, 10
  store i32 %129, i32* %120, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %114, %125
  %131 = icmp eq i64 %124, %113
  br i1 %131, label %172, label %114, !llvm.loop !13

132:                                              ; preds = %82, %152
  %133 = phi i64 [ 0, %82 ], [ %146, %152 ]
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = add nsw i32 %136, -96
  %143 = add nsw i32 %142, %139
  %144 = add i32 %143, %141
  store i32 %144, i32* %140, align 4, !tbaa !11
  %145 = icmp sgt i32 %144, 9
  %146 = add nuw nsw i64 %133, 1
  br i1 %145, label %147, label %152

147:                                              ; preds = %132
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !11
  %151 = urem i32 %144, 10
  store i32 %151, i32* %140, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %132, %147
  %153 = icmp eq i64 %146, %83
  br i1 %153, label %107, label %132, !llvm.loop !14

154:                                              ; preds = %111, %170
  %155 = phi i64 [ %164, %170 ], [ %112, %111 ]
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = add nsw i32 %159, %161
  store i32 %162, i32* %160, align 4, !tbaa !11
  %163 = icmp sgt i32 %162, 9
  %164 = add nsw i64 %155, 1
  br i1 %163, label %165, label %170

165:                                              ; preds = %154
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !11
  %169 = urem i32 %162, 10
  store i32 %169, i32* %160, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %154, %165
  %171 = icmp eq i64 %164, %113
  br i1 %171, label %172, label %154, !llvm.loop !13

172:                                              ; preds = %170, %130, %109
  %173 = phi i64 [ %110, %109 ], [ %113, %130 ], [ %113, %170 ]
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add i32 %13, %177
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %185, %172
  %181 = phi i64 [ %182, %185 ], [ %179, %172 ]
  %182 = add nsw i64 %181, -1
  %183 = trunc i64 %181 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %180, label %189, !llvm.loop !15

189:                                              ; preds = %185
  %190 = and i64 %182, 4294967295
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %190, %189 ], [ %198, %191 ]
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = trunc i64 %192 to i32
  %197 = icmp sgt i32 %196, 0
  %198 = add nsw i64 %192, -1
  br i1 %197, label %191, label %199, !llvm.loop !16

199:                                              ; preds = %191
  %200 = call i32 @putchar(i32 10)
  br label %203

201:                                              ; preds = %180
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
