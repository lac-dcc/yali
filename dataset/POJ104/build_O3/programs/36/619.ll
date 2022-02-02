; ModuleID = 'source-C-CXX/36/619.cpp'
source_filename = "source-C-CXX/36/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %380, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  br label %64

64:                                               ; preds = %11, %374
  %65 = phi i32 [ %377, %374 ], [ 1, %11 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100001)
  %66 = call i64 @strlen(i8* noundef nonnull %7) #10
  %67 = trunc i64 %66 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %68 = add i32 %67, -1
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %64
  %71 = and i64 %66, 4294967295
  %72 = add nsw i64 %71, -1
  %73 = and i64 %66, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = sub nsw i64 %71, %73
  br label %102

77:                                               ; preds = %102, %70
  %78 = phi i64 [ 0, %70 ], [ %120, %102 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -97
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %80
  br i1 %69, label %94, label %89

89:                                               ; preds = %88
  %90 = and i64 %66, 1
  %91 = icmp eq i64 %72, 0
  %92 = sub nsw i64 %71, %90
  %93 = icmp eq i64 %90, 0
  br label %273

94:                                               ; preds = %64, %88
  %95 = load i32, i32* %29, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 -1, i32* %29, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %94, %97
  %99 = phi i32 [ 1, %94 ], [ -1, %97 ]
  %100 = load i32, i32* %30, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %382, label %381

102:                                              ; preds = %102, %75
  %103 = phi i64 [ 0, %75 ], [ %120, %102 ]
  %104 = phi i64 [ %76, %75 ], [ %121, %102 ]
  %105 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %103
  %106 = load i8, i8* %105, align 2, !tbaa !9
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %107, -97
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = or i64 %103, 1
  %113 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -97
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nuw nsw i64 %103, 2
  %121 = add i64 %104, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %77, label %102, !llvm.loop !10

123:                                              ; preds = %310
  %124 = load i32, i32* %12, align 16, !tbaa !5
  %125 = load i32, i32* %13, align 4, !tbaa !5
  %126 = load i32, i32* %14, align 8, !tbaa !5
  %127 = load i32, i32* %15, align 4, !tbaa !5
  %128 = load i32, i32* %16, align 16, !tbaa !5
  %129 = load i32, i32* %17, align 4, !tbaa !5
  %130 = load i32, i32* %18, align 8, !tbaa !5
  %131 = load i32, i32* %19, align 4, !tbaa !5
  %132 = load i32, i32* %20, align 16, !tbaa !5
  %133 = load i32, i32* %21, align 4, !tbaa !5
  %134 = load i32, i32* %22, align 8, !tbaa !5
  %135 = load i32, i32* %23, align 4, !tbaa !5
  %136 = load i32, i32* %24, align 16, !tbaa !5
  %137 = load i32, i32* %25, align 4, !tbaa !5
  %138 = load i32, i32* %26, align 8, !tbaa !5
  %139 = load i32, i32* %27, align 4, !tbaa !5
  %140 = load i32, i32* %28, align 16, !tbaa !5
  br label %141

141:                                              ; preds = %490, %493, %123
  %142 = phi i32 [ %140, %123 ], [ %458, %493 ], [ %458, %490 ]
  %143 = phi i32 [ %139, %123 ], [ %453, %493 ], [ %453, %490 ]
  %144 = phi i32 [ %138, %123 ], [ %448, %493 ], [ %448, %490 ]
  %145 = phi i32 [ %137, %123 ], [ %443, %493 ], [ %443, %490 ]
  %146 = phi i32 [ %136, %123 ], [ %438, %493 ], [ %438, %490 ]
  %147 = phi i32 [ %135, %123 ], [ %433, %493 ], [ %433, %490 ]
  %148 = phi i32 [ %134, %123 ], [ %428, %493 ], [ %428, %490 ]
  %149 = phi i32 [ %133, %123 ], [ %423, %493 ], [ %423, %490 ]
  %150 = phi i32 [ %132, %123 ], [ %418, %493 ], [ %418, %490 ]
  %151 = phi i32 [ %131, %123 ], [ %413, %493 ], [ %413, %490 ]
  %152 = phi i32 [ %130, %123 ], [ %408, %493 ], [ %408, %490 ]
  %153 = phi i32 [ %129, %123 ], [ %403, %493 ], [ %403, %490 ]
  %154 = phi i32 [ %128, %123 ], [ %398, %493 ], [ %398, %490 ]
  %155 = phi i32 [ %127, %123 ], [ %393, %493 ], [ %393, %490 ]
  %156 = phi i32 [ %126, %123 ], [ %388, %493 ], [ %388, %490 ]
  %157 = phi i32 [ %125, %123 ], [ %383, %493 ], [ %383, %490 ]
  %158 = phi i32 [ %124, %123 ], [ %99, %493 ], [ %99, %490 ]
  %159 = icmp ne i32 %158, -1
  %160 = icmp slt i32 %158, 110000
  %161 = and i1 %159, %160
  %162 = select i1 %161, i32 %158, i32 110000
  %163 = icmp ne i32 %157, -1
  %164 = icmp slt i32 %157, %162
  %165 = select i1 %163, i1 %164, i1 false
  %166 = select i1 %165, i32 %157, i32 %162
  %167 = icmp ne i32 %156, -1
  %168 = icmp slt i32 %156, %166
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 %156, i32 %166
  %171 = icmp ne i32 %155, -1
  %172 = icmp slt i32 %155, %170
  %173 = select i1 %171, i1 %172, i1 false
  %174 = select i1 %173, i32 %155, i32 %170
  %175 = icmp ne i32 %154, -1
  %176 = icmp slt i32 %154, %174
  %177 = select i1 %175, i1 %176, i1 false
  %178 = select i1 %177, i32 %154, i32 %174
  %179 = icmp ne i32 %153, -1
  %180 = icmp slt i32 %153, %178
  %181 = select i1 %179, i1 %180, i1 false
  %182 = select i1 %181, i32 %153, i32 %178
  %183 = icmp ne i32 %152, -1
  %184 = icmp slt i32 %152, %182
  %185 = select i1 %183, i1 %184, i1 false
  %186 = select i1 %185, i32 %152, i32 %182
  %187 = icmp ne i32 %151, -1
  %188 = icmp slt i32 %151, %186
  %189 = select i1 %187, i1 %188, i1 false
  %190 = select i1 %189, i32 %151, i32 %186
  %191 = icmp ne i32 %150, -1
  %192 = icmp slt i32 %150, %190
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, i32 %150, i32 %190
  %195 = icmp ne i32 %149, -1
  %196 = icmp slt i32 %149, %194
  %197 = select i1 %195, i1 %196, i1 false
  %198 = select i1 %197, i32 %149, i32 %194
  %199 = icmp ne i32 %148, -1
  %200 = icmp slt i32 %148, %198
  %201 = select i1 %199, i1 %200, i1 false
  %202 = select i1 %201, i32 %148, i32 %198
  %203 = icmp ne i32 %147, -1
  %204 = icmp slt i32 %147, %202
  %205 = select i1 %203, i1 %204, i1 false
  %206 = select i1 %205, i32 %147, i32 %202
  %207 = icmp ne i32 %146, -1
  %208 = icmp slt i32 %146, %206
  %209 = select i1 %207, i1 %208, i1 false
  %210 = select i1 %209, i32 %146, i32 %206
  %211 = icmp ne i32 %145, -1
  %212 = icmp slt i32 %145, %210
  %213 = select i1 %211, i1 %212, i1 false
  %214 = select i1 %213, i32 %145, i32 %210
  %215 = icmp ne i32 %144, -1
  %216 = icmp slt i32 %144, %214
  %217 = select i1 %215, i1 %216, i1 false
  %218 = select i1 %217, i32 %144, i32 %214
  %219 = icmp ne i32 %143, -1
  %220 = icmp slt i32 %143, %218
  %221 = select i1 %219, i1 %220, i1 false
  %222 = select i1 %221, i32 %143, i32 %218
  %223 = icmp ne i32 %142, -1
  %224 = icmp slt i32 %142, %222
  %225 = select i1 %223, i1 %224, i1 false
  %226 = select i1 %225, i32 %142, i32 %222
  %227 = load i32, i32* %55, align 4, !tbaa !5
  %228 = icmp ne i32 %227, -1
  %229 = icmp slt i32 %227, %226
  %230 = select i1 %228, i1 %229, i1 false
  %231 = select i1 %230, i32 %227, i32 %226
  %232 = load i32, i32* %56, align 8, !tbaa !5
  %233 = icmp ne i32 %232, -1
  %234 = icmp slt i32 %232, %231
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %235, i32 %232, i32 %231
  %237 = load i32, i32* %57, align 4, !tbaa !5
  %238 = icmp ne i32 %237, -1
  %239 = icmp slt i32 %237, %236
  %240 = select i1 %238, i1 %239, i1 false
  %241 = select i1 %240, i32 %237, i32 %236
  %242 = load i32, i32* %58, align 16, !tbaa !5
  %243 = icmp ne i32 %242, -1
  %244 = icmp slt i32 %242, %241
  %245 = select i1 %243, i1 %244, i1 false
  %246 = select i1 %245, i32 %242, i32 %241
  %247 = load i32, i32* %59, align 4, !tbaa !5
  %248 = icmp ne i32 %247, -1
  %249 = icmp slt i32 %247, %246
  %250 = select i1 %248, i1 %249, i1 false
  %251 = select i1 %250, i32 %247, i32 %246
  %252 = load i32, i32* %60, align 8, !tbaa !5
  %253 = icmp ne i32 %252, -1
  %254 = icmp slt i32 %252, %251
  %255 = select i1 %253, i1 %254, i1 false
  %256 = select i1 %255, i32 %252, i32 %251
  %257 = load i32, i32* %61, align 4, !tbaa !5
  %258 = icmp ne i32 %257, -1
  %259 = icmp slt i32 %257, %256
  %260 = select i1 %258, i1 %259, i1 false
  %261 = select i1 %260, i32 %257, i32 %256
  %262 = load i32, i32* %62, align 16, !tbaa !5
  %263 = icmp ne i32 %262, -1
  %264 = icmp slt i32 %262, %261
  %265 = select i1 %263, i1 %264, i1 false
  %266 = select i1 %265, i32 %262, i32 %261
  %267 = load i32, i32* %63, align 4, !tbaa !5
  %268 = icmp ne i32 %267, -1
  %269 = icmp slt i32 %267, %266
  %270 = select i1 %268, i1 %269, i1 false
  %271 = select i1 %270, i32 %267, i32 %266
  %272 = icmp eq i32 %271, 110000
  br i1 %272, label %313, label %341

273:                                              ; preds = %89, %310
  %274 = phi i64 [ 0, %89 ], [ %311, %310 ]
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %298

278:                                              ; preds = %273
  br i1 %91, label %299, label %279

279:                                              ; preds = %278, %496
  %280 = phi i64 [ %497, %496 ], [ 0, %278 ]
  %281 = phi i64 [ %498, %496 ], [ %92, %278 ]
  %282 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %280
  %283 = load i8, i8* %282, align 2, !tbaa !9
  %284 = sext i8 %283 to i64
  %285 = add nsw i64 %284, 4294967199
  %286 = and i64 %285, 4294967295
  %287 = icmp eq i64 %286, %274
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = trunc i64 %280 to i32
  store i32 %289, i32* %275, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %279, %288
  %291 = or i64 %280, 1
  %292 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = sext i8 %293 to i64
  %295 = add nsw i64 %294, 4294967199
  %296 = and i64 %295, 4294967295
  %297 = icmp eq i64 %296, %274
  br i1 %297, label %494, label %496

298:                                              ; preds = %273
  store i32 -1, i32* %275, align 4, !tbaa !5
  br label %310

299:                                              ; preds = %496, %278
  %300 = phi i64 [ 0, %278 ], [ %497, %496 ]
  br i1 %93, label %310, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %300
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = sext i8 %303 to i64
  %305 = add nsw i64 %304, 4294967199
  %306 = and i64 %305, 4294967295
  %307 = icmp eq i64 %306, %274
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = trunc i64 %300 to i32
  store i32 %309, i32* %275, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %299, %301, %308, %298
  %311 = add nuw nsw i64 %274, 1
  %312 = icmp eq i64 %311, 26
  br i1 %312, label %123, label %273, !llvm.loop !12

313:                                              ; preds = %141
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !15
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !19
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !9
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !13
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
  br label %374

341:                                              ; preds = %141
  %342 = sext i32 %271 to i64
  %343 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %344, i8* %1, align 1, !tbaa !9
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %346 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !13
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !15
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

358:                                              ; preds = %341
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !19
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !9
  br label %371

365:                                              ; preds = %358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %366 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = call signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %371

371:                                              ; preds = %362, %365
  %372 = phi i8 [ %364, %362 ], [ %370, %365 ]
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %372)
  br label %374

