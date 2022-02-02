; ModuleID = 'source-C-CXX/54/283.c'
source_filename = "source-C-CXX/54/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
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
  br i1 %12, label %168, label %13

13:                                               ; preds = %0, %189
  %14 = phi i64 [ %191, %189 ], [ 0, %0 ]
  %15 = phi i8 [ %193, %189 ], [ %11, %0 ]
  %16 = phi i32 [ %190, %189 ], [ 0, %0 ]
  %17 = sext i8 %15 to i32
  %18 = add i8 %15, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %171, label %20

20:                                               ; preds = %13
  %21 = icmp eq i8 %15, 48
  %22 = select i1 %21, i32 %10, i32 1
  %23 = mul nsw i32 %16, %22
  %24 = icmp eq i8 %15, 49
  %25 = mul nsw i32 %10, %23
  %26 = add nsw i32 %25, 1
  %27 = select i1 %24, i32 %26, i32 %23
  %28 = icmp eq i8 %15, 50
  %29 = mul nsw i32 %10, %27
  %30 = add nsw i32 %29, 2
  %31 = select i1 %28, i32 %30, i32 %27
  %32 = icmp eq i8 %15, 51
  %33 = mul nsw i32 %10, %31
  %34 = add nsw i32 %33, 3
  %35 = select i1 %32, i32 %34, i32 %31
  %36 = icmp eq i8 %15, 52
  %37 = mul nsw i32 %10, %35
  %38 = add nsw i32 %37, 4
  %39 = select i1 %36, i32 %38, i32 %35
  %40 = icmp eq i8 %15, 53
  %41 = mul nsw i32 %10, %39
  %42 = add nsw i32 %41, 5
  %43 = select i1 %40, i32 %42, i32 %39
  %44 = icmp eq i8 %15, 54
  %45 = mul nsw i32 %10, %43
  %46 = add nsw i32 %45, 6
  %47 = select i1 %44, i32 %46, i32 %43
  %48 = icmp eq i8 %15, 55
  %49 = mul nsw i32 %10, %47
  %50 = add nsw i32 %49, 7
  %51 = select i1 %48, i32 %50, i32 %47
  %52 = icmp eq i8 %15, 56
  %53 = mul nsw i32 %10, %51
  %54 = add nsw i32 %53, 8
  %55 = select i1 %52, i32 %54, i32 %51
  %56 = icmp eq i8 %15, 57
  %57 = mul nsw i32 %10, %55
  %58 = add nsw i32 %57, 9
  %59 = select i1 %56, i32 %58, i32 %55
  %60 = icmp eq i8 %15, 65
  %61 = mul nsw i32 %10, %59
  %62 = add nsw i32 %61, 10
  %63 = select i1 %60, i32 %62, i32 %59
  %64 = icmp eq i8 %15, 66
  %65 = mul nsw i32 %10, %63
  %66 = add nsw i32 %65, 11
  %67 = select i1 %64, i32 %66, i32 %63
  %68 = icmp eq i8 %15, 67
  %69 = mul nsw i32 %10, %67
  %70 = add nsw i32 %69, 12
  %71 = select i1 %68, i32 %70, i32 %67
  %72 = icmp eq i8 %15, 68
  %73 = mul nsw i32 %10, %71
  %74 = add nsw i32 %73, 13
  %75 = select i1 %72, i32 %74, i32 %71
  %76 = icmp eq i8 %15, 69
  %77 = mul nsw i32 %10, %75
  %78 = add nsw i32 %77, 14
  %79 = select i1 %76, i32 %78, i32 %75
  %80 = icmp eq i8 %15, 70
  %81 = mul nsw i32 %10, %79
  %82 = add nsw i32 %81, 15
  %83 = select i1 %80, i32 %82, i32 %79
  %84 = icmp eq i8 %15, 71
  %85 = mul nsw i32 %10, %83
  %86 = add nsw i32 %85, 16
  %87 = select i1 %84, i32 %86, i32 %83
  %88 = icmp eq i8 %15, 72
  %89 = mul nsw i32 %10, %87
  %90 = add nsw i32 %89, 17
  %91 = select i1 %88, i32 %90, i32 %87
  %92 = icmp eq i8 %15, 73
  %93 = mul nsw i32 %10, %91
  %94 = add nsw i32 %93, 18
  %95 = select i1 %92, i32 %94, i32 %91
  %96 = icmp eq i8 %15, 74
  %97 = mul nsw i32 %10, %95
  %98 = add nsw i32 %97, 19
  %99 = select i1 %96, i32 %98, i32 %95
  %100 = icmp eq i8 %15, 75
  %101 = mul nsw i32 %10, %99
  %102 = add nsw i32 %101, 20
  %103 = select i1 %100, i32 %102, i32 %99
  %104 = icmp eq i8 %15, 76
  %105 = mul nsw i32 %10, %103
  %106 = add nsw i32 %105, 21
  %107 = select i1 %104, i32 %106, i32 %103
  %108 = icmp eq i8 %15, 77
  %109 = mul nsw i32 %10, %107
  %110 = add nsw i32 %109, 22
  %111 = select i1 %108, i32 %110, i32 %107
  %112 = icmp eq i8 %15, 78
  %113 = mul nsw i32 %10, %111
  %114 = add nsw i32 %113, 23
  %115 = select i1 %112, i32 %114, i32 %111
  %116 = icmp eq i8 %15, 79
  %117 = mul nsw i32 %10, %115
  %118 = add nsw i32 %117, 24
  %119 = select i1 %116, i32 %118, i32 %115
  %120 = icmp eq i8 %15, 80
  %121 = mul nsw i32 %10, %119
  %122 = add nsw i32 %121, 25
  %123 = select i1 %120, i32 %122, i32 %119
  %124 = icmp eq i8 %15, 81
  %125 = mul nsw i32 %10, %123
  %126 = add nsw i32 %125, 26
  %127 = select i1 %124, i32 %126, i32 %123
  %128 = icmp eq i8 %15, 82
  %129 = mul nsw i32 %10, %127
  %130 = add nsw i32 %129, 27
  %131 = select i1 %128, i32 %130, i32 %127
  %132 = icmp eq i8 %15, 83
  %133 = mul nsw i32 %10, %131
  %134 = add nsw i32 %133, 28
  %135 = select i1 %132, i32 %134, i32 %131
  %136 = icmp eq i8 %15, 84
  %137 = mul nsw i32 %10, %135
  %138 = add nsw i32 %137, 29
  %139 = select i1 %136, i32 %138, i32 %135
  %140 = icmp eq i8 %15, 85
  %141 = mul nsw i32 %10, %139
  %142 = add nsw i32 %141, 30
  %143 = select i1 %140, i32 %142, i32 %139
  %144 = icmp eq i8 %15, 86
  %145 = mul nsw i32 %10, %143
  %146 = add nsw i32 %145, 31
  %147 = select i1 %144, i32 %146, i32 %143
  %148 = icmp eq i8 %15, 87
  %149 = mul nsw i32 %10, %147
  %150 = add nsw i32 %149, 32
  %151 = select i1 %148, i32 %150, i32 %147
  %152 = icmp eq i8 %15, 88
  %153 = mul nsw i32 %10, %151
  %154 = add nsw i32 %153, 33
  %155 = select i1 %152, i32 %154, i32 %151
  %156 = icmp eq i8 %15, 89
  %157 = mul nsw i32 %10, %155
  %158 = add nsw i32 %157, 34
  %159 = select i1 %156, i32 %158, i32 %155
  %160 = icmp eq i8 %15, 90
  %161 = mul nsw i32 %10, %159
  %162 = add nsw i32 %161, 35
  %163 = select i1 %160, i32 %162, i32 %159
  %164 = icmp eq i8 %15, 0
  %165 = mul nsw i32 %10, %163
  %166 = add nsw i32 %165, 36
  %167 = select i1 %164, i32 %166, i32 %163
  br label %189

