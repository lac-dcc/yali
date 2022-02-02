; ModuleID = 'source-C-CXX/13/607.cpp'
source_filename = "source-C-CXX/13/607.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100001 x %struct.student], align 16
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100001 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %6) #8
  %7 = bitcast %struct.student* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = add nsw i32 %9, 1
  br label %75

13:                                               ; preds = %16
  %14 = add i32 %25, 1
  %15 = icmp slt i32 %25, 1
  br i1 %15, label %75, label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %17, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %17, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %17, i32 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %13, !llvm.loop !9

28:                                               ; preds = %13
  %29 = zext i32 %14 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %14, 2
  br i1 %32, label %59, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %272, %33
  %36 = phi i64 [ 1, %33 ], [ %275, %272 ]
  %37 = phi i32 [ undef, %33 ], [ %274, %272 ]
  %38 = phi i32 [ 0, %33 ], [ %273, %272 ]
  %39 = phi i64 [ %34, %33 ], [ %276, %272 ]
  %40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %36, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %36, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %41
  %45 = icmp sgt i32 %44, %38
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %36, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %35, %46
  %50 = phi i32 [ %44, %46 ], [ %38, %35 ]
  %51 = phi i32 [ %48, %46 ], [ %37, %35 ]
  %52 = add nuw nsw i64 %36, 1
  %53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %54
  %58 = icmp sgt i32 %57, %50
  br i1 %58, label %269, label %272

59:                                               ; preds = %272, %28
  %60 = phi i32 [ undef, %28 ], [ %273, %272 ]
  %61 = phi i64 [ 1, %28 ], [ %275, %272 ]
  %62 = phi i32 [ undef, %28 ], [ %274, %272 ]
  %63 = phi i32 [ 0, %28 ], [ %273, %272 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %61, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %61, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = add nsw i32 %69, %67
  %71 = icmp sgt i32 %70, %63
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %61, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %59, %65, %72, %11, %13
  %76 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %14, %72 ], [ %14, %65 ], [ %14, %59 ]
  %77 = phi i32 [ %25, %13 ], [ %9, %11 ], [ %25, %72 ], [ %25, %65 ], [ %25, %59 ]
  %78 = phi i32 [ 0, %13 ], [ 0, %11 ], [ %60, %59 ], [ %70, %72 ], [ %63, %65 ]
  %79 = phi i32 [ undef, %13 ], [ undef, %11 ], [ %62, %59 ], [ %74, %72 ], [ %62, %65 ]
  %80 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 1
  %81 = bitcast %struct.student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !15
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %82
  %84 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %84, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !15
  %85 = icmp slt i32 %77, 2
  br i1 %85, label %172, label %120

86:                                               ; preds = %172, %229
  %87 = phi i64 [ %232, %229 ], [ %173, %172 ]
  %88 = phi i32 [ %230, %229 ], [ 0, %172 ]
  %89 = phi i32 [ %231, %229 ], [ %175, %172 ]
  %90 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 3
  %91 = bitcast %struct.student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !15
  %92 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %87
  %93 = bitcast %struct.student* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %93, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !15
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %78)
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !19
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %233, %86
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

107:                                              ; preds = %86
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !23
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !16
  br label %233

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !17
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %233

120:                                              ; preds = %75
  %121 = zext i32 %76 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %76, 3
  br i1 %123, label %151, label %124

124:                                              ; preds = %120
  %125 = add nsw i64 %121, -2
  %126 = and i64 %125, -2
  br label %127

127:                                              ; preds = %281, %124
  %128 = phi i64 [ 2, %124 ], [ %284, %281 ]
  %129 = phi i32 [ %79, %124 ], [ %283, %281 ]
  %130 = phi i32 [ 0, %124 ], [ %282, %281 ]
  %131 = phi i64 [ %126, %124 ], [ %285, %281 ]
  %132 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %128, i32 2
  %135 = load i32, i32* %134, align 8, !tbaa !13
  %136 = add nsw i32 %135, %133
  %137 = icmp sgt i32 %136, %130
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %128, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !14
  br label %141

141:                                              ; preds = %138, %127
  %142 = phi i32 [ %136, %138 ], [ %130, %127 ]
  %143 = phi i32 [ %140, %138 ], [ %129, %127 ]
  %144 = or i64 %128, 1
  %145 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 8, !tbaa !11
  %147 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %144, i32 2
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %148, %146
  %150 = icmp sgt i32 %149, %142
  br i1 %150, label %278, label %281

