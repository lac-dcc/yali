; ModuleID = 'source-C-CXX/24/455.cpp'
source_filename = "source-C-CXX/24/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %262, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %344

13:                                               ; preds = %11
  %14 = bitcast [200 x i32]* %3 to <4 x i32>*
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = bitcast [200 x i32]* %2 to <4 x i32>*
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = bitcast [200 x i32]* %3 to <4 x i32>*
  %21 = bitcast i32* %15 to <4 x i32>*
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %22 to <4 x i32>*
  %31 = bitcast i32* %24 to <4 x i32>*
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 16
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 20
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = bitcast i32* %32 to <4 x i32>*
  %41 = bitcast i32* %34 to <4 x i32>*
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 28
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 24
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 28
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %42 to <4 x i32>*
  %51 = bitcast i32* %44 to <4 x i32>*
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 32
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 36
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 32
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 36
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %52 to <4 x i32>*
  %61 = bitcast i32* %54 to <4 x i32>*
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 40
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 44
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 40
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 44
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = bitcast i32* %62 to <4 x i32>*
  %71 = bitcast i32* %64 to <4 x i32>*
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 48
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 52
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 48
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 52
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %72 to <4 x i32>*
  %81 = bitcast i32* %74 to <4 x i32>*
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 56
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 60
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 56
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 60
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = bitcast i32* %82 to <4 x i32>*
  %91 = bitcast i32* %84 to <4 x i32>*
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 64
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 68
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 64
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = bitcast i32* %92 to <4 x i32>*
  %101 = bitcast i32* %94 to <4 x i32>*
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 72
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 76
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = bitcast i32* %102 to <4 x i32>*
  %111 = bitcast i32* %104 to <4 x i32>*
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 80
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 84
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = bitcast i32* %112 to <4 x i32>*
  %121 = bitcast i32* %114 to <4 x i32>*
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 88
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 92
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 92
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = bitcast i32* %122 to <4 x i32>*
  %131 = bitcast i32* %124 to <4 x i32>*
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 96
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 100
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 96
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = bitcast i32* %132 to <4 x i32>*
  %141 = bitcast i32* %134 to <4 x i32>*
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 104
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 108
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = bitcast i32* %142 to <4 x i32>*
  %151 = bitcast i32* %144 to <4 x i32>*
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 112
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 116
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = bitcast i32* %152 to <4 x i32>*
  %161 = bitcast i32* %154 to <4 x i32>*
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 120
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 124
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 124
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = bitcast i32* %162 to <4 x i32>*
  %171 = bitcast i32* %164 to <4 x i32>*
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 128
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 132
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 128
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 132
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = bitcast i32* %172 to <4 x i32>*
  %181 = bitcast i32* %174 to <4 x i32>*
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 136
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 140
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 136
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 140
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = bitcast i32* %182 to <4 x i32>*
  %191 = bitcast i32* %184 to <4 x i32>*
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 144
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 148
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 144
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 148
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = bitcast i32* %192 to <4 x i32>*
  %201 = bitcast i32* %194 to <4 x i32>*
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 152
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 156
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 152
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 156
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = bitcast i32* %202 to <4 x i32>*
  %211 = bitcast i32* %204 to <4 x i32>*
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 160
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 164
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 160
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 164
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = bitcast i32* %212 to <4 x i32>*
  %221 = bitcast i32* %214 to <4 x i32>*
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 168
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 172
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 168
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 172
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = bitcast i32* %222 to <4 x i32>*
  %231 = bitcast i32* %224 to <4 x i32>*
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 176
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 180
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 176
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 180
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = bitcast i32* %232 to <4 x i32>*
  %241 = bitcast i32* %234 to <4 x i32>*
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 184
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 188
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 184
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 188
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = bitcast i32* %242 to <4 x i32>*
  %251 = bitcast i32* %244 to <4 x i32>*
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 192
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 196
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 192
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 196
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = bitcast i32* %252 to <4 x i32>*
  %261 = bitcast i32* %254 to <4 x i32>*
  br label %264

262:                                              ; preds = %0
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %369

264:                                              ; preds = %13, %291
  %265 = phi i64 [ %286, %291 ], [ 1, %13 ]
  %266 = phi i32 [ %342, %291 ], [ 1, %13 ]
  %267 = and i64 %265, 4294967295
  br label %268

268:                                              ; preds = %264, %283
  %269 = phi i64 [ 0, %264 ], [ %277, %283 ]
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = shl nsw i32 %271, 1
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %272, %274
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 9
  %277 = add nuw nsw i64 %269, 1
  br i1 %276, label %278, label %283

278:                                              ; preds = %268
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nsw i32 %275, -10
  store i32 %282, i32* %273, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %268, %278
  %284 = icmp eq i64 %277, %267
  br i1 %284, label %285, label %268, !llvm.loop !9

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %290, %285 ], [ 199, %283 ]
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  %290 = add nuw i64 %286, 1
  br i1 %289, label %285, label %291, !llvm.loop !11

