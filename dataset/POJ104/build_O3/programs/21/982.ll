; ModuleID = 'source-C-CXX/21/982.c'
source_filename = "source-C-CXX/21/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 0))
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %243, label %5

5:                                                ; preds = %0, %243
  %6 = load <4 x i32>, <4 x i32>* bitcast ([300 x i32]* @main.a to <4 x i32>*), align 16, !tbaa !9
  %7 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !9
  %8 = icmp sgt <4 x i32> %6, zeroinitializer
  %9 = icmp sgt <4 x i32> %7, zeroinitializer
  %10 = select <4 x i1> %8, <4 x i32> %6, <4 x i32> zeroinitializer
  %11 = select <4 x i1> %9, <4 x i32> %7, <4 x i32> zeroinitializer
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !9
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !9
  %14 = icmp sgt <4 x i32> %12, %10
  %15 = icmp sgt <4 x i32> %13, %11
  %16 = select <4 x i1> %14, <4 x i32> %12, <4 x i32> %10
  %17 = select <4 x i1> %15, <4 x i32> %13, <4 x i32> %11
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !9
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !9
  %20 = icmp sgt <4 x i32> %18, %16
  %21 = icmp sgt <4 x i32> %19, %17
  %22 = select <4 x i1> %20, <4 x i32> %18, <4 x i32> %16
  %23 = select <4 x i1> %21, <4 x i32> %19, <4 x i32> %17
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !9
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !9
  %26 = icmp sgt <4 x i32> %24, %22
  %27 = icmp sgt <4 x i32> %25, %23
  %28 = select <4 x i1> %26, <4 x i32> %24, <4 x i32> %22
  %29 = select <4 x i1> %27, <4 x i32> %25, <4 x i32> %23
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !9
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !9
  %32 = icmp sgt <4 x i32> %30, %28
  %33 = icmp sgt <4 x i32> %31, %29
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %28
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %29
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !9
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !9
  %38 = icmp sgt <4 x i32> %36, %34
  %39 = icmp sgt <4 x i32> %37, %35
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %34
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %35
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !9
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !9
  %44 = icmp sgt <4 x i32> %42, %40
  %45 = icmp sgt <4 x i32> %43, %41
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %41
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !9
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !9
  %50 = icmp sgt <4 x i32> %48, %46
  %51 = icmp sgt <4 x i32> %49, %47
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %46
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %47
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !9
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !9
  %56 = icmp sgt <4 x i32> %54, %52
  %57 = icmp sgt <4 x i32> %55, %53
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %52
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %53
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !9
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !9
  %62 = icmp sgt <4 x i32> %60, %58
  %63 = icmp sgt <4 x i32> %61, %59
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %59
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !9
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !9
  %68 = icmp sgt <4 x i32> %66, %64
  %69 = icmp sgt <4 x i32> %67, %65
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %64
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %65
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !9
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !9
  %74 = icmp sgt <4 x i32> %72, %70
  %75 = icmp sgt <4 x i32> %73, %71
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %70
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %71
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !9
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !9
  %80 = icmp sgt <4 x i32> %78, %76
  %81 = icmp sgt <4 x i32> %79, %77
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %76
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %77
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !9
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !9
  %86 = icmp sgt <4 x i32> %84, %82
  %87 = icmp sgt <4 x i32> %85, %83
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %82
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %83
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !9
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !9
  %92 = icmp sgt <4 x i32> %90, %88
  %93 = icmp sgt <4 x i32> %91, %89
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %88
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %89
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !9
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !9
  %98 = icmp sgt <4 x i32> %96, %94
  %99 = icmp sgt <4 x i32> %97, %95
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %94
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %95
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !9
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !9
  %104 = icmp sgt <4 x i32> %102, %100
  %105 = icmp sgt <4 x i32> %103, %101
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %100
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %101
  %108 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !9
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !9
  %110 = icmp sgt <4 x i32> %108, %106
  %111 = icmp sgt <4 x i32> %109, %107
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %107
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !9
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !9
  %116 = icmp sgt <4 x i32> %114, %112
  %117 = icmp sgt <4 x i32> %115, %113
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %112
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %113
  %120 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !9
  %121 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !9
  %122 = icmp sgt <4 x i32> %120, %118
  %123 = icmp sgt <4 x i32> %121, %119
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %118
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %119
  %126 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !9
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !9
  %128 = icmp sgt <4 x i32> %126, %124
  %129 = icmp sgt <4 x i32> %127, %125
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %124
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %125
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !9
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !9
  %134 = icmp sgt <4 x i32> %132, %130
  %135 = icmp sgt <4 x i32> %133, %131
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %130
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %131
  %138 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !9
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !9
  %140 = icmp sgt <4 x i32> %138, %136
  %141 = icmp sgt <4 x i32> %139, %137
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %136
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %137
  %144 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !9
  %145 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !9
  %146 = icmp sgt <4 x i32> %144, %142
  %147 = icmp sgt <4 x i32> %145, %143
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %142
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %143
  %150 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !9
  %151 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !9
  %152 = icmp sgt <4 x i32> %150, %148
  %153 = icmp sgt <4 x i32> %151, %149
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %148
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %149
  %156 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 200) to <4 x i32>*), align 16, !tbaa !9
  %157 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 204) to <4 x i32>*), align 16, !tbaa !9
  %158 = icmp sgt <4 x i32> %156, %154
  %159 = icmp sgt <4 x i32> %157, %155
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %154
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %155
  %162 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 208) to <4 x i32>*), align 16, !tbaa !9
  %163 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 212) to <4 x i32>*), align 16, !tbaa !9
  %164 = icmp sgt <4 x i32> %162, %160
  %165 = icmp sgt <4 x i32> %163, %161
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %160
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %161
  %168 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 216) to <4 x i32>*), align 16, !tbaa !9
  %169 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 220) to <4 x i32>*), align 16, !tbaa !9
  %170 = icmp sgt <4 x i32> %168, %166
  %171 = icmp sgt <4 x i32> %169, %167
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %166
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %167
  %174 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 224) to <4 x i32>*), align 16, !tbaa !9
  %175 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 228) to <4 x i32>*), align 16, !tbaa !9
  %176 = icmp sgt <4 x i32> %174, %172
  %177 = icmp sgt <4 x i32> %175, %173
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %172
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %173
  %180 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 232) to <4 x i32>*), align 16, !tbaa !9
  %181 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 236) to <4 x i32>*), align 16, !tbaa !9
  %182 = icmp sgt <4 x i32> %180, %178
  %183 = icmp sgt <4 x i32> %181, %179
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %178
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %179
  %186 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 240) to <4 x i32>*), align 16, !tbaa !9
  %187 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 244) to <4 x i32>*), align 16, !tbaa !9
  %188 = icmp sgt <4 x i32> %186, %184
  %189 = icmp sgt <4 x i32> %187, %185
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %184
  %191 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %185
  %192 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 248) to <4 x i32>*), align 16, !tbaa !9
  %193 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 252) to <4 x i32>*), align 16, !tbaa !9
  %194 = icmp sgt <4 x i32> %192, %190
  %195 = icmp sgt <4 x i32> %193, %191
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %190
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %191
  %198 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 256) to <4 x i32>*), align 16, !tbaa !9
  %199 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 260) to <4 x i32>*), align 16, !tbaa !9
  %200 = icmp sgt <4 x i32> %198, %196
  %201 = icmp sgt <4 x i32> %199, %197
  %202 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %196
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %197
  %204 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 264) to <4 x i32>*), align 16, !tbaa !9
  %205 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 268) to <4 x i32>*), align 16, !tbaa !9
  %206 = icmp sgt <4 x i32> %204, %202
  %207 = icmp sgt <4 x i32> %205, %203
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %202
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %203
  %210 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 272) to <4 x i32>*), align 16, !tbaa !9
  %211 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 276) to <4 x i32>*), align 16, !tbaa !9
  %212 = icmp sgt <4 x i32> %210, %208
  %213 = icmp sgt <4 x i32> %211, %209
  %214 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %208
  %215 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %209
  %216 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 280) to <4 x i32>*), align 16, !tbaa !9
  %217 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 284) to <4 x i32>*), align 16, !tbaa !9
  %218 = icmp sgt <4 x i32> %216, %214
  %219 = icmp sgt <4 x i32> %217, %215
  %220 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %214
  %221 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %215
  %222 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 288) to <4 x i32>*), align 16, !tbaa !9
  %223 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 292) to <4 x i32>*), align 16, !tbaa !9
  %224 = icmp sgt <4 x i32> %222, %220
  %225 = icmp sgt <4 x i32> %223, %221
  %226 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %220
  %227 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %221
  %228 = icmp sgt <4 x i32> %226, %227
  %229 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %227
  %230 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %229)
  %231 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 296), align 16, !tbaa !9
  %232 = icmp sgt i32 %231, %230
  %233 = select i1 %232, i32 %231, i32 %230
  %234 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 297), align 4, !tbaa !9
  %235 = icmp sgt i32 %234, %233
  %236 = select i1 %235, i32 %234, i32 %233
  %237 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 298), align 8, !tbaa !9
  %238 = icmp sgt i32 %237, %236
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 299), align 4, !tbaa !9
  %241 = icmp sgt i32 %240, %239
  %242 = select i1 %241, i32 %240, i32 %239
  br label %251

