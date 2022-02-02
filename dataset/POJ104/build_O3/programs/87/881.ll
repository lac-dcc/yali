; ModuleID = 'source-C-CXX/87/881.c'
source_filename = "source-C-CXX/87/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = ptrtoint [30 x i8]* %1 to i64
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 30
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %47

14:                                               ; preds = %0, %9, %47, %52, %57, %62, %67, %72, %77, %82, %87, %92, %97, %102, %107, %112, %117, %122, %127, %132, %137, %142, %147, %152, %157, %162, %167, %172, %177, %182
  %15 = phi i8* [ %3, %0 ], [ %10, %9 ], [ %48, %47 ], [ %53, %52 ], [ %58, %57 ], [ %63, %62 ], [ %68, %67 ], [ %73, %72 ], [ %78, %77 ], [ %83, %82 ], [ %88, %87 ], [ %93, %92 ], [ %98, %97 ], [ %103, %102 ], [ %108, %107 ], [ %113, %112 ], [ %118, %117 ], [ %123, %122 ], [ %128, %127 ], [ %133, %132 ], [ %138, %137 ], [ %143, %142 ], [ %148, %147 ], [ %153, %152 ], [ %158, %157 ], [ %163, %162 ], [ %168, %167 ], [ %173, %172 ], [ %178, %177 ], [ %183, %182 ]
  %16 = phi i8 [ %6, %0 ], [ %11, %9 ], [ %49, %47 ], [ %54, %52 ], [ %59, %57 ], [ %64, %62 ], [ %69, %67 ], [ %74, %72 ], [ %79, %77 ], [ %84, %82 ], [ %89, %87 ], [ %94, %92 ], [ %99, %97 ], [ %104, %102 ], [ %109, %107 ], [ %114, %112 ], [ %119, %117 ], [ %124, %122 ], [ %129, %127 ], [ %134, %132 ], [ %139, %137 ], [ %144, %142 ], [ %149, %147 ], [ %154, %152 ], [ %159, %157 ], [ %164, %162 ], [ %169, %167 ], [ %174, %172 ], [ %179, %177 ], [ %184, %182 ]
  %17 = zext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  %20 = icmp ult i8* %19, %5
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = ptrtoint i8* %19 to i64
  %23 = add i64 %2, 30
  %24 = sub i64 %23, %22
  %25 = getelementptr i8, i8* %19, i64 %24
  br label %26

26:                                               ; preds = %21, %43
  %27 = phi i8* [ %44, %43 ], [ %19, %21 ]
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %27, i64 -1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @putchar(i32 10)
  %38 = load i8, i8* %27, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i8 [ %38, %36 ], [ %28, %31 ]
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  br label %43

43:                                               ; preds = %39, %26
  %44 = getelementptr inbounds i8, i8* %27, i64 1
  %45 = icmp eq i8* %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !8

46:                                               ; preds = %43, %182, %14
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #4
  ret void

47:                                               ; preds = %9
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 2
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %14, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 3
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %14, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 4
  %59 = load i8, i8* %58, align 4, !tbaa !5
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %14, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 5
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %14, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 6
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %14, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 7
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %14, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 8
  %79 = load i8, i8* %78, align 8, !tbaa !5
  %80 = add i8 %79, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %14, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 9
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %14, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 10
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %14, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 11
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  br i1 %96, label %14, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 12
  %99 = load i8, i8* %98, align 4, !tbaa !5
  %100 = add i8 %99, -48
  %101 = icmp ult i8 %100, 10
  br i1 %101, label %14, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 13
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, -48
  %106 = icmp ult i8 %105, 10
  br i1 %106, label %14, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 14
  %109 = load i8, i8* %108, align 2, !tbaa !5
  %110 = add i8 %109, -48
  %111 = icmp ult i8 %110, 10
  br i1 %111, label %14, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 15
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, -48
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %14, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 16
  %119 = load i8, i8* %118, align 16, !tbaa !5
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  br i1 %121, label %14, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 17
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add i8 %124, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %14, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 18
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %14, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 19
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %14, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 20
  %139 = load i8, i8* %138, align 4, !tbaa !5
  %140 = add i8 %139, -48
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %14, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 21
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %14, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 22
  %149 = load i8, i8* %148, align 2, !tbaa !5
  %150 = add i8 %149, -48
  %151 = icmp ult i8 %150, 10
  br i1 %151, label %14, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 23
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = add i8 %154, -48
  %156 = icmp ult i8 %155, 10
  br i1 %156, label %14, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 24
  %159 = load i8, i8* %158, align 8, !tbaa !5
  %160 = add i8 %159, -48
  %161 = icmp ult i8 %160, 10
  br i1 %161, label %14, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 25
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = add i8 %164, -48
  %166 = icmp ult i8 %165, 10
  br i1 %166, label %14, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 26
  %169 = load i8, i8* %168, align 2, !tbaa !5
  %170 = add i8 %169, -48
  %171 = icmp ult i8 %170, 10
  br i1 %171, label %14, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 27
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, -48
  %176 = icmp ult i8 %175, 10
  br i1 %176, label %14, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 28
  %179 = load i8, i8* %178, align 4, !tbaa !5
  %180 = add i8 %179, -48
  %181 = icmp ult i8 %180, 10
  br i1 %181, label %14, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 29
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = add i8 %184, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %14, label %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
