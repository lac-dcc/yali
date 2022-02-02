; ModuleID = 'source-C-CXX/35/879.cpp'
source_filename = "source-C-CXX/35/879.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [57 x i32], align 16
  %4 = alloca [57 x i32], align 16
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #9
  %7 = bitcast [57 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 228, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(228) %7, i8 0, i64 228, i1 false)
  %8 = bitcast [57 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 228, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(228) %8, i8 0, i64 228, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1001)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1001)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %39

20:                                               ; preds = %39, %14
  %21 = phi i64 [ 0, %14 ], [ %57, %39 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23, %20, %0
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  %34 = and i64 %11, 4294967295
  %35 = and i64 %11, 1
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = sub nsw i64 %34, %35
  br label %77

39:                                               ; preds = %39, %18
  %40 = phi i64 [ 0, %18 ], [ %57, %39 ]
  %41 = phi i64 [ %19, %18 ], [ %58, %39 ]
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = add nuw nsw i64 %40, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %20, label %39, !llvm.loop !10

60:                                               ; preds = %77, %33
  %61 = phi i64 [ 0, %33 ], [ %95, %77 ]
  %62 = icmp eq i64 %35, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -65
  %68 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %63, %60, %31
  %72 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !8
  %74 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %98, label %129

77:                                               ; preds = %77, %37
  %78 = phi i64 [ 0, %37 ], [ %95, %77 ]
  %79 = phi i64 [ %38, %37 ], [ %96, %77 ]
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %78
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %82, -65
  %84 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %90, -65
  %92 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !8
  %95 = add nuw nsw i64 %78, 2
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %60, label %77, !llvm.loop !12

98:                                               ; preds = %71
  %99 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %158, label %129

104:                                              ; preds = %482
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !15
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !5
  br label %154

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %154

129:                                              ; preds = %71, %98, %158, %164, %170, %176, %182, %188, %194, %200, %206, %212, %218, %224, %230, %236, %242, %248, %254, %260, %266, %272, %278, %284, %290, %296, %302, %308, %314, %320, %326, %332, %338, %344, %350, %356, %362, %368, %374, %380, %386, %392, %398, %404, %410, %416, %422, %428, %434, %440, %446, %452, %458, %464, %470, %476, %482
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !15
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !19
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !5
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %148, %145, %123, %120
  %155 = phi i8 [ %122, %120 ], [ %128, %123 ], [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  call void @llvm.lifetime.end.p0i8(i64 228, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 228, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #9
  ret i32 0

158:                                              ; preds = %98
  %159 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 2
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %129

164:                                              ; preds = %158
  %165 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 3
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %129

170:                                              ; preds = %164
  %171 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 4
  %172 = load i32, i32* %171, align 16, !tbaa !8
  %173 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 4
  %174 = load i32, i32* %173, align 16, !tbaa !8
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %129

176:                                              ; preds = %170
  %177 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 5
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 5
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %129

182:                                              ; preds = %176
  %183 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 6
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 6
  %186 = load i32, i32* %185, align 8, !tbaa !8
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %129

188:                                              ; preds = %182
  %189 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 7
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 7
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %129

194:                                              ; preds = %188
  %195 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 8
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 8
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %129

200:                                              ; preds = %194
  %201 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 9
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 9
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %129

206:                                              ; preds = %200
  %207 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 10
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 10
  %210 = load i32, i32* %209, align 8, !tbaa !8
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %129

212:                                              ; preds = %206
  %213 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 11
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 11
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %129

218:                                              ; preds = %212
  %219 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 12
  %220 = load i32, i32* %219, align 16, !tbaa !8
  %221 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 12
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %129

224:                                              ; preds = %218
  %225 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 13
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 13
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %129

230:                                              ; preds = %224
  %231 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 14
  %232 = load i32, i32* %231, align 8, !tbaa !8
  %233 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 14
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %129

236:                                              ; preds = %230
  %237 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 15
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 15
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %129

242:                                              ; preds = %236
  %243 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 16
  %244 = load i32, i32* %243, align 16, !tbaa !8
  %245 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 16
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %129

248:                                              ; preds = %242
  %249 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 17
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 17
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %129

254:                                              ; preds = %248
  %255 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 18
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 18
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %129

260:                                              ; preds = %254
  %261 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 19
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 19
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %129

266:                                              ; preds = %260
  %267 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 20
  %268 = load i32, i32* %267, align 16, !tbaa !8
  %269 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 20
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %129

272:                                              ; preds = %266
  %273 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 21
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 21
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %129

278:                                              ; preds = %272
  %279 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 22
  %280 = load i32, i32* %279, align 8, !tbaa !8
  %281 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 22
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %129

284:                                              ; preds = %278
  %285 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 23
  %286 = load i32, i32* %285, align 4, !tbaa !8
  %287 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 23
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %129

290:                                              ; preds = %284
  %291 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 24
  %292 = load i32, i32* %291, align 16, !tbaa !8
  %293 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 24
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %129

296:                                              ; preds = %290
  %297 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 25
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 25
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %129

302:                                              ; preds = %296
  %303 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 26
  %304 = load i32, i32* %303, align 8, !tbaa !8
  %305 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 26
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %129

308:                                              ; preds = %302
  %309 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 27
  %310 = load i32, i32* %309, align 4, !tbaa !8
  %311 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 27
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %129

314:                                              ; preds = %308
  %315 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 28
  %316 = load i32, i32* %315, align 16, !tbaa !8
  %317 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 28
  %318 = load i32, i32* %317, align 16, !tbaa !8
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %129

320:                                              ; preds = %314
  %321 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 29
  %322 = load i32, i32* %321, align 4, !tbaa !8
  %323 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 29
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %129

326:                                              ; preds = %320
  %327 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 30
  %328 = load i32, i32* %327, align 8, !tbaa !8
  %329 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 30
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %129

332:                                              ; preds = %326
  %333 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 31
  %334 = load i32, i32* %333, align 4, !tbaa !8
  %335 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 31
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %129

338:                                              ; preds = %332
  %339 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 32
  %340 = load i32, i32* %339, align 16, !tbaa !8
  %341 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 32
  %342 = load i32, i32* %341, align 16, !tbaa !8
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %129

344:                                              ; preds = %338
  %345 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 33
  %346 = load i32, i32* %345, align 4, !tbaa !8
  %347 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 33
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %129

350:                                              ; preds = %344
  %351 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 34
  %352 = load i32, i32* %351, align 8, !tbaa !8
  %353 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 34
  %354 = load i32, i32* %353, align 8, !tbaa !8
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %129

356:                                              ; preds = %350
  %357 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 35
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 35
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %129

362:                                              ; preds = %356
  %363 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 36
  %364 = load i32, i32* %363, align 16, !tbaa !8
  %365 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 36
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %129

368:                                              ; preds = %362
  %369 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 37
  %370 = load i32, i32* %369, align 4, !tbaa !8
  %371 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 37
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = icmp eq i32 %370, %372
  br i1 %373, label %374, label %129

374:                                              ; preds = %368
  %375 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 38
  %376 = load i32, i32* %375, align 8, !tbaa !8
  %377 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 38
  %378 = load i32, i32* %377, align 8, !tbaa !8
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %129

380:                                              ; preds = %374
  %381 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 39
  %382 = load i32, i32* %381, align 4, !tbaa !8
  %383 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 39
  %384 = load i32, i32* %383, align 4, !tbaa !8
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %129

386:                                              ; preds = %380
  %387 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 40
  %388 = load i32, i32* %387, align 16, !tbaa !8
  %389 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 40
  %390 = load i32, i32* %389, align 16, !tbaa !8
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %392, label %129

392:                                              ; preds = %386
  %393 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 41
  %394 = load i32, i32* %393, align 4, !tbaa !8
  %395 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 41
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %129

398:                                              ; preds = %392
  %399 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 42
  %400 = load i32, i32* %399, align 8, !tbaa !8
  %401 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 42
  %402 = load i32, i32* %401, align 8, !tbaa !8
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %129

404:                                              ; preds = %398
  %405 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 43
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 43
  %408 = load i32, i32* %407, align 4, !tbaa !8
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %129

410:                                              ; preds = %404
  %411 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 44
  %412 = load i32, i32* %411, align 16, !tbaa !8
  %413 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 44
  %414 = load i32, i32* %413, align 16, !tbaa !8
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %129

416:                                              ; preds = %410
  %417 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 45
  %418 = load i32, i32* %417, align 4, !tbaa !8
  %419 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 45
  %420 = load i32, i32* %419, align 4, !tbaa !8
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %422, label %129

422:                                              ; preds = %416
  %423 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 46
  %424 = load i32, i32* %423, align 8, !tbaa !8
  %425 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 46
  %426 = load i32, i32* %425, align 8, !tbaa !8
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %129

428:                                              ; preds = %422
  %429 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 47
  %430 = load i32, i32* %429, align 4, !tbaa !8
  %431 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 47
  %432 = load i32, i32* %431, align 4, !tbaa !8
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %129

434:                                              ; preds = %428
  %435 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 48
  %436 = load i32, i32* %435, align 16, !tbaa !8
  %437 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 48
  %438 = load i32, i32* %437, align 16, !tbaa !8
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %440, label %129

440:                                              ; preds = %434
  %441 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 49
  %442 = load i32, i32* %441, align 4, !tbaa !8
  %443 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 49
  %444 = load i32, i32* %443, align 4, !tbaa !8
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %129

446:                                              ; preds = %440
  %447 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 50
  %448 = load i32, i32* %447, align 8, !tbaa !8
  %449 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 50
  %450 = load i32, i32* %449, align 8, !tbaa !8
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %129

452:                                              ; preds = %446
  %453 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 51
  %454 = load i32, i32* %453, align 4, !tbaa !8
  %455 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 51
  %456 = load i32, i32* %455, align 4, !tbaa !8
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %129

458:                                              ; preds = %452
  %459 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 52
  %460 = load i32, i32* %459, align 16, !tbaa !8
  %461 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 52
  %462 = load i32, i32* %461, align 16, !tbaa !8
  %463 = icmp eq i32 %460, %462
  br i1 %463, label %464, label %129

464:                                              ; preds = %458
  %465 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 53
  %466 = load i32, i32* %465, align 4, !tbaa !8
  %467 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 53
  %468 = load i32, i32* %467, align 4, !tbaa !8
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %129

470:                                              ; preds = %464
  %471 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 54
  %472 = load i32, i32* %471, align 8, !tbaa !8
  %473 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 54
  %474 = load i32, i32* %473, align 8, !tbaa !8
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %129

476:                                              ; preds = %470
  %477 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 55
  %478 = load i32, i32* %477, align 4, !tbaa !8
  %479 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 55
  %480 = load i32, i32* %479, align 4, !tbaa !8
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %129

482:                                              ; preds = %476
  %483 = getelementptr inbounds [57 x i32], [57 x i32]* %3, i64 0, i64 56
  %484 = load i32, i32* %483, align 16, !tbaa !8
  %485 = getelementptr inbounds [57 x i32], [57 x i32]* %4, i64 0, i64 56
  %486 = load i32, i32* %485, align 16, !tbaa !8
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %104, label %129
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
define internal void @_GLOBAL__sub_I_879.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
