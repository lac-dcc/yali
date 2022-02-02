; ModuleID = 'source-C-CXX/6/862.c'
source_filename = "source-C-CXX/6/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %11 = alloca [256 x i8], align 16
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %15) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %15, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %16) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %18) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #10
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #10
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #10
  %22 = call i64 @strlen(i8* noundef nonnull %12) #11
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %13) #11
  %25 = trunc i64 %24 to i32
  %26 = load i8, i8* %13, align 16
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %149

28:                                               ; preds = %0
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %22, 4294967295
  %32 = icmp sgt i32 %25, 0
  br label %33

33:                                               ; preds = %28, %124
  %34 = phi i64 [ 0, %28 ], [ %54, %124 ]
  %35 = phi i1 [ true, %28 ], [ %125, %124 ]
  %36 = add nuw i64 %34, 1
  %37 = add i64 %24, %34
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i64 @llvm.smax.i64(i64 %36, i64 %39)
  %41 = sub i64 %40, %34
  %42 = add i64 %41, -4
  %43 = lshr i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = add nuw i64 %34, 1
  %46 = add i64 %24, %34
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = call i64 @llvm.smax.i64(i64 %45, i64 %48)
  %50 = sub i64 %49, %34
  %51 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %52 = add i64 %24, %34
  %53 = trunc i64 %52 to i32
  %54 = add nuw nsw i64 %34, 1
  %55 = trunc i64 %54 to i32
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 %55)
  %57 = trunc i64 %34 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %18) #10
  %63 = load i8, i8* %51, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %26
  br i1 %64, label %65, label %121

65:                                               ; preds = %33
  br i1 %32, label %66, label %115

66:                                               ; preds = %65
  %67 = add i64 %34, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %10, i8* noundef nonnull align 1 %51, i64 %61, i1 false)
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = icmp ult i64 %50, 4
  br i1 %70, label %106, label %71

71:                                               ; preds = %66
  %72 = and i64 %50, -4
  %73 = add i64 %34, %72
  %74 = and i64 %44, 7
  %75 = icmp ult i64 %42, 28
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = and i64 %44, 9223372036854775800
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi <2 x i64> [ zeroinitializer, %76 ], [ %82, %78 ]
  %80 = phi <2 x i64> [ zeroinitializer, %76 ], [ %83, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %82 = add <2 x i64> %79, <i64 8, i64 8>
  %83 = add <2 x i64> %80, <i64 8, i64 8>
  %84 = add i64 %81, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !8

86:                                               ; preds = %78, %71
  %87 = phi <2 x i64> [ undef, %71 ], [ %82, %78 ]
  %88 = phi <2 x i64> [ undef, %71 ], [ %83, %78 ]
  %89 = phi <2 x i64> [ zeroinitializer, %71 ], [ %82, %78 ]
  %90 = phi <2 x i64> [ zeroinitializer, %71 ], [ %83, %78 ]
  %91 = icmp eq i64 %74, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %86, %92
  %93 = phi <2 x i64> [ %96, %92 ], [ %89, %86 ]
  %94 = phi <2 x i64> [ %97, %92 ], [ %90, %86 ]
  %95 = phi i64 [ %98, %92 ], [ %74, %86 ]
  %96 = add <2 x i64> %93, <i64 1, i64 1>
  %97 = add <2 x i64> %94, <i64 1, i64 1>
  %98 = add i64 %95, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %92, !llvm.loop !11

100:                                              ; preds = %92, %86
  %101 = phi <2 x i64> [ %87, %86 ], [ %96, %92 ]
  %102 = phi <2 x i64> [ %88, %86 ], [ %97, %92 ]
  %103 = add <2 x i64> %102, %101
  %104 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %103)
  %105 = icmp eq i64 %50, %72
  br i1 %105, label %115, label %106

106:                                              ; preds = %66, %100
  %107 = phi i64 [ 0, %66 ], [ %104, %100 ]
  %108 = phi i64 [ %34, %66 ], [ %73, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %112, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %113, %109 ], [ %108, %106 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp slt i64 %113, %69
  br i1 %114, label %109, label %115, !llvm.loop !13

115:                                              ; preds = %109, %100, %65
  %116 = phi i64 [ 0, %65 ], [ %104, %100 ], [ %112, %109 ]
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  %119 = call i32 @strcmp(i8* noundef nonnull %17, i8* noundef nonnull %13) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %124

121:                                              ; preds = %33
  %122 = call i32 @strcmp(i8* noundef nonnull %17, i8* noundef nonnull %13) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121, %115
  %125 = icmp slt i64 %54, %30
  %126 = icmp eq i64 %54, %31
  br i1 %126, label %149, label %33, !llvm.loop !15

127:                                              ; preds = %115
  br i1 %35, label %128, label %149

128:                                              ; preds = %121, %127
  %129 = trunc i64 %34 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = and i64 %34, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %131, %128
  %134 = sub nsw i32 %23, %25
  %135 = icmp ne i32 %134, %129
  %136 = add i32 %129, %25
  %137 = icmp slt i32 %136, %23
  %138 = and i1 %135, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = sext i32 %136 to i64
  %141 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %140
  %142 = xor i64 %34, -1
  %143 = add i64 %22, %142
  %144 = sub i64 %143, %24
  %145 = and i64 %144, 4294967295
  %146 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %141, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %139, %133
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, i8* nonnull %14, i8* nonnull %16)
  br label %151

149:                                              ; preds = %124, %0, %127
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %151

151:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
