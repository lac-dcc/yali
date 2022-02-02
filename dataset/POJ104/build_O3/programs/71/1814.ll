; ModuleID = 'source-C-CXX/71/1814.cpp'
source_filename = "source-C-CXX/71/1814.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #8
  br label %209

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #8
  br label %209

24:                                               ; preds = %19, %194
  %25 = phi i32 [ %195, %194 ], [ %15, %19 ]
  %26 = phi i32 [ %196, %194 ], [ %20, %19 ]
  %27 = phi i64 [ %197, %194 ], [ 0, %19 ]
  %28 = mul nuw nsw i64 %27, %11
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %200, label %194

30:                                               ; preds = %194
  %31 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %31) #8
  %32 = icmp sgt i32 %195, 0
  %33 = icmp sgt i32 %196, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %209

35:                                               ; preds = %30
  %36 = add nsw i32 %196, -2
  %37 = add nsw i32 %195, -2
  %38 = sext i32 %36 to i64
  %39 = sext i32 %37 to i64
  %40 = zext i32 %195 to i64
  %41 = zext i32 %196 to i64
  %42 = icmp slt i32 %196, 2
  %43 = icmp eq i32 %196, 1
  %44 = zext i32 %196 to i64
  %45 = icmp slt i32 %196, 2
  %46 = icmp eq i32 %196, 1
  br label %47

47:                                               ; preds = %35, %151
  %48 = phi i64 [ 0, %35 ], [ %52, %151 ]
  %49 = phi i32 [ 0, %35 ], [ %152, %151 ]
  %50 = icmp sgt i64 %48, %39
  %51 = mul nuw nsw i64 %48, %11
  %52 = add nuw nsw i64 %48, 1
  %53 = mul nuw nsw i64 %52, %11
  %54 = icmp eq i64 %48, 0
  %55 = add nuw i64 %48, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = mul nuw nsw i64 %56, %11
  %58 = getelementptr inbounds i32, i32* %14, i64 %51
  br i1 %50, label %85, label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %14, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %59
  br i1 %54, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i32, i32* %14, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %60, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %65
  br i1 %42, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i32, i32* %58, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %60, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %69
  %75 = sext i32 %49 to i64
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %75, i64 0
  %77 = trunc i64 %48 to i32
  store i32 %77, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %75, i64 1
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %49, 1
  br label %80

80:                                               ; preds = %74, %65, %59
  %81 = phi i32 [ %49, %59 ], [ %49, %65 ], [ %79, %74 ]
  br i1 %43, label %151, label %82

82:                                               ; preds = %70, %80
  %83 = phi i32 [ %81, %80 ], [ %49, %70 ]
  %84 = trunc i64 %48 to i32
  br label %108

85:                                               ; preds = %47
  br i1 %54, label %91, label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %58, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %14, i64 %57
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %85, %86
  br i1 %45, label %97, label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %58, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %92, %91
  %98 = sext i32 %49 to i64
  %99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %98, i64 0
  %100 = trunc i64 %48 to i32
  store i32 %100, i32* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %98, i64 1
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %49, 1
  br label %103

103:                                              ; preds = %97, %86
  %104 = phi i32 [ %49, %86 ], [ %102, %97 ]
  br i1 %46, label %151, label %105

105:                                              ; preds = %92, %103
  %106 = phi i32 [ %104, %103 ], [ %49, %92 ]
  %107 = trunc i64 %48 to i32
  br label %154

108:                                              ; preds = %82, %147
  %109 = phi i64 [ 1, %82 ], [ %149, %147 ]
  %110 = phi i32 [ %83, %82 ], [ %148, %147 ]
  %111 = add nuw nsw i64 %51, %109
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nuw nsw i64 %53, %109
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %147, label %118

118:                                              ; preds = %108
  br i1 %54, label %124, label %119

119:                                              ; preds = %118
  %120 = add nuw nsw i64 %57, %109
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %113, %122
  br i1 %123, label %147, label %124

124:                                              ; preds = %118, %119
  %125 = getelementptr inbounds i32, i32* %58, i64 %109
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw i64 %109, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds i32, i32* %58, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %124
  %133 = icmp sgt i64 %109, %38
  br i1 %133, label %141, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, i32* %58, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %109, 1
  %138 = getelementptr inbounds i32, i32* %58, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %134, %132
  %142 = sext i32 %110 to i64
  %143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %142, i64 0
  store i32 %84, i32* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %142, i64 1
  %145 = trunc i64 %109 to i32
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %110, 1
  br label %147

