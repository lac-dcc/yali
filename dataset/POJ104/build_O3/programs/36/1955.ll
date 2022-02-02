; ModuleID = 'source-C-CXX/36/1955.cpp'
source_filename = "source-C-CXX/36/1955.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [26 x i32]* %4 to i8*
  %10 = bitcast [26 x i32]* %5 to i8*
  %11 = ptrtoint [100000 x i8]* %2 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %366

14:                                               ; preds = %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  br label %67

67:                                               ; preds = %14, %360
  %68 = phi i32 [ %363, %360 ], [ 0, %14 ]
  %69 = phi i8 [ %298, %360 ], [ undef, %14 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100000)
  %70 = call i64 @strlen(i8* noundef nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #9
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  %75 = icmp ult i8* %74, %6
  br i1 %75, label %98, label %79

76:                                               ; preds = %79
  %77 = load i32, i32* %15, align 16, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %93, label %98

79:                                               ; preds = %67, %79
  %80 = phi i8* [ %91, %79 ], [ %74, %67 ]
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %82, -97
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = ptrtoint i8* %80 to i64
  %88 = sub i64 %87, %11
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %83
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %80, i64 -1
  %92 = icmp ult i8* %91, %6
  br i1 %92, label %76, label %79, !llvm.loop !10

93:                                               ; preds = %76
  %94 = load i32, i32* %16, align 16, !tbaa !5
  %95 = icmp slt i32 %94, 2000000
  %96 = select i1 %95, i8 97, i8 %69
  %97 = select i1 %95, i32 %94, i32 2000000
  br label %98

98:                                               ; preds = %93, %67, %76
  %99 = phi i8 [ %69, %76 ], [ %69, %67 ], [ %96, %93 ]
  %100 = phi i32 [ 2000000, %76 ], [ 2000000, %67 ], [ %97, %93 ]
  %101 = load i32, i32* %17, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = load i32, i32* %18, align 4
  %104 = icmp slt i32 %103, %100
  %105 = select i1 %102, i1 %104, i1 false
  %106 = select i1 %105, i8 98, i8 %99
  %107 = select i1 %102, i1 %104, i1 false
  %108 = select i1 %107, i32 %103, i32 %100
  %109 = load i32, i32* %19, align 8, !tbaa !5
  %110 = icmp eq i32 %109, 1
  %111 = load i32, i32* %20, align 8
  %112 = icmp slt i32 %111, %108
  %113 = select i1 %110, i1 %112, i1 false
  %114 = select i1 %113, i8 99, i8 %106
  %115 = select i1 %110, i1 %112, i1 false
  %116 = select i1 %115, i32 %111, i32 %108
  %117 = load i32, i32* %21, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  %119 = load i32, i32* %22, align 4
  %120 = icmp slt i32 %119, %116
  %121 = select i1 %118, i1 %120, i1 false
  %122 = select i1 %121, i8 100, i8 %114
  %123 = select i1 %118, i1 %120, i1 false
  %124 = select i1 %123, i32 %119, i32 %116
  %125 = load i32, i32* %23, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* %24, align 16
  %128 = icmp slt i32 %127, %124
  %129 = select i1 %126, i1 %128, i1 false
  %130 = select i1 %129, i8 101, i8 %122
  %131 = select i1 %126, i1 %128, i1 false
  %132 = select i1 %131, i32 %127, i32 %124
  %133 = load i32, i32* %25, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* %26, align 4
  %136 = icmp slt i32 %135, %132
  %137 = select i1 %134, i1 %136, i1 false
  %138 = select i1 %137, i8 102, i8 %130
  %139 = select i1 %134, i1 %136, i1 false
  %140 = select i1 %139, i32 %135, i32 %132
  %141 = load i32, i32* %27, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* %28, align 8
  %144 = icmp slt i32 %143, %140
  %145 = select i1 %142, i1 %144, i1 false
  %146 = select i1 %145, i8 103, i8 %138
  %147 = select i1 %142, i1 %144, i1 false
  %148 = select i1 %147, i32 %143, i32 %140
  %149 = load i32, i32* %29, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* %30, align 4
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %150, i1 %152, i1 false
  %154 = select i1 %153, i8 104, i8 %146
  %155 = select i1 %150, i1 %152, i1 false
  %156 = select i1 %155, i32 %151, i32 %148
  %157 = load i32, i32* %31, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* %32, align 16
  %160 = icmp slt i32 %159, %156
  %161 = select i1 %158, i1 %160, i1 false
  %162 = select i1 %161, i8 105, i8 %154
  %163 = select i1 %158, i1 %160, i1 false
  %164 = select i1 %163, i32 %159, i32 %156
  %165 = load i32, i32* %33, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* %34, align 4
  %168 = icmp slt i32 %167, %164
  %169 = select i1 %166, i1 %168, i1 false
  %170 = select i1 %169, i8 106, i8 %162
  %171 = select i1 %166, i1 %168, i1 false
  %172 = select i1 %171, i32 %167, i32 %164
  %173 = load i32, i32* %35, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* %36, align 8
  %176 = icmp slt i32 %175, %172
  %177 = select i1 %174, i1 %176, i1 false
  %178 = select i1 %177, i8 107, i8 %170
  %179 = select i1 %174, i1 %176, i1 false
  %180 = select i1 %179, i32 %175, i32 %172
  %181 = load i32, i32* %37, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* %38, align 4
  %184 = icmp slt i32 %183, %180
  %185 = select i1 %182, i1 %184, i1 false
  %186 = select i1 %185, i8 108, i8 %178
  %187 = select i1 %182, i1 %184, i1 false
  %188 = select i1 %187, i32 %183, i32 %180
  %189 = load i32, i32* %39, align 16, !tbaa !5
  %190 = icmp eq i32 %189, 1
  %191 = load i32, i32* %40, align 16
  %192 = icmp slt i32 %191, %188
  %193 = select i1 %190, i1 %192, i1 false
  %194 = select i1 %193, i8 109, i8 %186
  %195 = select i1 %190, i1 %192, i1 false
  %196 = select i1 %195, i32 %191, i32 %188
  %197 = load i32, i32* %41, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* %42, align 4
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %198, i1 %200, i1 false
  %202 = select i1 %201, i8 110, i8 %194
  %203 = select i1 %198, i1 %200, i1 false
  %204 = select i1 %203, i32 %199, i32 %196
  %205 = load i32, i32* %43, align 8, !tbaa !5
  %206 = icmp eq i32 %205, 1
  %207 = load i32, i32* %44, align 8
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %206, i1 %208, i1 false
  %210 = select i1 %209, i8 111, i8 %202
  %211 = select i1 %206, i1 %208, i1 false
  %212 = select i1 %211, i32 %207, i32 %204
  %213 = load i32, i32* %45, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* %46, align 4
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %214, i1 %216, i1 false
  %218 = select i1 %217, i8 112, i8 %210
  %219 = select i1 %214, i1 %216, i1 false
  %220 = select i1 %219, i32 %215, i32 %212
  %221 = load i32, i32* %47, align 16, !tbaa !5
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* %48, align 16
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %222, i1 %224, i1 false
  %226 = select i1 %225, i8 113, i8 %218
  %227 = select i1 %222, i1 %224, i1 false
  %228 = select i1 %227, i32 %223, i32 %220
  %229 = load i32, i32* %49, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* %50, align 4
  %232 = icmp slt i32 %231, %228
  %233 = select i1 %230, i1 %232, i1 false
  %234 = select i1 %233, i8 114, i8 %226
  %235 = select i1 %230, i1 %232, i1 false
  %236 = select i1 %235, i32 %231, i32 %228
  %237 = load i32, i32* %51, align 8, !tbaa !5
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* %52, align 8
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %238, i1 %240, i1 false
  %242 = select i1 %241, i8 115, i8 %234
  %243 = select i1 %238, i1 %240, i1 false
  %244 = select i1 %243, i32 %239, i32 %236
  %245 = load i32, i32* %53, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 1
  %247 = load i32, i32* %54, align 4
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %246, i1 %248, i1 false
  %250 = select i1 %249, i8 116, i8 %242
  %251 = select i1 %246, i1 %248, i1 false
  %252 = select i1 %251, i32 %247, i32 %244
  %253 = load i32, i32* %55, align 16, !tbaa !5
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* %56, align 16
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %254, i1 %256, i1 false
  %258 = select i1 %257, i8 117, i8 %250
  %259 = select i1 %254, i1 %256, i1 false
  %260 = select i1 %259, i32 %255, i32 %252
  %261 = load i32, i32* %57, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* %58, align 4
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %262, i1 %264, i1 false
  %266 = select i1 %265, i8 118, i8 %258
  %267 = select i1 %262, i1 %264, i1 false
  %268 = select i1 %267, i32 %263, i32 %260
  %269 = load i32, i32* %59, align 8, !tbaa !5
  %270 = icmp eq i32 %269, 1
  %271 = load i32, i32* %60, align 8
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %270, i1 %272, i1 false
  %274 = select i1 %273, i8 119, i8 %266
  %275 = select i1 %270, i1 %272, i1 false
  %276 = select i1 %275, i32 %271, i32 %268
  %277 = load i32, i32* %61, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* %62, align 4
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %278, i1 %280, i1 false
  %282 = select i1 %281, i8 120, i8 %274
  %283 = select i1 %278, i1 %280, i1 false
  %284 = select i1 %283, i32 %279, i32 %276
  %285 = load i32, i32* %63, align 16, !tbaa !5
  %286 = icmp eq i32 %285, 1
  %287 = load i32, i32* %64, align 16
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %286, i1 %288, i1 false
  %290 = select i1 %289, i8 121, i8 %282
  %291 = select i1 %286, i1 %288, i1 false
  %292 = select i1 %291, i32 %287, i32 %284
  %293 = load i32, i32* %65, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* %66, align 4
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %294, i1 %296, i1 false
  %298 = select i1 %297, i8 122, i8 %290
  %299 = select i1 %294, i1 %296, i1 false
  %300 = select i1 %299, i32 %295, i32 %292
  %301 = icmp eq i32 %300, 2000000
  br i1 %301, label %302, label %330

302:                                              ; preds = %98
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !14
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !18
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !9
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !12
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
  br label %360

330:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %298, i8* %1, align 1, !tbaa !9
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !12
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !14
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !18
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !9
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !12
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  br label %360

360:                                              ; preds = %357, %327
  %361 = phi %"class.std::basic_ostream"* [ %359, %357 ], [ %329, %327 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #9
  %363 = add nuw nsw i32 %68, 1
  %364 = load i32, i32* %3, align 4, !tbaa !5
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %67, label %366, !llvm.loop !20

366:                                              ; preds = %360, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1955.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
