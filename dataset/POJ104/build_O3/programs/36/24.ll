; ModuleID = 'source-C-CXX/36/24.cpp'
source_filename = "source-C-CXX/36/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [26 x i32]* %4 to i8*
  %10 = bitcast [26 x i32]* %5 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  br label %67

66:                                               ; preds = %310, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

67:                                               ; preds = %13, %310
  %68 = phi i32 [ %314, %310 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100001)
  %69 = call i64 @strlen(i8* noundef nonnull %7) #10
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = and i64 %69, 4294967295
  %74 = and i64 %69, 1
  %75 = icmp eq i64 %73, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = sub nsw i64 %73, %74
  br label %252

78:                                               ; preds = %319, %72
  %79 = phi i64 [ 0, %72 ], [ %320, %319 ]
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %84, -97
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = trunc i64 %79 to i32
  store i32 %93, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %78, %81, %92, %67
  %95 = load i32, i32* %14, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* %15, align 16
  %98 = icmp slt i32 %97, 100001
  %99 = select i1 %96, i1 %98, i1 false
  %100 = select i1 %99, i32 %97, i32 100001
  %101 = load i32, i32* %16, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = load i32, i32* %17, align 4
  %104 = icmp slt i32 %103, %100
  %105 = select i1 %102, i1 %104, i1 false
  %106 = select i1 %105, i32 %103, i32 %100
  %107 = load i32, i32* %18, align 8, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* %19, align 8
  %110 = icmp slt i32 %109, %106
  %111 = select i1 %108, i1 %110, i1 false
  %112 = select i1 %111, i32 %109, i32 %106
  %113 = load i32, i32* %20, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* %21, align 4
  %116 = icmp slt i32 %115, %112
  %117 = select i1 %114, i1 %116, i1 false
  %118 = select i1 %117, i32 %115, i32 %112
  %119 = load i32, i32* %22, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* %23, align 16
  %122 = icmp slt i32 %121, %118
  %123 = select i1 %120, i1 %122, i1 false
  %124 = select i1 %123, i32 %121, i32 %118
  %125 = load i32, i32* %24, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* %25, align 4
  %128 = icmp slt i32 %127, %124
  %129 = select i1 %126, i1 %128, i1 false
  %130 = select i1 %129, i32 %127, i32 %124
  %131 = load i32, i32* %26, align 8, !tbaa !5
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* %27, align 8
  %134 = icmp slt i32 %133, %130
  %135 = select i1 %132, i1 %134, i1 false
  %136 = select i1 %135, i32 %133, i32 %130
  %137 = load i32, i32* %28, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  %139 = load i32, i32* %29, align 4
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %138, i1 %140, i1 false
  %142 = select i1 %141, i32 %139, i32 %136
  %143 = load i32, i32* %30, align 16, !tbaa !5
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* %31, align 16
  %146 = icmp slt i32 %145, %142
  %147 = select i1 %144, i1 %146, i1 false
  %148 = select i1 %147, i32 %145, i32 %142
  %149 = load i32, i32* %32, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* %33, align 4
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %150, i1 %152, i1 false
  %154 = select i1 %153, i32 %151, i32 %148
  %155 = load i32, i32* %34, align 8, !tbaa !5
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* %35, align 8
  %158 = icmp slt i32 %157, %154
  %159 = select i1 %156, i1 %158, i1 false
  %160 = select i1 %159, i32 %157, i32 %154
  %161 = load i32, i32* %36, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* %37, align 4
  %164 = icmp slt i32 %163, %160
  %165 = select i1 %162, i1 %164, i1 false
  %166 = select i1 %165, i32 %163, i32 %160
  %167 = load i32, i32* %38, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* %39, align 16
  %170 = icmp slt i32 %169, %166
  %171 = select i1 %168, i1 %170, i1 false
  %172 = select i1 %171, i32 %169, i32 %166
  %173 = load i32, i32* %40, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* %41, align 4
  %176 = icmp slt i32 %175, %172
  %177 = select i1 %174, i1 %176, i1 false
  %178 = select i1 %177, i32 %175, i32 %172
  %179 = load i32, i32* %42, align 8, !tbaa !5
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* %43, align 8
  %182 = icmp slt i32 %181, %178
  %183 = select i1 %180, i1 %182, i1 false
  %184 = select i1 %183, i32 %181, i32 %178
  %185 = load i32, i32* %44, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = load i32, i32* %45, align 4
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %186, i1 %188, i1 false
  %190 = select i1 %189, i32 %187, i32 %184
  %191 = load i32, i32* %46, align 16, !tbaa !5
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* %47, align 16
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %192, i1 %194, i1 false
  %196 = select i1 %195, i32 %193, i32 %190
  %197 = load i32, i32* %48, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* %49, align 4
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %198, i1 %200, i1 false
  %202 = select i1 %201, i32 %199, i32 %196
  %203 = load i32, i32* %50, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* %51, align 8
  %206 = icmp slt i32 %205, %202
  %207 = select i1 %204, i1 %206, i1 false
  %208 = select i1 %207, i32 %205, i32 %202
  %209 = load i32, i32* %52, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* %53, align 4
  %212 = icmp slt i32 %211, %208
  %213 = select i1 %210, i1 %212, i1 false
  %214 = select i1 %213, i32 %211, i32 %208
  %215 = load i32, i32* %54, align 16, !tbaa !5
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* %55, align 16
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %216, i1 %218, i1 false
  %220 = select i1 %219, i32 %217, i32 %214
  %221 = load i32, i32* %56, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* %57, align 4
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %222, i1 %224, i1 false
  %226 = select i1 %225, i32 %223, i32 %220
  %227 = load i32, i32* %58, align 8, !tbaa !5
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* %59, align 8
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %228, i1 %230, i1 false
  %232 = select i1 %231, i32 %229, i32 %226
  %233 = load i32, i32* %60, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* %61, align 4
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %234, i1 %236, i1 false
  %238 = select i1 %237, i32 %235, i32 %232
  %239 = load i32, i32* %62, align 16, !tbaa !5
  %240 = icmp eq i32 %239, 1
  %241 = load i32, i32* %63, align 16
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %240, i1 %242, i1 false
  %244 = select i1 %243, i32 %241, i32 %238
  %245 = load i32, i32* %64, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 1
  %247 = load i32, i32* %65, align 4
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %246, i1 %248, i1 false
  %250 = select i1 %249, i32 %247, i32 %244
  %251 = icmp eq i32 %250, 100001
  br i1 %251, label %279, label %281

