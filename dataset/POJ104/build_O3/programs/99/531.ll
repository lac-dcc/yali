; ModuleID = 'source-C-CXX/99/531.c'
source_filename = "source-C-CXX/99/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %0, %23
  %10 = phi i8 [ %26, %23 ], [ %7, %0 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %12 = phi i8* [ %25, %23 ], [ %3, %0 ]
  %13 = sext i8 %10 to i32
  %14 = call i32 @islower(i32 %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %11, 1
  %18 = sext i8 %10 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -97
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %9, %16
  %24 = phi i32 [ %17, %16 ], [ %11, %9 ]
  %25 = getelementptr inbounds i8, i8* %12, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %9, !llvm.loop !10

28:                                               ; preds = %23
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %6, align 16, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %37

33:                                               ; preds = %0, %28
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %41

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 97, i32 %31)
  br label %37

37:                                               ; preds = %30, %35
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %44

41:                                               ; preds = %182, %186, %33
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 98, i32 %39)
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 99, i32 %46)
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 100, i32 %52)
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 101, i32 %58)
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 102, i32 %64)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 103, i32 %70)
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 104, i32 %76)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 105, i32 %82)
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 106, i32 %88)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 107, i32 %94)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 108, i32 %100)
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %106 = load i32, i32* %105, align 16, !tbaa !8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 109, i32 %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 110, i32 %112)
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %118 = load i32, i32* %117, align 8, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 111, i32 %118)
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 112, i32 %124)
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 113, i32 %130)
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 114, i32 %136)
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 115, i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 116, i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 117, i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 118, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 119, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 120, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 121, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %41

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 122, i32 %184)
  br label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
