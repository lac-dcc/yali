; ModuleID = 'source-C-CXX/50/610.cpp'
source_filename = "source-C-CXX/50/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [510 x i32], align 16
  %6 = alloca [510 x i32], align 16
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %9, i8 0, i64 2040, i1 false)
  %10 = bitcast [510 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 510, i8 signext %37)
  %39 = call i64 @strlen(i8* noundef nonnull %7) #11
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %4, align 4, !tbaa !16
  %42 = sub i32 %40, %41
  %43 = shl i64 %39, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %44
  %46 = sext i32 %41 to i64
  %47 = sub nsw i64 1, %46
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = icmp eq i32 %41, 0
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %124

51:                                               ; preds = %36
  %52 = icmp sgt i32 %41, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %51
  %54 = zext i32 %42 to i64
  %55 = zext i32 %41 to i64
  br label %56

56:                                               ; preds = %53, %62
  %57 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %58 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %57
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  %61 = icmp ugt i8* %60, %48
  br i1 %61, label %62, label %65

62:                                               ; preds = %81, %56
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %124, label %56, !llvm.loop !18

65:                                               ; preds = %56, %81
  %66 = phi i8* [ %82, %81 ], [ %60, %56 ]
  br label %67

67:                                               ; preds = %84, %65
  %68 = phi i64 [ %85, %84 ], [ 0, %65 ]
  %69 = add nuw nsw i64 %68, %57
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %66, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = trunc i64 %68 to i32
  %77 = icmp eq i32 %41, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %84, %75
  %79 = load i32, i32* %59, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %59, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds i8, i8* %66, i64 1
  %83 = icmp ugt i8* %82, %48
  br i1 %83, label %62, label %65, !llvm.loop !20

84:                                               ; preds = %67
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %55
  br i1 %86, label %78, label %67, !llvm.loop !21

87:                                               ; preds = %51
  br i1 %49, label %88, label %124

88:                                               ; preds = %87
  %89 = add i32 %40, 1
  %90 = and i64 %39, 4294967295
  %91 = and i64 %39, 1
  %92 = icmp eq i64 %90, 1
  br i1 %92, label %112, label %93

93:                                               ; preds = %88
  %94 = sub nsw i64 %90, %91
  br label %95

95:                                               ; preds = %310, %93
  %96 = phi i64 [ 0, %93 ], [ %311, %310 ]
  %97 = phi i32 [ %89, %93 ], [ %312, %310 ]
  %98 = phi i64 [ %94, %93 ], [ %313, %310 ]
  %99 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %96
  %100 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %96
  %101 = getelementptr inbounds i8, i8* %99, i64 1
  %102 = icmp ugt i8* %101, %48
  br i1 %102, label %103, label %109

103:                                              ; preds = %109, %95
  %104 = or i64 %96, 1
  %105 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %104
  %107 = getelementptr inbounds i8, i8* %105, i64 1
  %108 = icmp ugt i8* %107, %48
  br i1 %108, label %310, label %306

109:                                              ; preds = %95
  %110 = load i32, i32* %100, align 8, !tbaa !16
  %111 = add i32 %110, %97
  store i32 %111, i32* %100, align 8, !tbaa !16
  br label %103

112:                                              ; preds = %310, %88
  %113 = phi i64 [ 0, %88 ], [ %311, %310 ]
  %114 = phi i32 [ %89, %88 ], [ %312, %310 ]
  %115 = icmp eq i64 %91, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %113
  %118 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %113
  %119 = getelementptr inbounds i8, i8* %117, i64 1
  %120 = icmp ugt i8* %119, %48
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i32, i32* %118, align 4, !tbaa !16
  %123 = add i32 %122, %114
  store i32 %123, i32* %118, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %112, %116, %121, %62, %87, %36
  %125 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 0
  %126 = icmp sgt i32 %40, 0
  br i1 %126, label %127, label %276

127:                                              ; preds = %124
  %128 = and i64 %39, 4294967295
  %129 = and i64 %39, 1
  %130 = icmp eq i64 %128, 1
  br i1 %130, label %157, label %131

131:                                              ; preds = %127
  %132 = sub nsw i64 %128, %129
  br label %133

133:                                              ; preds = %324, %131
  %134 = phi i64 [ 0, %131 ], [ %327, %324 ]
  %135 = phi i32 [ 0, %131 ], [ %326, %324 ]
  %136 = phi i32 [ 0, %131 ], [ %325, %324 ]
  %137 = phi i64 [ %132, %131 ], [ %328, %324 ]
  %138 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %134
  %139 = load i32, i32* %138, align 8, !tbaa !16
  %140 = icmp sgt i32 %139, %135
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = trunc i64 %134 to i32
  store i32 %142, i32* %125, align 16, !tbaa !16
  br label %150

