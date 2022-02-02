; ModuleID = 'source-C-CXX/103/1548.cpp'
source_filename = "source-C-CXX/103/1548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %8, align 16
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 -1, i32* %9, align 4
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 -2, i32* %11, align 16
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 -2, i32* %12, align 4
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %21, %17 ], [ %15, %0 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = lshr i32 %19, 1
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp ugt i32 %19, 3
  br i1 %23, label %17, label %24, !llvm.loop !9

24:                                               ; preds = %17
  %25 = and i64 %22, 4294967295
  br label %26

26:                                               ; preds = %0, %24
  %27 = phi i32 [ %15, %0 ], [ %21, %24 ]
  %28 = phi i64 [ 1, %0 ], [ %25, %24 ]
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %26 ]
  %34 = phi i32 [ %36, %32 ], [ %30, %26 ]
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = lshr i32 %34, 1
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp ugt i32 %34, 3
  br i1 %38, label %32, label %39, !llvm.loop !9

39:                                               ; preds = %32
  %40 = and i64 %37, 4294967295
  br label %41

41:                                               ; preds = %26, %39
  %42 = phi i32 [ %30, %26 ], [ %36, %39 ]
  %43 = phi i64 [ 1, %26 ], [ %40, %39 ]
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %107

51:                                               ; preds = %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %47, %41
  %52 = phi i64 [ 1, %41 ], [ 2, %47 ], [ 3, %107 ], [ 4, %111 ], [ 5, %115 ], [ 6, %119 ], [ 7, %123 ], [ 8, %127 ], [ 9, %131 ], [ 10, %135 ], [ 11, %139 ], [ 12, %143 ], [ 13, %147 ], [ 14, %151 ], [ 15, %155 ], [ 16, %159 ], [ 17, %163 ], [ 18, %167 ], [ %175, %171 ]
  %53 = load i32, i32* %12, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %176

59:                                               ; preds = %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %55, %51
  %60 = phi i64 [ 1, %51 ], [ 2, %55 ], [ 3, %176 ], [ 4, %180 ], [ 5, %184 ], [ 6, %188 ], [ 7, %192 ], [ 8, %196 ], [ 9, %200 ], [ 10, %204 ], [ 11, %208 ], [ 12, %212 ], [ 13, %216 ], [ 14, %220 ], [ 15, %224 ], [ 16, %228 ], [ 17, %232 ], [ 18, %236 ], [ %244, %240 ]
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %70, %61 ], [ 0, %59 ]
  %63 = sub nsw i64 %52, %62
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i64 %60, %62
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %65, %68
  %70 = add nuw i64 %62, 1
  br i1 %69, label %61, label %71, !llvm.loop !11

71:                                               ; preds = %61
  %72 = shl i64 %63, 32
  %73 = add i64 %72, 4294967296
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !12
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !14
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

90:                                               ; preds = %71
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !20
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

107:                                              ; preds = %47
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %51, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %51, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %51, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %51, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %51, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %51, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %51, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %51, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %51, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %51, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %51, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %51, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %51, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %51, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %51, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %51, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i64 19, i64 20
  br label %51

176:                                              ; preds = %55
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %59, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %59, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %59, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %59, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %59, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %59, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %59, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %59, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %59, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %59, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %59, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %59, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %59, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %59, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %59, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %59, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i64 19, i64 20
  br label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z6divideiPii(i32 %0, i32* nocapture %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %10, %5 ], [ 1, %3 ]
  %7 = phi i32 [ %9, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = lshr i32 %7, 1
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp ugt i32 %7, 3
  br i1 %11, label %5, label %12, !llvm.loop !9

12:                                               ; preds = %5
  %13 = and i64 %10, 4294967295
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i32 [ %0, %3 ], [ %9, %12 ]
  %16 = phi i64 [ 1, %3 ], [ %13, %12 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1548.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
