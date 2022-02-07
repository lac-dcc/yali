; ModuleID = 'source-C-CXX/79/992.c'
source_filename = "source-C-CXX/79/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %120

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  br label %249

27:                                               ; preds = %18
  %28 = and i32 %15, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %15, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %15, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = icmp eq i32 %19, 1
  %37 = load i32, i32* %5, align 4
  %38 = select i1 %36, i32 %37, i32 undef
  %39 = icmp eq i32 %20, 1
  %40 = load i32, i32* %6, align 4
  %41 = select i1 %39, i32 %40, i32 undef
  %42 = icmp eq i32 %19, 2
  %43 = add nsw i32 %37, 31
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = icmp eq i32 %20, 2
  %46 = add nsw i32 %40, 31
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = icmp eq i32 %19, 3
  %49 = select i1 %35, i32 60, i32 59
  %50 = select i1 %35, i32 91, i32 90
  %51 = select i1 %35, i32 121, i32 120
  %52 = select i1 %35, i32 152, i32 151
  %53 = select i1 %35, i32 182, i32 181
  %54 = select i1 %35, i32 213, i32 212
  %55 = select i1 %35, i32 244, i32 243
  %56 = select i1 %35, i32 274, i32 273
  %57 = select i1 %35, i32 305, i32 304
  %58 = select i1 %35, i32 335, i32 334
  %59 = add nsw i32 %37, %49
  %60 = select i1 %48, i32 %59, i32 %44
  %61 = icmp eq i32 %20, 3
  %62 = add nsw i32 %40, %49
  %63 = select i1 %61, i32 %62, i32 %47
  %64 = icmp eq i32 %19, 4
  %65 = add nsw i32 %37, %50
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = icmp eq i32 %20, 4
  %68 = add nsw i32 %40, %50
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = icmp eq i32 %19, 5
  %71 = add nsw i32 %37, %51
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = icmp eq i32 %20, 5
  %74 = add nsw i32 %40, %51
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = icmp eq i32 %19, 6
  %77 = add nsw i32 %37, %52
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = icmp eq i32 %20, 6
  %80 = add nsw i32 %40, %52
  %81 = select i1 %79, i32 %80, i32 %75
  %82 = icmp eq i32 %19, 7
  %83 = add nsw i32 %37, %53
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = icmp eq i32 %20, 7
  %86 = add nsw i32 %40, %53
  %87 = select i1 %85, i32 %86, i32 %81
  %88 = icmp eq i32 %19, 8
  %89 = add nsw i32 %37, %54
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = icmp eq i32 %20, 8
  %92 = add nsw i32 %40, %54
  %93 = select i1 %91, i32 %92, i32 %87
  %94 = icmp eq i32 %19, 9
  %95 = add nsw i32 %37, %55
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = icmp eq i32 %20, 9
  %98 = add nsw i32 %40, %55
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = icmp eq i32 %19, 10
  %101 = add nsw i32 %37, %56
  %102 = select i1 %100, i32 %101, i32 %96
  %103 = icmp eq i32 %20, 10
  %104 = add nsw i32 %40, %56
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = icmp eq i32 %19, 11
  %107 = add nsw i32 %37, %57
  %108 = select i1 %106, i32 %107, i32 %102
  %109 = icmp eq i32 %20, 11
  %110 = add nsw i32 %40, %57
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = icmp eq i32 %19, 12
  %113 = add nsw i32 %37, %58
  %114 = select i1 %112, i32 %113, i32 %108
  %115 = icmp eq i32 %20, 12
  %116 = add nsw i32 %40, %58
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = sub nsw i32 %114, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  br label %249

120:                                              ; preds = %0, %124
  %121 = phi i32 [ %134, %124 ], [ 0, %0 ]
  %122 = phi i32 [ %135, %124 ], [ %15, %0 ]
  %123 = icmp slt i32 %122, %16
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = and i32 %122, 3
  %126 = icmp eq i32 %125, 0
  %127 = srem i32 %122, 100
  %128 = icmp ne i32 %127, 0
  %129 = and i1 %126, %128
  %130 = srem i32 %122, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  %133 = select i1 %132, i32 366, i32 365
  %134 = add nuw nsw i32 %133, %121
  %135 = add nsw i32 %122, 1
  br label %120, !llvm.loop !9