168:                                              ; preds = %189, %0
  %169 = phi i32 [ 0, %0 ], [ %190, %189 ]
  %170 = load i32, i32* %2, align 4
  br label %199

171:                                              ; preds = %13, %236
  %172 = phi i64 [ %238, %236 ], [ 0, %13 ]
  %173 = phi i32 [ %237, %236 ], [ %16, %13 ]
  %174 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.b, i64 0, i64 %172
  %175 = load i8, i8* %174, align 2, !tbaa !5
  %176 = icmp eq i8 %15, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = sext i8 %175 to i32
  %179 = add nsw i32 %178, 32
  %180 = icmp eq i32 %179, %17
  br i1 %180, label %181, label %185

181:                                              ; preds = %177, %171
  %182 = mul nsw i32 %10, %173
  %183 = trunc i64 %172 to i32
  %184 = add nsw i32 %182, %183
  br label %185

185:                                              ; preds = %177, %181
  %186 = phi i32 [ %184, %181 ], [ %173, %177 ]
  %187 = or i64 %172, 1
  %188 = icmp eq i64 %187, 37
  br i1 %188, label %189, label %224, !llvm.loop !8

189:                                              ; preds = %185, %20
  %190 = phi i32 [ %167, %20 ], [ %186, %185 ]
  %191 = add nuw i64 %14, 1
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %168, label %13, !llvm.loop !10

195:                                              ; preds = %199
  %196 = add nuw nsw i32 %201, 1
  %197 = add nsw i64 %200, -1
  %198 = icmp eq i32 %196, 79
  br i1 %198, label %210, label %199, !llvm.loop !11

199:                                              ; preds = %168, %195
  %200 = phi i64 [ 79, %168 ], [ %197, %195 ]
  %201 = phi i32 [ 0, %168 ], [ %196, %195 ]
  %202 = phi i32 [ %169, %168 ], [ %208, %195 ]
  %203 = srem i32 %202, %170
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.b, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %200
  store i8 %206, i8* %207, align 1, !tbaa !5
  %208 = sdiv i32 %202, %170
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %195

210:                                              ; preds = %195, %199
  %211 = phi i32 [ %201, %199 ], [ 78, %195 ]
  %212 = sub nsw i32 0, %211
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %213, 79
  br label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %214, %210 ], [ %221, %215 ]
  %217 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nsw i64 %216, 1
  %222 = icmp eq i64 %221, 80
  br i1 %222, label %223, label %215, !llvm.loop !12

223:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

224:                                              ; preds = %185
  %225 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.b, i64 0, i64 %187
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %15, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = sext i8 %226 to i32
  %230 = add nsw i32 %229, 32
  %231 = icmp eq i32 %230, %17
  br i1 %231, label %232, label %236

232:                                              ; preds = %228, %224
  %233 = mul nsw i32 %10, %186
  %234 = trunc i64 %187 to i32
  %235 = add nsw i32 %233, %234
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i32 [ %235, %232 ], [ %186, %228 ]
  %238 = add nuw nsw i64 %172, 2
  br label %171
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