252:                                              ; preds = %319, %76
  %253 = phi i64 [ 0, %76 ], [ %320, %319 ]
  %254 = phi i64 [ %77, %76 ], [ %321, %319 ]
  %255 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %253
  %256 = load i8, i8* %255, align 2, !tbaa !9
  %257 = sext i8 %256 to i64
  %258 = add nsw i64 %257, -97
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %252
  %266 = trunc i64 %253 to i32
  store i32 %266, i32* %262, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %252, %265
  %268 = or i64 %253, 1
  %269 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = sext i8 %270 to i64
  %272 = add nsw i64 %271, -97
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %317, label %319

279:                                              ; preds = %94
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %286

281:                                              ; preds = %94
  %282 = sext i32 %250 to i64
  %283 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %284, i8* %1, align 1, !tbaa !9
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %286

286:                                              ; preds = %281, %279
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !12
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

297:                                              ; preds = %286
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !16
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !9
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !10
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #9
  %314 = add nuw nsw i32 %68, 1
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %67, label %66, !llvm.loop !18

317:                                              ; preds = %267
  %318 = trunc i64 %268 to i32
  store i32 %318, i32* %276, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %317, %267
  %320 = add nuw nsw i64 %253, 2
  %321 = add i64 %254, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %78, label %252, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_24.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