136:                                              ; preds = %120
  %137 = and i32 %15, 3
  %138 = icmp eq i32 %137, 0
  %139 = srem i32 %15, 100
  %140 = icmp ne i32 %139, 0
  %141 = and i1 %138, %140
  %142 = srem i32 %15, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  %147 = load i32, i32* %5, align 4
  %148 = select i1 %146, i32 %147, i32 undef
  %149 = icmp eq i32 %145, 2
  %150 = add nsw i32 %147, 31
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = icmp eq i32 %145, 3
  %153 = select i1 %144, i32 60, i32 59
  %154 = select i1 %144, i32 91, i32 90
  %155 = select i1 %144, i32 121, i32 120
  %156 = select i1 %144, i32 152, i32 151
  %157 = select i1 %144, i32 182, i32 181
  %158 = select i1 %144, i32 213, i32 212
  %159 = select i1 %144, i32 244, i32 243
  %160 = select i1 %144, i32 274, i32 273
  %161 = select i1 %144, i32 305, i32 304
  %162 = select i1 %144, i32 335, i32 334
  %163 = add nsw i32 %147, %153
  %164 = select i1 %152, i32 %163, i32 %151
  %165 = icmp eq i32 %145, 4
  %166 = add nsw i32 %147, %154
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp eq i32 %145, 5
  %169 = add nsw i32 %147, %155
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %145, 6
  %172 = add nsw i32 %147, %156
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %145, 7
  %175 = add nsw i32 %147, %157
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %145, 8
  %178 = add nsw i32 %147, %158
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %145, 9
  %181 = add nsw i32 %147, %159
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %145, 10
  %184 = add nsw i32 %147, %160
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %145, 11
  %187 = add nsw i32 %147, %161
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = icmp eq i32 %145, 12
  %190 = add nsw i32 %147, %162
  %191 = select i1 %189, i32 %190, i32 %188
  %192 = and i32 %16, 3
  %193 = icmp eq i32 %192, 0
  %194 = srem i32 %16, 100
  %195 = icmp ne i32 %194, 0
  %196 = and i1 %193, %195
  %197 = srem i32 %16, 400
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  %202 = load i32, i32* %6, align 4
  %203 = select i1 %201, i32 %202, i32 undef
  %204 = icmp eq i32 %200, 2
  %205 = add nsw i32 %202, 31
  %206 = select i1 %204, i32 %205, i32 %203
  %207 = icmp eq i32 %200, 3
  %208 = select i1 %199, i32 60, i32 59
  %209 = select i1 %199, i32 91, i32 90
  %210 = select i1 %199, i32 121, i32 120
  %211 = select i1 %199, i32 152, i32 151
  %212 = select i1 %199, i32 182, i32 181
  %213 = select i1 %199, i32 213, i32 212
  %214 = select i1 %199, i32 244, i32 243
  %215 = select i1 %199, i32 274, i32 273
  %216 = select i1 %199, i32 305, i32 304
  %217 = select i1 %199, i32 335, i32 334
  %218 = add nsw i32 %202, %208
  %219 = select i1 %207, i32 %218, i32 %206
  %220 = icmp eq i32 %200, 4
  %221 = add nsw i32 %202, %209
  %222 = select i1 %220, i32 %221, i32 %219
  %223 = icmp eq i32 %200, 5
  %224 = add nsw i32 %202, %210
  %225 = select i1 %223, i32 %224, i32 %222
  %226 = icmp eq i32 %200, 6
  %227 = add nsw i32 %202, %211
  %228 = select i1 %226, i32 %227, i32 %225
  %229 = icmp eq i32 %200, 7
  %230 = add nsw i32 %202, %212
  %231 = select i1 %229, i32 %230, i32 %228
  %232 = icmp eq i32 %200, 8
  %233 = add nsw i32 %202, %213
  %234 = select i1 %232, i32 %233, i32 %231
  %235 = icmp eq i32 %200, 9
  %236 = add nsw i32 %202, %214
  %237 = select i1 %235, i32 %236, i32 %234
  %238 = icmp eq i32 %200, 10
  %239 = add nsw i32 %202, %215
  %240 = select i1 %238, i32 %239, i32 %237
  %241 = icmp eq i32 %200, 11
  %242 = add nsw i32 %202, %216
  %243 = select i1 %241, i32 %242, i32 %240
  %244 = icmp eq i32 %200, 12
  %245 = add nsw i32 %202, %217
  %246 = select i1 %244, i32 %245, i32 %243
  %247 = sub i32 %121, %191
  %248 = add i32 %247, %246
  br label %249

249:                                              ; preds = %22, %27, %136
  %250 = phi i32 [ %248, %136 ], [ %119, %27 ], [ %26, %22 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
