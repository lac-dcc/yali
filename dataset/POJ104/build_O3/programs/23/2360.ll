; ModuleID = 'source-C-CXX/23/2360.cpp'
source_filename = "source-C-CXX/23/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 300, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #10
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %213, label %34

34:                                               ; preds = %28
  %35 = add i64 %31, 1
  %36 = and i64 %35, 4294967295
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %36, %37
  br label %69

41:                                               ; preds = %225, %34
  %42 = phi i32 [ undef, %34 ], [ %226, %225 ]
  %43 = phi i32 [ undef, %34 ], [ %228, %225 ]
  %44 = phi i64 [ 0, %34 ], [ %229, %225 ]
  %45 = phi i32 [ 20, %34 ], [ %228, %225 ]
  %46 = phi i32 [ 0, %34 ], [ %227, %225 ]
  %47 = phi i32 [ 0, %34 ], [ %226, %225 ]
  %48 = icmp eq i64 %37, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !15
  switch i8 %51, label %52 [
    i8 32, label %54
    i8 44, label %54
    i8 0, label %54
  ]

52:                                               ; preds = %49
  %53 = add nsw i32 %46, 1
  br label %54

54:                                               ; preds = %52, %49, %49, %49
  %55 = phi i32 [ %53, %52 ], [ %46, %49 ], [ %46, %49 ], [ %46, %49 ]
  switch i8 %51, label %63 [
    i8 32, label %56
    i8 44, label %56
    i8 0, label %56
  ]

56:                                               ; preds = %54, %54, %54
  %57 = icmp sgt i32 %55, %47
  %58 = select i1 %57, i32 %55, i32 %47
  %59 = icmp slt i32 %55, %45
  %60 = icmp sgt i32 %55, 0
  %61 = and i1 %59, %60
  %62 = select i1 %61, i32 %55, i32 %45
  br label %63

63:                                               ; preds = %56, %54, %41
  %64 = phi i32 [ %42, %41 ], [ %47, %54 ], [ %58, %56 ]
  %65 = phi i32 [ %43, %41 ], [ %45, %54 ], [ %62, %56 ]
  br i1 %33, label %213, label %66

66:                                               ; preds = %63
  %67 = add i64 %31, 1
  %68 = and i64 %67, 4294967295
  br label %95

69:                                               ; preds = %225, %39
  %70 = phi i64 [ 0, %39 ], [ %229, %225 ]
  %71 = phi i32 [ 20, %39 ], [ %228, %225 ]
  %72 = phi i32 [ 0, %39 ], [ %227, %225 ]
  %73 = phi i32 [ 0, %39 ], [ %226, %225 ]
  %74 = phi i64 [ %40, %39 ], [ %230, %225 ]
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %70
  %76 = load i8, i8* %75, align 2, !tbaa !15
  switch i8 %76, label %77 [
    i8 32, label %79
    i8 44, label %79
    i8 0, label %79
  ]

77:                                               ; preds = %69
  %78 = add nsw i32 %72, 1
  br label %79

79:                                               ; preds = %69, %69, %69, %77
  %80 = phi i32 [ %78, %77 ], [ %72, %69 ], [ %72, %69 ], [ %72, %69 ]
  switch i8 %76, label %88 [
    i8 32, label %81
    i8 44, label %81
    i8 0, label %81
  ]

81:                                               ; preds = %79, %79, %79
  %82 = icmp sgt i32 %80, %73
  %83 = select i1 %82, i32 %80, i32 %73
  %84 = icmp slt i32 %80, %71
  %85 = icmp sgt i32 %80, 0
  %86 = and i1 %84, %85
  %87 = select i1 %86, i32 %80, i32 %71
  br label %88

88:                                               ; preds = %81, %79
  %89 = phi i32 [ %73, %79 ], [ %83, %81 ]
  %90 = phi i32 [ %80, %79 ], [ 0, %81 ]
  %91 = phi i32 [ %71, %79 ], [ %87, %81 ]
  %92 = or i64 %70, 1
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !15
  switch i8 %94, label %214 [
    i8 32, label %216
    i8 44, label %216
    i8 0, label %216
  ]

95:                                               ; preds = %66, %148
  %96 = phi i64 [ 0, %66 ], [ %150, %148 ]
  %97 = phi i32 [ 0, %66 ], [ %149, %148 ]
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !15
  switch i8 %99, label %100 [
    i8 32, label %102
    i8 44, label %102
    i8 0, label %102
  ]

