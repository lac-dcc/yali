; ModuleID = 'source-C-CXX/17/1122.cpp'
source_filename = "source-C-CXX/17/1122.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = icmp sgt i32 %7, 0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br i1 %11, label %13, label %679

13:                                               ; preds = %0
  %14 = zext i32 %7 to i64
  %15 = bitcast [100 x i32]* %3 to <4 x i32>*
  %16 = bitcast [100 x i32]* %4 to <4 x i32>*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = bitcast [100 x i32]* %3 to <4 x i32>*
  %114 = bitcast [100 x i32]* %4 to <4 x i32>*
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %210 = bitcast i32* %209 to <4 x i32>*
  br label %211

211:                                              ; preds = %673, %13
  %212 = phi i32 [ %677, %673 ], [ 0, %13 ]
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %28, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %30, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %32, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %34, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %36, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %38, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %40, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %42, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %46, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %48, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %52, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %56, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %58, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %60, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %76, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %82, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %84, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %88, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %92, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %94, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %96, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %104, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %108, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %112, align 16, !tbaa !5
  br label %213

213:                                              ; preds = %211, %221
  %214 = phi i64 [ %222, %221 ], [ 0, %211 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ 0, %213 ], [ %219, %215 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %214, i64 %216
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %217)
  %219 = add nuw nsw i64 %216, 1
  %220 = icmp eq i64 %219, %14
  br i1 %220, label %221, label %215, !llvm.loop !9

221:                                              ; preds = %215
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %14
  br i1 %223, label %224, label %213, !llvm.loop !11

224:                                              ; preds = %221
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %640
  %227 = phi i32 [ 0, %224 ], [ %645, %640 ]
  %228 = phi i32 [ %225, %224 ], [ %265, %640 ]
  %229 = phi i32 [ %225, %224 ], [ %642, %640 ]
  %230 = phi i32 [ 0, %224 ], [ %643, %640 ]
  %231 = xor i32 %227, -1
  %232 = add i32 %225, %231
  %233 = zext i32 %232 to i64
  %234 = add nsw i64 %233, -1
  %235 = sub i32 %225, %227
  %236 = and i32 %235, -8
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %237, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = sub i32 %225, %227
  %242 = zext i32 %241 to i64
  %243 = add nsw i64 %242, -1
  %244 = sub i32 %225, %227
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %245, -1
  %247 = sub i32 %225, %227
  %248 = and i32 %247, -8
  %249 = zext i32 %248 to i64
  %250 = add nsw i64 %249, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = sub i32 %225, %227
  %254 = and i32 %253, -8
  %255 = zext i32 %254 to i64
  %256 = add nsw i64 %255, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = sub i32 %225, %227
  %260 = zext i32 %259 to i64
  %261 = sub i32 %225, %227
  %262 = zext i32 %261 to i64
  %263 = sub i32 %225, %227
  %264 = zext i32 %263 to i64
  %265 = add i32 %228, -1
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %114, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %120, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %122, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %124, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %126, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %128, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %130, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %132, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %134, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %136, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %138, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %140, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %142, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %144, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %146, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %148, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %150, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %152, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %154, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %156, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %158, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %160, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %162, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %164, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %166, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %168, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %170, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %172, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %174, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %176, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %178, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %180, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %182, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %184, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %186, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %188, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %190, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %192, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %194, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %196, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %198, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %200, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %202, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %204, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %206, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %208, align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %210, align 16, !tbaa !5
  %266 = icmp sgt i32 %229, 0
  br i1 %266, label %267, label %525

267:                                              ; preds = %226
  %268 = zext i32 %229 to i64
  %269 = icmp ult i32 %259, 8
  %270 = and i64 %260, 4294967288
  %271 = and i64 %258, 1
  %272 = icmp eq i64 %256, 0
  %273 = and i64 %258, 4611686018427387902
  %274 = icmp eq i64 %271, 0
  %275 = icmp eq i64 %270, %260
  br label %276

