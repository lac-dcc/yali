; ModuleID = 'source-C-CXX/16/1027.c'
source_filename = "source-C-CXX/16/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %215, label %8

8:                                                ; preds = %0, %211
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %13, i1 false)
  %14 = and i64 %9, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %77, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %72, %16
  %20 = phi i64 [ 0, %16 ], [ %73, %72 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = and <8 x i8> %23, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %25 = icmp eq <8 x i8> %24, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %29 = extractelement <8 x i8> %23, i32 0
  store i8 %29, i8* %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  store i8 %35, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %30
  %37 = extractelement <8 x i1> %25, i32 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = extractelement <8 x i8> %23, i32 2
  store i8 %41, i8* %40, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %38, %36
  %43 = extractelement <8 x i1> %25, i32 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = or i64 %20, 3
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = extractelement <8 x i8> %23, i32 3
  store i8 %47, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %44, %42
  %49 = extractelement <8 x i1> %25, i32 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = or i64 %20, 4
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = extractelement <8 x i8> %23, i32 4
  store i8 %53, i8* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = extractelement <8 x i1> %25, i32 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = or i64 %20, 5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = extractelement <8 x i8> %23, i32 5
  store i8 %59, i8* %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = extractelement <8 x i1> %25, i32 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = or i64 %20, 6
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = extractelement <8 x i8> %23, i32 6
  store i8 %65, i8* %64, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = extractelement <8 x i1> %25, i32 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = or i64 %20, 7
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = extractelement <8 x i8> %23, i32 7
  store i8 %71, i8* %70, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %66
  %73 = add nuw i64 %20, 8
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %75, label %19, !llvm.loop !8

75:                                               ; preds = %72
  %76 = icmp eq i64 %17, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %12, %75
  %78 = phi i64 [ 0, %12 ], [ %18, %75 ]
  br label %82

79:                                               ; preds = %90, %75
  br i1 %11, label %80, label %101

80:                                               ; preds = %79
  %81 = and i64 %9, 4294967295
  br label %93

82:                                               ; preds = %77, %90
  %83 = phi i64 [ %91, %90 ], [ %78, %77 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = and i8 %85, -2
  %87 = icmp eq i8 %86, 40
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %85, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %79, label %82, !llvm.loop !11

93:                                               ; preds = %80, %93
  %94 = phi i64 [ 0, %80 ], [ %99, %93 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %103, label %93, !llvm.loop !13

101:                                              ; preds = %79, %8
  %102 = call i32 @putchar(i32 10)
  br label %211

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 10)
  br i1 %11, label %105, label %211

105:                                              ; preds = %103
  %106 = shl i64 %9, 32
  %107 = ashr exact i64 %106, 32
  %108 = and i64 %9, 4294967295
  br label %162

109:                                              ; preds = %187
  br i1 %11, label %110, label %211

110:                                              ; preds = %109
  %111 = and i64 %9, 4294967295
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %160, label %113

113:                                              ; preds = %110
  %114 = icmp ult i64 %111, 32
  br i1 %114, label %142, label %115

115:                                              ; preds = %113
  %116 = and i64 %9, 31
  %117 = sub nsw i64 %111, %116
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %136, %118 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 16, !tbaa !5
  %126 = icmp eq <16 x i8> %122, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %127 = icmp eq <16 x i8> %125, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %128 = select <16 x i1> %126, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %129 = select <16 x i1> %127, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %130 = icmp eq <16 x i8> %122, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %131 = icmp eq <16 x i8> %125, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %132 = select <16 x i1> %130, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %128
  %133 = select <16 x i1> %131, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %129
  %134 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %134, align 16, !tbaa !5
  %135 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %135, align 16, !tbaa !5
  %136 = add nuw i64 %119, 32
  %137 = icmp eq i64 %136, %117
  br i1 %137, label %138, label %118, !llvm.loop !14

138:                                              ; preds = %118
  %139 = icmp eq i64 %116, 0
  br i1 %139, label %190, label %140

140:                                              ; preds = %138
  %141 = icmp ult i64 %116, 8
  br i1 %141, label %160, label %142

142:                                              ; preds = %113, %140
  %143 = phi i64 [ %117, %140 ], [ 0, %113 ]
  %144 = and i64 %9, 7
  %145 = sub nsw i64 %111, %144
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %143, %142 ], [ %156, %146 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 1, !tbaa !5
  %151 = icmp eq <8 x i8> %150, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %152 = select <8 x i1> %151, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %153 = icmp eq <8 x i8> %150, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %154 = select <8 x i1> %153, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %152
  %155 = bitcast i8* %148 to <8 x i8>*
  store <8 x i8> %154, <8 x i8>* %155, align 1, !tbaa !5
  %156 = add nuw i64 %147, 8
  %157 = icmp eq i64 %156, %145
  br i1 %157, label %158, label %146, !llvm.loop !15

158:                                              ; preds = %146
  %159 = icmp eq i64 %144, 0
  br i1 %159, label %190, label %160

160:                                              ; preds = %110, %140, %158
  %161 = phi i64 [ 0, %110 ], [ %117, %140 ], [ %145, %158 ]
  br label %193

162:                                              ; preds = %105, %187
  %163 = phi i64 [ %108, %105 ], [ %189, %187 ]
  %164 = phi i64 [ %107, %105 ], [ %166, %187 ]
  %165 = phi i32 [ %10, %105 ], [ %167, %187 ]
  %166 = add nsw i64 %164, -1
  %167 = add nsw i32 %165, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 40
  %172 = icmp sle i64 %163, %107
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %177, label %187

174:                                              ; preds = %177
  %175 = trunc i64 %182 to i32
  %176 = icmp eq i32 %175, %10
  br i1 %176, label %187, label %177, !llvm.loop !16

177:                                              ; preds = %162, %174
  %178 = phi i64 [ %182, %174 ], [ %166, %162 ]
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 41
  %182 = add nsw i64 %178, 1
  br i1 %181, label %183, label %174

183:                                              ; preds = %177
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  store i8 32, i8* %169, align 1, !tbaa !5
  store i8 32, i8* %184, align 1, !tbaa !5
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  store i8 32, i8* %185, align 1, !tbaa !5
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %178
  store i8 32, i8* %186, align 1, !tbaa !5
  br label %187

187:                                              ; preds = %174, %162, %183
  %188 = icmp sgt i64 %163, 1
  %189 = add nsw i64 %163, -1
  br i1 %188, label %162, label %109, !llvm.loop !17

190:                                              ; preds = %193, %158, %138
  br i1 %11, label %191, label %211

191:                                              ; preds = %190
  %192 = and i64 %9, 4294967295
  br label %203

193:                                              ; preds = %160, %193
  %194 = phi i64 [ %201, %193 ], [ %161, %160 ]
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 41
  %198 = select i1 %197, i8 63, i8 32
  %199 = icmp eq i8 %196, 40
  %200 = select i1 %199, i8 36, i8 %198
  store i8 %200, i8* %195, align 1, !tbaa !5
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %111
  br i1 %202, label %190, label %193, !llvm.loop !18

203:                                              ; preds = %191, %203
  %204 = phi i64 [ 0, %191 ], [ %209, %203 ]
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = sext i8 %206 to i32
  %208 = call i32 @putchar(i32 %207)
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %192
  br i1 %210, label %211, label %203, !llvm.loop !19

211:                                              ; preds = %203, %103, %101, %109, %190
  %212 = call i32 @putchar(i32 10)
  %213 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %8, !llvm.loop !20

215:                                              ; preds = %211, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