151:                                              ; preds = %281, %120
  %152 = phi i32 [ undef, %120 ], [ %282, %281 ]
  %153 = phi i32 [ undef, %120 ], [ %283, %281 ]
  %154 = phi i64 [ 2, %120 ], [ %284, %281 ]
  %155 = phi i32 [ %79, %120 ], [ %283, %281 ]
  %156 = phi i32 [ 0, %120 ], [ %282, %281 ]
  %157 = icmp eq i64 %122, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %154, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %154, i32 2
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = add nsw i32 %162, %160
  %164 = icmp sgt i32 %163, %156
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %154, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %165, %158, %151
  %169 = phi i32 [ %152, %151 ], [ %163, %165 ], [ %156, %158 ]
  %170 = phi i32 [ %153, %151 ], [ %167, %165 ], [ %155, %158 ]
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %168, %75
  %173 = phi i64 [ %171, %168 ], [ %82, %75 ]
  %174 = phi i32 [ %169, %168 ], [ 0, %75 ]
  %175 = phi i32 [ %170, %168 ], [ %79, %75 ]
  %176 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 2
  %177 = bitcast %struct.student* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 8 dereferenceable(12) %177, i64 12, i1 false), !tbaa.struct !15
  %178 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %173
  %179 = bitcast %struct.student* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %177, i8* noundef nonnull align 4 dereferenceable(12) %179, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %179, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !15
  %180 = icmp slt i32 %77, 3
  br i1 %180, label %86, label %181

181:                                              ; preds = %172
  %182 = zext i32 %76 to i64
  %183 = add nsw i64 %182, -3
  %184 = and i64 %183, 1
  %185 = icmp eq i32 %76, 4
  br i1 %185, label %212, label %186

186:                                              ; preds = %181
  %187 = and i64 %183, -2
  br label %188

188:                                              ; preds = %290, %186
  %189 = phi i64 [ 3, %186 ], [ %293, %290 ]
  %190 = phi i32 [ %175, %186 ], [ %292, %290 ]
  %191 = phi i32 [ 0, %186 ], [ %291, %290 ]
  %192 = phi i64 [ %187, %186 ], [ %294, %290 ]
  %193 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %189, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %189, i32 2
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = add nsw i32 %196, %194
  %198 = icmp sgt i32 %197, %191
  br i1 %198, label %199, label %202

199:                                              ; preds = %188
  %200 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %189, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %199, %188
  %203 = phi i32 [ %197, %199 ], [ %191, %188 ]
  %204 = phi i32 [ %201, %199 ], [ %190, %188 ]
  %205 = add nuw nsw i64 %189, 1
  %206 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %205, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %205, i32 2
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, %207
  %211 = icmp sgt i32 %210, %203
  br i1 %211, label %287, label %290

212:                                              ; preds = %290, %181
  %213 = phi i32 [ undef, %181 ], [ %291, %290 ]
  %214 = phi i32 [ undef, %181 ], [ %292, %290 ]
  %215 = phi i64 [ 3, %181 ], [ %293, %290 ]
  %216 = phi i32 [ %175, %181 ], [ %292, %290 ]
  %217 = phi i32 [ 0, %181 ], [ %291, %290 ]
  %218 = icmp eq i64 %184, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %215, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !11
  %222 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %215, i32 2
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = add nsw i32 %223, %221
  %225 = icmp sgt i32 %224, %217
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %215, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %226, %219, %212
  %230 = phi i32 [ %213, %212 ], [ %224, %226 ], [ %217, %219 ]
  %231 = phi i32 [ %214, %212 ], [ %228, %226 ], [ %216, %219 ]
  %232 = sext i32 %231 to i64
  br label %86

233:                                              ; preds = %114, %111
  %234 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 %174)
  %240 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 240
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !19
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %106, label %249

249:                                              ; preds = %233
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !23
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !16
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %257 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !17
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %262

262:                                              ; preds = %256, %253
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

269:                                              ; preds = %49
  %270 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %52, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !14
  br label %272

272:                                              ; preds = %269, %49
  %273 = phi i32 [ %57, %269 ], [ %50, %49 ]
  %274 = phi i32 [ %271, %269 ], [ %51, %49 ]
  %275 = add nuw nsw i64 %36, 2
  %276 = add i64 %39, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %59, label %35, !llvm.loop !25

278:                                              ; preds = %141
  %279 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %144, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %278, %141
  %282 = phi i32 [ %149, %278 ], [ %142, %141 ]
  %283 = phi i32 [ %280, %278 ], [ %143, %141 ]
  %284 = add nuw nsw i64 %128, 2
  %285 = add i64 %131, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %151, label %127, !llvm.loop !25

287:                                              ; preds = %202
  %288 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %205, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %287, %202
  %291 = phi i32 [ %210, %287 ], [ %203, %202 ]
  %292 = phi i32 [ %289, %287 ], [ %204, %202 ]
  %293 = add nuw nsw i64 %189, 2
  %294 = add i64 %192, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %212, label %188, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTS7student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