276:                                              ; preds = %267, %347
  %277 = phi i64 [ 0, %267 ], [ %349, %347 ]
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  br i1 %269, label %335, label %280

280:                                              ; preds = %276
  %281 = insertelement <4 x i32> poison, i32 %279, i32 0
  %282 = shufflevector <4 x i32> %281, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %272, label %312, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %309, %283 ], [ 0, %280 ]
  %285 = phi <4 x i32> [ %307, %283 ], [ %282, %280 ]
  %286 = phi <4 x i32> [ %308, %283 ], [ %282, %280 ]
  %287 = phi i64 [ %310, %283 ], [ %273, %280 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %284
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = icmp slt <4 x i32> %290, %285
  %295 = icmp slt <4 x i32> %293, %286
  %296 = select <4 x i1> %294, <4 x i32> %290, <4 x i32> %285
  %297 = select <4 x i1> %295, <4 x i32> %293, <4 x i32> %286
  %298 = or i64 %284, 8
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = icmp slt <4 x i32> %301, %296
  %306 = icmp slt <4 x i32> %304, %297
  %307 = select <4 x i1> %305, <4 x i32> %301, <4 x i32> %296
  %308 = select <4 x i1> %306, <4 x i32> %304, <4 x i32> %297
  %309 = add nuw i64 %284, 16
  %310 = add i64 %287, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %283, !llvm.loop !12

312:                                              ; preds = %283, %280
  %313 = phi <4 x i32> [ undef, %280 ], [ %307, %283 ]
  %314 = phi <4 x i32> [ undef, %280 ], [ %308, %283 ]
  %315 = phi i64 [ 0, %280 ], [ %309, %283 ]
  %316 = phi <4 x i32> [ %282, %280 ], [ %307, %283 ]
  %317 = phi <4 x i32> [ %282, %280 ], [ %308, %283 ]
  br i1 %274, label %329, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %315
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = icmp slt <4 x i32> %324, %317
  %326 = select <4 x i1> %325, <4 x i32> %324, <4 x i32> %317
  %327 = icmp slt <4 x i32> %321, %316
  %328 = select <4 x i1> %327, <4 x i32> %321, <4 x i32> %316
  br label %329

329:                                              ; preds = %312, %318
  %330 = phi <4 x i32> [ %313, %312 ], [ %328, %318 ]
  %331 = phi <4 x i32> [ %314, %312 ], [ %326, %318 ]
  %332 = icmp slt <4 x i32> %330, %331
  %333 = select <4 x i1> %332, <4 x i32> %330, <4 x i32> %331
  %334 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %333)
  br i1 %275, label %347, label %335

335:                                              ; preds = %276, %329
  %336 = phi i64 [ 0, %276 ], [ %270, %329 ]
  %337 = phi i32 [ %279, %276 ], [ %334, %329 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %345, %338 ], [ %336, %335 ]
  %340 = phi i32 [ %344, %338 ], [ %337, %335 ]
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %342, %340
  %344 = select i1 %343, i32 %342, i32 %340
  %345 = add nuw nsw i64 %339, 1
  %346 = icmp eq i64 %345, %268
  br i1 %346, label %347, label %338, !llvm.loop !14

347:                                              ; preds = %338, %329
  %348 = phi i32 [ %334, %329 ], [ %344, %338 ]
  store i32 %348, i32* %278, align 4, !tbaa !5
  %349 = add nuw nsw i64 %277, 1
  %350 = icmp eq i64 %349, %268
  br i1 %350, label %351, label %276, !llvm.loop !16

351:                                              ; preds = %347
  br i1 %266, label %352, label %525

352:                                              ; preds = %351
  %353 = zext i32 %229 to i64
  %354 = icmp ult i32 %261, 8
  %355 = and i64 %262, 4294967288
  %356 = and i64 %252, 1
  %357 = icmp eq i64 %250, 0
  %358 = and i64 %252, 4611686018427387902
  %359 = icmp eq i64 %356, 0
  %360 = icmp eq i64 %355, %262
  br label %361

