; ModuleID = 'source-C-CXX/99/1197.c'
source_filename = "source-C-CXX/99/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %34, %15 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %15 ], [ 0, %0 ]
  %12 = phi <16 x i32> [ %22, %15 ], [ zeroinitializer, %0 ]
  %13 = phi <8 x i32> [ %33, %15 ], [ zeroinitializer, %0 ]
  %14 = icmp eq i64 %9, %7
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = insertelement <16 x i8> poison, i8 %17, i32 0
  %19 = shufflevector <16 x i8> %18, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = icmp eq <16 x i8> %19, <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>
  %21 = zext <16 x i1> %20 to <16 x i32>
  %22 = add nuw nsw <16 x i32> %12, %21
  %23 = icmp eq i8 %17, 113
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %10, %24
  %26 = icmp eq i8 %17, 114
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %11, %27
  %29 = insertelement <8 x i8> poison, i8 %17, i32 0
  %30 = shufflevector <8 x i8> %29, <8 x i8> poison, <8 x i32> zeroinitializer
  %31 = icmp eq <8 x i8> %30, <i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122>
  %32 = zext <8 x i1> %31 to <8 x i32>
  %33 = add nuw nsw <8 x i32> %13, %32
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

35:                                               ; preds = %8
  %36 = extractelement <16 x i32> %12, i32 0
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %36) #9
  br label %40

40:                                               ; preds = %38, %35
  %41 = extractelement <16 x i32> %12, i32 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %41) #9
  br label %45

45:                                               ; preds = %43, %40
  %46 = extractelement <16 x i32> %12, i32 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %46) #9
  br label %50

50:                                               ; preds = %48, %45
  %51 = extractelement <16 x i32> %12, i32 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %51) #9
  br label %55

55:                                               ; preds = %53, %50
  %56 = extractelement <16 x i32> %12, i32 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %56) #9
  br label %60

60:                                               ; preds = %58, %55
  %61 = extractelement <16 x i32> %12, i32 5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %61) #9
  br label %65

65:                                               ; preds = %63, %60
  %66 = extractelement <16 x i32> %12, i32 6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %66) #9
  br label %70

70:                                               ; preds = %68, %65
  %71 = extractelement <16 x i32> %12, i32 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %71) #9
  br label %75

75:                                               ; preds = %73, %70
  %76 = extractelement <16 x i32> %12, i32 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %76) #9
  br label %80

80:                                               ; preds = %78, %75
  %81 = extractelement <16 x i32> %12, i32 9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %81) #9
  br label %85

85:                                               ; preds = %83, %80
  %86 = extractelement <16 x i32> %12, i32 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %86) #9
  br label %90

90:                                               ; preds = %88, %85
  %91 = extractelement <16 x i32> %12, i32 11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %91) #9
  br label %95

95:                                               ; preds = %93, %90
  %96 = extractelement <16 x i32> %12, i32 12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %96) #9
  br label %100

100:                                              ; preds = %98, %95
  %101 = extractelement <16 x i32> %12, i32 13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %101) #9
  br label %105

105:                                              ; preds = %103, %100
  %106 = extractelement <16 x i32> %12, i32 14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %106) #9
  br label %110

110:                                              ; preds = %108, %105
  %111 = extractelement <16 x i32> %12, i32 15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %111) #9
  br label %115

115:                                              ; preds = %113, %110
  %116 = icmp eq i32 %10, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %10) #9
  br label %119

119:                                              ; preds = %117, %115
  %120 = icmp eq i32 %11, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %11) #9
  br label %123

123:                                              ; preds = %121, %119
  %124 = extractelement <8 x i32> %13, i32 0
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %124) #9
  br label %128

128:                                              ; preds = %126, %123
  %129 = extractelement <8 x i32> %13, i32 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %129) #9
  br label %133

133:                                              ; preds = %131, %128
  %134 = extractelement <8 x i32> %13, i32 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %134) #9
  br label %138

138:                                              ; preds = %136, %133
  %139 = extractelement <8 x i32> %13, i32 3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %139) #9
  br label %143

143:                                              ; preds = %141, %138
  %144 = extractelement <8 x i32> %13, i32 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %144) #9
  br label %148

148:                                              ; preds = %146, %143
  %149 = extractelement <8 x i32> %13, i32 5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %149) #9
  br label %153

153:                                              ; preds = %151, %148
  %154 = extractelement <8 x i32> %13, i32 6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %154) #9
  br label %158

158:                                              ; preds = %156, %153
  %159 = extractelement <8 x i32> %13, i32 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %159) #9
  br label %163

163:                                              ; preds = %161, %158
  %164 = select i1 %37, i1 %42, i1 false
  %165 = select i1 %164, i1 %47, i1 false
  %166 = select i1 %165, i1 %52, i1 false
  %167 = select i1 %166, i1 %57, i1 false
  %168 = select i1 %167, i1 %62, i1 false
  %169 = select i1 %168, i1 %67, i1 false
  %170 = select i1 %169, i1 %72, i1 false
  %171 = select i1 %170, i1 %77, i1 false
  %172 = select i1 %171, i1 %82, i1 false
  %173 = select i1 %172, i1 %87, i1 false
  %174 = select i1 %173, i1 %92, i1 false
  %175 = select i1 %174, i1 %97, i1 false
  %176 = select i1 %175, i1 %102, i1 false
  %177 = select i1 %176, i1 %107, i1 false
  %178 = select i1 %177, i1 %112, i1 false
  %179 = select i1 %178, i1 %116, i1 false
  %180 = select i1 %179, i1 %120, i1 false
  %181 = select i1 %180, i1 %125, i1 false
  %182 = select i1 %181, i1 %130, i1 false
  %183 = select i1 %182, i1 %135, i1 false
  %184 = select i1 %183, i1 %140, i1 false
  %185 = select i1 %184, i1 %145, i1 false
  %186 = select i1 %185, i1 %150, i1 false
  %187 = select i1 %186, i1 %155, i1 false
  %188 = select i1 %187, i1 %160, i1 false
  br i1 %188, label %189, label %191

189:                                              ; preds = %163
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0)) #9
  br label %191

191:                                              ; preds = %189, %163
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
