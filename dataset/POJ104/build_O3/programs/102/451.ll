; ModuleID = 'source-C-CXX/102/451.cpp'
source_filename = "source-C-CXX/102/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [500 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca [500 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i32], align 16
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %16) #9
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #9
  %18 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #9
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !8
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !15
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 500, i8 signext %43)
  %45 = call i64 @strlen(i8* noundef nonnull %16) #11
  %46 = load i8, i8* %16, align 16, !tbaa !15
  store i8 %46, i8* %17, align 16, !tbaa !15
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %47, align 16, !tbaa !16
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %49, i8 0, i64 396, i1 false)
  %50 = trunc i64 %45 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = and i64 %45, 4294967295
  br label %130

54:                                               ; preds = %165
  %55 = icmp slt i32 %167, 0
  br i1 %55, label %184, label %56

56:                                               ; preds = %42, %54
  %57 = phi i32 [ %167, %54 ], [ 0, %42 ]
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = icmp ult i32 %57, 7
  br i1 %60, label %128, label %61

61:                                               ; preds = %56
  %62 = and i64 %59, 4294967288
  br label %63

63:                                               ; preds = %123, %61
  %64 = phi i64 [ 0, %61 ], [ %124, %123 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 8, !tbaa !15
  %68 = add <8 x i8> %67, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %69 = icmp ult <8 x i8> %68, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %70 = extractelement <8 x i1> %69, i32 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = extractelement <8 x i8> %67, i32 0
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %65, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %71, %63
  %75 = extractelement <8 x i1> %69, i32 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %64, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  %79 = extractelement <8 x i8> %67, i32 1
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %69, i32 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %64, 2
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %84
  %86 = extractelement <8 x i8> %67, i32 2
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 2, !tbaa !15
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %69, i32 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %64, 3
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  %93 = extractelement <8 x i8> %67, i32 3
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %69, i32 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %64, 4
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = extractelement <8 x i8> %67, i32 4
  %101 = add nsw i8 %100, -32
  store i8 %101, i8* %99, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %69, i32 5
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %64, 5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %105
  %107 = extractelement <8 x i8> %67, i32 5
  %108 = add nsw i8 %107, -32
  store i8 %108, i8* %106, align 1, !tbaa !15
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %69, i32 6
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %64, 6
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %112
  %114 = extractelement <8 x i8> %67, i32 6
  %115 = add nsw i8 %114, -32
  store i8 %115, i8* %113, align 2, !tbaa !15
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %69, i32 7
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %64, 7
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %119
  %121 = extractelement <8 x i8> %67, i32 7
  %122 = add nsw i8 %121, -32
  store i8 %122, i8* %120, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %118, %116
  %124 = add nuw i64 %64, 8
  %125 = icmp eq i64 %124, %62
  br i1 %125, label %126, label %63, !llvm.loop !18

126:                                              ; preds = %123
  %127 = icmp eq i64 %62, %59
  br i1 %127, label %170, label %128

128:                                              ; preds = %56, %126
  %129 = phi i64 [ 0, %56 ], [ %62, %126 ]
  br label %173

130:                                              ; preds = %165, %52
  %131 = phi i8 [ %46, %52 ], [ %166, %165 ]
  %132 = phi i64 [ 1, %52 ], [ %168, %165 ]
  %133 = phi i32 [ 0, %52 ], [ %167, %165 ]
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = sext i32 %133 to i64
  %137 = sext i8 %131 to i32
  %138 = icmp eq i8 %135, %131
  br i1 %138, label %158, label %139

139:                                              ; preds = %130
  %140 = sext i8 %135 to i32
  %141 = add nsw i32 %137, 32
  %142 = icmp eq i32 %141, %140
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %136
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %137, -32
  %148 = icmp eq i32 %147, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = add nsw i32 %133, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  store i8 %135, i8* %152, align 1, !tbaa !15
  br label %158

153:                                              ; preds = %143, %139
  %154 = icmp eq i32 %141, %140
  %155 = add nsw i32 %137, -32
  %156 = icmp eq i32 %155, %140
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %153, %130, %149
  %159 = phi i64 [ %151, %149 ], [ %136, %130 ], [ %136, %153 ]
  %160 = phi i8 [ %135, %149 ], [ %131, %130 ], [ %131, %153 ]
  %161 = phi i32 [ %150, %149 ], [ %133, %130 ], [ %133, %153 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !16
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i8 [ %131, %153 ], [ %160, %158 ]
  %167 = phi i32 [ %133, %153 ], [ %161, %158 ]
  %168 = add nuw nsw i64 %132, 1
  %169 = icmp eq i64 %168, %53
  br i1 %169, label %54, label %130, !llvm.loop !21

170:                                              ; preds = %181, %126
  %171 = add i32 %57, 1
  %172 = zext i32 %171 to i64
  br label %232

173:                                              ; preds = %128, %181
  %174 = phi i64 [ %182, %181 ], [ %129, %128 ]
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = add i8 %176, -97
  %178 = icmp ult i8 %177, 26
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = add nsw i8 %176, -32
  store i8 %180, i8* %175, align 1, !tbaa !15
  br label %181

181:                                              ; preds = %173, %179
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, %59
  br i1 %183, label %170, label %173, !llvm.loop !22

184:                                              ; preds = %232, %54
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !8
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !13
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !15
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #9
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 0
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %214 = bitcast [100 x i32]* %15 to i8*
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %217 = bitcast %"class.std::basic_istream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_istream"* %216 to i8*
  %223 = add nsw i64 %221, 32
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 8, !tbaa !24
  %227 = and i32 %226, 5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %494

229:                                              ; preds = %208
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %231 = bitcast i32* %230 to i8*
  br label %245

232:                                              ; preds = %170, %232
  %233 = phi i64 [ 0, %170 ], [ %243, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 40, i8* %8, align 1, !tbaa !15
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %233
  %236 = load i8, i8* %235, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %236, i8* %7, align 1, !tbaa !15
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !15
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !16
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 %240)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 41, i8* %5, align 1, !tbaa !15
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %243 = add nuw nsw i64 %233, 1
  %244 = icmp eq i64 %243, %172
  br i1 %244, label %184, label %232, !llvm.loop !31

245:                                              ; preds = %229, %464
  %246 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %247 = load i8, i8* %12, align 1, !tbaa !15
  %248 = icmp eq i8 %247, 63
  br i1 %248, label %249, label %494

249:                                              ; preds = %245
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %251 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 240
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !8
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !13
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !15
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %212) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %213) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %214) #9
  %278 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !8
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