361:                                              ; preds = %352, %420
  %362 = phi i64 [ 0, %352 ], [ %421, %420 ]
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  br i1 %354, label %411, label %365

365:                                              ; preds = %361
  %366 = insertelement <4 x i32> poison, i32 %364, i32 0
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> zeroinitializer
  %368 = insertelement <4 x i32> poison, i32 %364, i32 0
  %369 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %357, label %397, label %370

370:                                              ; preds = %365, %370
  %371 = phi i64 [ %394, %370 ], [ 0, %365 ]
  %372 = phi i64 [ %395, %370 ], [ %358, %365 ]
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %371
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = sub nsw <4 x i32> %375, %367
  %380 = sub nsw <4 x i32> %378, %369
  %381 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %381, align 16, !tbaa !5
  %382 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %382, align 16, !tbaa !5
  %383 = or i64 %371, 8
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = sub nsw <4 x i32> %386, %367
  %391 = sub nsw <4 x i32> %389, %369
  %392 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %392, align 16, !tbaa !5
  %393 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %393, align 16, !tbaa !5
  %394 = add nuw i64 %371, 16
  %395 = add i64 %372, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %370, !llvm.loop !17

397:                                              ; preds = %370, %365
  %398 = phi i64 [ 0, %365 ], [ %394, %370 ]
  br i1 %359, label %410, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %398
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = sub nsw <4 x i32> %402, %367
  %407 = sub nsw <4 x i32> %405, %369
  %408 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %408, align 16, !tbaa !5
  %409 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %409, align 16, !tbaa !5
  br label %410

410:                                              ; preds = %397, %399
  br i1 %360, label %420, label %411

411:                                              ; preds = %361, %410
  %412 = phi i64 [ 0, %361 ], [ %355, %410 ]
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %418, %413 ], [ %412, %411 ]
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sub nsw i32 %416, %364
  store i32 %417, i32* %415, align 4, !tbaa !5
  %418 = add nuw nsw i64 %414, 1
  %419 = icmp eq i64 %418, %353
  br i1 %419, label %420, label %413, !llvm.loop !18

420:                                              ; preds = %413, %410
  %421 = add nuw nsw i64 %362, 1
  %422 = icmp eq i64 %421, %353
  br i1 %422, label %423, label %361, !llvm.loop !19

423:                                              ; preds = %420
  br i1 %266, label %424, label %525

424:                                              ; preds = %423
  %425 = zext i32 %229 to i64
  %426 = and i64 %245, 3
  %427 = icmp ult i64 %246, 3
  %428 = and i64 %245, 4294967292
  %429 = icmp eq i64 %426, 0
  br label %430

430:                                              ; preds = %424, %475
  %431 = phi i64 [ 0, %424 ], [ %477, %475 ]
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  br i1 %427, label %460, label %434

434:                                              ; preds = %430, %434
  %435 = phi i64 [ %457, %434 ], [ 0, %430 ]
  %436 = phi i32 [ %456, %434 ], [ %433, %430 ]
  %437 = phi i64 [ %458, %434 ], [ %428, %430 ]
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %431
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp slt i32 %439, %436
  %441 = select i1 %440, i32 %439, i32 %436
  %442 = or i64 %435, 1
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442, i64 %431
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp slt i32 %444, %441
  %446 = select i1 %445, i32 %444, i32 %441
  %447 = or i64 %435, 2
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %447, i64 %431
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp slt i32 %449, %446
  %451 = select i1 %450, i32 %449, i32 %446
  %452 = or i64 %435, 3
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %431
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %454, %451
  %456 = select i1 %455, i32 %454, i32 %451
  %457 = add nuw nsw i64 %435, 4
  %458 = add i64 %437, -4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %434, !llvm.loop !20

