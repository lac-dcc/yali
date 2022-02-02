; ModuleID = 'source-C-CXX/36/1589.cpp'
source_filename = "source-C-CXX/36/1589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [30 x [2 x i32]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [30 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7)
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %359

11:                                               ; preds = %0
  %12 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %13 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  %17 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %18 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 3, i64 0
  %19 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 3, i64 1
  %20 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 4, i64 0
  %21 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 4, i64 1
  %22 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 5, i64 0
  %23 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 5, i64 1
  %24 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 6, i64 0
  %25 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 6, i64 1
  %26 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 7, i64 0
  %27 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 7, i64 1
  %28 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 8, i64 0
  %29 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 8, i64 1
  %30 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 9, i64 0
  %31 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 9, i64 1
  %32 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 10, i64 0
  %33 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 10, i64 1
  %34 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 11, i64 0
  %35 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 11, i64 1
  %36 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 12, i64 0
  %37 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 12, i64 1
  %38 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 13, i64 0
  %39 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 13, i64 1
  %40 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 14, i64 0
  %41 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 14, i64 1
  %42 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 15, i64 0
  %43 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 15, i64 1
  %44 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 16, i64 0
  %45 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 16, i64 1
  %46 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 17, i64 0
  %47 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 17, i64 1
  %48 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 18, i64 0
  %49 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 18, i64 1
  %50 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 19, i64 0
  %51 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 19, i64 1
  %52 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 20, i64 0
  %53 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 20, i64 1
  %54 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 21, i64 0
  %55 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 21, i64 1
  %56 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 22, i64 0
  %57 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 22, i64 1
  %58 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 23, i64 0
  %59 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 23, i64 1
  %60 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 24, i64 0
  %61 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 24, i64 1
  %62 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 25, i64 0
  %63 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 25, i64 1
  br label %64

64:                                               ; preds = %11, %353
  %65 = phi i32 [ %356, %353 ], [ 0, %11 ]
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = icmp eq i32 %68, 167772160
  br i1 %69, label %70, label %276

