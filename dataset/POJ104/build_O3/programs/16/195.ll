; ModuleID = 'source-C-CXX/16/195.cpp'
source_filename = "source-C-CXX/16/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #10
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 32
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %195

15:                                               ; preds = %0, %181
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #10
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %16)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !18
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !23
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  %45 = call i64 @strlen(i8* noundef nonnull %3) #12
  %46 = trunc i64 %45 to i32
  %47 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #10
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %41
  %50 = and i64 %45, 4294967295
  %51 = add nsw i64 %50, -1
  %52 = and i64 %45, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = sub nsw i64 %50, %52
  br label %72

56:                                               ; preds = %201, %49
  %57 = phi i64 [ 0, %49 ], [ %203, %201 ]
  %58 = phi i32 [ 0, %49 ], [ %95, %201 ]
  %59 = phi i32 [ 0, %49 ], [ %202, %201 ]
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !23
  %64 = icmp ne i8 %63, 41
  %65 = icmp slt i32 %59, %58
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 63, i8* %68, align 1, !tbaa !23
  br label %69

69:                                               ; preds = %67, %61, %56
  br i1 %48, label %70, label %119

70:                                               ; preds = %69
  %71 = and i64 %45, 4294967295
  br label %97

72:                                               ; preds = %201, %54
  %73 = phi i64 [ 0, %54 ], [ %203, %201 ]
  %74 = phi i32 [ 0, %54 ], [ %95, %201 ]
  %75 = phi i32 [ 0, %54 ], [ %202, %201 ]
  %76 = phi i64 [ %55, %54 ], [ %204, %201 ]
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %78 = load i8, i8* %77, align 2, !tbaa !23
  %79 = icmp eq i8 %78, 40
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = icmp eq i8 %78, 41
  br i1 %82, label %83, label %88

83:                                               ; preds = %72
  %84 = add nsw i32 %75, 1
  %85 = icmp slt i32 %75, %81
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 63, i8* %87, align 2, !tbaa !23
  br label %88

88:                                               ; preds = %72, %86, %83
  %89 = phi i32 [ %75, %86 ], [ %84, %83 ], [ %75, %72 ]
  %90 = or i64 %73, 1
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 40
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %81, %94
  %96 = icmp eq i8 %92, 41
  br i1 %96, label %196, label %201

97:                                               ; preds = %70, %115
  %98 = phi i64 [ %71, %70 ], [ %118, %115 ]
  %99 = phi i32 [ %46, %70 ], [ %102, %115 ]
  %100 = phi i32 [ 0, %70 ], [ %116, %115 ]
  %101 = phi i32 [ 0, %70 ], [ %108, %115 ]
  %102 = add nsw i32 %99, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !23
  %106 = icmp eq i8 %105, 41
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = icmp eq i8 %105, 40
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = add nsw i32 %100, 1
  %112 = icmp slt i32 %100, %108
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 36, i8* %114, align 1, !tbaa !23
  br label %115

115:                                              ; preds = %97, %113, %110
  %116 = phi i32 [ %100, %113 ], [ %111, %110 ], [ %100, %97 ]
  %117 = icmp sgt i64 %98, 1
  %118 = add nsw i64 %98, -1
  br i1 %117, label %97, label %123, !llvm.loop !24

119:                                              ; preds = %69, %41
  %120 = shl i64 %45, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !23
  br label %155

123:                                              ; preds = %115
  %124 = shl i64 %45, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 0, i8* %126, align 1, !tbaa !23
  br i1 %48, label %127, label %155

127:                                              ; preds = %123
  %128 = and i64 %45, 3
  %129 = icmp ult i64 %51, 3
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = sub nsw i64 %50, %128
  br label %132

132:                                              ; preds = %217, %130
  %133 = phi i64 [ 0, %130 ], [ %218, %217 ]
  %134 = phi i64 [ %131, %130 ], [ %219, %217 ]
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %136 = load i8, i8* %135, align 4, !tbaa !23
  switch i8 %136, label %137 [
    i8 63, label %138
    i8 36, label %138
  ]

137:                                              ; preds = %132
  store i8 32, i8* %135, align 4, !tbaa !23
  br label %138

138:                                              ; preds = %132, %132, %137
  %139 = or i64 %133, 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !23
  switch i8 %141, label %206 [
    i8 63, label %207
    i8 36, label %207
  ]

142:                                              ; preds = %217, %127
  %143 = phi i64 [ 0, %127 ], [ %218, %217 ]
  %144 = icmp eq i64 %128, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142, %151
  %146 = phi i64 [ %152, %151 ], [ %143, %142 ]
  %147 = phi i64 [ %153, %151 ], [ %128, %142 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !23
  switch i8 %149, label %150 [
    i8 63, label %151
    i8 36, label %151
  ]

150:                                              ; preds = %145
  store i8 32, i8* %148, align 1, !tbaa !23
  br label %151

151:                                              ; preds = %150, %145, %145
  %152 = add nuw nsw i64 %146, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !26

155:                                              ; preds = %142, %151, %119, %123
  %156 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %156)
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

168:                                              ; preds = %155
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !21
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !23
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101)
  %185 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 32
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = and i32 %192, 5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %15, label %195, !llvm.loop !28

195:                                              ; preds = %181, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #10
  ret i32 0

196:                                              ; preds = %88
  %197 = add nsw i32 %89, 1
  %198 = icmp slt i32 %89, %95
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 63, i8* %200, align 1, !tbaa !23
  br label %201

201:                                              ; preds = %199, %196, %88
  %202 = phi i32 [ %89, %199 ], [ %197, %196 ], [ %89, %88 ]
  %203 = add nuw nsw i64 %73, 2
  %204 = add i64 %76, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %56, label %72, !llvm.loop !29

206:                                              ; preds = %138
  store i8 32, i8* %140, align 1, !tbaa !23
  br label %207

207:                                              ; preds = %206, %138, %138
  %208 = or i64 %133, 2
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 2, !tbaa !23
  switch i8 %210, label %211 [
    i8 63, label %212
    i8 36, label %212
  ]

211:                                              ; preds = %207
  store i8 32, i8* %209, align 2, !tbaa !23
  br label %212

212:                                              ; preds = %211, %207, %207
  %213 = or i64 %133, 3
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !23
  switch i8 %215, label %216 [
    i8 63, label %217
    i8 36, label %217
  ]

216:                                              ; preds = %212
  store i8 32, i8* %214, align 1, !tbaa !23
  br label %217

217:                                              ; preds = %216, %212, %212
  %218 = add nuw nsw i64 %133, 4
  %219 = add i64 %134, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %142, label %132, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
