; ModuleID = 'source-C-CXX/1/1342.c'
source_filename = "source-C-CXX/1/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@count = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [200000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %113

6:                                                ; preds = %154, %0
  %7 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 65), align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 %7, i32 0
  %10 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 66), align 8, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = select i1 %11, i32 66, i32 65
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 67), align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %12
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = select i1 %15, i32 67, i32 %13
  %18 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 68), align 16, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = select i1 %19, i32 68, i32 %17
  %22 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 69), align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = select i1 %23, i32 69, i32 %21
  %26 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 70), align 8, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = select i1 %27, i32 70, i32 %25
  %30 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 71), align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = select i1 %31, i32 71, i32 %29
  %34 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 72), align 16, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = select i1 %35, i32 72, i32 %33
  %38 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 73), align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = select i1 %39, i32 73, i32 %37
  %42 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 74), align 8, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = select i1 %43, i32 74, i32 %41
  %46 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 75), align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = select i1 %47, i32 75, i32 %45
  %50 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 76), align 16, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = select i1 %51, i32 76, i32 %49
  %54 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 77), align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = select i1 %55, i32 77, i32 %53
  %58 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 78), align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 78, i32 %57
  %62 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 79), align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 79, i32 %61
  %66 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 80), align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 80, i32 %65
  %70 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 81), align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = select i1 %71, i32 81, i32 %69
  %74 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 82), align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = select i1 %75, i32 82, i32 %73
  %78 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 83), align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = select i1 %79, i32 83, i32 %77
  %82 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 84), align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = select i1 %83, i32 84, i32 %81
  %86 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 85), align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = select i1 %87, i32 85, i32 %85
  %90 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 86), align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 86, i32 %89
  %94 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 87), align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i32 87, i32 %93
  %98 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 88), align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = select i1 %99, i32 88, i32 %97
  %102 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 89), align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = select i1 %103, i32 89, i32 %101
  %106 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @count, i64 0, i64 90), align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = select i1 %107, i32 90, i32 %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %108)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %231, label %159

113:                                              ; preds = %0, %154
  %114 = phi i64 [ %155, %154 ], [ 1, %0 ]
  %115 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %114, i32 0
  %116 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %114, i32 1, i64 0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115, i8* nonnull %116)
  %118 = call i64 @strlen(i8* noundef nonnull %116) #5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %113
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = and i64 %118, -2
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %141, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %142, %125 ]
  %128 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %114, i32 1, i64 %126
  %129 = load i8, i8* %128, align 2, !tbaa !9
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = or i64 %126, 1
  %135 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %114, i32 1, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %126, 2
  %142 = add i64 %127, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %125, !llvm.loop !10

144:                                              ; preds = %125, %120
  %145 = phi i64 [ 0, %120 ], [ %141, %125 ]
  %146 = icmp eq i64 %121, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %114, i32 1, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %147, %144, %113
  %155 = add nuw nsw i64 %114, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %114, %157
  br i1 %158, label %113, label %6, !llvm.loop !12

159:                                              ; preds = %6, %226
  %160 = phi i32 [ %227, %226 ], [ %111, %6 ]
  %161 = phi i64 [ %228, %226 ], [ 1, %6 ]
  %162 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 1, i64 0
  %163 = call i64 @strlen(i8* noundef nonnull %162) #5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %226, label %165

165:                                              ; preds = %159
  %166 = add i64 %163, -1
  %167 = and i64 %163, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %201, label %169

169:                                              ; preds = %165
  %170 = and i64 %163, -4
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %198, %171 ]
  %173 = phi i32 [ 0, %169 ], [ %197, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %199, %171 ]
  %175 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 1, i64 %172
  %176 = load i8, i8* %175, align 4, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %109, %177
  %179 = or i64 %172, 1
  %180 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 1, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %109, %182
  %184 = or i64 %172, 2
  %185 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 1, i64 %184
  %186 = load i8, i8* %185, align 2, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %109, %187
  %189 = or i64 %172, 3
  %190 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 1, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %109, %192
  %194 = select i1 %193, i1 true, i1 %188
  %195 = select i1 %194, i1 true, i1 %183
  %196 = select i1 %195, i1 true, i1 %178
  %197 = select i1 %196, i32 1, i32 %173
  %198 = add nuw nsw i64 %172, 4
  %199 = add i64 %174, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %171, !llvm.loop !13

201:                                              ; preds = %171, %165
  %202 = phi i32 [ undef, %165 ], [ %197, %171 ]
  %203 = phi i64 [ 0, %165 ], [ %198, %171 ]
  %204 = phi i32 [ 0, %165 ], [ %197, %171 ]
  %205 = icmp eq i64 %167, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %215, %206 ], [ %203, %201 ]
  %208 = phi i32 [ %214, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %216, %206 ], [ %167, %201 ]
  %210 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 1, i64 %207
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %109, %212
  %214 = select i1 %213, i32 1, i32 %208
  %215 = add nuw nsw i64 %207, 1
  %216 = add i64 %209, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %206, !llvm.loop !14

218:                                              ; preds = %206, %201
  %219 = phi i32 [ %202, %201 ], [ %214, %206 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %161, i32 0
  %223 = load i32, i32* %222, align 8, !tbaa !16
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %159, %218, %221
  %227 = phi i32 [ %160, %218 ], [ %225, %221 ], [ %160, %159 ]
  %228 = add nuw nsw i64 %161, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %161, %229
  br i1 %230, label %159, label %231, !llvm.loop !18

231:                                              ; preds = %226, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
