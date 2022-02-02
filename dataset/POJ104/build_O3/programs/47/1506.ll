; ModuleID = 'source-C-CXX/47/1506.c'
source_filename = "source-C-CXX/47/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = tail call i8* @llvm.stacksave()
  %8 = alloca [81 x i32], align 16
  %9 = alloca [81 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = bitcast [81 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8 0, i64 324, i1 false)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 40
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = bitcast [81 x i32]* %9 to i8*
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %265, label %24

17:                                               ; preds = %414
  %18 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 26
  %23 = load i32, i32* %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %17, %2
  %25 = phi i32 [ %23, %17 ], [ 0, %2 ]
  %26 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %27 = phi i32 [ %19, %17 ], [ 0, %2 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 3
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 4
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 6
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 9
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 10
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 11
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 12
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 13
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 14
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 15
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 16
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %78 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 18
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 19
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 20
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 21
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 22
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 23
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 24
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 25
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  %103 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 27
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 28
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 29
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 30
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 31
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 32
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 33
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 34
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 35
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 36
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 37
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 38
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 39
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 40
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 41
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 42
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 43
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 44
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 45
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 46
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 47
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 48
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 49
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 50
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 51
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 52
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 53
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 54
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 55
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 56
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 57
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 58
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 59
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 60
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 61
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 62
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 63
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 64
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 65
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 66
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 67
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 68
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 69
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 70
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %235 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 71
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %238 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 72
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 73
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 74
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 75
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 76
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 77
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 78
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 79
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %262 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 80
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

265:                                              ; preds = %2, %414
  %266 = phi i32 [ %415, %414 ], [ 0, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %15, i8 0, i64 324, i1 false)
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ 1, %265 ], [ %272, %267 ]
  %269 = mul nuw nsw i64 %268, 9
  %270 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %269
  %272 = add nuw nsw i64 %268, 1
  %273 = mul nuw nsw i64 %272, 9
  %274 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds i32, i32* %270, i64 1
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %271, i64 1
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = mul i64 %268, 9
  %280 = add i64 %279, -9
  %281 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %276
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %276
  %287 = getelementptr inbounds i32, i32* %281, i64 2
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %276
  %290 = load i32, i32* %271, align 4, !tbaa !5
  %291 = add nsw i32 %290, %276
  store i32 %291, i32* %271, align 4, !tbaa !5
  %292 = shl i32 %276, 1
  %293 = add i32 %278, %292
  %294 = getelementptr inbounds i32, i32* %271, i64 2
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %276
  %297 = load i32, i32* %274, align 4, !tbaa !5
  %298 = add nsw i32 %297, %276
  store i32 %298, i32* %274, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %274, i64 1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %276
  %302 = getelementptr inbounds i32, i32* %274, i64 2
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %276
  %305 = getelementptr inbounds i32, i32* %270, i64 2
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %286, %306
  store i32 %307, i32* %284, align 4, !tbaa !5
  %308 = add nsw i32 %289, %306
  %309 = getelementptr inbounds i32, i32* %281, i64 3
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %306
  %312 = add nsw i32 %293, %306
  store i32 %312, i32* %277, align 4, !tbaa !5
  %313 = shl i32 %306, 1
  %314 = add i32 %296, %313
  %315 = getelementptr inbounds i32, i32* %271, i64 3
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %306
  %318 = add nsw i32 %301, %306
  store i32 %318, i32* %299, align 4, !tbaa !5
  %319 = add nsw i32 %304, %306
  %320 = getelementptr inbounds i32, i32* %274, i64 3
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %306
  %323 = getelementptr inbounds i32, i32* %270, i64 3
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %308, %324
  store i32 %325, i32* %287, align 4, !tbaa !5
  %326 = add nsw i32 %311, %324
  %327 = getelementptr inbounds i32, i32* %281, i64 4
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %324
  %330 = add nsw i32 %314, %324
  store i32 %330, i32* %294, align 4, !tbaa !5
  %331 = shl i32 %324, 1
  %332 = add i32 %317, %331
  %333 = getelementptr inbounds i32, i32* %271, i64 4
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %324
  %336 = add nsw i32 %319, %324
  store i32 %336, i32* %302, align 4, !tbaa !5
  %337 = add nsw i32 %322, %324
  %338 = getelementptr inbounds i32, i32* %274, i64 4
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %324
  %341 = getelementptr inbounds i32, i32* %270, i64 4
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %326, %342
  store i32 %343, i32* %309, align 4, !tbaa !5
  %344 = add nsw i32 %329, %342
  %345 = getelementptr inbounds i32, i32* %281, i64 5
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %342
  %348 = add nsw i32 %332, %342
  store i32 %348, i32* %315, align 4, !tbaa !5
  %349 = shl i32 %342, 1
  %350 = add i32 %335, %349
  %351 = getelementptr inbounds i32, i32* %271, i64 5
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %342
  %354 = add nsw i32 %337, %342
  store i32 %354, i32* %320, align 4, !tbaa !5
  %355 = add nsw i32 %340, %342
  %356 = getelementptr inbounds i32, i32* %274, i64 5
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %342
  %359 = getelementptr inbounds i32, i32* %270, i64 5
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %344, %360
  store i32 %361, i32* %327, align 4, !tbaa !5
  %362 = add nsw i32 %347, %360
  %363 = getelementptr inbounds i32, i32* %281, i64 6
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %360
  %366 = add nsw i32 %350, %360
  store i32 %366, i32* %333, align 4, !tbaa !5
  %367 = shl i32 %360, 1
  %368 = add i32 %353, %367
  %369 = getelementptr inbounds i32, i32* %271, i64 6
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %360
  %372 = add nsw i32 %355, %360
  store i32 %372, i32* %338, align 4, !tbaa !5
  %373 = add nsw i32 %358, %360
  %374 = getelementptr inbounds i32, i32* %274, i64 6
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %360
  %377 = getelementptr inbounds i32, i32* %270, i64 6
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %362, %378
  store i32 %379, i32* %345, align 4, !tbaa !5
  %380 = add nsw i32 %365, %378
  %381 = getelementptr inbounds i32, i32* %281, i64 7
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %378
  %384 = add nsw i32 %368, %378
  store i32 %384, i32* %351, align 4, !tbaa !5
  %385 = shl i32 %378, 1
  %386 = add i32 %371, %385
  %387 = getelementptr inbounds i32, i32* %271, i64 7
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, %378
  %390 = add nsw i32 %373, %378
  store i32 %390, i32* %356, align 4, !tbaa !5
  %391 = add nsw i32 %376, %378
  %392 = getelementptr inbounds i32, i32* %274, i64 7
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %378
  %395 = getelementptr inbounds i32, i32* %270, i64 7
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %380, %396
  store i32 %397, i32* %363, align 4, !tbaa !5
  %398 = add nsw i32 %383, %396
  store i32 %398, i32* %381, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %281, i64 8
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %396
  store i32 %401, i32* %399, align 4, !tbaa !5
  %402 = add nsw i32 %386, %396
  store i32 %402, i32* %369, align 4, !tbaa !5
  %403 = shl i32 %396, 1
  %404 = add i32 %389, %403
  store i32 %404, i32* %387, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %271, i64 8
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %396
  store i32 %407, i32* %405, align 4, !tbaa !5
  %408 = add nsw i32 %391, %396
  store i32 %408, i32* %374, align 4, !tbaa !5
  %409 = add nsw i32 %394, %396
  store i32 %409, i32* %392, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %274, i64 8
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, %396
  store i32 %412, i32* %410, align 4, !tbaa !5
  %413 = icmp eq i64 %272, 8
  br i1 %413, label %414, label %267, !llvm.loop !9

414:                                              ; preds = %267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8* noundef nonnull align 16 dereferenceable(324) %15, i64 324, i1 false)
  %415 = add nuw nsw i32 %266, 1
  %416 = icmp eq i32 %415, %14
  br i1 %416, label %17, label %265, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

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
