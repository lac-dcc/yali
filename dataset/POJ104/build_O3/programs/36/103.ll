; ModuleID = 'source-C-CXX/36/103.cpp'
source_filename = "source-C-CXX/36/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [27 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = bitcast [27 x i32]* %4 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %168

12:                                               ; preds = %0
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  br label %39

39:                                               ; preds = %12, %162
  %40 = phi i32 [ %165, %162 ], [ 0, %12 ]
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !11
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !17
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100000, i8 signext %65)
  %67 = call i64 @strlen(i8* noundef nonnull %6) #11
  %68 = trunc i64 %67 to i32
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %142

70:                                               ; preds = %64
  %71 = and i64 %67, 4294967295
  %72 = and i64 %67, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = sub nsw i64 %71, %72
  br label %90

76:                                               ; preds = %90, %70
  %77 = phi i64 [ 0, %70 ], [ %108, %90 ]
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %82, -96
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %79
  %88 = load i32, i32* %13, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %111, label %142

90:                                               ; preds = %90, %74
  %91 = phi i64 [ 0, %74 ], [ %108, %90 ]
  %92 = phi i64 [ %75, %74 ], [ %109, %90 ]
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %91
  %94 = load i8, i8* %93, align 2, !tbaa !17
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -96
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -96
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %76, label %90, !llvm.loop !18

111:                                              ; preds = %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %142, %87
  %112 = phi i8 [ 97, %87 ], [ 98, %142 ], [ 99, %169 ], [ 100, %172 ], [ 101, %175 ], [ 102, %178 ], [ 103, %181 ], [ 104, %184 ], [ 105, %187 ], [ 106, %190 ], [ 107, %193 ], [ 108, %196 ], [ 109, %199 ], [ 110, %202 ], [ 111, %205 ], [ 112, %208 ], [ 113, %211 ], [ 114, %214 ], [ 115, %217 ], [ 116, %220 ], [ 117, %223 ], [ 118, %226 ], [ 119, %229 ], [ 120, %232 ], [ 121, %235 ], [ 122, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %112, i8* %1, align 1, !tbaa !17
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !9
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !11
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !17
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  br label %162

142:                                              ; preds = %64, %87
  %143 = load i32, i32* %14, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %111, label %169

145:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

146:                                              ; preds = %241
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !15
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !17
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %154 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !9
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  br label %162

162:                                              ; preds = %139, %159
  %163 = phi %"class.std::basic_ostream"* [ %141, %139 ], [ %161, %159 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #9
  %165 = add nuw nsw i32 %40, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %39, label %168, !llvm.loop !20

168:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

169:                                              ; preds = %142
  %170 = load i32, i32* %15, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %111, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %16, align 16, !tbaa !5
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %111, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %17, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %111, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %18, align 8, !tbaa !5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %111, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %19, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %111, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %20, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %111, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %21, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %111, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %22, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %111, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %23, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %111, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %24, align 16, !tbaa !5
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %111, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %25, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %111, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %26, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %111, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %27, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %111, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %28, align 16, !tbaa !5
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %111, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %29, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %111, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %30, align 8, !tbaa !5
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %111, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %31, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %111, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %32, align 16, !tbaa !5
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %111, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %33, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %111, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %34, align 8, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %111, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %35, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %111, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %36, align 16, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %111, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %37, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %111, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %38, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %111, label %241

241:                                              ; preds = %238
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !11
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %145, label %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