460:                                              ; preds = %434, %430
  %461 = phi i32 [ undef, %430 ], [ %456, %434 ]
  %462 = phi i64 [ 0, %430 ], [ %457, %434 ]
  %463 = phi i32 [ %433, %430 ], [ %456, %434 ]
  br i1 %429, label %475, label %464

464:                                              ; preds = %460, %464
  %465 = phi i64 [ %472, %464 ], [ %462, %460 ]
  %466 = phi i32 [ %471, %464 ], [ %463, %460 ]
  %467 = phi i64 [ %473, %464 ], [ %426, %460 ]
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %431
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp slt i32 %469, %466
  %471 = select i1 %470, i32 %469, i32 %466
  %472 = add nuw nsw i64 %465, 1
  %473 = add i64 %467, -1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %464, !llvm.loop !21

475:                                              ; preds = %464, %460
  %476 = phi i32 [ %461, %460 ], [ %471, %464 ]
  store i32 %476, i32* %432, align 4, !tbaa !5
  %477 = add nuw nsw i64 %431, 1
  %478 = icmp eq i64 %477, %425
  br i1 %478, label %479, label %430, !llvm.loop !23

479:                                              ; preds = %475
  br i1 %266, label %480, label %525

480:                                              ; preds = %479
  %481 = zext i32 %229 to i64
  %482 = and i64 %242, 3
  %483 = icmp ult i64 %243, 3
  %484 = and i64 %242, 4294967292
  %485 = icmp eq i64 %482, 0
  br label %486

486:                                              ; preds = %480, %522
  %487 = phi i64 [ 0, %480 ], [ %523, %522 ]
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  br i1 %483, label %511, label %490

490:                                              ; preds = %486, %490
  %491 = phi i64 [ %508, %490 ], [ 0, %486 ]
  %492 = phi i64 [ %509, %490 ], [ %484, %486 ]
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %491, i64 %487
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = sub nsw i32 %494, %489
  store i32 %495, i32* %493, align 4, !tbaa !5
  %496 = or i64 %491, 1
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %496, i64 %487
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = sub nsw i32 %498, %489
  store i32 %499, i32* %497, align 4, !tbaa !5
  %500 = or i64 %491, 2
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %500, i64 %487
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = sub nsw i32 %502, %489
  store i32 %503, i32* %501, align 4, !tbaa !5
  %504 = or i64 %491, 3
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %504, i64 %487
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = sub nsw i32 %506, %489
  store i32 %507, i32* %505, align 4, !tbaa !5
  %508 = add nuw nsw i64 %491, 4
  %509 = add i64 %492, -4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %490, !llvm.loop !24

511:                                              ; preds = %490, %486
  %512 = phi i64 [ 0, %486 ], [ %508, %490 ]
  br i1 %485, label %522, label %513

513:                                              ; preds = %511, %513
  %514 = phi i64 [ %519, %513 ], [ %512, %511 ]
  %515 = phi i64 [ %520, %513 ], [ %482, %511 ]
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %514, i64 %487
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = sub nsw i32 %517, %489
  store i32 %518, i32* %516, align 4, !tbaa !5
  %519 = add nuw nsw i64 %514, 1
  %520 = add i64 %515, -1
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %513, !llvm.loop !25

522:                                              ; preds = %513, %511
  %523 = add nuw nsw i64 %487, 1
  %524 = icmp eq i64 %523, %481
  br i1 %524, label %527, label %486, !llvm.loop !26

525:                                              ; preds = %479, %423, %351, %226
  %526 = load i32, i32* %12, align 4, !tbaa !5
  br label %640

527:                                              ; preds = %522
  %528 = load i32, i32* %12, align 4, !tbaa !5
  %529 = icmp sgt i32 %229, 2
  br i1 %529, label %530, label %640