374:                                              ; preds = %338, %371
  %375 = phi %"class.std::basic_ostream"* [ %340, %338 ], [ %373, %371 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  %377 = add nuw nsw i32 %65, 1
  %378 = load i32, i32* %4, align 4, !tbaa !5
  %379 = icmp slt i32 %65, %378
  br i1 %379, label %64, label %380, !llvm.loop !21

380:                                              ; preds = %374, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #9
  ret i32 0

381:                                              ; preds = %98
  store i32 -1, i32* %30, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %381, %98
  %383 = phi i32 [ -1, %381 ], [ 1, %98 ]
  %384 = load i32, i32* %31, align 8, !tbaa !5
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i32 -1, i32* %31, align 8, !tbaa !5
  br label %387

387:                                              ; preds = %386, %382
  %388 = phi i32 [ -1, %386 ], [ 1, %382 ]
  %389 = load i32, i32* %32, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 -1, i32* %32, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %391, %387
  %393 = phi i32 [ -1, %391 ], [ 1, %387 ]
  %394 = load i32, i32* %33, align 16, !tbaa !5
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  store i32 -1, i32* %33, align 16, !tbaa !5
  br label %397

397:                                              ; preds = %396, %392
  %398 = phi i32 [ -1, %396 ], [ 1, %392 ]
  %399 = load i32, i32* %34, align 4, !tbaa !5
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  store i32 -1, i32* %34, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %401, %397
  %403 = phi i32 [ -1, %401 ], [ 1, %397 ]
  %404 = load i32, i32* %35, align 8, !tbaa !5
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  store i32 -1, i32* %35, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ -1, %406 ], [ 1, %402 ]
  %409 = load i32, i32* %36, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  store i32 -1, i32* %36, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %411, %407
  %413 = phi i32 [ -1, %411 ], [ 1, %407 ]
  %414 = load i32, i32* %37, align 16, !tbaa !5
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  store i32 -1, i32* %37, align 16, !tbaa !5
  br label %417

