; ModuleID = 'source-C-CXX/99/647.c'
source_filename = "source-C-CXX/99/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %36, %17 ], [ 0, %2 ]
  %12 = phi i32 [ %27, %17 ], [ 0, %2 ]
  %13 = phi i32 [ %30, %17 ], [ 0, %2 ]
  %14 = phi <16 x i32> [ %24, %17 ], [ zeroinitializer, %2 ]
  %15 = phi <8 x i32> [ %35, %17 ], [ zeroinitializer, %2 ]
  %16 = icmp eq i64 %11, %9
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = insertelement <16 x i8> poison, i8 %19, i32 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = icmp eq <16 x i8> %21, <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>
  %23 = zext <16 x i1> %22 to <16 x i32>
  %24 = add nuw nsw <16 x i32> %14, %23
  %25 = icmp eq i8 %19, 113
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %12, %26
  %28 = icmp eq i8 %19, 114
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %13, %29
  %31 = insertelement <8 x i8> poison, i8 %19, i32 0
  %32 = shufflevector <8 x i8> %31, <8 x i8> poison, <8 x i32> zeroinitializer
  %33 = icmp eq <8 x i8> %32, <i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122>
  %34 = zext <8 x i1> %33 to <8 x i32>
  %35 = add nuw nsw <8 x i32> %15, %34
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

37:                                               ; preds = %10
  %38 = extractelement <16 x i32> %14, i32 0
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %38) #7
  br label %42

42:                                               ; preds = %40, %37
  %43 = extractelement <16 x i32> %14, i32 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %43) #7
  br label %47

47:                                               ; preds = %45, %42
  %48 = extractelement <16 x i32> %14, i32 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %48) #7
  br label %52

52:                                               ; preds = %50, %47
  %53 = extractelement <16 x i32> %14, i32 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %53) #7
  br label %57

57:                                               ; preds = %55, %52
  %58 = extractelement <16 x i32> %14, i32 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %58) #7
  br label %62

62:                                               ; preds = %60, %57
  %63 = extractelement <16 x i32> %14, i32 5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %63) #7
  br label %67

67:                                               ; preds = %65, %62
  %68 = extractelement <16 x i32> %14, i32 6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %68) #7
  br label %72

72:                                               ; preds = %70, %67
  %73 = extractelement <16 x i32> %14, i32 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %73) #7
  br label %77

77:                                               ; preds = %75, %72
  %78 = extractelement <16 x i32> %14, i32 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %78) #7
  br label %82

82:                                               ; preds = %80, %77
  %83 = extractelement <16 x i32> %14, i32 9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %83) #7
  br label %87

87:                                               ; preds = %85, %82
  %88 = extractelement <16 x i32> %14, i32 10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %88) #7
  br label %92

92:                                               ; preds = %90, %87
  %93 = extractelement <16 x i32> %14, i32 11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %93) #7
  br label %97

97:                                               ; preds = %95, %92
  %98 = extractelement <16 x i32> %14, i32 12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %98) #7
  br label %102

102:                                              ; preds = %100, %97
  %103 = extractelement <16 x i32> %14, i32 13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %103) #7
  br label %107

107:                                              ; preds = %105, %102
  %108 = extractelement <16 x i32> %14, i32 14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %108) #7
  br label %112

112:                                              ; preds = %110, %107
  %113 = extractelement <16 x i32> %14, i32 15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %113) #7
  br label %117

117:                                              ; preds = %115, %112
  %118 = icmp eq i32 %12, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %12) #7
  br label %121

121:                                              ; preds = %119, %117
  %122 = icmp eq i32 %13, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %13) #7
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <8 x i32> %15, i32 0
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %126) #7
  br label %130

130:                                              ; preds = %128, %125
  %131 = extractelement <8 x i32> %15, i32 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %131) #7
  br label %135

135:                                              ; preds = %133, %130
  %136 = extractelement <8 x i32> %15, i32 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %136) #7
  br label %140

140:                                              ; preds = %138, %135
  %141 = extractelement <8 x i32> %15, i32 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %141) #7
  br label %145

145:                                              ; preds = %143, %140
  %146 = extractelement <8 x i32> %15, i32 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %146) #7
  br label %150

150:                                              ; preds = %148, %145
  %151 = extractelement <8 x i32> %15, i32 5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %151) #7
  br label %155

155:                                              ; preds = %153, %150
  %156 = extractelement <8 x i32> %15, i32 6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %156) #7
  br label %160

160:                                              ; preds = %158, %155
  %161 = extractelement <8 x i32> %15, i32 7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %161) #7
  br label %165

165:                                              ; preds = %163, %160
  %166 = select i1 %39, i1 %44, i1 false
  %167 = select i1 %166, i1 %49, i1 false
  %168 = select i1 %167, i1 %54, i1 false
  %169 = select i1 %168, i1 %59, i1 false
  %170 = select i1 %169, i1 %64, i1 false
  %171 = select i1 %170, i1 %69, i1 false
  %172 = select i1 %171, i1 %74, i1 false
  %173 = select i1 %172, i1 %79, i1 false
  %174 = select i1 %173, i1 %84, i1 false
  %175 = select i1 %174, i1 %89, i1 false
  %176 = select i1 %175, i1 %94, i1 false
  %177 = select i1 %176, i1 %99, i1 false
  %178 = select i1 %177, i1 %104, i1 false
  %179 = select i1 %178, i1 %109, i1 false
  %180 = select i1 %179, i1 %114, i1 false
  %181 = select i1 %180, i1 %118, i1 false
  %182 = select i1 %181, i1 %122, i1 false
  %183 = select i1 %182, i1 %127, i1 false
  %184 = select i1 %183, i1 %132, i1 false
  %185 = select i1 %184, i1 %137, i1 false
  %186 = select i1 %185, i1 %142, i1 false
  %187 = select i1 %186, i1 %147, i1 false
  %188 = select i1 %187, i1 %152, i1 false
  %189 = select i1 %188, i1 %157, i1 false
  %190 = select i1 %189, i1 %162, i1 false
  br i1 %190, label %191, label %193

191:                                              ; preds = %165
  %192 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %165
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