530:                                              ; preds = %527
  %531 = zext i32 %265 to i64
  %532 = zext i32 %229 to i64
  %533 = icmp ult i32 %263, 8
  %534 = and i64 %264, 4294967288
  %535 = and i64 %240, 1
  %536 = icmp eq i64 %238, 0
  %537 = and i64 %240, 4611686018427387902
  %538 = icmp eq i64 %535, 0
  %539 = icmp eq i64 %534, %264
  br label %547

540:                                              ; preds = %601
  br i1 %529, label %541, label %640

541:                                              ; preds = %540
  %542 = zext i32 %265 to i64
  %543 = and i64 %233, 3
  %544 = icmp ult i64 %234, 3
  %545 = and i64 %233, 4294967292
  %546 = icmp eq i64 %543, 0
  br label %603

547:                                              ; preds = %601, %530
  %548 = phi i64 [ 1, %530 ], [ %549, %601 ]
  %549 = add nuw nsw i64 %548, 1
  br i1 %533, label %592, label %550

550:                                              ; preds = %547
  br i1 %536, label %578, label %551

551:                                              ; preds = %550, %551
  %552 = phi i64 [ %575, %551 ], [ 0, %550 ]
  %553 = phi i64 [ %576, %551 ], [ %537, %550 ]
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %549, i64 %552
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 16, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %554, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 16, !tbaa !5
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548, i64 %552
  %561 = bitcast i32* %560 to <4 x i32>*
  store <4 x i32> %556, <4 x i32>* %561, align 16, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %560, i64 4
  %563 = bitcast i32* %562 to <4 x i32>*
  store <4 x i32> %559, <4 x i32>* %563, align 16, !tbaa !5
  %564 = or i64 %552, 8
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %549, i64 %564
  %566 = bitcast i32* %565 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 16, !tbaa !5
  %568 = getelementptr inbounds i32, i32* %565, i64 4
  %569 = bitcast i32* %568 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 16, !tbaa !5
  %571 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548, i64 %564
  %572 = bitcast i32* %571 to <4 x i32>*
  store <4 x i32> %567, <4 x i32>* %572, align 16, !tbaa !5
  %573 = getelementptr inbounds i32, i32* %571, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %574, align 16, !tbaa !5
  %575 = add nuw i64 %552, 16
  %576 = add i64 %553, -2
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %551, !llvm.loop !27

578:                                              ; preds = %551, %550
  %579 = phi i64 [ 0, %550 ], [ %575, %551 ]
  br i1 %538, label %591, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %549, i64 %579
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 16, !tbaa !5
  %584 = getelementptr inbounds i32, i32* %581, i64 4
  %585 = bitcast i32* %584 to <4 x i32>*
  %586 = load <4 x i32>, <4 x i32>* %585, align 16, !tbaa !5
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548, i64 %579
  %588 = bitcast i32* %587 to <4 x i32>*
  store <4 x i32> %583, <4 x i32>* %588, align 16, !tbaa !5
  %589 = getelementptr inbounds i32, i32* %587, i64 4
  %590 = bitcast i32* %589 to <4 x i32>*
  store <4 x i32> %586, <4 x i32>* %590, align 16, !tbaa !5
  br label %591

591:                                              ; preds = %578, %580
  br i1 %539, label %601, label %592

592:                                              ; preds = %547, %591
  %593 = phi i64 [ 0, %547 ], [ %534, %591 ]
  br label %594

594:                                              ; preds = %592, %594
  %595 = phi i64 [ %599, %594 ], [ %593, %592 ]
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %549, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548, i64 %595
  store i32 %597, i32* %598, align 4, !tbaa !5
  %599 = add nuw nsw i64 %595, 1
  %600 = icmp eq i64 %599, %532
  br i1 %600, label %601, label %594, !llvm.loop !28

601:                                              ; preds = %594, %591
  %602 = icmp eq i64 %549, %531
  br i1 %602, label %540, label %547, !llvm.loop !29

603:                                              ; preds = %638, %541
  %604 = phi i64 [ 1, %541 ], [ %605, %638 ]
  %605 = add nuw nsw i64 %604, 1
  br i1 %544, label %627, label %606