100:                                              ; preds = %95
  %101 = add nsw i32 %97, 1
  br label %102

102:                                              ; preds = %95, %95, %95, %100
  %103 = phi i32 [ %101, %100 ], [ %97, %95 ], [ %97, %95 ], [ %97, %95 ]
  switch i8 %99, label %148 [
    i8 32, label %104
    i8 44, label %104
    i8 0, label %104
  ]

104:                                              ; preds = %102, %102, %102
  %105 = icmp eq i32 %103, %64
  br i1 %105, label %106, label %148

106:                                              ; preds = %104
  %107 = trunc i64 %96 to i32
  %108 = icmp eq i32 %64, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = sub i32 %107, %64
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %111, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %115, i8* %2, align 1, !tbaa !15
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %117 = add nsw i64 %113, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, %107
  br i1 %119, label %120, label %112, !llvm.loop !16

120:                                              ; preds = %112, %106
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !8
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !15
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  br label %152

148:                                              ; preds = %104, %102
  %149 = phi i32 [ %103, %102 ], [ 0, %104 ]
  %150 = add nuw nsw i64 %96, 1
  %151 = icmp eq i64 %150, %68
  br i1 %151, label %152, label %95, !llvm.loop !18

152:                                              ; preds = %148, %144
  br i1 %33, label %213, label %153

153:                                              ; preds = %152
  %154 = add i64 %31, 1
  %155 = and i64 %154, 4294967295
  br label %156

156:                                              ; preds = %153, %209
  %157 = phi i64 [ 0, %153 ], [ %211, %209 ]
  %158 = phi i32 [ 0, %153 ], [ %210, %209 ]
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !15
  switch i8 %160, label %161 [
    i8 32, label %163
    i8 44, label %163
    i8 0, label %163
  ]

161:                                              ; preds = %156
  %162 = add nsw i32 %158, 1
  br label %163

163:                                              ; preds = %156, %156, %156, %161
  %164 = phi i32 [ %162, %161 ], [ %158, %156 ], [ %158, %156 ], [ %158, %156 ]
  switch i8 %160, label %209 [
    i8 32, label %165
    i8 44, label %165
    i8 0, label %165
  ]

165:                                              ; preds = %163, %163, %163
  %166 = icmp eq i32 %164, %65
  br i1 %166, label %167, label %209

167:                                              ; preds = %165
  %168 = trunc i64 %157 to i32
  %169 = icmp eq i32 %65, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = sub i32 %168, %65
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %172, %170 ], [ %178, %173 ]
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %176, i8* %1, align 1, !tbaa !15
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = add nsw i64 %174, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, %168
  br i1 %180, label %181, label %173, !llvm.loop !19

181:                                              ; preds = %173, %167
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !8
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %181
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !13
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !15
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  br label %213

209:                                              ; preds = %165, %163
  %210 = phi i32 [ %164, %163 ], [ 0, %165 ]
  %211 = add nuw nsw i64 %157, 1
  %212 = icmp eq i64 %211, %155
  br i1 %212, label %213, label %156, !llvm.loop !20

213:                                              ; preds = %209, %28, %63, %152, %205
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0

214:                                              ; preds = %88
  %215 = add nsw i32 %90, 1
  br label %216

216:                                              ; preds = %214, %88, %88, %88
  %217 = phi i32 [ %215, %214 ], [ %90, %88 ], [ %90, %88 ], [ %90, %88 ]
  switch i8 %94, label %225 [
    i8 32, label %218
    i8 44, label %218
    i8 0, label %218
  ]

218:                                              ; preds = %216, %216, %216
  %219 = icmp sgt i32 %217, %89
  %220 = select i1 %219, i32 %217, i32 %89
  %221 = icmp slt i32 %217, %91
  %222 = icmp sgt i32 %217, 0
  %223 = and i1 %221, %222
  %224 = select i1 %223, i32 %217, i32 %91
  br label %225

225:                                              ; preds = %218, %216
  %226 = phi i32 [ %89, %216 ], [ %220, %218 ]
  %227 = phi i32 [ %217, %216 ], [ 0, %218 ]
  %228 = phi i32 [ %91, %216 ], [ %224, %218 ]
  %229 = add nuw nsw i64 %70, 2
  %230 = add i64 %74, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %41, label %69, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
