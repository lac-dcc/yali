; ModuleID = 'source-C-CXX/19/954.cpp'
source_filename = "source-C-CXX/19/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 12)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 5)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %180

17:                                               ; preds = %0
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 3
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 4
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 5
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 6
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 7
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 8
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 9
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 10
  br label %28

28:                                               ; preds = %17, %166
  %29 = load i8, i8* %5, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %181

34:                                               ; preds = %205, %202, %199, %196, %193, %190, %187, %184, %181, %31
  %35 = phi i1 [ false, %205 ], [ false, %202 ], [ false, %199 ], [ false, %196 ], [ false, %193 ], [ false, %190 ], [ false, %187 ], [ false, %184 ], [ false, %181 ], [ true, %31 ]
  %36 = phi i32 [ 10, %205 ], [ 9, %202 ], [ 8, %199 ], [ 7, %196 ], [ 6, %193 ], [ 5, %190 ], [ 4, %187 ], [ 3, %184 ], [ 2, %181 ], [ 1, %31 ]
  %37 = zext i32 %36 to i64
  %38 = sext i8 %29 to i32
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  br i1 %35, label %65, label %41, !llvm.loop !19

41:                                               ; preds = %34
  %42 = add nsw i64 %37, -1
  %43 = add nsw i64 %37, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, -4
  br label %70

48:                                               ; preds = %70, %41
  %49 = phi i32 [ undef, %41 ], [ %96, %70 ]
  %50 = phi i64 [ 1, %41 ], [ %97, %70 ]
  %51 = phi i32 [ %40, %41 ], [ %96, %70 ]
  %52 = icmp eq i64 %44, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %62, %53 ], [ %50, %48 ]
  %55 = phi i32 [ %61, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %63, %53 ], [ %44, %48 ]
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !21

65:                                               ; preds = %48, %53, %34
  %66 = phi i32 [ %40, %34 ], [ %49, %48 ], [ %61, %53 ]
  %67 = zext i32 %36 to i64
  %68 = sext i8 %29 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %109, label %100

70:                                               ; preds = %70, %46
  %71 = phi i64 [ 1, %46 ], [ %97, %70 ]
  %72 = phi i32 [ %40, %46 ], [ %96, %70 ]
  %73 = phi i64 [ %47, %46 ], [ %98, %70 ]
  %74 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 %76, i32 %72
  %79 = add nuw nsw i64 %71, 1
  %80 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !18
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %71, 2
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 %88, i32 %84
  %91 = add nuw nsw i64 %71, 3
  %92 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 %94, i32 %90
  %97 = add nuw nsw i64 %71, 4
  %98 = add i64 %73, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %48, label %70, !llvm.loop !19

100:                                              ; preds = %65, %104
  %101 = phi i64 [ %102, %104 ], [ 0, %65 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp eq i64 %102, %67
  br i1 %103, label %112, label %104, !llvm.loop !23

104:                                              ; preds = %100
  %105 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !18
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %66, %107
  br i1 %108, label %109, label %100

109:                                              ; preds = %104, %65
  %110 = phi i64 [ 0, %65 ], [ %102, %104 ]
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %100, %109, %205, %28
  %113 = phi i32 [ 0, %28 ], [ 0, %205 ], [ %36, %109 ], [ %36, %100 ]
  %114 = phi i32 [ 0, %28 ], [ 0, %205 ], [ %111, %109 ], [ 0, %100 ]
  %115 = add nuw nsw i32 %114, 1
  %116 = zext i32 %115 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %29, i8* %2, align 1, !tbaa !18
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %119, label %128, !llvm.loop !24

119:                                              ; preds = %128, %112
  %120 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %120)
  %122 = add nsw i32 %113, -1
  %123 = icmp slt i32 %114, %122
  %124 = icmp ult i32 %115, %113
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = zext i32 %113 to i64
  br label %135

128:                                              ; preds = %112, %128
  %129 = phi i64 [ %133, %128 ], [ 1, %112 ]
  %130 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %131, i8* %2, align 1, !tbaa !18
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %116
  br i1 %134, label %119, label %128, !llvm.loop !24

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %116, %126 ], [ %140, %135 ]
  %137 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %138, i8* %1, align 1, !tbaa !18
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %127
  br i1 %141, label %142, label %135, !llvm.loop !25

142:                                              ; preds = %135, %119
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !26
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !29
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !18
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 12)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 5)
  %170 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 32
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = and i32 %177, 5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %28, label %180, !llvm.loop !31

180:                                              ; preds = %166, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  ret i32 0

181:                                              ; preds = %31
  %182 = load i8, i8* %19, align 1, !tbaa !18
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %34, label %184

184:                                              ; preds = %181
  %185 = load i8, i8* %20, align 1, !tbaa !18
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %34, label %187

187:                                              ; preds = %184
  %188 = load i8, i8* %21, align 1, !tbaa !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %34, label %190

190:                                              ; preds = %187
  %191 = load i8, i8* %22, align 1, !tbaa !18
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %34, label %193

193:                                              ; preds = %190
  %194 = load i8, i8* %23, align 1, !tbaa !18
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %34, label %196

196:                                              ; preds = %193
  %197 = load i8, i8* %24, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %34, label %199

199:                                              ; preds = %196
  %200 = load i8, i8* %25, align 1, !tbaa !18
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %34, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* %26, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %34, label %205

205:                                              ; preds = %202
  %206 = load i8, i8* %27, align 1, !tbaa !18
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %34, label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #7 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = distinct !{!31, !20}
