; ModuleID = 'source-C-CXX/55/230.c'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #4
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #4
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %60, label %22

22:                                               ; preds = %19
  %23 = lshr i64 %14, 1
  %24 = shl i64 %14, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %23, 2147483647
  %27 = and i64 %23, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = sub nsw i64 %26, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %47, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %48, %31 ]
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = xor i64 %32, -1
  %37 = add nsw i64 %25, %36
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %38, align 1, !tbaa !5
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nuw nsw i64 -2, %32
  %44 = add nsw i64 %25, %43
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %32, 2
  %48 = add i64 %33, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %31, !llvm.loop !10

50:                                               ; preds = %31, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %31 ]
  %52 = icmp eq i64 %27, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = xor i64 %51, -1
  %57 = add nsw i64 %25, %56
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %53, %50, %19
  br label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %60 ]
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !11

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %108, label %70

70:                                               ; preds = %67
  %71 = lshr i64 %62, 1
  %72 = shl i64 %62, 32
  %73 = ashr exact i64 %72, 32
  %74 = and i64 %71, 2147483647
  %75 = and i64 %71, 1
  %76 = icmp eq i64 %74, 1
  br i1 %76, label %98, label %77

77:                                               ; preds = %70
  %78 = sub nsw i64 %74, %75
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %95, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %96, %79 ]
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = xor i64 %80, -1
  %85 = add nsw i64 %73, %84
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %86, align 1, !tbaa !5
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sub nuw nsw i64 -2, %80
  %92 = add nsw i64 %73, %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %93, align 1, !tbaa !5
  %95 = add nuw nsw i64 %80, 2
  %96 = add i64 %81, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %79, !llvm.loop !12

98:                                               ; preds = %79, %70
  %99 = phi i64 [ 0, %70 ], [ %95, %79 ]
  %100 = icmp eq i64 %75, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = xor i64 %99, -1
  %105 = add nsw i64 %73, %104
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %102, align 1, !tbaa !5
  store i8 %103, i8* %106, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %101, %98, %67
  br label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %108 ]
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  %114 = add nuw i64 %110, 1
  br i1 %113, label %115, label %109, !llvm.loop !13

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = icmp ult i32 %116, 2
  br i1 %117, label %156, label %118

118:                                              ; preds = %115
  %119 = lshr i64 %110, 1
  %120 = shl i64 %110, 32
  %121 = ashr exact i64 %120, 32
  %122 = and i64 %119, 2147483647
  %123 = and i64 %119, 1
  %124 = icmp eq i64 %122, 1
  br i1 %124, label %146, label %125

125:                                              ; preds = %118
  %126 = sub nsw i64 %122, %123
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %143, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %144, %127 ]
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = xor i64 %128, -1
  %133 = add nsw i64 %121, %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  store i8 %135, i8* %130, align 1, !tbaa !5
  store i8 %131, i8* %134, align 1, !tbaa !5
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sub nuw nsw i64 -2, %128
  %140 = add nsw i64 %121, %139
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %137, align 1, !tbaa !5
  store i8 %138, i8* %141, align 1, !tbaa !5
  %143 = add nuw nsw i64 %128, 2
  %144 = add i64 %129, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %127, !llvm.loop !14

146:                                              ; preds = %127, %118
  %147 = phi i64 [ 0, %118 ], [ %143, %127 ]
  %148 = icmp eq i64 %123, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = xor i64 %147, -1
  %153 = add nsw i64 %121, %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  store i8 %155, i8* %150, align 1, !tbaa !5
  store i8 %151, i8* %154, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %149, %146, %115
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %162, %157 ], [ 0, %156 ]
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  %162 = add nuw i64 %158, 1
  br i1 %161, label %163, label %157, !llvm.loop !15

163:                                              ; preds = %157
  %164 = trunc i64 %158 to i32
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %204, label %166

166:                                              ; preds = %163
  %167 = lshr i64 %158, 1
  %168 = shl i64 %158, 32
  %169 = ashr exact i64 %168, 32
  %170 = and i64 %167, 2147483647
  %171 = and i64 %167, 1
  %172 = icmp eq i64 %170, 1
  br i1 %172, label %194, label %173

173:                                              ; preds = %166
  %174 = sub nsw i64 %170, %171
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %191, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %192, %175 ]
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = xor i64 %176, -1
  %181 = add nsw i64 %169, %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  store i8 %183, i8* %178, align 1, !tbaa !5
  store i8 %179, i8* %182, align 1, !tbaa !5
  %184 = or i64 %176, 1
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sub nuw nsw i64 -2, %176
  %188 = add nsw i64 %169, %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  store i8 %190, i8* %185, align 1, !tbaa !5
  store i8 %186, i8* %189, align 1, !tbaa !5
  %191 = add nuw nsw i64 %176, 2
  %192 = add i64 %177, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %175, !llvm.loop !16

194:                                              ; preds = %175, %166
  %195 = phi i64 [ 0, %166 ], [ %191, %175 ]
  %196 = icmp eq i64 %171, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = xor i64 %195, -1
  %201 = add nsw i64 %169, %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  store i8 %203, i8* %198, align 1, !tbaa !5
  store i8 %199, i8* %202, align 1, !tbaa !5
  br label %204

204:                                              ; preds = %197, %194, %163
  %205 = call i32 @puts(i8* nonnull %5)
  %206 = call i32 @puts(i8* nonnull %6)
  %207 = call i32 @puts(i8* nonnull %7)
  %208 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