288:                                              ; preds = %274
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
  %303 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %212, i64 500, i8 signext %302)
  %304 = call i64 @strlen(i8* noundef nonnull %212) #11
  %305 = load i8, i8* %212, align 16, !tbaa !15
  store i8 %305, i8* %213, align 16, !tbaa !15
  store i32 1, i32* %215, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %231, i8 0, i64 396, i1 false)
  %306 = trunc i64 %304 to i32
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = and i64 %304, 4294967295
  br label %386

310:                                              ; preds = %421
  %311 = icmp slt i32 %423, 0
  br i1 %311, label %440, label %312

312:                                              ; preds = %301, %310
  %313 = phi i32 [ %423, %310 ], [ 0, %301 ]
  %314 = add nuw i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = icmp ult i32 %313, 7
  br i1 %316, label %384, label %317

317:                                              ; preds = %312
  %318 = and i64 %315, 4294967288
  br label %319

319:                                              ; preds = %379, %317
  %320 = phi i64 [ 0, %317 ], [ %380, %379 ]
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %320
  %322 = bitcast i8* %321 to <8 x i8>*
  %323 = load <8 x i8>, <8 x i8>* %322, align 8, !tbaa !15
  %324 = add <8 x i8> %323, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %325 = icmp ult <8 x i8> %324, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %326 = extractelement <8 x i1> %325, i32 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = extractelement <8 x i8> %323, i32 0
  %329 = add nsw i8 %328, -32
  store i8 %329, i8* %321, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %327, %319
  %331 = extractelement <8 x i1> %325, i32 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = or i64 %320, 1
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %333
  %335 = extractelement <8 x i8> %323, i32 1
  %336 = add nsw i8 %335, -32
  store i8 %336, i8* %334, align 1, !tbaa !15
  br label %337

337:                                              ; preds = %332, %330
  %338 = extractelement <8 x i1> %325, i32 2
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %340 = or i64 %320, 2
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %340
  %342 = extractelement <8 x i8> %323, i32 2
  %343 = add nsw i8 %342, -32
  store i8 %343, i8* %341, align 2, !tbaa !15
  br label %344

344:                                              ; preds = %339, %337
  %345 = extractelement <8 x i1> %325, i32 3
  br i1 %345, label %346, label %351

346:                                              ; preds = %344
  %347 = or i64 %320, 3
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %347
  %349 = extractelement <8 x i8> %323, i32 3
  %350 = add nsw i8 %349, -32
  store i8 %350, i8* %348, align 1, !tbaa !15
  br label %351

351:                                              ; preds = %346, %344
  %352 = extractelement <8 x i1> %325, i32 4
  br i1 %352, label %353, label %358

353:                                              ; preds = %351
  %354 = or i64 %320, 4
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %354
  %356 = extractelement <8 x i8> %323, i32 4
  %357 = add nsw i8 %356, -32
  store i8 %357, i8* %355, align 4, !tbaa !15
  br label %358

358:                                              ; preds = %353, %351
  %359 = extractelement <8 x i1> %325, i32 5
  br i1 %359, label %360, label %365

360:                                              ; preds = %358
  %361 = or i64 %320, 5
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %361
  %363 = extractelement <8 x i8> %323, i32 5
  %364 = add nsw i8 %363, -32
  store i8 %364, i8* %362, align 1, !tbaa !15
  br label %365

365:                                              ; preds = %360, %358
  %366 = extractelement <8 x i1> %325, i32 6
  br i1 %366, label %367, label %372

