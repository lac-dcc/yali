; ModuleID = 'source-C-CXX/100/1168.c'
source_filename = "source-C-CXX/100/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %76
  %2 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 2
  %6 = zext i1 %5 to i32
  %7 = icmp ugt i32 %2, 1
  %8 = icmp eq i32 %2, 3
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, 2
  %11 = icmp eq i32 %2, 2
  %12 = zext i1 %11 to i32
  %13 = icmp ugt i32 %2, 2
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %2, 1
  %16 = icmp eq i32 %2, 3
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %2, 2
  br label %19

19:                                               ; preds = %1, %73
  %20 = phi i32 [ 1, %1 ], [ %74, %73 ]
  %21 = icmp ugt i32 %20, %2
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %2, %20
  %24 = zext i1 %23 to i32
  %25 = xor i1 %23, true
  %26 = icmp eq i32 %2, %20
  br i1 %21, label %66, label %27

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %4, %22
  %29 = add nuw nsw i32 %6, %24
  %30 = icmp ult i32 %20, 2
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %22
  %33 = icmp uge i32 %28, %29
  %34 = select i1 %33, i1 true, i1 %25
  br i1 %34, label %80, label %83

35:                                               ; preds = %100, %128
  %36 = phi i1 [ %86, %100 ], [ %118, %128 ]
  %37 = phi i1 [ %30, %100 ], [ %107, %128 ]
  %38 = phi i32 [ 2, %100 ], [ 3, %128 ]
  br i1 %37, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %41

41:                                               ; preds = %156, %186, %39, %35
  %42 = phi i32 [ %38, %39 ], [ %38, %35 ], [ 3, %186 ], [ 2, %156 ]
  %43 = phi i1 [ %37, %39 ], [ %37, %35 ], [ %163, %186 ], [ %69, %156 ]
  %44 = phi i1 [ %36, %39 ], [ %36, %35 ], [ %176, %186 ], [ %142, %156 ]
  %45 = phi i1 [ %36, %39 ], [ %36, %35 ], [ true, %186 ], [ true, %156 ]
  %46 = xor i1 %21, true
  %47 = select i1 %46, i1 true, i1 %43
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %41
  %51 = icmp ule i32 %42, %2
  %52 = select i1 %51, i1 true, i1 %21
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %50, %53
  br i1 %45, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %58

58:                                               ; preds = %55, %56
  %59 = or i1 %51, %46
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %62

62:                                               ; preds = %58, %60
  %63 = select i1 %44, i1 true, i1 %46
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %73

66:                                               ; preds = %19
  %67 = add nuw nsw i32 %12, %22
  %68 = add nuw nsw i32 %14, %24
  %69 = icmp ult i32 %20, 2
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %70, %22
  %72 = icmp ugt i32 %67, %68
  br i1 %72, label %139, label %133

73:                                               ; preds = %186, %128, %62, %64
  %74 = add nuw nsw i32 %20, 1
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %19, !llvm.loop !5

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %2, 1
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %1, !llvm.loop !7

79:                                               ; preds = %76
  ret i32 0

80:                                               ; preds = %27
  %81 = icmp eq i32 %28, %29
  %82 = select i1 %81, i1 %26, i1 false
  br label %83

83:                                               ; preds = %80, %27
  %84 = phi i1 [ %82, %80 ], [ true, %27 ]
  %85 = zext i1 %84 to i32
  %86 = xor i1 %30, true
  %87 = and i1 %30, %7
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = icmp ule i32 %29, %32
  %91 = select i1 %90, i1 true, i1 %86
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = icmp ult i32 %29, %32
  %94 = icmp ugt i32 %20, 2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %29, %32
  %98 = icmp eq i32 %20, 2
  %99 = select i1 %97, i1 %98, i1 false
  br label %100

100:                                              ; preds = %96, %92, %83
  %101 = phi i1 [ %99, %96 ], [ true, %83 ], [ true, %92 ]
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %89, %102
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %35, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i32 %9, %22
  %107 = icmp ult i32 %20, 3
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %108, %22
  %110 = icmp ult i32 %106, %24
  %111 = and i1 %23, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = icmp eq i32 %106, %24
  %114 = select i1 %113, i1 %26, i1 false
  br label %115

115:                                              ; preds = %112, %105
  %116 = phi i1 [ %114, %112 ], [ true, %105 ]
  %117 = zext i1 %116 to i32
  %118 = xor i1 %107, true
  %119 = and i1 %107, %10
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %117, %120
  %122 = icmp uge i32 %109, %24
  %123 = select i1 %122, i1 true, i1 %118
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = icmp eq i32 %109, %24
  %126 = icmp eq i32 %20, 3
  %127 = select i1 %125, i1 %126, i1 false
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi i1 [ %127, %124 ], [ true, %115 ]
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %121, %130
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %35, label %73

133:                                              ; preds = %66
  %134 = icmp uge i32 %67, %68
  %135 = select i1 %134, i1 true, i1 %25
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = icmp eq i32 %67, %68
  %138 = select i1 %137, i1 %26, i1 false
  br label %139

139:                                              ; preds = %136, %133, %66
  %140 = phi i1 [ %138, %136 ], [ true, %66 ], [ true, %133 ]
  %141 = zext i1 %140 to i32
  %142 = xor i1 %69, true
  %143 = and i1 %69, %15
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %141, %144
  %146 = icmp ule i32 %68, %71
  %147 = select i1 %146, i1 true, i1 %142
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = icmp ult i32 %68, %71
  %150 = icmp ugt i32 %20, 2
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = icmp eq i32 %68, %71
  %154 = icmp eq i32 %20, 2
  %155 = select i1 %153, i1 %154, i1 false
  br label %156

156:                                              ; preds = %152, %148, %139
  %157 = phi i1 [ %155, %152 ], [ true, %139 ], [ true, %148 ]
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %145, %158
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %41, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i32 %17, %22
  %163 = icmp ult i32 %20, 3
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %164, %22
  %166 = icmp ugt i32 %162, %24
  %167 = icmp ult i32 %162, %24
  %168 = and i1 %23, %167
  %169 = or i1 %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %161
  %171 = icmp eq i32 %162, %24
  %172 = select i1 %171, i1 %26, i1 false
  br label %173

173:                                              ; preds = %170, %161
  %174 = phi i1 [ %172, %170 ], [ true, %161 ]
  %175 = zext i1 %174 to i32
  %176 = xor i1 %163, true
  %177 = and i1 %163, %18
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  %180 = icmp uge i32 %165, %24
  %181 = select i1 %180, i1 true, i1 %176
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = icmp eq i32 %165, %24
  %184 = icmp eq i32 %20, 3
  %185 = select i1 %183, i1 %184, i1 false
  br label %186

186:                                              ; preds = %182, %173
  %187 = phi i1 [ %185, %182 ], [ true, %173 ]
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %179, %188
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %41, label %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
