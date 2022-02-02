; ModuleID = 'source-C-CXX/99/234.c'
source_filename = "source-C-CXX/99/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %2, i8 0, i64 301, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %13, %0
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi i8 [ %23, %13 ], [ %7, %0 ]
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -96
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %9, label %13, !llvm.loop !10

25:                                               ; preds = %9
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %11)
  br label %27

27:                                               ; preds = %9, %25
  %28 = phi i32 [ 1, %25 ], [ 0, %9 ]
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %35

32:                                               ; preds = %205
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %34

34:                                               ; preds = %203, %32, %205
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret void

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %30)
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ 1, %35 ], [ %28, %27 ]
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %40)
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ 1, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 4
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %47)
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ 1, %49 ], [ %45, %44 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %54)
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ 1, %56 ], [ %52, %51 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %61)
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ 1, %63 ], [ %59, %58 ]
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 7
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %68)
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ 1, %70 ], [ %66, %65 ]
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 8
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %75)
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ 1, %77 ], [ %73, %72 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 9
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %82)
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ 1, %84 ], [ %80, %79 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 10
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %89)
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ 1, %91 ], [ %87, %86 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 11
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %96)
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ 1, %98 ], [ %94, %93 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 12
  %103 = load i32, i32* %102, align 16, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %103)
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ 1, %105 ], [ %101, %100 ]
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 13
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %110)
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ 1, %112 ], [ %108, %107 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 14
  %117 = load i32, i32* %116, align 8, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %117)
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ 1, %119 ], [ %115, %114 ]
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 15
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %124)
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ 1, %126 ], [ %122, %121 ]
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 16
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %131)
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ 1, %133 ], [ %129, %128 ]
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 17
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %138)
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ 1, %140 ], [ %136, %135 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 18
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %145)
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ 1, %147 ], [ %143, %142 ]
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 19
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %152)
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ 1, %154 ], [ %150, %149 ]
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 20
  %159 = load i32, i32* %158, align 16, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %159)
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i32 [ 1, %161 ], [ %157, %156 ]
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 21
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %166)
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i32 [ 1, %168 ], [ %164, %163 ]
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 22
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %173)
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i32 [ 1, %175 ], [ %171, %170 ]
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 23
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %180)
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ 1, %182 ], [ %178, %177 ]
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 24
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %187)
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ 1, %189 ], [ %185, %184 ]
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 25
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %194)
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ 1, %196 ], [ %192, %191 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 26
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %201)
  br label %34

205:                                              ; preds = %198
  %206 = icmp eq i32 %199, 0
  br i1 %206, label %32, label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
