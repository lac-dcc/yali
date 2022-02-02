; ModuleID = 'source-C-CXX/31/2005.c'
source_filename = "source-C-CXX/31/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %196, label %4

4:                                                ; preds = %0, %191
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  store i32 %8, i32* @l, align 4, !tbaa !5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  store i32 %11, i32* @m, align 4, !tbaa !5
  %12 = add i32 %7, -2
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = sdiv i32 %12, 2
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = add i32 %7, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, 4294967294
  br label %50

23:                                               ; preds = %50, %14
  %24 = phi i8 [ undef, %14 ], [ %62, %50 ]
  %25 = phi i64 [ 0, %14 ], [ %68, %50 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = trunc i64 %25 to i32
  %31 = sub nsw i32 %8, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  store i8 %34, i8* %28, align 1, !tbaa !9
  store i8 %29, i8* %33, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %23, %27
  %36 = phi i8 [ %24, %23 ], [ %29, %27 ]
  %37 = sext i8 %36 to i32
  store i32 %37, i32* @temp, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %4
  %39 = add i32 %10, -2
  %40 = icmp slt i32 %39, -1
  br i1 %40, label %86, label %41

41:                                               ; preds = %38
  %42 = sdiv i32 %39, 2
  %43 = add nuw nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = add i32 %10, -1
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %71, label %48

48:                                               ; preds = %41
  %49 = and i64 %44, 4294967294
  br label %109

50:                                               ; preds = %50, %21
  %51 = phi i64 [ 0, %21 ], [ %68, %50 ]
  %52 = phi i64 [ %22, %21 ], [ %69, %50 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !9
  %55 = trunc i64 %51 to i32
  %56 = sub nsw i32 %8, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  store i8 %59, i8* %53, align 2, !tbaa !9
  store i8 %54, i8* %58, align 1, !tbaa !9
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = trunc i64 %60 to i32
  %64 = sub nsw i32 %8, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  store i8 %67, i8* %61, align 1, !tbaa !9
  store i8 %62, i8* %66, align 1, !tbaa !9
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %23, label %50, !llvm.loop !10

71:                                               ; preds = %109, %41
  %72 = phi i8 [ undef, %41 ], [ %121, %109 ]
  %73 = phi i64 [ 0, %41 ], [ %127, %109 ]
  %74 = icmp eq i64 %45, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = trunc i64 %73 to i32
  %79 = sub nsw i32 %11, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  store i8 %82, i8* %76, align 1, !tbaa !9
  store i8 %77, i8* %81, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %71, %75
  %84 = phi i8 [ %72, %71 ], [ %77, %75 ]
  %85 = sext i8 %84 to i32
  store i32 %85, i32* @temp, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %38
  %87 = icmp slt i32 %11, %8
  br i1 %87, label %88, label %130

88:                                               ; preds = %86
  %89 = shl i64 %9, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr [100 x i8], [100 x i8]* @b, i64 0, i64 %90
  %92 = sub i32 %8, %10
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %91, i8 48, i64 %94, i1 false)
  %95 = sub i32 %7, %10
  %96 = xor i32 %10, -1
  %97 = add i32 %96, %7
  %98 = and i32 %95, 7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %88, %100
  %101 = phi i64 [ %103, %100 ], [ %90, %88 ]
  %102 = phi i32 [ %104, %100 ], [ %98, %88 ]
  %103 = add nsw i64 %101, 1
  %104 = add i32 %102, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %100, !llvm.loop !12

106:                                              ; preds = %100, %88
  %107 = phi i64 [ %90, %88 ], [ %103, %100 ]
  %108 = icmp ult i32 %97, 7
  br i1 %108, label %130, label %134

109:                                              ; preds = %109, %48
  %110 = phi i64 [ 0, %48 ], [ %127, %109 ]
  %111 = phi i64 [ %49, %48 ], [ %128, %109 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %110
  %113 = load i8, i8* %112, align 2, !tbaa !9
  %114 = trunc i64 %110 to i32
  %115 = sub nsw i32 %11, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  store i8 %118, i8* %112, align 2, !tbaa !9
  store i8 %113, i8* %117, align 1, !tbaa !9
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = trunc i64 %119 to i32
  %123 = sub nsw i32 %11, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  store i8 %126, i8* %120, align 1, !tbaa !9
  store i8 %121, i8* %125, align 1, !tbaa !9
  %127 = add nuw nsw i64 %110, 2
  %128 = add i64 %111, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %71, label %109, !llvm.loop !14

130:                                              ; preds = %106, %134, %86
  %131 = icmp slt i32 %8, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = and i64 %6, 4294967295
  br label %144

134:                                              ; preds = %106, %134
  %135 = phi i64 [ %136, %134 ], [ %107, %106 ]
  %136 = add nsw i64 %135, 8
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, %7
  br i1 %138, label %130, label %134, !llvm.loop !15

139:                                              ; preds = %157, %130
  %140 = sext i32 %8 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %166, label %163

144:                                              ; preds = %132, %157
  %145 = phi i64 [ 0, %132 ], [ %151, %157 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp slt i8 %147, %149
  %151 = add nuw nsw i64 %145, 1
  br i1 %150, label %152, label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = add i8 %154, -1
  store i8 %155, i8* %153, align 1, !tbaa !9
  %156 = add i8 %147, 10
  br label %157

157:                                              ; preds = %144, %152
  %158 = phi i8 [ %156, %152 ], [ %147, %144 ]
  %159 = sub i8 %158, %149
  store i8 %159, i8* %146, align 1, !tbaa !9
  %160 = icmp eq i64 %151, %133
  br i1 %160, label %139, label %144, !llvm.loop !16

161:                                              ; preds = %166
  %162 = trunc i64 %168 to i32
  store i32 %162, i32* @l, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %139
  %164 = phi i32 [ %162, %161 ], [ %8, %139 ]
  store i32 %164, i32* @j, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %172, label %184

166:                                              ; preds = %139, %166
  %167 = phi i64 [ %168, %166 ], [ %140, %139 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %166, label %161, !llvm.loop !17

172:                                              ; preds = %163, %172
  %173 = phi i32 [ %180, %172 ], [ %164, %163 ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  %179 = load i32, i32* @j, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* @j, align 4, !tbaa !5
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %172, label %182, !llvm.loop !18

182:                                              ; preds = %172
  %183 = load i32, i32* @l, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %163
  %185 = phi i32 [ %183, %182 ], [ %164, %163 ]
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %191

189:                                              ; preds = %184
  %190 = tail call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %187, %189
  %192 = load i32, i32* @i, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @i, align 4, !tbaa !5
  %194 = load i32, i32* @n, align 4, !tbaa !5
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %4, label %196, !llvm.loop !19

196:                                              ; preds = %191, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