243:                                              ; preds = %0, %243
  %244 = phi i64 [ %247, %243 ], [ 1, %0 ]
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %244
  %246 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %245)
  %247 = add nuw i64 %244, 1
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %249 = tail call i32 @getc(%struct._IO_FILE* %248) #4
  %250 = icmp eq i32 %249, 44
  br i1 %250, label %243, label %5, !llvm.loop !11

251:                                              ; preds = %251, %5
  %252 = phi i64 [ 0, %5 ], [ %274, %251 ]
  %253 = phi i32 [ 0, %5 ], [ %273, %251 ]
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !9
  %256 = icmp ne i32 %255, %242
  %257 = icmp sgt i32 %255, %253
  %258 = select i1 %256, i1 %257, i1 false
  %259 = select i1 %258, i32 %255, i32 %253
  %260 = add nuw nsw i64 %252, 1
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !9
  %263 = icmp ne i32 %262, %242
  %264 = icmp sgt i32 %262, %259
  %265 = select i1 %263, i1 %264, i1 false
  %266 = select i1 %265, i32 %262, i32 %259
  %267 = add nuw nsw i64 %252, 2
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = icmp ne i32 %269, %242
  %271 = icmp sgt i32 %269, %266
  %272 = select i1 %270, i1 %271, i1 false
  %273 = select i1 %272, i32 %269, i32 %266
  %274 = add nuw nsw i64 %252, 3
  %275 = icmp eq i64 %274, 300
  br i1 %275, label %276, label %251, !llvm.loop !13

276:                                              ; preds = %251
  %277 = icmp eq i32 %273, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %282

280:                                              ; preds = %276
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %273)
  br label %282

282:                                              ; preds = %280, %278
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
