; ModuleID = 'source-C-CXX/50/298.cpp'
source_filename = "source-C-CXX/50/298.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 500)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #12
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %0
  %18 = zext i32 %13 to i64
  %19 = add i64 %12, 1
  %20 = sub i64 %19, %14
  br label %21

21:                                               ; preds = %17, %38
  %22 = phi i64 [ 1, %17 ], [ %40, %38 ]
  %23 = phi i64 [ 0, %17 ], [ %25, %38 ]
  %24 = phi i32 [ 0, %17 ], [ %39, %38 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = trunc i64 %23 to i32
  %27 = add i32 %13, %26
  %28 = trunc i64 %25 to i32
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 %28)
  %30 = trunc i64 %23 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %34, i1 false)
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %37 = icmp ugt i64 %15, %23
  br i1 %37, label %42, label %38

38:                                               ; preds = %62, %21
  %39 = phi i32 [ %24, %21 ], [ %63, %62 ]
  %40 = add nuw i64 %22, 1
  %41 = icmp eq i64 %25, %20
  br i1 %41, label %124, label %21, !llvm.loop !9

42:                                               ; preds = %21, %62
  %43 = phi i64 [ %64, %62 ], [ %22, %21 ]
  %44 = phi i32 [ %63, %62 ], [ %24, %21 ]
  br label %45

45:                                               ; preds = %66, %42
  %46 = phi i64 [ %67, %66 ], [ 0, %42 ]
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = add nuw nsw i64 %46, %43
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %48, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %45
  %54 = trunc i64 %46 to i32
  %55 = icmp eq i32 %13, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %66, %53
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  store i32 -1000, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %36, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %36, align 4, !tbaa !5
  %60 = icmp sgt i32 %44, %59
  %61 = select i1 %60, i32 %44, i32 %59
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi i32 [ %61, %56 ], [ %44, %53 ]
  %64 = add nuw i64 %43, 1
  %65 = icmp ugt i64 %15, %43
  br i1 %65, label %42, label %38, !llvm.loop !12

66:                                               ; preds = %45
  %67 = add nuw nsw i64 %46, 1
  %68 = icmp eq i64 %67, %18
  br i1 %68, label %56, label %45, !llvm.loop !13

69:                                               ; preds = %0
  %70 = icmp eq i32 %13, 0
  %71 = add i64 %12, 1
  %72 = sub i64 %71, %14
  br i1 %70, label %78, label %73

73:                                               ; preds = %69
  %74 = and i64 %72, 7
  %75 = icmp ult i64 %15, 7
  br i1 %75, label %218, label %76

76:                                               ; preds = %73
  %77 = and i64 %72, -8
  br label %127

78:                                               ; preds = %69
  %79 = xor i64 %14, -1
  %80 = add i64 %12, %79
  br label %81

81:                                               ; preds = %78, %104
  %82 = phi i64 [ %106, %104 ], [ 1, %78 ]
  %83 = phi i64 [ %85, %104 ], [ 0, %78 ]
  %84 = phi i32 [ %105, %104 ], [ 0, %78 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %87 = icmp ugt i64 %15, %83
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = sub i64 %15, %83
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  store i32 -1000, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %86, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %86, align 4, !tbaa !5
  %96 = icmp sgt i32 %84, %95
  %97 = select i1 %96, i32 %84, i32 %95
  %98 = add nuw i64 %82, 1
  br label %99

99:                                               ; preds = %92, %88
  %100 = phi i64 [ %98, %92 ], [ %82, %88 ]
  %101 = phi i32 [ %97, %92 ], [ %84, %88 ]
  %102 = phi i32 [ %97, %92 ], [ undef, %88 ]
  %103 = icmp eq i64 %80, %83
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %108, %81
  %105 = phi i32 [ %84, %81 ], [ %102, %99 ], [ %121, %108 ]
  %106 = add nuw i64 %82, 1
  %107 = icmp eq i64 %85, %72
  br i1 %107, label %124, label %81, !llvm.loop !9

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %122, %108 ], [ %100, %99 ]
  %110 = phi i32 [ %121, %108 ], [ %101, %99 ]
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  store i32 -1000, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* %86, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %86, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 %110, i32 %113
  %116 = add nuw i64 %109, 1
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  store i32 -1000, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* %86, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %86, align 4, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 %115, i32 %119
  %122 = add nuw i64 %109, 2
  %123 = icmp ugt i64 %15, %116
  br i1 %123, label %108, label %104, !llvm.loop !12

124:                                              ; preds = %104, %38
  %125 = phi i32 [ %39, %38 ], [ %105, %104 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %224, label %131

127:                                              ; preds = %127, %76
  %128 = phi i64 [ %77, %76 ], [ %129, %127 ]
  %129 = add i64 %128, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %218, label %127, !llvm.loop !9

131:                                              ; preds = %124
  %132 = add nsw i32 %125, 1
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !14
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !16
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

146:                                              ; preds = %131
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !20
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !11
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !14
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  br label %163

163:                                              ; preds = %159, %211
  %164 = phi i64 [ 0, %159 ], [ %212, %211 ]
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %125
  br i1 %167, label %168, label %211

168:                                              ; preds = %163
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = trunc i64 %164 to i32
  br label %201

173:                                              ; preds = %201, %168
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !16
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

184:                                              ; preds = %173
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !20
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !11
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !14
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  br label %211

201:                                              ; preds = %171, %201
  %202 = phi i64 [ %164, %171 ], [ %206, %201 ]
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %204, i8* %1, align 1, !tbaa !11
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = add nuw i64 %202, 1
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = add nsw i32 %207, %172
  %209 = trunc i64 %206 to i32
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %201, label %173, !llvm.loop !22

211:                                              ; preds = %163, %197
  %212 = add nuw i64 %164, 1
  %213 = call i64 @strlen(i8* noundef nonnull %10) #12
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = sub i64 %213, %215
  %217 = icmp ugt i64 %216, %164
  br i1 %217, label %163, label %226, !llvm.loop !23

218:                                              ; preds = %127, %73
  %219 = icmp eq i64 %74, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %222, %220 ], [ %74, %218 ]
  %222 = add i64 %221, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %220, !llvm.loop !24

224:                                              ; preds = %218, %220, %124
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %226

226:                                              ; preds = %211, %224
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
