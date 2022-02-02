; ModuleID = 'source-C-CXX/62/1856.cpp'
source_filename = "source-C-CXX/62/1856.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, 1
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %88, label %83

54:                                               ; preds = %43
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 240
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !15
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !19
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !21
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  br label %266

83:                                               ; preds = %49, %155
  %84 = phi i32 [ %156, %155 ], [ %46, %49 ]
  %85 = phi i32 [ %157, %155 ], [ %51, %49 ]
  %86 = phi i64 [ %158, %155 ], [ 1, %49 ]
  %87 = icmp slt i32 %85, 1
  br i1 %87, label %155, label %145

88:                                               ; preds = %155, %49
  %89 = phi i32 [ %51, %49 ], [ %157, %155 ]
  %90 = phi i32 [ %46, %49 ], [ %156, %155 ]
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = icmp slt i32 %90, 1
  %93 = icmp slt i32 %91, 1
  br i1 %93, label %266, label %94

94:                                               ; preds = %88
  %95 = icmp slt i32 %89, 1
  br i1 %95, label %175, label %96

96:                                               ; preds = %94
  br i1 %92, label %107, label %97

97:                                               ; preds = %96
  %98 = add nuw i32 %89, 1
  %99 = add nuw i32 %91, 1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %98 to i64
  %102 = zext i32 %90 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %90, 1
  %105 = and i64 %102, 4294967294
  %106 = icmp eq i64 %103, 0
  br label %161

107:                                              ; preds = %96
  %108 = zext i32 %89 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = zext i32 %91 to i64
  %111 = add nsw i64 %110, -1
  %112 = and i64 %110, 7
  %113 = icmp ult i64 %111, 7
  br i1 %113, label %163, label %114

114:                                              ; preds = %107
  %115 = and i64 %110, 4294967288
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %140, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %119 = or i64 %117, 1
  %120 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %119, i64 1
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %121, i8 0, i64 %109, i1 false)
  %122 = or i64 %117, 2
  %123 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %122, i64 1
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %109, i1 false)
  %125 = or i64 %117, 3
  %126 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %125, i64 1
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %127, i8 0, i64 %109, i1 false)
  %128 = or i64 %117, 4
  %129 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %128, i64 1
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %130, i8 0, i64 %109, i1 false)
  %131 = or i64 %117, 5
  %132 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %131, i64 1
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %133, i8 0, i64 %109, i1 false)
  %134 = or i64 %117, 6
  %135 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %134, i64 1
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %136, i8 0, i64 %109, i1 false)
  %137 = or i64 %117, 7
  %138 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %137, i64 1
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %109, i1 false)
  %140 = add nuw nsw i64 %117, 8
  %141 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %140, i64 1
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 0, i64 %109, i1 false)
  %143 = add i64 %118, -8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %163, label %116, !llvm.loop !22

145:                                              ; preds = %83, %145
  %146 = phi i64 [ %149, %145 ], [ 1, %83 ]
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %86, i64 %146
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* %7, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %146, %151
  br i1 %152, label %145, label %153, !llvm.loop !23

153:                                              ; preds = %145
  %154 = load i32, i32* %5, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %83
  %156 = phi i32 [ %154, %153 ], [ %84, %83 ]
  %157 = phi i32 [ %150, %153 ], [ %85, %83 ]
  %158 = add nuw nsw i64 %86, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %86, %159
  br i1 %160, label %83, label %88, !llvm.loop !24

161:                                              ; preds = %97, %214
  %162 = phi i64 [ 1, %97 ], [ %215, %214 ]
  br label %176

163:                                              ; preds = %116, %107
  %164 = phi i64 [ 0, %107 ], [ %140, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %169, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %172, %166 ], [ %112, %163 ]
  %169 = add nuw nsw i64 %167, 1
  %170 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %169, i64 1
  %171 = bitcast i32* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %171, i8 0, i64 %109, i1 false)
  %172 = add i64 %168, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %166, !llvm.loop !25

174:                                              ; preds = %214, %163, %166
  br i1 %93, label %266, label %175

175:                                              ; preds = %94, %174
  br label %217

176:                                              ; preds = %161, %210
  %177 = phi i64 [ 1, %161 ], [ %212, %210 ]
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %162, i64 %177
  br i1 %104, label %199, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %196, %179 ], [ 1, %176 ]
  %181 = phi i32 [ %195, %179 ], [ 0, %176 ]
  %182 = phi i64 [ %197, %179 ], [ %105, %176 ]
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %162, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = mul nsw i32 %186, %184
  %188 = add nsw i32 %181, %187
  %189 = add nuw nsw i64 %180, 1
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %162, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %177
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nsw i32 %193, %191
  %195 = add nsw i32 %188, %194
  %196 = add nuw nsw i64 %180, 2
  %197 = add i64 %182, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %179, !llvm.loop !27

199:                                              ; preds = %179, %176
  %200 = phi i32 [ undef, %176 ], [ %195, %179 ]
  %201 = phi i64 [ 1, %176 ], [ %196, %179 ]
  %202 = phi i32 [ 0, %176 ], [ %195, %179 ]
  br i1 %106, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %201, i64 %177
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %162, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nsw i32 %205, %207
  %209 = add nsw i32 %202, %208
  br label %210

210:                                              ; preds = %199, %203
  %211 = phi i32 [ %200, %199 ], [ %209, %203 ]
  store i32 %211, i32* %178, align 4, !tbaa !5
  %212 = add nuw nsw i64 %177, 1
  %213 = icmp eq i64 %212, %101
  br i1 %213, label %214, label %176, !llvm.loop !28

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %162, 1
  %216 = icmp eq i64 %215, %100
  br i1 %216, label %174, label %161, !llvm.loop !22

217:                                              ; preds = %175, %258
  %218 = phi i64 [ %262, %258 ], [ 1, %175 ]
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %218, i64 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = load i32, i32* %7, align 4, !tbaa !5
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %234, label %224

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %230, %224 ], [ 2, %217 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %218, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = add nuw nsw i64 %225, 1
  %231 = load i32, i32* %7, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %225, %232
  br i1 %233, label %224, label %234, !llvm.loop !29

234:                                              ; preds = %224, %217
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !15
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !19
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !21
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !13
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = add nuw nsw i64 %218, 1
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %218, %264
  br i1 %265, label %217, label %266, !llvm.loop !30

266:                                              ; preds = %258, %88, %174, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