606:                                              ; preds = %603, %606
  %607 = phi i64 [ %624, %606 ], [ 0, %603 ]
  %608 = phi i64 [ %625, %606 ], [ %545, %603 ]
  %609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %607, i64 %605
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %607, i64 %604
  store i32 %610, i32* %611, align 4, !tbaa !5
  %612 = or i64 %607, 1
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %612, i64 %605
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %612, i64 %604
  store i32 %614, i32* %615, align 4, !tbaa !5
  %616 = or i64 %607, 2
  %617 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %616, i64 %605
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %616, i64 %604
  store i32 %618, i32* %619, align 4, !tbaa !5
  %620 = or i64 %607, 3
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %620, i64 %605
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %620, i64 %604
  store i32 %622, i32* %623, align 4, !tbaa !5
  %624 = add nuw nsw i64 %607, 4
  %625 = add i64 %608, -4
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %606, !llvm.loop !30

627:                                              ; preds = %606, %603
  %628 = phi i64 [ 0, %603 ], [ %624, %606 ]
  br i1 %546, label %638, label %629

629:                                              ; preds = %627, %629
  %630 = phi i64 [ %635, %629 ], [ %628, %627 ]
  %631 = phi i64 [ %636, %629 ], [ %543, %627 ]
  %632 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %630, i64 %605
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %630, i64 %604
  store i32 %633, i32* %634, align 4, !tbaa !5
  %635 = add nuw nsw i64 %630, 1
  %636 = add i64 %631, -1
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %629, !llvm.loop !31

638:                                              ; preds = %629, %627
  %639 = icmp eq i64 %605, %542
  br i1 %639, label %640, label %603, !llvm.loop !32

640:                                              ; preds = %638, %527, %525, %540
  %641 = phi i32 [ %528, %540 ], [ %526, %525 ], [ %528, %527 ], [ %528, %638 ]
  %642 = add nsw i32 %229, -1
  %643 = add nsw i32 %641, %230
  %644 = icmp eq i32 %642, 1
  %645 = add i32 %227, 1
  br i1 %644, label %646, label %226, !llvm.loop !33

646:                                              ; preds = %640
  store i32 %7, i32* %1, align 4, !tbaa !5
  %647 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %643)
  %648 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %649 = load i8*, i8** %648, align 8, !tbaa !34
  %650 = getelementptr i8, i8* %649, i64 -24
  %651 = bitcast i8* %650 to i64*
  %652 = load i64, i64* %651, align 8
  %653 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %654 = add nsw i64 %652, 240
  %655 = getelementptr inbounds i8, i8* %653, i64 %654
  %656 = bitcast i8* %655 to %"class.std::ctype"**
  %657 = load %"class.std::ctype"*, %"class.std::ctype"** %656, align 8, !tbaa !36
  %658 = icmp eq %"class.std::ctype"* %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %646
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

660:                                              ; preds = %646
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %657, i64 0, i32 8
  %662 = load i8, i8* %661, align 8, !tbaa !40
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %657, i64 0, i32 9, i64 10
  %666 = load i8, i8* %665, align 1, !tbaa !42
  br label %673

667:                                              ; preds = %660
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %657)
  %668 = bitcast %"class.std::ctype"* %657 to i8 (%"class.std::ctype"*, i8)***
  %669 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %668, align 8, !tbaa !34
  %670 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %669, i64 6
  %671 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, align 8
  %672 = call signext i8 %671(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %657, i8 signext 10)
  br label %673

673:                                              ; preds = %664, %667
  %674 = phi i8 [ %666, %664 ], [ %672, %667 ]
  %675 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %674)
  %676 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675)
  %677 = add nuw nsw i32 %212, 1
  %678 = icmp eq i32 %677, %7
  br i1 %678, label %679, label %211, !llvm.loop !43

679:                                              ; preds = %673, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !13}
!28 = distinct !{!28, !10, !15, !13}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
