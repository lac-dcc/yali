; ModuleID = 'source-C-CXX/65/1559.cpp'
source_filename = "source-C-CXX/65/1559.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 2800
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = urem i32 %10, 2800
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ %13, %12 ], [ %10, %0 ]
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = add i32 %15, -1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = or i32 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %50, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %48, %23 ]
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %30 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %34 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %40 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = select <4 x i1> %44, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %47 = add <4 x i32> %45, %26
  %48 = add <4 x i32> %46, %27
  %49 = add nuw i32 %24, 8
  %50 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %21
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %18, %21
  br i1 %55, label %74, label %56

56:                                               ; preds = %17, %52
  %57 = phi i32 [ 1, %17 ], [ %22, %52 ]
  %58 = phi i32 [ 0, %17 ], [ %54, %52 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i32 [ %72, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %71, %59 ], [ %58, %56 ]
  %62 = and i32 %60, 3
  %63 = icmp eq i32 %62, 0
  %64 = urem i32 %60, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = urem i32 %60, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  %70 = select i1 %69, i32 366, i32 365
  %71 = add nuw nsw i32 %70, %61
  %72 = add nuw nsw i32 %60, 1
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %74, label %59, !llvm.loop !12

74:                                               ; preds = %59, %52, %14
  %75 = phi i32 [ 0, %14 ], [ %54, %52 ], [ %71, %59 ]
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %215

78:                                               ; preds = %74
  %79 = and i32 %15, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %15, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %15, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %132, label %87

87:                                               ; preds = %78
  %88 = add i32 %76, -1
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %129, label %90

90:                                               ; preds = %87
  %91 = and i32 %88, -8
  %92 = or i32 %91, 1
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i32 [ 0, %90 ], [ %122, %94 ]
  %96 = phi <4 x i32> [ %93, %90 ], [ %120, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %90 ], [ %121, %94 ]
  %98 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %90 ], [ %123, %94 ]
  %99 = add <4 x i32> %98, <i32 4, i32 4, i32 4, i32 4>
  %100 = and <4 x i32> %98, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %101 = and <4 x i32> %99, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %102 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp eq <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = and <4 x i32> %98, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %105 = and <4 x i32> %99, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %106 = icmp eq <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %108 = or <4 x i1> %106, %102
  %109 = or <4 x i1> %107, %103
  %110 = icmp eq <4 x i32> %104, <i32 9, i32 9, i32 9, i32 9>
  %111 = icmp eq <4 x i32> %105, <i32 9, i32 9, i32 9, i32 9>
  %112 = icmp eq <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %113 = icmp eq <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %114 = or <4 x i1> %110, %112
  %115 = or <4 x i1> %111, %113
  %116 = select <4 x i1> %114, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %117 = select <4 x i1> %115, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %118 = select <4 x i1> %108, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %116
  %119 = select <4 x i1> %109, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %117
  %120 = add <4 x i32> %96, %118
  %121 = add <4 x i32> %97, %119
  %122 = add nuw i32 %95, 8
  %123 = add <4 x i32> %98, <i32 8, i32 8, i32 8, i32 8>
  %124 = icmp eq i32 %122, %91
  br i1 %124, label %125, label %94, !llvm.loop !14

125:                                              ; preds = %94
  %126 = add <4 x i32> %121, %120
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i32 %88, %91
  br i1 %128, label %215, label %129

129:                                              ; preds = %87, %125
  %130 = phi i32 [ %75, %87 ], [ %127, %125 ]
  %131 = phi i32 [ 1, %87 ], [ %92, %125 ]
  br label %183

132:                                              ; preds = %78
  %133 = add nsw i32 %75, 31
  %134 = icmp eq i32 %76, 2
  br i1 %134, label %215, label %135

135:                                              ; preds = %132
  %136 = add nsw i32 %75, 60
  %137 = icmp eq i32 %76, 3
  br i1 %137, label %215, label %138

138:                                              ; preds = %135
  %139 = add i32 %76, -3
  %140 = icmp ult i32 %139, 8
  br i1 %140, label %180, label %141

141:                                              ; preds = %138
  %142 = and i32 %139, -8
  %143 = or i32 %142, 3
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  br label %145

145:                                              ; preds = %145, %141
  %146 = phi i32 [ 0, %141 ], [ %173, %145 ]
  %147 = phi <4 x i32> [ %144, %141 ], [ %171, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %141 ], [ %172, %145 ]
  %149 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %141 ], [ %174, %145 ]
  %150 = add <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %151 = and <4 x i32> %149, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %152 = and <4 x i32> %150, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %153 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = icmp eq <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %155 = and <4 x i32> %149, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %156 = and <4 x i32> %150, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %157 = icmp eq <4 x i32> %155, <i32 8, i32 8, i32 8, i32 8>
  %158 = icmp eq <4 x i32> %156, <i32 8, i32 8, i32 8, i32 8>
  %159 = or <4 x i1> %157, %153
  %160 = or <4 x i1> %158, %154
  %161 = icmp eq <4 x i32> %155, <i32 9, i32 9, i32 9, i32 9>
  %162 = icmp eq <4 x i32> %156, <i32 9, i32 9, i32 9, i32 9>
  %163 = icmp eq <4 x i32> %155, <i32 4, i32 4, i32 4, i32 4>
  %164 = icmp eq <4 x i32> %156, <i32 4, i32 4, i32 4, i32 4>
  %165 = or <4 x i1> %161, %163
  %166 = or <4 x i1> %162, %164
  %167 = select <4 x i1> %165, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %168 = select <4 x i1> %166, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %169 = select <4 x i1> %159, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %167
  %170 = select <4 x i1> %160, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %168
  %171 = add <4 x i32> %147, %169
  %172 = add <4 x i32> %148, %170
  %173 = add nuw i32 %146, 8
  %174 = add <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>
  %175 = icmp eq i32 %173, %142
  br i1 %175, label %176, label %145, !llvm.loop !15

