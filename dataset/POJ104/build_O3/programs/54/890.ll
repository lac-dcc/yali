; ModuleID = 'source-C-CXX/54/890.c'
source_filename = "source-C-CXX/54/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %89, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %84, %15
  %19 = phi i64 [ 0, %15 ], [ %85, %84 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = add <8 x i8> %22, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %24 = icmp ult <8 x i8> %23, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %25 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = add <8 x i8> %22, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %28 = icmp ult <8 x i8> %27, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %29 = xor <8 x i1> %24, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %30 = select <8 x i1> %29, <8 x i1> %26, <8 x i1> zeroinitializer
  %31 = or <8 x i1> %24, %26
  %32 = xor <8 x i1> %31, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %33 = select <8 x i1> %32, <8 x i1> %28, <8 x i1> zeroinitializer
  %34 = select <8 x i1> %30, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %35 = add nsw <8 x i8> %22, %34
  %36 = select <8 x i1> %33, <8 x i8> %27, <8 x i8> %35
  %37 = or <8 x i1> %33, %30
  %38 = or <8 x i1> %37, %24
  %39 = extractelement <8 x i1> %38, i32 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %18
  %41 = extractelement <8 x i8> %36, i32 0
  store i8 %41, i8* %20, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = extractelement <8 x i1> %38, i32 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = or i64 %19, 1
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %36, i32 1
  store i8 %47, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %44, %42
  %49 = extractelement <8 x i1> %38, i32 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = or i64 %19, 2
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %36, i32 2
  store i8 %53, i8* %52, align 2, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = extractelement <8 x i1> %38, i32 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = or i64 %19, 3
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %36, i32 3
  store i8 %59, i8* %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = extractelement <8 x i1> %38, i32 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = or i64 %19, 4
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = extractelement <8 x i8> %36, i32 4
  store i8 %65, i8* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = extractelement <8 x i1> %38, i32 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = or i64 %19, 5
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %36, i32 5
  store i8 %71, i8* %70, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %66
  %73 = extractelement <8 x i1> %38, i32 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = or i64 %19, 6
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %36, i32 6
  store i8 %77, i8* %76, align 2, !tbaa !5
  br label %78

78:                                               ; preds = %74, %72
  %79 = extractelement <8 x i1> %38, i32 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = or i64 %19, 7
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = extractelement <8 x i8> %36, i32 7
  store i8 %83, i8* %82, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %80, %78
  %85 = add nuw i64 %19, 8
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %87, label %18, !llvm.loop !8

87:                                               ; preds = %84
  %88 = icmp eq i64 %16, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %12, %87
  %90 = phi i64 [ 0, %12 ], [ %17, %87 ]
  br label %94

91:                                               ; preds = %112, %87
  br i1 %11, label %92, label %137

92:                                               ; preds = %91
  %93 = and i64 %9, 4294967295
  br label %115

94:                                               ; preds = %89, %112
  %95 = phi i64 [ %113, %112 ], [ %90, %89 ]
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add i8 %97, -65
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = add nsw i8 %97, -55
  br label %110

102:                                              ; preds = %94
  %103 = add i8 %97, -97
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i8 %97, -87
  br label %110

107:                                              ; preds = %102
  %108 = add i8 %97, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %105, %100
  %111 = phi i8 [ %101, %100 ], [ %106, %105 ], [ %108, %107 ]
  store i8 %111, i8* %96, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %110, %107
  %113 = add nuw nsw i64 %95, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %91, label %94, !llvm.loop !11

115:                                              ; preds = %92, %115
  %116 = phi i64 [ 0, %92 ], [ %132, %115 ]
  %117 = phi i32 [ 0, %92 ], [ %133, %115 ]
  %118 = phi i32 [ 0, %92 ], [ %131, %115 ]
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sitofp i8 %121 to double
  %123 = load i32, i32* %2, align 4, !tbaa !13
  %124 = sitofp i32 %123 to double
  %125 = xor i32 %117, -1
  %126 = add i32 %125, %10
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double %124, double %127) #6
  %129 = fmul double %128, %122
  %130 = fadd double %129, %119
  %131 = fptosi double %130 to i32
  %132 = add nuw nsw i64 %116, 1
  %133 = add nuw nsw i32 %117, 1
  %134 = icmp eq i64 %132, %93
  br i1 %134, label %135, label %115, !llvm.loop !15

135:                                              ; preds = %115
  %136 = icmp eq i32 %131, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %0, %91, %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %169

139:                                              ; preds = %135
  %140 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %140) #6
  %141 = load i32, i32* %3, align 4, !tbaa !13
  br label %144

142:                                              ; preds = %144
  %143 = and i64 %145, 4294967295
  br label %152

144:                                              ; preds = %139, %144
  %145 = phi i64 [ 0, %139 ], [ %150, %144 ]
  %146 = phi i32 [ %131, %139 ], [ %149, %144 ]
  %147 = srem i32 %146, %141
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  store i32 %147, i32* %148, align 4, !tbaa !13
  %149 = sdiv i32 %146, %141
  %150 = add nuw i64 %145, 1
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %142, label %144, !llvm.loop !16

152:                                              ; preds = %142, %164
  %153 = phi i64 [ %143, %142 ], [ %167, %164 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %164

159:                                              ; preds = %152
  %160 = icmp sgt i32 %155, 9
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = add nuw nsw i32 %155, 55
  store i32 %162, i32* %154, align 4, !tbaa !13
  %163 = call i32 @putchar(i32 %162)
  br label %164

164:                                              ; preds = %157, %161, %159
  %165 = trunc i64 %153 to i32
  %166 = icmp sgt i32 %165, 0
  %167 = add nsw i64 %153, -1
  br i1 %166, label %152, label %168, !llvm.loop !17

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %140) #6
  br label %169

169:                                              ; preds = %137, %168
  %170 = call i32 @putchar(i32 10)
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %172 = call i32 @getc(%struct._IO_FILE* %171) #6
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %174 = call i32 @getc(%struct._IO_FILE* %173) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