291:                                              ; preds = %285
  %292 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %293 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %292, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> %293, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %21, align 16, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> %294, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> %295, <4 x i32>* %29, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %31, align 16, !tbaa !5
  %296 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %297 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  store <4 x i32> %296, <4 x i32>* %37, align 16, !tbaa !5
  store <4 x i32> %297, <4 x i32>* %39, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 16, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %299 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> %298, <4 x i32>* %47, align 16, !tbaa !5
  store <4 x i32> %299, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> %300, <4 x i32>* %57, align 16, !tbaa !5
  store <4 x i32> %301, <4 x i32>* %59, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 16, !tbaa !5
  %302 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %303 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> %302, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> %303, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %305 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> %304, <4 x i32>* %77, align 16, !tbaa !5
  store <4 x i32> %305, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !5
  %306 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> %306, <4 x i32>* %87, align 16, !tbaa !5
  store <4 x i32> %307, <4 x i32>* %89, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 16, !tbaa !5
  %308 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %309 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  store <4 x i32> %308, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> %309, <4 x i32>* %99, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 16, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %311 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> %310, <4 x i32>* %107, align 16, !tbaa !5
  store <4 x i32> %311, <4 x i32>* %109, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 16, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> %312, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> %313, <4 x i32>* %119, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %120, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 16, !tbaa !5
  %314 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %315 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  store <4 x i32> %314, <4 x i32>* %127, align 16, !tbaa !5
  store <4 x i32> %315, <4 x i32>* %129, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %131, align 16, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %317 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  store <4 x i32> %316, <4 x i32>* %137, align 16, !tbaa !5
  store <4 x i32> %317, <4 x i32>* %139, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %141, align 16, !tbaa !5
  %318 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  store <4 x i32> %318, <4 x i32>* %147, align 16, !tbaa !5
  store <4 x i32> %319, <4 x i32>* %149, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %150, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %151, align 16, !tbaa !5
  %320 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %321 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  store <4 x i32> %320, <4 x i32>* %157, align 16, !tbaa !5
  store <4 x i32> %321, <4 x i32>* %159, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %161, align 16, !tbaa !5
  %322 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %323 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  store <4 x i32> %322, <4 x i32>* %167, align 16, !tbaa !5
  store <4 x i32> %323, <4 x i32>* %169, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %170, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %171, align 16, !tbaa !5
  %324 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  store <4 x i32> %324, <4 x i32>* %177, align 16, !tbaa !5
  store <4 x i32> %325, <4 x i32>* %179, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %180, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %181, align 16, !tbaa !5
  %326 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %327 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  store <4 x i32> %326, <4 x i32>* %187, align 16, !tbaa !5
  store <4 x i32> %327, <4 x i32>* %189, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %190, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %191, align 16, !tbaa !5
  %328 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %329 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  store <4 x i32> %328, <4 x i32>* %197, align 16, !tbaa !5
  store <4 x i32> %329, <4 x i32>* %199, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %200, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %201, align 16, !tbaa !5
  %330 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  store <4 x i32> %330, <4 x i32>* %207, align 16, !tbaa !5
  store <4 x i32> %331, <4 x i32>* %209, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %210, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %211, align 16, !tbaa !5
  %332 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %333 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  store <4 x i32> %332, <4 x i32>* %217, align 16, !tbaa !5
  store <4 x i32> %333, <4 x i32>* %219, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %220, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %221, align 16, !tbaa !5
  %334 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  store <4 x i32> %334, <4 x i32>* %227, align 16, !tbaa !5
  store <4 x i32> %335, <4 x i32>* %229, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %230, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %231, align 16, !tbaa !5
  %336 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %337 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  store <4 x i32> %336, <4 x i32>* %237, align 16, !tbaa !5
  store <4 x i32> %337, <4 x i32>* %239, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %240, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %241, align 16, !tbaa !5
  %338 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %339 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  store <4 x i32> %338, <4 x i32>* %247, align 16, !tbaa !5
  store <4 x i32> %339, <4 x i32>* %249, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %250, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %251, align 16, !tbaa !5
  %340 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %341 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  store <4 x i32> %340, <4 x i32>* %257, align 16, !tbaa !5
  store <4 x i32> %341, <4 x i32>* %259, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %260, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %261, align 16, !tbaa !5
  %342 = add nuw nsw i32 %266, 1
  %343 = icmp eq i32 %342, %9
  br i1 %343, label %344, label %264, !llvm.loop !12

344:                                              ; preds = %291, %11
  br label %345

345:                                              ; preds = %388, %344
  %346 = phi i32 [ 199, %344 ], [ %389, %388 ]
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %345
  %352 = add nsw i32 %346, -1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %382, %376, %370, %351, %345
  %358 = phi i32 [ %346, %345 ], [ %352, %351 ], [ %371, %370 ], [ %377, %376 ], [ %383, %382 ]
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = zext i32 %358 to i64
  br label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ %361, %360 ], [ %368, %362 ]
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
  %367 = icmp sgt i64 %363, 0
  %368 = add nsw i64 %363, -1
  br i1 %367, label %362, label %369, !llvm.loop !13

369:                                              ; preds = %388, %362, %357, %262
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

370:                                              ; preds = %351
  %371 = add nsw i32 %346, -2
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %357, label %376

376:                                              ; preds = %370
  %377 = add nsw i32 %346, -3
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %357, label %382

382:                                              ; preds = %376
  %383 = add nsw i32 %346, -4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %357, label %388

388:                                              ; preds = %382
  %389 = add nsw i32 %346, -5
  %390 = icmp eq i32 %383, 0
  br i1 %390, label %369, label %345, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