176:                                              ; preds = %145
  %177 = add <4 x i32> %172, %171
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i32 %139, %142
  br i1 %179, label %215, label %180

180:                                              ; preds = %138, %176
  %181 = phi i32 [ %136, %138 ], [ %178, %176 ]
  %182 = phi i32 [ 3, %138 ], [ %143, %176 ]
  br label %199

183:                                              ; preds = %129, %183
  %184 = phi i32 [ %196, %183 ], [ %130, %129 ]
  %185 = phi i32 [ %197, %183 ], [ %131, %129 ]
  %186 = and i32 %185, 2147483641
  %187 = icmp eq i32 %186, 1
  %188 = and i32 %185, 2147483645
  %189 = icmp eq i32 %188, 8
  %190 = or i1 %189, %187
  %191 = icmp eq i32 %188, 9
  %192 = icmp eq i32 %188, 4
  %193 = or i1 %191, %192
  %194 = select i1 %193, i32 30, i32 28
  %195 = select i1 %190, i32 31, i32 %194
  %196 = add nsw i32 %184, %195
  %197 = add nuw nsw i32 %185, 1
  %198 = icmp eq i32 %197, %76
  br i1 %198, label %215, label %183, !llvm.loop !17

199:                                              ; preds = %180, %199
  %200 = phi i32 [ %212, %199 ], [ %181, %180 ]
  %201 = phi i32 [ %213, %199 ], [ %182, %180 ]
  %202 = and i32 %201, 2147483641
  %203 = icmp eq i32 %202, 1
  %204 = and i32 %201, 2147483645
  %205 = icmp eq i32 %204, 8
  %206 = or i1 %205, %203
  %207 = icmp eq i32 %204, 9
  %208 = icmp eq i32 %204, 4
  %209 = or i1 %207, %208
  %210 = select i1 %209, i32 30, i32 28
  %211 = select i1 %206, i32 31, i32 %210
  %212 = add nsw i32 %200, %211
  %213 = add nuw nsw i32 %201, 1
  %214 = icmp eq i32 %213, %76
  br i1 %214, label %215, label %199, !llvm.loop !18

215:                                              ; preds = %183, %199, %125, %176, %132, %135, %74
  %216 = phi i32 [ %75, %74 ], [ %133, %132 ], [ %136, %135 ], [ %178, %176 ], [ %127, %125 ], [ %212, %199 ], [ %196, %183 ]
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  %219 = srem i32 %218, 7
  switch i32 %219, label %399 [
    i32 0, label %220
    i32 1, label %245
    i32 2, label %270
    i32 3, label %295
    i32 4, label %320
    i32 5, label %345
    i32 6, label %370
  ]

220:                                              ; preds = %215
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !21
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !25
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !27
  br label %395

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !19
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %395

245:                                              ; preds = %215
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !21
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !25
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !27
  br label %395

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !19
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %395

270:                                              ; preds = %215
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !21
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !25
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !27
  br label %395

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !19
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %395

295:                                              ; preds = %215
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %297 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %300, 240
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !21
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

307:                                              ; preds = %295
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !25
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !27
  br label %395

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !19
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %395

320:                                              ; preds = %215
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %322 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !21
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !25
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !27
  br label %395

339:                                              ; preds = %332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !19
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = call signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %395

345:                                              ; preds = %215
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 240
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !21
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

357:                                              ; preds = %345
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !25
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !27
  br label %395

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !19
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %395

370:                                              ; preds = %215
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %372 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !21
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

382:                                              ; preds = %370
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !25
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !27
  br label %395

389:                                              ; preds = %382
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
  %390 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !19
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = call signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
  br label %395

395:                                              ; preds = %389, %386, %364, %361, %339, %336, %314, %311, %289, %286, %264, %261, %239, %236
  %396 = phi i8 [ %238, %236 ], [ %244, %239 ], [ %263, %261 ], [ %269, %264 ], [ %288, %286 ], [ %294, %289 ], [ %313, %311 ], [ %319, %314 ], [ %338, %336 ], [ %344, %339 ], [ %363, %361 ], [ %369, %364 ], [ %388, %386 ], [ %394, %389 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  br label %399

399:                                              ; preds = %395, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.peeled.count", i32 2}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !16, !13, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
