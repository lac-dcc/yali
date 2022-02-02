; ModuleID = 'source-C-CXX/99/1004.c'
source_filename = "source-C-CXX/99/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [350 x i8], align 16
  %3 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %3) #5
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %160, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %34

13:                                               ; preds = %167, %8
  %14 = phi i32 [ undef, %8 ], [ %168, %167 ]
  %15 = phi i64 [ 0, %8 ], [ %169, %167 ]
  %16 = phi i32 [ 0, %8 ], [ %168, %167 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %23, %18, %13
  %28 = phi i32 [ %14, %13 ], [ %26, %23 ], [ %16, %18 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %94

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  br label %67

34:                                               ; preds = %167, %11
  %35 = phi i64 [ 0, %11 ], [ %169, %167 ]
  %36 = phi i32 [ 0, %11 ], [ %168, %167 ]
  %37 = phi i64 [ %12, %11 ], [ %170, %167 ]
  %38 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %43
  store i8 %39, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %34, %42
  %47 = phi i32 [ %45, %42 ], [ %36, %34 ]
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %163, label %167

53:                                               ; preds = %174, %67
  %54 = phi i8 [ %73, %67 ], [ %175, %174 ]
  %55 = phi i64 [ 0, %67 ], [ %90, %174 ]
  %56 = icmp eq i64 %74, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %55
  store i8 %60, i8* %63, align 1, !tbaa !5
  store i8 %54, i8* %59, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %62, %57, %53
  %65 = icmp sgt i32 %69, 2
  %66 = add i64 %68, 1
  br i1 %65, label %67, label %94, !llvm.loop !8

67:                                               ; preds = %64, %30
  %68 = phi i64 [ %66, %64 ], [ 0, %30 ]
  %69 = phi i32 [ %72, %64 ], [ %28, %30 ]
  %70 = sub i64 %32, %68
  %71 = xor i64 %68, -1
  %72 = add nsw i32 %69, -1
  %73 = load i8, i8* %4, align 16, !tbaa !5
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %71, %33
  br i1 %75, label %53, label %76

76:                                               ; preds = %67
  %77 = and i64 %70, -2
  br label %78

78:                                               ; preds = %174, %76
  %79 = phi i8 [ %73, %76 ], [ %175, %174 ]
  %80 = phi i64 [ 0, %76 ], [ %90, %174 ]
  %81 = phi i64 [ %77, %76 ], [ %176, %174 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %80
  store i8 %84, i8* %87, align 2, !tbaa !5
  store i8 %79, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi i8 [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = icmp sgt i8 %89, %92
  br i1 %93, label %172, label %174

94:                                               ; preds = %64, %27
  %95 = icmp eq i32 %28, 0
  br i1 %95, label %160, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %28, 0
  br i1 %97, label %98, label %162

98:                                               ; preds = %96
  %99 = zext i32 %28 to i64
  %100 = zext i32 %28 to i64
  %101 = add nsw i64 %100, -2
  br label %102

102:                                              ; preds = %98, %157
  %103 = phi i64 [ 0, %98 ], [ %107, %157 ]
  %104 = phi i64 [ 1, %98 ], [ %158, %157 ]
  %105 = xor i64 %103, -1
  %106 = add nsw i64 %105, %100
  %107 = add nuw nsw i64 %103, 1
  %108 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %103
  %109 = icmp ult i64 %107, %99
  br i1 %109, label %110, label %150

110:                                              ; preds = %102
  %111 = and i64 %106, 1
  %112 = icmp eq i64 %101, %103
  br i1 %112, label %136, label %113

113:                                              ; preds = %110
  %114 = and i64 %106, -2
  br label %115

115:                                              ; preds = %180, %113
  %116 = phi i64 [ %104, %113 ], [ %182, %180 ]
  %117 = phi i32 [ 1, %113 ], [ %181, %180 ]
  %118 = phi i64 [ %114, %113 ], [ %183, %180 ]
  %119 = load i8, i8* %108, align 1, !tbaa !5
  %120 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp ne i8 %119, %121
  %123 = icmp eq i8 %119, 48
  %124 = or i1 %123, %122
  br i1 %124, label %127, label %125

125:                                              ; preds = %115
  %126 = add nsw i32 %117, 1
  store i8 48, i8* %120, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %115, %125
  %128 = phi i32 [ %126, %125 ], [ %117, %115 ]
  %129 = add nuw nsw i64 %116, 1
  %130 = load i8, i8* %108, align 1, !tbaa !5
  %131 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp ne i8 %130, %132
  %134 = icmp eq i8 %130, 48
  %135 = or i1 %134, %133
  br i1 %135, label %180, label %178

136:                                              ; preds = %180, %110
  %137 = phi i32 [ undef, %110 ], [ %181, %180 ]
  %138 = phi i64 [ %104, %110 ], [ %182, %180 ]
  %139 = phi i32 [ 1, %110 ], [ %181, %180 ]
  %140 = icmp eq i64 %111, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  %142 = load i8, i8* %108, align 1, !tbaa !5
  %143 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %138
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp ne i8 %142, %144
  %146 = icmp eq i8 %142, 48
  %147 = or i1 %146, %145
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  %149 = add nsw i32 %139, 1
  store i8 48, i8* %143, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %136, %141, %148, %102
  %151 = phi i32 [ 1, %102 ], [ %137, %136 ], [ %149, %148 ], [ %139, %141 ]
  %152 = load i8, i8* %108, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 48
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = sext i8 %152 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %155, i32 %151)
  br label %157

157:                                              ; preds = %154, %150
  %158 = add nuw nsw i64 %104, 1
  %159 = icmp eq i64 %107, %100
  br i1 %159, label %162, label %102, !llvm.loop !10

160:                                              ; preds = %0, %94
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %162

162:                                              ; preds = %157, %96, %160
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %3) #5
  ret i32 0

163:                                              ; preds = %46
  %164 = sext i32 %47 to i64
  %165 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %164
  store i8 %50, i8* %165, align 1, !tbaa !5
  %166 = add nsw i32 %47, 1
  br label %167

167:                                              ; preds = %163, %46
  %168 = phi i32 [ %166, %163 ], [ %47, %46 ]
  %169 = add nuw nsw i64 %35, 2
  %170 = add i64 %37, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %13, label %34, !llvm.loop !11

172:                                              ; preds = %88
  %173 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %82
  store i8 %92, i8* %173, align 1, !tbaa !5
  store i8 %89, i8* %91, align 2, !tbaa !5
  br label %174

174:                                              ; preds = %172, %88
  %175 = phi i8 [ %92, %88 ], [ %89, %172 ]
  %176 = add i64 %81, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %53, label %78, !llvm.loop !12

178:                                              ; preds = %127
  %179 = add nsw i32 %128, 1
  store i8 48, i8* %131, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %178, %127
  %181 = phi i32 [ %179, %178 ], [ %128, %127 ]
  %182 = add nuw nsw i64 %116, 2
  %183 = add i64 %118, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %136, label %115, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
