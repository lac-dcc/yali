; ModuleID = 'source-C-CXX/77/780.cpp'
source_filename = "source-C-CXX/77/780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %0, %74
  %12 = phi i64 [ 1, %0 ], [ %75, %74 ]
  %13 = sub nuw nsw i64 6, %12
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %13
  %15 = icmp eq i64 %12, 1
  %16 = icmp eq i64 %12, 2
  %17 = add nuw nsw i64 %12, 2
  %18 = icmp eq i64 %12, 3
  %19 = add nuw nsw i64 %12, 3
  %20 = icmp eq i64 %12, 4
  %21 = add nuw nsw i64 %12, 4
  %22 = icmp eq i64 %12, 5
  %23 = add nuw nsw i64 %12, 5
  br label %24

24:                                               ; preds = %11, %71
  %25 = phi i64 [ 1, %11 ], [ %72, %71 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %71, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %12
  %29 = sub nuw nsw i64 6, %25
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %29
  %31 = icmp eq i64 %25, 1
  %32 = select i1 %15, i1 true, i1 %31
  %33 = icmp eq i64 %25, 2
  %34 = select i1 %16, i1 true, i1 %33
  %35 = icmp eq i64 %25, 3
  %36 = select i1 %18, i1 true, i1 %35
  %37 = icmp eq i64 %25, 4
  %38 = select i1 %20, i1 true, i1 %37
  %39 = icmp eq i64 %25, 5
  %40 = select i1 %22, i1 true, i1 %39
  br label %41

41:                                               ; preds = %27, %68
  %42 = phi i64 [ 1, %27 ], [ %69, %68 ]
  %43 = icmp eq i64 %42, %25
  %44 = icmp eq i64 %42, %12
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, %25
  %48 = add nuw nsw i64 %42, %12
  %49 = icmp ult i64 %48, %25
  %50 = zext i1 %49 to i32
  %51 = sub nuw nsw i64 6, %42
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %51
  %53 = icmp eq i64 %42, 1
  %54 = select i1 %32, i1 true, i1 %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %28, %56
  %58 = zext i1 %57 to i32
  %59 = icmp uge i64 %12, %47
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %50
  %62 = add nuw nsw i32 %61, %58
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i8 122, i8* %14, align 1, !tbaa !5
  store i8 113, i8* %30, align 1, !tbaa !5
  store i8 115, i8* %52, align 1, !tbaa !5
  store i8 108, i8* %6, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %64, %55, %46
  %66 = icmp eq i64 %42, 2
  %67 = select i1 %34, i1 true, i1 %66
  br i1 %67, label %128, label %118

68:                                               ; preds = %154, %157, %166, %41
  %69 = add nuw nsw i64 %42, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %71, label %41, !llvm.loop !8

71:                                               ; preds = %68, %24
  %72 = add nuw nsw i64 %25, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %24, !llvm.loop !10

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %12, 1
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %77, label %11, !llvm.loop !11

77:                                               ; preds = %74
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %79, i8* %2, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 50)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !12
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !14
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %275, %239, %203, %167, %81
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

97:                                               ; preds = %81
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !18
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !5
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  br label %114

114:                                              ; preds = %77, %110
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %199, label %167

118:                                              ; preds = %65
  %119 = add nuw nsw i64 %42, 2
  %120 = icmp eq i64 %28, %119
  %121 = zext i1 %120 to i32
  %122 = icmp ugt i64 %17, %47
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %123, %50
  %125 = add nuw nsw i32 %124, %121
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i8 122, i8* %14, align 1, !tbaa !5
  store i8 113, i8* %30, align 1, !tbaa !5
  store i8 115, i8* %52, align 1, !tbaa !5
  store i8 108, i8* %7, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %127, %118, %65
  %129 = icmp eq i64 %42, 3
  %130 = select i1 %36, i1 true, i1 %129
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %42, 3
  %133 = icmp eq i64 %28, %132
  %134 = zext i1 %133 to i32
  %135 = icmp ugt i64 %19, %47
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %136, %50
  %138 = add nuw nsw i32 %137, %134
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i8 122, i8* %14, align 1, !tbaa !5
  store i8 113, i8* %30, align 1, !tbaa !5
  store i8 115, i8* %52, align 1, !tbaa !5
  store i8 108, i8* %8, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %140, %131, %128
  %142 = icmp eq i64 %42, 4
  %143 = select i1 %38, i1 true, i1 %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %42, 4
  %146 = icmp eq i64 %28, %145
  %147 = zext i1 %146 to i32
  %148 = icmp ugt i64 %21, %47
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %149, %50
  %151 = add nuw nsw i32 %150, %147
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i8 122, i8* %14, align 1, !tbaa !5
  store i8 113, i8* %30, align 1, !tbaa !5
  store i8 115, i8* %52, align 1, !tbaa !5
  store i8 108, i8* %9, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %153, %144, %141
  %155 = icmp eq i64 %42, 5
  %156 = select i1 %40, i1 true, i1 %155
  br i1 %156, label %68, label %157

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %42, 5
  %159 = icmp eq i64 %28, %158
  %160 = zext i1 %159 to i32
  %161 = icmp ugt i64 %23, %47
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %162, %50
  %164 = add nuw nsw i32 %163, %160
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %68

166:                                              ; preds = %157
  store i8 122, i8* %14, align 1, !tbaa !5
  store i8 113, i8* %30, align 1, !tbaa !5
  store i8 115, i8* %52, align 1, !tbaa !5
  store i8 108, i8* %10, align 1, !tbaa !5
  br label %68

167:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %116, i8* %2, align 1, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 40)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !12
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !14
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %96, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !18
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !5
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %190 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !12
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %195

195:                                              ; preds = %189, %186
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  br label %199

199:                                              ; preds = %195, %114
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %235, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %201, i8* %2, align 1, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i32 30)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !12
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !14
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %96, label %218

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !18
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !5
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %226 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !12
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %231

231:                                              ; preds = %225, %222
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  br label %235

235:                                              ; preds = %231, %199
  %236 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %271, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %237, i8* %2, align 1, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 20)
  %243 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !12
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !14
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %96, label %254

254:                                              ; preds = %239
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !18
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !5
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %262 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !12
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %267

267:                                              ; preds = %261, %258
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  br label %271

271:                                              ; preds = %267, %235
  %272 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %307, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %273, i8* %2, align 1, !tbaa !5
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i32 10)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !12
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !14
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %96, label %290

290:                                              ; preds = %275
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !18
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !5
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %298 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !12
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %303

303:                                              ; preds = %297, %294
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  br label %307

307:                                              ; preds = %303, %271
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
