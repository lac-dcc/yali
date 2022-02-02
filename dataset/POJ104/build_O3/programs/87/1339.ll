; ModuleID = 'source-C-CXX/87/1339.c'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [31 x i8] zeroinitializer, align 16
@pt = dso_local local_unnamed_addr global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0), align 8
@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @getint() local_unnamed_addr #0 {
  %1 = load i8*, i8** @pt, align 8, !tbaa !5
  %2 = load i8, i8* %1, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = add i8 %2, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %7, label %19

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %16, %7 ], [ %2, %4 ]
  %9 = phi i8* [ %15, %7 ], [ %1, %4 ]
  %10 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %11 = zext i8 %8 to i32
  %12 = mul nsw i32 %10, 10
  %13 = add i32 %12, -48
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %15, i8** @pt, align 8, !tbaa !5
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %7, label %19, !llvm.loop !10

19:                                               ; preds = %7, %4, %0
  %20 = phi i32 [ -1, %0 ], [ 0, %4 ], [ %14, %7 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @skipstring() local_unnamed_addr #0 {
  %1 = load i8*, i8** @pt, align 8, !tbaa !5
  %2 = load i8, i8* %1, align 1, !tbaa !9
  %3 = icmp ne i8 %2, 0
  %4 = add i8 %2, -48
  %5 = icmp ugt i8 %4, 9
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %0, %7
  %8 = phi i8* [ %9, %7 ], [ %1, %0 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @pt, align 8, !tbaa !5
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  %12 = add i8 %10, -48
  %13 = icmp ugt i8 %12, 9
  %14 = and i1 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !12

15:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0)) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @a to i8*), i8 -1, i64 120, i1 false)
  %2 = load i8*, i8** @pt, align 8, !tbaa !5
  %3 = load i8, i8* %2, align 1, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %50, label %8

5:                                                ; preds = %41
  %6 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), align 16, !tbaa !13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %50, label %48

8:                                                ; preds = %0, %41
  %9 = phi i8* [ %42, %41 ], [ %2, %0 ]
  %10 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %11 = phi i8 [ %46, %41 ], [ %3, %0 ]
  %12 = add i8 %11, -48
  %13 = icmp ugt i8 %12, 9
  br i1 %13, label %14, label %24

14:                                               ; preds = %8, %14
  %15 = phi i8* [ %16, %14 ], [ %9, %8 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** @pt, align 8, !tbaa !5
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp ne i8 %17, 0
  %19 = add i8 %17, -48
  %20 = icmp ugt i8 %19, 9
  %21 = and i1 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !12

22:                                               ; preds = %14
  %23 = icmp eq i8 %17, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %8, %22
  %25 = phi i8* [ %16, %22 ], [ %9, %8 ]
  %26 = phi i8 [ %17, %22 ], [ %11, %8 ]
  %27 = add nsw i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %41

29:                                               ; preds = %24, %29
  %30 = phi i8 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i8* [ %37, %29 ], [ %25, %24 ]
  %32 = phi i32 [ %36, %29 ], [ 0, %24 ]
  %33 = zext i8 %30 to i32
  %34 = mul nsw i32 %32, 10
  %35 = add nsw i32 %33, -48
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %37, i8** @pt, align 8, !tbaa !5
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %29, label %41, !llvm.loop !10

41:                                               ; preds = %29, %22, %24
  %42 = phi i8* [ %16, %22 ], [ %25, %24 ], [ %37, %29 ]
  %43 = phi i32 [ -1, %22 ], [ 0, %24 ], [ %36, %29 ]
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %10
  store i32 %43, i32* %44, align 4, !tbaa !13
  %45 = add nuw i64 %10, 1
  %46 = load i8, i8* %42, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %5, label %8, !llvm.loop !15

48:                                               ; preds = %5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %50

50:                                               ; preds = %0, %5, %48
  %51 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 1), align 4, !tbaa !13
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 2), align 8, !tbaa !13
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 3), align 4, !tbaa !13
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 4), align 16, !tbaa !13
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 5), align 4, !tbaa !13
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 6), align 8, !tbaa !13
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 7), align 4, !tbaa !13
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 8), align 16, !tbaa !13
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 9), align 4, !tbaa !13
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 10), align 8, !tbaa !13
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 11), align 4, !tbaa !13
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 12), align 16, !tbaa !13
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 13), align 4, !tbaa !13
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 14), align 8, !tbaa !13
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 15), align 4, !tbaa !13
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 16), align 16, !tbaa !13
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 17), align 4, !tbaa !13
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 18), align 8, !tbaa !13
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 19), align 4, !tbaa !13
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 20), align 16, !tbaa !13
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 21), align 4, !tbaa !13
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 22), align 8, !tbaa !13
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 23), align 4, !tbaa !13
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 24), align 16, !tbaa !13
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 25), align 4, !tbaa !13
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 26), align 8, !tbaa !13
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 27), align 4, !tbaa !13
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %181)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 28), align 16, !tbaa !13
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %186)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 29), align 4, !tbaa !13
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191)
  br label %195

195:                                              ; preds = %193, %190
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
