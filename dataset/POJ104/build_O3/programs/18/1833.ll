; ModuleID = 'source-C-CXX/18/1833.cpp'
source_filename = "source-C-CXX/18/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [500 x i8]], align 16
  %2 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %121, label %122

12:                                               ; preds = %227
  %13 = icmp sgt i32 %203, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = and i64 %202, 4294967295
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %69, %63 ]
  %18 = phi i8* [ %2, %14 ], [ %71, %63 ]
  %19 = phi i32 [ 0, %14 ], [ %64, %63 ]
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %63

26:                                               ; preds = %21, %16
  %27 = add nsw i64 %234, %17
  %28 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !13
  switch i8 %29, label %63 [
    i8 32, label %30
    i8 0, label %30
  ]

30:                                               ; preds = %26, %26
  br label %31

31:                                               ; preds = %30, %60
  %32 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %33 = add nuw nsw i64 %32, %17
  %34 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 1, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  %41 = icmp eq i32 %40, %203
  br i1 %41, label %42, label %63

42:                                               ; preds = %60, %39
  %43 = getelementptr inbounds i8, i8* %18, i64 %234
  %44 = call i8* @strcpy(i8* noundef nonnull %232, i8* noundef nonnull %43) #9
  %45 = getelementptr inbounds i8, i8* %18, i64 %236
  %46 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %232) #9
  %47 = load i8, i8* %204, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %42 ]
  %51 = phi i8 [ %56, %49 ], [ %47, %42 ]
  %52 = add nuw nsw i64 %50, %17
  %53 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !13
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 2, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !14

58:                                               ; preds = %49, %42
  %59 = add nsw i32 %19, 1
  br label %63

60:                                               ; preds = %31
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %42, label %31, !llvm.loop !16

63:                                               ; preds = %58, %39, %26, %21
  %64 = phi i32 [ %59, %58 ], [ %19, %39 ], [ %19, %21 ], [ %19, %26 ]
  %65 = mul nsw i32 %237, %64
  %66 = add i32 %238, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = add nuw i64 %17, 1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %156, label %16, !llvm.loop !17

74:                                               ; preds = %12
  %75 = icmp eq i32 %203, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %74, %107
  %77 = phi i64 [ %113, %107 ], [ 0, %74 ]
  %78 = phi i8* [ %115, %107 ], [ %2, %74 ]
  %79 = phi i32 [ %108, %107 ], [ 0, %74 ]
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %107

86:                                               ; preds = %81, %76
  %87 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %77
  %88 = load i8, i8* %87, align 1, !tbaa !13
  switch i8 %88, label %107 [
    i8 32, label %89
    i8 0, label %89
  ]

89:                                               ; preds = %86, %86
  %90 = getelementptr inbounds i8, i8* %78, i64 %234
  %91 = call i8* @strcpy(i8* noundef nonnull %232, i8* noundef nonnull %90) #9
  %92 = getelementptr inbounds i8, i8* %78, i64 %236
  %93 = call i8* @strcpy(i8* noundef nonnull %92, i8* noundef nonnull %232) #9
  %94 = load i8, i8* %204, align 8, !tbaa !13
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %89 ]
  %98 = phi i8 [ %103, %96 ], [ %94, %89 ]
  %99 = add nuw nsw i64 %97, %77
  %100 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !13
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 2, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %96, !llvm.loop !14

105:                                              ; preds = %96, %89
  %106 = add nsw i32 %79, 1
  br label %107

107:                                              ; preds = %105, %86, %81
  %108 = phi i32 [ %106, %105 ], [ %79, %81 ], [ %79, %86 ]
  %109 = mul nsw i32 %237, %108
  %110 = add i32 %238, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %111
  store i8 0, i8* %112, align 1, !tbaa !13
  %113 = add nuw i64 %77, 1
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %156, label %76, !llvm.loop !17

118:                                              ; preds = %74
  %119 = sext i32 %238 to i64
  %120 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %119
  br label %150

121:                                              ; preds = %199, %135, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

122:                                              ; preds = %0
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !18
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !13
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %130 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 500, i8 signext %136)
  %138 = call i64 @strlen(i8* noundef nonnull %2) #11
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 1, i64 0
  %141 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !8
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %121, label %186

150:                                              ; preds = %118, %150
  %151 = phi i64 [ 0, %118 ], [ %152, %150 ]
  store i8 0, i8* %120, align 1, !tbaa !13
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %150, !llvm.loop !17

156:                                              ; preds = %150, %107, %63, %227
  %157 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %157)
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !8
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

169:                                              ; preds = %156
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !18
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !13
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #9
  ret i32 0

186:                                              ; preds = %135
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !13
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %194 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %199

199:                                              ; preds = %193, %190
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %140, i64 500, i8 signext %200)
  %202 = call i64 @strlen(i8* noundef nonnull %140) #11
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 2, i64 0
  %205 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !8
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %121, label %214

214:                                              ; preds = %199
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !18
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !13
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %222 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %227

227:                                              ; preds = %221, %218
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %204, i64 500, i8 signext %228)
  %230 = call i64 @strlen(i8* noundef nonnull %204) #11
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %1, i64 0, i64 3, i64 0
  %233 = shl i64 %202, 32
  %234 = ashr exact i64 %233, 32
  %235 = shl i64 %230, 32
  %236 = ashr exact i64 %235, 32
  %237 = sub nsw i32 %231, %203
  %238 = add i32 %139, 1
  %239 = load i8, i8* %2, align 16, !tbaa !13
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %156, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_1833.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