147:                                              ; preds = %141, %134, %124, %119, %108
  %148 = phi i32 [ %110, %108 ], [ %110, %119 ], [ %110, %124 ], [ %110, %134 ], [ %146, %141 ]
  %149 = add nuw nsw i64 %109, 1
  %150 = icmp eq i64 %149, %41
  br i1 %150, label %151, label %108, !llvm.loop !9

151:                                              ; preds = %147, %188, %80, %103
  %152 = phi i32 [ %104, %103 ], [ %81, %80 ], [ %189, %188 ], [ %148, %147 ]
  %153 = icmp eq i64 %52, %40
  br i1 %153, label %209, label %47, !llvm.loop !12

154:                                              ; preds = %105, %188
  %155 = phi i64 [ 1, %105 ], [ %190, %188 ]
  %156 = phi i32 [ %106, %105 ], [ %189, %188 ]
  br i1 %54, label %165, label %157

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %51, %155
  %159 = getelementptr inbounds i32, i32* %14, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %57, %155
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %188, label %165

165:                                              ; preds = %154, %157
  %166 = getelementptr inbounds i32, i32* %58, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nuw i64 %155, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds i32, i32* %58, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %188, label %173

173:                                              ; preds = %165
  %174 = icmp sgt i64 %155, %38
  br i1 %174, label %182, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, i32* %58, i64 %155
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nuw nsw i64 %155, 1
  %179 = getelementptr inbounds i32, i32* %58, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %175, %173
  %183 = sext i32 %156 to i64
  %184 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %183, i64 0
  store i32 %107, i32* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %183, i64 1
  %186 = trunc i64 %155 to i32
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %156, 1
  br label %188

188:                                              ; preds = %182, %175, %165, %157
  %189 = phi i32 [ %156, %157 ], [ %156, %165 ], [ %156, %175 ], [ %187, %182 ]
  %190 = add nuw nsw i64 %155, 1
  %191 = icmp eq i64 %190, %44
  br i1 %191, label %151, label %154, !llvm.loop !13

192:                                              ; preds = %200
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %24
  %195 = phi i32 [ %193, %192 ], [ %25, %24 ]
  %196 = phi i32 [ %206, %192 ], [ %26, %24 ]
  %197 = add nuw nsw i64 %27, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %24, label %30, !llvm.loop !14

200:                                              ; preds = %24, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %24 ]
  %202 = add nuw nsw i64 %28, %201
  %203 = getelementptr inbounds i32, i32* %14, i64 %202
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %200, label %192, !llvm.loop !16

209:                                              ; preds = %151, %22, %17, %30
  %210 = phi i32 [ 0, %30 ], [ 0, %17 ], [ 0, %22 ], [ %152, %151 ]
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !19
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !23
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !25
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !17
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  %238 = icmp sgt i32 %210, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  %240 = zext i32 %210 to i64
  br label %241

241:                                              ; preds = %248, %239
  %242 = phi i64 [ 0, %239 ], [ %249, %248 ]
  %243 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %242, i64 0
  %244 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %242, i64 1
  br label %251

245:                                              ; preds = %248
  br i1 %238, label %246, label %264

246:                                              ; preds = %245
  %247 = zext i32 %210 to i64
  br label %266

248:                                              ; preds = %261
  %249 = add nuw nsw i64 %242, 1
  %250 = icmp eq i64 %249, %240
  br i1 %250, label %245, label %241, !llvm.loop !26

251:                                              ; preds = %241, %261
  %252 = phi i64 [ %242, %241 ], [ %262, %261 ]
  %253 = load i32, i32* %243, align 8, !tbaa !5
  %254 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %252, i64 0
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %255, i32* %243, align 8, !tbaa !5
  %259 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %252, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %260, i32* %244, align 4, !tbaa !5
  store i32 %253, i32* %254, align 8, !tbaa !5
  store i32 %258, i32* %259, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %251, %257
  %262 = add nuw nsw i64 %252, 1
  %263 = icmp eq i64 %262, %240
  br i1 %263, label %248, label %251, !llvm.loop !27

264:                                              ; preds = %300, %234, %245
  %265 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %265) #8
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

266:                                              ; preds = %246, %300
  %267 = phi i64 [ 0, %246 ], [ %304, %300 ]
  %268 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %267, i64 0
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %272 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %267, i64 1
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i32 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !17
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !19
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

287:                                              ; preds = %266
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !23
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !25
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !17
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = add nuw nsw i64 %267, 1
  %305 = icmp eq i64 %304, %247
  br i1 %305, label %264, label %266, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