70:                                               ; preds = %287, %64
  %71 = load i32, i32* %12, align 16, !tbaa !9
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 10000
  %75 = select i1 %72, i1 %74, i1 false
  %76 = select i1 %75, i32 %73, i32 10000
  %77 = select i1 %72, i1 %74, i1 false
  %78 = select i1 %77, i8 97, i8 1
  %79 = load i32, i32* %14, align 8, !tbaa !9
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %81, %76
  %83 = select i1 %80, i1 %82, i1 false
  %84 = select i1 %83, i32 %81, i32 %76
  %85 = select i1 %80, i1 %82, i1 false
  %86 = select i1 %85, i8 98, i8 %78
  %87 = load i32, i32* %16, align 16, !tbaa !9
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %89, %84
  %91 = select i1 %88, i1 %90, i1 false
  %92 = select i1 %91, i32 %89, i32 %84
  %93 = select i1 %88, i1 %90, i1 false
  %94 = select i1 %93, i8 99, i8 %86
  %95 = load i32, i32* %18, align 8, !tbaa !9
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* %19, align 4
  %98 = icmp slt i32 %97, %92
  %99 = select i1 %96, i1 %98, i1 false
  %100 = select i1 %99, i32 %97, i32 %92
  %101 = select i1 %96, i1 %98, i1 false
  %102 = select i1 %101, i8 100, i8 %94
  %103 = load i32, i32* %20, align 16, !tbaa !9
  %104 = icmp eq i32 %103, 1
  %105 = load i32, i32* %21, align 4
  %106 = icmp slt i32 %105, %100
  %107 = select i1 %104, i1 %106, i1 false
  %108 = select i1 %107, i32 %105, i32 %100
  %109 = select i1 %104, i1 %106, i1 false
  %110 = select i1 %109, i8 101, i8 %102
  %111 = load i32, i32* %22, align 8, !tbaa !9
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* %23, align 4
  %114 = icmp slt i32 %113, %108
  %115 = select i1 %112, i1 %114, i1 false
  %116 = select i1 %115, i32 %113, i32 %108
  %117 = select i1 %112, i1 %114, i1 false
  %118 = select i1 %117, i8 102, i8 %110
  %119 = load i32, i32* %24, align 16, !tbaa !9
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* %25, align 4
  %122 = icmp slt i32 %121, %116
  %123 = select i1 %120, i1 %122, i1 false
  %124 = select i1 %123, i32 %121, i32 %116
  %125 = select i1 %120, i1 %122, i1 false
  %126 = select i1 %125, i8 103, i8 %118
  %127 = load i32, i32* %26, align 8, !tbaa !9
  %128 = icmp eq i32 %127, 1
  %129 = load i32, i32* %27, align 4
  %130 = icmp slt i32 %129, %124
  %131 = select i1 %128, i1 %130, i1 false
  %132 = select i1 %131, i32 %129, i32 %124
  %133 = select i1 %128, i1 %130, i1 false
  %134 = select i1 %133, i8 104, i8 %126
  %135 = load i32, i32* %28, align 16, !tbaa !9
  %136 = icmp eq i32 %135, 1
  %137 = load i32, i32* %29, align 4
  %138 = icmp slt i32 %137, %132
  %139 = select i1 %136, i1 %138, i1 false
  %140 = select i1 %139, i32 %137, i32 %132
  %141 = select i1 %136, i1 %138, i1 false
  %142 = select i1 %141, i8 105, i8 %134
  %143 = load i32, i32* %30, align 8, !tbaa !9
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* %31, align 4
  %146 = icmp slt i32 %145, %140
  %147 = select i1 %144, i1 %146, i1 false
  %148 = select i1 %147, i32 %145, i32 %140
  %149 = select i1 %144, i1 %146, i1 false
  %150 = select i1 %149, i8 106, i8 %142
  %151 = load i32, i32* %32, align 16, !tbaa !9
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* %33, align 4
  %154 = icmp slt i32 %153, %148
  %155 = select i1 %152, i1 %154, i1 false
  %156 = select i1 %155, i32 %153, i32 %148
  %157 = select i1 %152, i1 %154, i1 false
  %158 = select i1 %157, i8 107, i8 %150
  %159 = load i32, i32* %34, align 8, !tbaa !9
  %160 = icmp eq i32 %159, 1
  %161 = load i32, i32* %35, align 4
  %162 = icmp slt i32 %161, %156
  %163 = select i1 %160, i1 %162, i1 false
  %164 = select i1 %163, i32 %161, i32 %156
  %165 = select i1 %160, i1 %162, i1 false
  %166 = select i1 %165, i8 108, i8 %158
  %167 = load i32, i32* %36, align 16, !tbaa !9
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* %37, align 4
  %170 = icmp slt i32 %169, %164
  %171 = select i1 %168, i1 %170, i1 false
  %172 = select i1 %171, i32 %169, i32 %164
  %173 = select i1 %168, i1 %170, i1 false
  %174 = select i1 %173, i8 109, i8 %166
  %175 = load i32, i32* %38, align 8, !tbaa !9
  %176 = icmp eq i32 %175, 1
  %177 = load i32, i32* %39, align 4
  %178 = icmp slt i32 %177, %172
  %179 = select i1 %176, i1 %178, i1 false
  %180 = select i1 %179, i32 %177, i32 %172
  %181 = select i1 %176, i1 %178, i1 false
  %182 = select i1 %181, i8 110, i8 %174
  %183 = load i32, i32* %40, align 16, !tbaa !9
  %184 = icmp eq i32 %183, 1
  %185 = load i32, i32* %41, align 4
  %186 = icmp slt i32 %185, %180
  %187 = select i1 %184, i1 %186, i1 false
  %188 = select i1 %187, i32 %185, i32 %180
  %189 = select i1 %184, i1 %186, i1 false
  %190 = select i1 %189, i8 111, i8 %182
  %191 = load i32, i32* %42, align 8, !tbaa !9
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* %43, align 4
  %194 = icmp slt i32 %193, %188
  %195 = select i1 %192, i1 %194, i1 false
  %196 = select i1 %195, i32 %193, i32 %188
  %197 = select i1 %192, i1 %194, i1 false
  %198 = select i1 %197, i8 112, i8 %190
  %199 = load i32, i32* %44, align 16, !tbaa !9
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* %45, align 4
  %202 = icmp slt i32 %201, %196
  %203 = select i1 %200, i1 %202, i1 false
  %204 = select i1 %203, i32 %201, i32 %196
  %205 = select i1 %200, i1 %202, i1 false
  %206 = select i1 %205, i8 113, i8 %198
  %207 = load i32, i32* %46, align 8, !tbaa !9
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* %47, align 4
  %210 = icmp slt i32 %209, %204
  %211 = select i1 %208, i1 %210, i1 false
  %212 = select i1 %211, i32 %209, i32 %204
  %213 = select i1 %208, i1 %210, i1 false
  %214 = select i1 %213, i8 114, i8 %206
  %215 = load i32, i32* %48, align 16, !tbaa !9
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* %49, align 4
  %218 = icmp slt i32 %217, %212
  %219 = select i1 %216, i1 %218, i1 false
  %220 = select i1 %219, i32 %217, i32 %212
  %221 = select i1 %216, i1 %218, i1 false
  %222 = select i1 %221, i8 115, i8 %214
  %223 = load i32, i32* %50, align 8, !tbaa !9
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* %51, align 4
  %226 = icmp slt i32 %225, %220
  %227 = select i1 %224, i1 %226, i1 false
  %228 = select i1 %227, i32 %225, i32 %220
  %229 = select i1 %224, i1 %226, i1 false
  %230 = select i1 %229, i8 116, i8 %222
  %231 = load i32, i32* %52, align 16, !tbaa !9
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* %53, align 4
  %234 = icmp slt i32 %233, %228
  %235 = select i1 %232, i1 %234, i1 false
  %236 = select i1 %235, i32 %233, i32 %228
  %237 = select i1 %232, i1 %234, i1 false
  %238 = select i1 %237, i8 117, i8 %230
  %239 = load i32, i32* %54, align 8, !tbaa !9
  %240 = icmp eq i32 %239, 1
  %241 = load i32, i32* %55, align 4
  %242 = icmp slt i32 %241, %236
  %243 = select i1 %240, i1 %242, i1 false
  %244 = select i1 %243, i32 %241, i32 %236
  %245 = select i1 %240, i1 %242, i1 false
  %246 = select i1 %245, i8 118, i8 %238
  %247 = load i32, i32* %56, align 16, !tbaa !9
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* %57, align 4
  %250 = icmp slt i32 %249, %244
  %251 = select i1 %248, i1 %250, i1 false
  %252 = select i1 %251, i32 %249, i32 %244
  %253 = select i1 %248, i1 %250, i1 false
  %254 = select i1 %253, i8 119, i8 %246
  %255 = load i32, i32* %58, align 8, !tbaa !9
  %256 = icmp eq i32 %255, 1
  %257 = load i32, i32* %59, align 4
  %258 = icmp slt i32 %257, %252
  %259 = select i1 %256, i1 %258, i1 false
  %260 = select i1 %259, i32 %257, i32 %252
  %261 = select i1 %256, i1 %258, i1 false
  %262 = select i1 %261, i8 120, i8 %254
  %263 = load i32, i32* %60, align 16, !tbaa !9
  %264 = icmp eq i32 %263, 1
  %265 = load i32, i32* %61, align 4
  %266 = icmp slt i32 %265, %260
  %267 = select i1 %264, i1 %266, i1 false
  %268 = select i1 %267, i32 %265, i32 %260
  %269 = select i1 %264, i1 %266, i1 false
  %270 = select i1 %269, i8 121, i8 %262
  %271 = load i32, i32* %62, align 8, !tbaa !9
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* %63, align 4
  %274 = icmp slt i32 %273, %268
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %322, label %360

