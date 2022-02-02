; ModuleID = 'source-C-CXX/47/1574.c'
source_filename = "source-C-CXX/47/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 40
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast [81 x i32]* %4 to i8*
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %262, label %21

14:                                               ; preds = %411
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 17
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 26
  %20 = load i32, i32* %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %14, %0
  %22 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %23 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %24 = phi i32 [ %16, %14 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 4
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 6
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 7
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 8
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 9
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 10
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 11
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 12
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 13
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 14
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 15
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 16
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %75 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 18
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 19
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 20
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 21
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 22
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 23
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 24
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 25
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  %100 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 27
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 28
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 29
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 30
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 31
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 32
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 33
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 34
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 35
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 36
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 37
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 38
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 39
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 40
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 41
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 42
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 43
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 44
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 45
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 46
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 47
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 48
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 49
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 50
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 51
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 52
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 53
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 54
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 55
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 56
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 57
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 58
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 59
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 60
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 61
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 62
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 63
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 64
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 65
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 66
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 67
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 68
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 69
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 70
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 71
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 72
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 73
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 74
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 75
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 76
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 77
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 78
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 79
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 80
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

262:                                              ; preds = %0, %411
  %263 = phi i32 [ %412, %411 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %12, i8 0, i64 324, i1 false)
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 1, %262 ], [ %269, %264 ]
  %266 = mul nuw nsw i64 %265, 9
  %267 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %266
  %269 = add nuw nsw i64 %265, 1
  %270 = mul nuw nsw i64 %269, 9
  %271 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds i32, i32* %267, i64 1
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %268, i64 1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = mul i64 %265, 9
  %277 = add i64 %276, -9
  %278 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %273
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %273
  %284 = getelementptr inbounds i32, i32* %278, i64 2
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %273
  %287 = load i32, i32* %268, align 4, !tbaa !5
  %288 = add nsw i32 %287, %273
  store i32 %288, i32* %268, align 4, !tbaa !5
  %289 = shl i32 %273, 1
  %290 = add i32 %275, %289
  %291 = getelementptr inbounds i32, i32* %268, i64 2
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %273
  %294 = load i32, i32* %271, align 4, !tbaa !5
  %295 = add nsw i32 %294, %273
  store i32 %295, i32* %271, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %271, i64 1
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %273
  %299 = getelementptr inbounds i32, i32* %271, i64 2
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %273
  %302 = getelementptr inbounds i32, i32* %267, i64 2
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %283, %303
  store i32 %304, i32* %281, align 4, !tbaa !5
  %305 = add nsw i32 %286, %303
  %306 = getelementptr inbounds i32, i32* %278, i64 3
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %303
  %309 = add nsw i32 %290, %303
  store i32 %309, i32* %274, align 4, !tbaa !5
  %310 = shl i32 %303, 1
  %311 = add i32 %293, %310
  %312 = getelementptr inbounds i32, i32* %268, i64 3
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %303
  %315 = add nsw i32 %298, %303
  store i32 %315, i32* %296, align 4, !tbaa !5
  %316 = add nsw i32 %301, %303
  %317 = getelementptr inbounds i32, i32* %271, i64 3
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %303
  %320 = getelementptr inbounds i32, i32* %267, i64 3
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %305, %321
  store i32 %322, i32* %284, align 4, !tbaa !5
  %323 = add nsw i32 %308, %321
  %324 = getelementptr inbounds i32, i32* %278, i64 4
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %321
  %327 = add nsw i32 %311, %321
  store i32 %327, i32* %291, align 4, !tbaa !5
  %328 = shl i32 %321, 1
  %329 = add i32 %314, %328
  %330 = getelementptr inbounds i32, i32* %268, i64 4
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %321
  %333 = add nsw i32 %316, %321
  store i32 %333, i32* %299, align 4, !tbaa !5
  %334 = add nsw i32 %319, %321
  %335 = getelementptr inbounds i32, i32* %271, i64 4
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %321
  %338 = getelementptr inbounds i32, i32* %267, i64 4
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %323, %339
  store i32 %340, i32* %306, align 4, !tbaa !5
  %341 = add nsw i32 %326, %339
  %342 = getelementptr inbounds i32, i32* %278, i64 5
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %339
  %345 = add nsw i32 %329, %339
  store i32 %345, i32* %312, align 4, !tbaa !5
  %346 = shl i32 %339, 1
  %347 = add i32 %332, %346
  %348 = getelementptr inbounds i32, i32* %268, i64 5
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %339
  %351 = add nsw i32 %334, %339
  store i32 %351, i32* %317, align 4, !tbaa !5
  %352 = add nsw i32 %337, %339
  %353 = getelementptr inbounds i32, i32* %271, i64 5
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %339
  %356 = getelementptr inbounds i32, i32* %267, i64 5
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %341, %357
  store i32 %358, i32* %324, align 4, !tbaa !5
  %359 = add nsw i32 %344, %357
  %360 = getelementptr inbounds i32, i32* %278, i64 6
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %357
  %363 = add nsw i32 %347, %357
  store i32 %363, i32* %330, align 4, !tbaa !5
  %364 = shl i32 %357, 1
  %365 = add i32 %350, %364
  %366 = getelementptr inbounds i32, i32* %268, i64 6
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %357
  %369 = add nsw i32 %352, %357
  store i32 %369, i32* %335, align 4, !tbaa !5
  %370 = add nsw i32 %355, %357
  %371 = getelementptr inbounds i32, i32* %271, i64 6
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %357
  %374 = getelementptr inbounds i32, i32* %267, i64 6
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %359, %375
  store i32 %376, i32* %342, align 4, !tbaa !5
  %377 = add nsw i32 %362, %375
  %378 = getelementptr inbounds i32, i32* %278, i64 7
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %375
  %381 = add nsw i32 %365, %375
  store i32 %381, i32* %348, align 4, !tbaa !5
  %382 = shl i32 %375, 1
  %383 = add i32 %368, %382
  %384 = getelementptr inbounds i32, i32* %268, i64 7
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %375
  %387 = add nsw i32 %370, %375
  store i32 %387, i32* %353, align 4, !tbaa !5
  %388 = add nsw i32 %373, %375
  %389 = getelementptr inbounds i32, i32* %271, i64 7
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %375
  %392 = getelementptr inbounds i32, i32* %267, i64 7
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %377, %393
  store i32 %394, i32* %360, align 4, !tbaa !5
  %395 = add nsw i32 %380, %393
  store i32 %395, i32* %378, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %278, i64 8
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %393
  store i32 %398, i32* %396, align 4, !tbaa !5
  %399 = add nsw i32 %383, %393
  store i32 %399, i32* %366, align 4, !tbaa !5
  %400 = shl i32 %393, 1
  %401 = add i32 %386, %400
  store i32 %401, i32* %384, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %268, i64 8
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %393
  store i32 %404, i32* %402, align 4, !tbaa !5
  %405 = add nsw i32 %388, %393
  store i32 %405, i32* %371, align 4, !tbaa !5
  %406 = add nsw i32 %391, %393
  store i32 %406, i32* %389, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %271, i64 8
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %393
  store i32 %409, i32* %407, align 4, !tbaa !5
  %410 = icmp eq i64 %269, 8
  br i1 %410, label %411, label %264, !llvm.loop !9

411:                                              ; preds = %264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8* noundef nonnull align 16 dereferenceable(324) %12, i64 324, i1 false)
  %412 = add nuw nsw i32 %263, 1
  %413 = icmp eq i32 %412, %11
  br i1 %413, label %14, label %262, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