417:                                              ; preds = %416, %412
  %418 = phi i32 [ -1, %416 ], [ 1, %412 ]
  %419 = load i32, i32* %38, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 -1, i32* %38, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %421, %417
  %423 = phi i32 [ -1, %421 ], [ 1, %417 ]
  %424 = load i32, i32* %39, align 8, !tbaa !5
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 -1, i32* %39, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %426, %422
  %428 = phi i32 [ -1, %426 ], [ 1, %422 ]
  %429 = load i32, i32* %40, align 4, !tbaa !5
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store i32 -1, i32* %40, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %431, %427
  %433 = phi i32 [ -1, %431 ], [ 1, %427 ]
  %434 = load i32, i32* %41, align 16, !tbaa !5
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  store i32 -1, i32* %41, align 16, !tbaa !5
  br label %437

437:                                              ; preds = %436, %432
  %438 = phi i32 [ -1, %436 ], [ 1, %432 ]
  %439 = load i32, i32* %42, align 4, !tbaa !5
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 -1, i32* %42, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %441, %437
  %443 = phi i32 [ -1, %441 ], [ 1, %437 ]
  %444 = load i32, i32* %43, align 8, !tbaa !5
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 -1, i32* %43, align 8, !tbaa !5
  br label %447

447:                                              ; preds = %446, %442
  %448 = phi i32 [ -1, %446 ], [ 1, %442 ]
  %449 = load i32, i32* %44, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 -1, i32* %44, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %451, %447
  %453 = phi i32 [ -1, %451 ], [ 1, %447 ]
  %454 = load i32, i32* %45, align 16, !tbaa !5
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i32 -1, i32* %45, align 16, !tbaa !5
  br label %457