276:                                              ; preds = %64, %287
  %277 = phi i32 [ %292, %287 ], [ %68, %64 ]
  %278 = phi i32 [ %289, %287 ], [ 0, %64 ]
  %279 = ashr exact i32 %277, 24
  %280 = add nsw i32 %279, -97
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 %281, i64 0
  %283 = load i32, i32* %282, align 8, !tbaa !9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %3, i64 0, i64 %281, i64 1
  store i32 %278, i32* %286, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %285, %276
  %288 = add nsw i32 %283, 1
  store i32 %288, i32* %282, align 8, !tbaa !9
  %289 = add nuw nsw i32 %278, 1
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %291 = call i32 @getc(%struct._IO_FILE* %290)
  %292 = shl i32 %291, 24
  %293 = icmp eq i32 %292, 167772160
  br i1 %293, label %70, label %276, !llvm.loop !11

294:                                              ; preds = %360
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !15
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

306:                                              ; preds = %294
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !18
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !20
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !13
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
  br label %353

322:                                              ; preds = %70, %360
  %323 = phi i8 [ %270, %360 ], [ 122, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %323, i8* %1, align 1, !tbaa !20
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !13
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !15
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %322
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

337:                                              ; preds = %322
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !18
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !20
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !13
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  br label %353

353:                                              ; preds = %350, %319
  %354 = phi %"class.std::basic_ostream"* [ %352, %350 ], [ %321, %319 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  store i32 0, i32* %12, align 16, !tbaa !9
  store i32 0, i32* %14, align 8, !tbaa !9
  store i32 0, i32* %16, align 16, !tbaa !9
  store i32 0, i32* %18, align 8, !tbaa !9
  store i32 0, i32* %20, align 16, !tbaa !9
  store i32 0, i32* %22, align 8, !tbaa !9
  store i32 0, i32* %24, align 16, !tbaa !9
  store i32 0, i32* %26, align 8, !tbaa !9
  store i32 0, i32* %28, align 16, !tbaa !9
  store i32 0, i32* %30, align 8, !tbaa !9
  store i32 0, i32* %32, align 16, !tbaa !9
  store i32 0, i32* %34, align 8, !tbaa !9
  store i32 0, i32* %36, align 16, !tbaa !9
  store i32 0, i32* %38, align 8, !tbaa !9
  store i32 0, i32* %40, align 16, !tbaa !9
  store i32 0, i32* %42, align 8, !tbaa !9
  store i32 0, i32* %44, align 16, !tbaa !9
  store i32 0, i32* %46, align 8, !tbaa !9
  store i32 0, i32* %48, align 16, !tbaa !9
  store i32 0, i32* %50, align 8, !tbaa !9
  store i32 0, i32* %52, align 16, !tbaa !9
  store i32 0, i32* %54, align 8, !tbaa !9
  store i32 0, i32* %56, align 16, !tbaa !9
  store i32 0, i32* %58, align 8, !tbaa !9
  store i32 0, i32* %60, align 16, !tbaa !9
  store i32 0, i32* %62, align 8, !tbaa !9
  %356 = add nuw nsw i32 %65, 1
  %357 = load i32, i32* %2, align 4, !tbaa !9
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %64, label %359, !llvm.loop !21

359:                                              ; preds = %353, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

360:                                              ; preds = %70
  %361 = icmp eq i8 %270, 1
  br i1 %361, label %294, label %322
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !17, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