143:                                              ; preds = %133
  %144 = icmp eq i32 %139, %135
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = add nsw i32 %136, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %147
  %149 = trunc i64 %134 to i32
  store i32 %149, i32* %148, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %141, %145, %143
  %151 = phi i32 [ 0, %141 ], [ %146, %145 ], [ %136, %143 ]
  %152 = phi i32 [ %139, %141 ], [ %135, %145 ], [ %135, %143 ]
  %153 = or i64 %134, 1
  %154 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = icmp sgt i32 %155, %152
  br i1 %156, label %322, label %315

157:                                              ; preds = %324, %127
  %158 = phi i32 [ undef, %127 ], [ %325, %324 ]
  %159 = phi i32 [ undef, %127 ], [ %326, %324 ]
  %160 = phi i64 [ 0, %127 ], [ %327, %324 ]
  %161 = phi i32 [ 0, %127 ], [ %326, %324 ]
  %162 = phi i32 [ 0, %127 ], [ %325, %324 ]
  %163 = icmp eq i64 %129, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp sgt i32 %166, %161
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = icmp eq i32 %166, %161
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = add nsw i32 %162, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %172
  %174 = trunc i64 %160 to i32
  store i32 %174, i32* %173, align 4, !tbaa !16
  br label %177

175:                                              ; preds = %164
  %176 = trunc i64 %160 to i32
  store i32 %176, i32* %125, align 16, !tbaa !16
  br label %177

177:                                              ; preds = %175, %170, %168, %157
  %178 = phi i32 [ %158, %157 ], [ 0, %175 ], [ %171, %170 ], [ %162, %168 ]
  %179 = phi i32 [ %159, %157 ], [ %166, %175 ], [ %161, %170 ], [ %161, %168 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %276, label %181

181:                                              ; preds = %177
  %182 = add nsw i32 %179, 1
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !8
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

196:                                              ; preds = %181
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !13
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !15
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = icmp slt i32 %178, 0
  br i1 %213, label %305, label %214

214:                                              ; preds = %209
  %215 = add nuw i32 %178, 1
  %216 = zext i32 %215 to i64
  br label %217

217:                                              ; preds = %214, %270
  %218 = phi i64 [ 0, %214 ], [ %274, %270 ]
  %219 = load i32, i32* %4, align 4, !tbaa !16
  %220 = icmp sgt i32 %219, 1
  %221 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !16
  br i1 %220, label %223, label %238

223:                                              ; preds = %217
  %224 = sext i32 %222 to i64
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ 0, %223 ], [ %231, %225 ]
  %227 = add nsw i64 %226, %224
  %228 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %229, i8* %2, align 1, !tbaa !15
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %231 = add nuw nsw i64 %226, 1
  %232 = load i32, i32* %4, align 4, !tbaa !16
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %231, %234
  br i1 %235, label %225, label %236, !llvm.loop !22

236:                                              ; preds = %225
  %237 = trunc i64 %231 to i32
  br label %238

238:                                              ; preds = %217, %236
  %239 = phi i32 [ %237, %236 ], [ 0, %217 ]
  %240 = add nsw i32 %222, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %243, i8* %1, align 1, !tbaa !15
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !5
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !8
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %238
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !13
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !15
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  %274 = add nuw nsw i64 %218, 1
  %275 = icmp eq i64 %274, %216
  br i1 %275, label %305, label %217, !llvm.loop !23

276:                                              ; preds = %124, %177
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !8
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !13
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !15
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !5
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %270, %209, %301
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #9
  ret i32 0

306:                                              ; preds = %103
  %307 = add i32 %97, -1
  %308 = load i32, i32* %106, align 4, !tbaa !16
  %309 = add i32 %308, %307
  store i32 %309, i32* %106, align 4, !tbaa !16
  br label %310

310:                                              ; preds = %306, %103
  %311 = add nuw nsw i64 %96, 2
  %312 = add i32 %97, -2
  %313 = add i64 %98, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %112, label %95, !llvm.loop !18

315:                                              ; preds = %150
  %316 = icmp eq i32 %155, %152
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = add nsw i32 %151, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %319
  %321 = trunc i64 %153 to i32
  store i32 %321, i32* %320, align 4, !tbaa !16
  br label %324

322:                                              ; preds = %150
  %323 = trunc i64 %153 to i32
  store i32 %323, i32* %125, align 16, !tbaa !16
  br label %324

324:                                              ; preds = %322, %317, %315
  %325 = phi i32 [ 0, %322 ], [ %318, %317 ], [ %151, %315 ]
  %326 = phi i32 [ %155, %322 ], [ %152, %317 ], [ %152, %315 ]
  %327 = add nuw nsw i64 %134, 2
  %328 = add i64 %137, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %157, label %133, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #8 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
