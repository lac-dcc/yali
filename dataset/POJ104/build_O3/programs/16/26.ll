; ModuleID = 'source-C-CXX/16/26.cpp'
source_filename = "source-C-CXX/16/26.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.2 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.1 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = bitcast [101 x i32]* %2 to i8*
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
  br i1 %14, label %15, label %216

15:                                               ; preds = %0, %202
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #11
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
  call void @_ZSt16__throw_bad_castv() #12
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
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %45 = call i64 @strlen(i8* noundef nonnull %3) #13
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %74, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, -2
  br label %50

50:                                               ; preds = %222, %48
  %51 = phi i64 [ 0, %48 ], [ %224, %222 ]
  %52 = phi i32 [ 0, %48 ], [ %223, %222 ]
  %53 = phi i64 [ %49, %48 ], [ %225, %222 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 2, !tbaa !23
  %56 = icmp eq i8 %55, 40
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = icmp eq i8 %55, 41
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = add nsw i32 %58, -1
  %62 = icmp slt i32 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %51
  store i32 -1, i32* %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %50, %63, %60
  %66 = phi i32 [ 0, %63 ], [ %61, %60 ], [ %58, %50 ]
  %67 = or i64 %51, 1
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !23
  %70 = icmp eq i8 %69, 40
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = icmp eq i8 %69, 41
  br i1 %73, label %217, label %222

74:                                               ; preds = %222, %41
  %75 = phi i64 [ 0, %41 ], [ %224, %222 ]
  %76 = phi i32 [ 0, %41 ], [ %223, %222 ]
  %77 = icmp eq i64 %46, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !23
  %81 = icmp eq i8 %80, 41
  %82 = icmp slt i32 %76, 1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %75
  store i32 -1, i32* %85, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %84, %78, %74
  %87 = trunc i64 %45 to i32
  %88 = add i32 %87, -1
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = and i64 %92, 8589934590
  br label %111

97:                                               ; preds = %232, %90
  %98 = phi i64 [ %91, %90 ], [ %234, %232 ]
  %99 = phi i32 [ 0, %90 ], [ %233, %232 ]
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !23
  %104 = icmp eq i8 %103, 40
  %105 = icmp slt i32 %99, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  store i32 1, i32* %108, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %97, %101, %107, %86
  %110 = icmp eq i64 %45, 0
  br i1 %110, label %145, label %135

111:                                              ; preds = %232, %95
  %112 = phi i64 [ %91, %95 ], [ %234, %232 ]
  %113 = phi i32 [ 0, %95 ], [ %233, %232 ]
  %114 = phi i64 [ %96, %95 ], [ %235, %232 ]
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !23
  %117 = icmp eq i8 %116, 41
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = icmp eq i8 %116, 40
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = add nsw i32 %119, -1
  %123 = icmp slt i32 %119, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %112
  store i32 1, i32* %125, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %111, %124, %121
  %127 = phi i32 [ 0, %124 ], [ %122, %121 ], [ %119, %111 ]
  %128 = add nsw i64 %112, -1
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !23
  %131 = icmp eq i8 %130, 41
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = icmp eq i8 %130, 40
  br i1 %134, label %227, label %232

135:                                              ; preds = %109, %140
  %136 = phi i64 [ %141, %140 ], [ 0, %109 ]
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !24
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = add nuw i64 %136, 1
  %142 = icmp eq i64 %141, %45
  br i1 %142, label %145, label %135, !llvm.loop !25

143:                                              ; preds = %135
  %144 = trunc i64 %136 to i32
  br label %145

145:                                              ; preds = %140, %143, %109
  %146 = phi i32 [ 0, %109 ], [ %144, %143 ], [ %87, %140 ]
  %147 = trunc i64 %45 to i32
  %148 = call i32 @llvm.smin.i32(i32 %88, i32 -1)
  br label %149

149:                                              ; preds = %153, %145
  %150 = phi i32 [ %147, %145 ], [ %151, %153 ]
  %151 = add i32 %150, -1
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !24
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %149, label %158, !llvm.loop !27

158:                                              ; preds = %153, %149
  %159 = phi i32 [ %151, %153 ], [ %148, %149 ]
  %160 = icmp sgt i32 %146, %159
  br i1 %160, label %178, label %161

161:                                              ; preds = %158
  %162 = zext i32 %146 to i64
  br label %163

163:                                              ; preds = %161, %174
  %164 = phi i64 [ %162, %161 ], [ %175, %174 ]
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !24
  %167 = add i32 %166, 1
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = sext i32 %167 to i64
  %171 = shl i64 %170, 2
  %172 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %172, i64 1)
  br label %174

174:                                              ; preds = %163, %169
  %175 = add nuw nsw i64 %164, 1
  %176 = trunc i64 %164 to i32
  %177 = icmp sgt i32 %159, %176
  br i1 %177, label %163, label %178, !llvm.loop !28

178:                                              ; preds = %174, %158
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !18
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

189:                                              ; preds = %178
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !21
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !23
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101)
  %206 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 32
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %210
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !8
  %214 = and i32 %213, 5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %15, label %216, !llvm.loop !29

216:                                              ; preds = %202, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #11
  ret i32 0

217:                                              ; preds = %65
  %218 = add nsw i32 %72, -1
  %219 = icmp slt i32 %72, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  store i32 -1, i32* %221, align 4, !tbaa !24
  br label %222

222:                                              ; preds = %220, %217, %65
  %223 = phi i32 [ 0, %220 ], [ %218, %217 ], [ %72, %65 ]
  %224 = add nuw nsw i64 %51, 2
  %225 = add i64 %53, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %74, label %50, !llvm.loop !30

227:                                              ; preds = %126
  %228 = add nsw i32 %133, -1
  %229 = icmp slt i32 %133, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %128
  store i32 1, i32* %231, align 4, !tbaa !24
  br label %232

232:                                              ; preds = %230, %227, %126
  %233 = phi i32 [ 0, %230 ], [ %228, %227 ], [ %133, %126 ]
  %234 = add nsw i64 %112, -2
  %235 = add i64 %114, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %97, label %111, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
