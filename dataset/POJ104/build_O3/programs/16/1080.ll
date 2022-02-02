; ModuleID = 'source-C-CXX/16/1080.c'
source_filename = "source-C-CXX/16/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %161, label %8

8:                                                ; preds = %0, %147
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 32, i64 101, i1 false)
  %9 = call i32 @puts(i8* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %147, label %16

16:                                               ; preds = %8
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  br label %122

19:                                               ; preds = %145
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %147

21:                                               ; preds = %19
  %22 = and i64 %10, 4294967295
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %120, label %24

24:                                               ; preds = %21
  %25 = and i64 %10, 15
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %115, %24
  %28 = phi i64 [ 0, %24 ], [ %116, %115 ]
  %29 = or i64 %28, 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %31 = bitcast i8* %30 to <8 x i8>*
  %32 = load <8 x i8>, <8 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to <8 x i8>*
  %35 = load <8 x i8>, <8 x i8>* %34, align 8, !tbaa !5
  %36 = icmp eq <8 x i8> %32, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %37 = icmp eq <8 x i8> %35, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %38 = extractelement <8 x i1> %36, i32 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 63, i8* %40, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %39, %27
  %42 = extractelement <8 x i1> %36, i32 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 63, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %36, i32 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %28, 2
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 63, i8* %50, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %36, i32 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %28, 3
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 63, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %36, i32 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %28, 4
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 63, i8* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %36, i32 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %28, 5
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 63, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %36, i32 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %28, 6
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 63, i8* %70, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %36, i32 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %28, 7
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 63, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %37, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 63, i8* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <8 x i1> %37, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %28, 9
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  store i8 63, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %37, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %28, 10
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  store i8 63, i8* %89, align 2, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %37, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %28, 11
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  store i8 63, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %37, i32 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %28, 12
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  store i8 63, i8* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %37, i32 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %28, 13
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  store i8 63, i8* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %37, i32 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %28, 14
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  store i8 63, i8* %109, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %37, i32 7
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %28, 15
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  store i8 63, i8* %114, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = add nuw i64 %28, 16
  %117 = icmp eq i64 %116, %26
  br i1 %117, label %118, label %27, !llvm.loop !8

118:                                              ; preds = %115
  %119 = icmp eq i64 %25, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %21, %118
  %121 = phi i64 [ 0, %21 ], [ %26, %118 ]
  br label %151

122:                                              ; preds = %16, %145
  %123 = phi i64 [ %18, %16 ], [ %124, %145 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 40
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 41
  br i1 %131, label %136, label %139

132:                                              ; preds = %139
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 41
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %128
  %137 = phi i64 [ %123, %128 ], [ %142, %132 ]
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  store i8 48, i8* %125, align 1, !tbaa !5
  store i8 48, i8* %138, align 1, !tbaa !5
  br label %145

139:                                              ; preds = %128, %132
  %140 = phi i64 [ %142, %132 ], [ %123, %128 ]
  %141 = icmp eq i64 %140, %18
  %142 = add nsw i64 %140, 1
  br i1 %141, label %143, label %132

143:                                              ; preds = %139
  store i8 48, i8* %125, align 1, !tbaa !5
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  store i8 36, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %136, %143, %122
  %146 = icmp eq i64 %124, 0
  br i1 %146, label %19, label %122, !llvm.loop !11

147:                                              ; preds = %158, %118, %8, %19
  %148 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %8, !llvm.loop !12

151:                                              ; preds = %120, %158
  %152 = phi i64 [ %159, %158 ], [ %121, %120 ]
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 41
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  store i8 63, i8* %157, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %151, %156
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %22
  br i1 %160, label %147, label %151, !llvm.loop !13

161:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