457:                                              ; preds = %456, %452
  %458 = phi i32 [ -1, %456 ], [ 1, %452 ]
  %459 = load i32, i32* %46, align 4, !tbaa !5
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  store i32 -1, i32* %46, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %461, %457
  %463 = load i32, i32* %47, align 8, !tbaa !5
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store i32 -1, i32* %47, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %465, %462
  %467 = load i32, i32* %48, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  store i32 -1, i32* %48, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %469, %466
  %471 = load i32, i32* %49, align 16, !tbaa !5
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  store i32 -1, i32* %49, align 16, !tbaa !5
  br label %474

474:                                              ; preds = %473, %470
  %475 = load i32, i32* %50, align 4, !tbaa !5
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  store i32 -1, i32* %50, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %477, %474
  %479 = load i32, i32* %51, align 8, !tbaa !5
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  store i32 -1, i32* %51, align 8, !tbaa !5
  br label %482

482:                                              ; preds = %481, %478
  %483 = load i32, i32* %52, align 4, !tbaa !5
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i32 -1, i32* %52, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %485, %482
  %487 = load i32, i32* %53, align 16, !tbaa !5
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 -1, i32* %53, align 16, !tbaa !5
  br label %490

490:                                              ; preds = %489, %486
  %491 = load i32, i32* %54, align 4, !tbaa !5
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %141, label %493

493:                                              ; preds = %490
  store i32 -1, i32* %54, align 4, !tbaa !5
  br label %141

494:                                              ; preds = %290
  %495 = trunc i64 %291 to i32
  store i32 %495, i32* %275, align 4, !tbaa !5
  br label %496

496:                                              ; preds = %494, %290
  %497 = add nuw nsw i64 %280, 2
  %498 = add i64 %281, -2
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %299, label %279, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