367:                                              ; preds = %365
  %368 = or i64 %320, 6
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %368
  %370 = extractelement <8 x i8> %323, i32 6
  %371 = add nsw i8 %370, -32
  store i8 %371, i8* %369, align 2, !tbaa !15
  br label %372

372:                                              ; preds = %367, %365
  %373 = extractelement <8 x i1> %325, i32 7
  br i1 %373, label %374, label %379

374:                                              ; preds = %372
  %375 = or i64 %320, 7
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %375
  %377 = extractelement <8 x i8> %323, i32 7
  %378 = add nsw i8 %377, -32
  store i8 %378, i8* %376, align 1, !tbaa !15
  br label %379

379:                                              ; preds = %374, %372
  %380 = add nuw i64 %320, 8
  %381 = icmp eq i64 %380, %318
  br i1 %381, label %382, label %319, !llvm.loop !32

382:                                              ; preds = %379
  %383 = icmp eq i64 %318, %315
  br i1 %383, label %426, label %384

384:                                              ; preds = %312, %382
  %385 = phi i64 [ 0, %312 ], [ %318, %382 ]
  br label %429

386:                                              ; preds = %421, %308
  %387 = phi i8 [ %305, %308 ], [ %422, %421 ]
  %388 = phi i64 [ 1, %308 ], [ %424, %421 ]
  %389 = phi i32 [ 0, %308 ], [ %423, %421 ]
  %390 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %388
  %391 = load i8, i8* %390, align 1, !tbaa !15
  %392 = sext i32 %389 to i64
  %393 = sext i8 %387 to i32
  %394 = icmp eq i8 %391, %387
  br i1 %394, label %414, label %395

395:                                              ; preds = %386
  %396 = sext i8 %391 to i32
  %397 = add nsw i32 %393, 32
  %398 = icmp eq i32 %397, %396
  br i1 %398, label %409, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %392
  %401 = load i8, i8* %400, align 1, !tbaa !15
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %393, -32
  %404 = icmp eq i32 %403, %402
  br i1 %404, label %409, label %405

405:                                              ; preds = %399
  %406 = add nsw i32 %389, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %407
  store i8 %391, i8* %408, align 1, !tbaa !15
  br label %414

409:                                              ; preds = %399, %395
  %410 = icmp eq i32 %397, %396
  %411 = add nsw i32 %393, -32
  %412 = icmp eq i32 %411, %396
  %413 = select i1 %410, i1 true, i1 %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %409, %386, %405
  %415 = phi i64 [ %407, %405 ], [ %392, %386 ], [ %392, %409 ]
  %416 = phi i8 [ %391, %405 ], [ %387, %386 ], [ %387, %409 ]
  %417 = phi i32 [ %406, %405 ], [ %389, %386 ], [ %389, %409 ]
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !16
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4, !tbaa !16
  br label %421

421:                                              ; preds = %414, %409
  %422 = phi i8 [ %387, %409 ], [ %416, %414 ]
  %423 = phi i32 [ %389, %409 ], [ %417, %414 ]
  %424 = add nuw nsw i64 %388, 1
  %425 = icmp eq i64 %424, %309
  br i1 %425, label %310, label %386, !llvm.loop !33

426:                                              ; preds = %437, %382
  %427 = add i32 %313, 1
  %428 = zext i32 %427 to i64
  br label %481

429:                                              ; preds = %384, %437
  %430 = phi i64 [ %438, %437 ], [ %385, %384 ]
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !15
  %433 = add i8 %432, -97
  %434 = icmp ult i8 %433, 26
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = add nsw i8 %432, -32
  store i8 %436, i8* %431, align 1, !tbaa !15
  br label %437

437:                                              ; preds = %429, %435
  %438 = add nuw nsw i64 %430, 1
  %439 = icmp eq i64 %438, %315
  br i1 %439, label %426, label %429, !llvm.loop !34

440:                                              ; preds = %481, %310
  %441 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, 240
  %446 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !8
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

451:                                              ; preds = %440
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !13
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !15
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !5
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %465)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %214) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %213) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %212) #9
  %468 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %469 = bitcast %"class.std::basic_istream"* %468 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !5
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_istream"* %468 to i8*
  %475 = add nsw i64 %473, 32
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to i32*
  %478 = load i32, i32* %477, align 8, !tbaa !24
  %479 = and i32 %478, 5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %245, label %494, !llvm.loop !35

481:                                              ; preds = %426, %481
  %482 = phi i64 [ 0, %426 ], [ %492, %481 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !15
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %482
  %485 = load i8, i8* %484, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %485, i8* %3, align 1, !tbaa !15
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !15
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %482
  %489 = load i32, i32* %488, align 4, !tbaa !16
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i32 %489)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !15
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %492 = add nuw nsw i64 %482, 1
  %493 = icmp eq i64 %492, %428
  br i1 %493, label %440, label %481, !llvm.loop !36

494:                                              ; preds = %464, %245, %208
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !10, i64 40, !29, i64 48, !11, i64 64, !17, i64 192, !10, i64 200, !30, i64 208}
!26 = !{!"long", !11, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !10, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !23, !20}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
