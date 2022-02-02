; ModuleID = 'source-C-CXX/35/1437.cpp'
source_filename = "source-C-CXX/35/1437.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [53 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100, i8 signext 32)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %31)
  %33 = bitcast [53 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %33) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %33, i8 0, i64 212, i1 false)
  %34 = call i64 @strlen(i8* noundef nonnull %4) #11
  %35 = trunc i64 %34 to i32
  %36 = call i64 @strlen(i8* noundef nonnull %5) #11
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = and i64 %34, 4294967295
  br label %45

41:                                               ; preds = %62, %30
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = and i64 %36, 4294967295
  br label %69

45:                                               ; preds = %39, %62
  %46 = phi i64 [ 0, %39 ], [ %63, %62 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i64
  %50 = add i8 %48, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = add i8 %48, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %45
  %56 = phi i64 [ 4294967200, %45 ], [ 4294967258, %52 ]
  %57 = add nsw i64 %56, %49
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %55, %52
  %63 = add nuw nsw i64 %46, 1
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %41, label %45, !llvm.loop !18

65:                                               ; preds = %86, %41
  %66 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %107

69:                                               ; preds = %43, %86
  %70 = phi i64 [ 0, %43 ], [ %87, %86 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i64
  %74 = add i8 %72, -97
  %75 = icmp ult i8 %74, 26
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = add i8 %72, -65
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %69
  %80 = phi i64 [ 4294967200, %69 ], [ 4294967258, %76 ]
  %81 = add nsw i64 %80, %73
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %79, %76
  %87 = add nuw nsw i64 %70, 1
  %88 = icmp eq i64 %87, %44
  br i1 %88, label %65, label %69, !llvm.loop !20

89:                                               ; preds = %65
  %90 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %136, label %107

93:                                               ; preds = %340
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

94:                                               ; preds = %340
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !13
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !15
  br label %132

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %102 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %132

107:                                              ; preds = %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %89, %65
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !8
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !13
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !15
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %126, %123, %101, %98
  %133 = phi i8 [ %100, %98 ], [ %106, %101 ], [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0

136:                                              ; preds = %89
  %137 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %107

140:                                              ; preds = %136
  %141 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 3
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %107

144:                                              ; preds = %140
  %145 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 4
  %146 = load i32, i32* %145, align 16, !tbaa !16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %107

148:                                              ; preds = %144
  %149 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 5
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %107

152:                                              ; preds = %148
  %153 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 6
  %154 = load i32, i32* %153, align 8, !tbaa !16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %107

156:                                              ; preds = %152
  %157 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 7
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %107

160:                                              ; preds = %156
  %161 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 8
  %162 = load i32, i32* %161, align 16, !tbaa !16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %107

164:                                              ; preds = %160
  %165 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 9
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %107

168:                                              ; preds = %164
  %169 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 10
  %170 = load i32, i32* %169, align 8, !tbaa !16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %107

172:                                              ; preds = %168
  %173 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 11
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %107

176:                                              ; preds = %172
  %177 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 12
  %178 = load i32, i32* %177, align 16, !tbaa !16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %107

180:                                              ; preds = %176
  %181 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 13
  %182 = load i32, i32* %181, align 4, !tbaa !16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %107

184:                                              ; preds = %180
  %185 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 14
  %186 = load i32, i32* %185, align 8, !tbaa !16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %107

188:                                              ; preds = %184
  %189 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 15
  %190 = load i32, i32* %189, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %107

192:                                              ; preds = %188
  %193 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 16
  %194 = load i32, i32* %193, align 16, !tbaa !16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %107

196:                                              ; preds = %192
  %197 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 17
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %107

200:                                              ; preds = %196
  %201 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 18
  %202 = load i32, i32* %201, align 8, !tbaa !16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %107

204:                                              ; preds = %200
  %205 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 19
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %107

208:                                              ; preds = %204
  %209 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 20
  %210 = load i32, i32* %209, align 16, !tbaa !16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %107

212:                                              ; preds = %208
  %213 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 21
  %214 = load i32, i32* %213, align 4, !tbaa !16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %107

216:                                              ; preds = %212
  %217 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 22
  %218 = load i32, i32* %217, align 8, !tbaa !16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %107

220:                                              ; preds = %216
  %221 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 23
  %222 = load i32, i32* %221, align 4, !tbaa !16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %107

224:                                              ; preds = %220
  %225 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 24
  %226 = load i32, i32* %225, align 16, !tbaa !16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %107

228:                                              ; preds = %224
  %229 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 25
  %230 = load i32, i32* %229, align 4, !tbaa !16
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %107

232:                                              ; preds = %228
  %233 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 26
  %234 = load i32, i32* %233, align 8, !tbaa !16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %107

236:                                              ; preds = %232
  %237 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 27
  %238 = load i32, i32* %237, align 4, !tbaa !16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %107

240:                                              ; preds = %236
  %241 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 28
  %242 = load i32, i32* %241, align 16, !tbaa !16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %107

244:                                              ; preds = %240
  %245 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 29
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %107

248:                                              ; preds = %244
  %249 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 30
  %250 = load i32, i32* %249, align 8, !tbaa !16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %107

252:                                              ; preds = %248
  %253 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 31
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %107

256:                                              ; preds = %252
  %257 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 32
  %258 = load i32, i32* %257, align 16, !tbaa !16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %107

260:                                              ; preds = %256
  %261 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 33
  %262 = load i32, i32* %261, align 4, !tbaa !16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %107

264:                                              ; preds = %260
  %265 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 34
  %266 = load i32, i32* %265, align 8, !tbaa !16
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %107

268:                                              ; preds = %264
  %269 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 35
  %270 = load i32, i32* %269, align 4, !tbaa !16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %107

272:                                              ; preds = %268
  %273 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 36
  %274 = load i32, i32* %273, align 16, !tbaa !16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %107

276:                                              ; preds = %272
  %277 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 37
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %107

280:                                              ; preds = %276
  %281 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 38
  %282 = load i32, i32* %281, align 8, !tbaa !16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %107

284:                                              ; preds = %280
  %285 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 39
  %286 = load i32, i32* %285, align 4, !tbaa !16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %107

288:                                              ; preds = %284
  %289 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 40
  %290 = load i32, i32* %289, align 16, !tbaa !16
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %107

292:                                              ; preds = %288
  %293 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 41
  %294 = load i32, i32* %293, align 4, !tbaa !16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %107

296:                                              ; preds = %292
  %297 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 42
  %298 = load i32, i32* %297, align 8, !tbaa !16
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %107

300:                                              ; preds = %296
  %301 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 43
  %302 = load i32, i32* %301, align 4, !tbaa !16
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %107

304:                                              ; preds = %300
  %305 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 44
  %306 = load i32, i32* %305, align 16, !tbaa !16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %107

308:                                              ; preds = %304
  %309 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 45
  %310 = load i32, i32* %309, align 4, !tbaa !16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %107

312:                                              ; preds = %308
  %313 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 46
  %314 = load i32, i32* %313, align 8, !tbaa !16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %107

316:                                              ; preds = %312
  %317 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 47
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %107

320:                                              ; preds = %316
  %321 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 48
  %322 = load i32, i32* %321, align 16, !tbaa !16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %107

324:                                              ; preds = %320
  %325 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 49
  %326 = load i32, i32* %325, align 4, !tbaa !16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %107

328:                                              ; preds = %324
  %329 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 50
  %330 = load i32, i32* %329, align 8, !tbaa !16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %107

332:                                              ; preds = %328
  %333 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 51
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %107

336:                                              ; preds = %332
  %337 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 52
  %338 = load i32, i32* %337, align 16, !tbaa !16
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %107

340:                                              ; preds = %336
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !8
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %93, label %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #8 section ".text.startup" {
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
