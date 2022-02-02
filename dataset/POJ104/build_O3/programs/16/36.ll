; ModuleID = 'source-C-CXX/16/36.cpp'
source_filename = "source-C-CXX/16/36.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #9
  %4 = bitcast [100 x i32]* %2 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1000, i8 signext 10)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp ne i32 %16, 0
  %18 = load i8, i8* %3, align 16
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %216, label %21

21:                                               ; preds = %0, %199
  %22 = phi i8 [ %213, %199 ], [ %18, %0 ]
  %23 = phi i32 [ %148, %199 ], [ undef, %0 ]
  %24 = phi i32 [ %149, %199 ], [ undef, %0 ]
  %25 = call i64 @strlen(i8* noundef nonnull %3) #10
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = add i32 %26, -1
  br label %82

30:                                               ; preds = %21
  %31 = and i64 %25, 4294967295
  br label %39

32:                                               ; preds = %46
  %33 = add i32 %26, -1
  br i1 %27, label %34, label %82

34:                                               ; preds = %32
  %35 = shl i64 %25, 32
  %36 = ashr exact i64 %35, 32
  %37 = zext i32 %33 to i64
  %38 = zext i32 %33 to i64
  br label %52

39:                                               ; preds = %49, %30
  %40 = phi i8 [ %22, %30 ], [ %51, %49 ]
  %41 = phi i64 [ 0, %30 ], [ %47, %49 ]
  switch i8 %40, label %46 [
    i8 40, label %43
    i8 41, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %39, %42
  %44 = phi i32 [ 3, %42 ], [ 2, %39 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %43, %39
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %32, label %49, !llvm.loop !19

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !21
  br label %39

52:                                               ; preds = %34, %79
  %53 = phi i64 [ %37, %34 ], [ %81, %79 ]
  %54 = phi i64 [ %36, %34 ], [ %55, %79 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !21
  %62 = icmp eq i8 %61, 40
  %63 = icmp slt i64 %53, %38
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %79

65:                                               ; preds = %59, %77
  %66 = phi i64 [ %67, %77 ], [ %55, %59 ]
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !21
  %74 = icmp eq i8 %73, 41
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 1, i32* %76, align 4, !tbaa !18
  store i32 1, i32* %56, align 4, !tbaa !18
  br label %79

77:                                               ; preds = %71, %65
  %78 = icmp eq i64 %67, %38
  br i1 %78, label %79, label %65, !llvm.loop !22

79:                                               ; preds = %77, %75, %59, %52
  %80 = icmp sgt i64 %53, 0
  %81 = add nsw i64 %53, -1
  br i1 %80, label %52, label %82, !llvm.loop !23

82:                                               ; preds = %79, %28, %32
  %83 = phi i32 [ %29, %28 ], [ %33, %32 ], [ %33, %79 ]
  %84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %84)
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !24
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !27
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !21
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br i1 %27, label %113, label %147

113:                                              ; preds = %109, %120
  %114 = phi i32 [ %121, %120 ], [ %83, %109 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = and i32 %117, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = add nsw i32 %114, -1
  %122 = icmp sgt i32 %114, 0
  br i1 %122, label %113, label %123, !llvm.loop !29

123:                                              ; preds = %120, %113
  %124 = phi i32 [ %24, %120 ], [ %114, %113 ]
  br i1 %27, label %125, label %147

125:                                              ; preds = %123
  %126 = and i64 %25, 4294967295
  br label %127

127:                                              ; preds = %125, %133
  %128 = phi i64 [ 0, %125 ], [ %134, %133 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %126
  br i1 %135, label %138, label %127, !llvm.loop !30

136:                                              ; preds = %127
  %137 = trunc i64 %128 to i32
  br label %138

138:                                              ; preds = %133, %136
  %139 = phi i64 [ %128, %136 ], [ %25, %133 ]
  %140 = phi i32 [ %137, %136 ], [ %23, %133 ]
  br i1 %27, label %141, label %147

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967295
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = icmp ult i32 %144, 2
  %146 = select i1 %145, i32 %26, i32 0
  br label %147

147:                                              ; preds = %109, %123, %141, %138
  %148 = phi i32 [ %140, %138 ], [ %140, %141 ], [ %23, %123 ], [ %23, %109 ]
  %149 = phi i32 [ %124, %138 ], [ %124, %141 ], [ %124, %123 ], [ %24, %109 ]
  %150 = phi i32 [ 0, %138 ], [ %146, %141 ], [ 0, %123 ], [ 0, %109 ]
  %151 = icmp slt i32 %150, %26
  br i1 %151, label %152, label %199

152:                                              ; preds = %147
  %153 = icmp sgt i32 %148, %149
  br i1 %153, label %171, label %154

154:                                              ; preds = %152
  %155 = sext i32 %148 to i64
  %156 = add i32 %149, 1
  br label %157

157:                                              ; preds = %154, %167
  %158 = phi i64 [ %155, %154 ], [ %168, %167 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = icmp ult i32 %160, 2
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  switch i32 %160, label %167 [
    i32 2, label %164
    i32 3, label %163
  ]

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %162, %157, %163
  %165 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %163 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %157 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %162 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %165, i64 1)
  br label %167

167:                                              ; preds = %164, %162
  %168 = add nsw i64 %158, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %156, %169
  br i1 %170, label %171, label %157, !llvm.loop !31

171:                                              ; preds = %167, %152
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !24
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

182:                                              ; preds = %171
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !27
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !21
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !5
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  br label %199

199:                                              ; preds = %195, %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1000, i8 signext 10)
  %201 = bitcast %"class.std::basic_istream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !5
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_istream"* %200 to i8*
  %207 = add nsw i64 %205, 32
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !8
  %211 = and i32 %210, 5
  %212 = icmp ne i32 %211, 0
  %213 = load i8, i8* %3, align 16
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %216, label %21, !llvm.loop !32

216:                                              ; preds = %199, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #8 section ".text.startup" {
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
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
