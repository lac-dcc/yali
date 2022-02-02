; ModuleID = 'source-C-CXX/36/1834.cpp'
source_filename = "source-C-CXX/36/1834.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %201, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %19 = bitcast [26 x i32]* %4 to <16 x i32>*
  %20 = bitcast i32* %15 to <4 x i32>*
  %21 = bitcast i32* %16 to <4 x i32>*
  br label %22

22:                                               ; preds = %14, %197
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %23 = call i64 @strlen(i8* noundef nonnull %10) #11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %23, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = and i64 %23, -2
  br label %66

30:                                               ; preds = %66, %25
  %31 = phi i64 [ 0, %25 ], [ %84, %66 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -97
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %30, %33
  %42 = load <16 x i32>, <16 x i32>* %19, align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %41, %22
  %45 = phi <16 x i32> [ %42, %41 ], [ zeroinitializer, %22 ]
  %46 = phi <4 x i32> [ %43, %41 ], [ zeroinitializer, %22 ]
  %47 = icmp eq <16 x i32> %45, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %49 = shufflevector <4 x i32> %46, <4 x i32> %48, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %50 = icmp eq <8 x i32> %49, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %51 = load i32, i32* %17, align 16, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = bitcast <16 x i1> %47 to i16
  %55 = call i16 @llvm.ctpop.i16(i16 %54), !range !10
  %56 = zext i16 %55 to i32
  %57 = bitcast <8 x i1> %50 to i8
  %58 = call i8 @llvm.ctpop.i8(i8 %57), !range !11
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %56, %59
  %61 = add nuw nsw i32 %60, %53
  %62 = load i32, i32* %18, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = sext i1 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %93, label %87

66:                                               ; preds = %66, %28
  %67 = phi i64 [ 0, %28 ], [ %84, %66 ]
  %68 = phi i64 [ %29, %28 ], [ %85, %66 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %70 = load i8, i8* %69, align 2, !tbaa !9
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %71, -97
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -97
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %67, 2
  %85 = add i64 %68, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %30, label %66, !llvm.loop !12

87:                                               ; preds = %44
  br i1 %24, label %197, label %88

88:                                               ; preds = %87
  %89 = and i64 %23, 1
  %90 = icmp eq i64 %23, 1
  %91 = and i64 %23, -2
  %92 = icmp eq i64 %89, 0
  br label %122

93:                                               ; preds = %44
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !16
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !20
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !9
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
  br label %194

121:                                              ; preds = %150
  br i1 %24, label %197, label %153

122:                                              ; preds = %88, %150
  %123 = phi i64 [ %151, %150 ], [ 0, %88 ]
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %126 = load i8, i8* %124, align 1, !tbaa !9
  br i1 %90, label %141, label %127

127:                                              ; preds = %122, %205
  %128 = phi i64 [ %206, %205 ], [ 0, %122 ]
  %129 = phi i64 [ %207, %205 ], [ %91, %122 ]
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %131 = load i8, i8* %130, align 2, !tbaa !9
  %132 = icmp eq i8 %126, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %125, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %133
  %137 = or i64 %128, 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %126, %139
  br i1 %140, label %202, label %205

141:                                              ; preds = %205, %122
  %142 = phi i64 [ 0, %122 ], [ %206, %205 ]
  br i1 %92, label %150, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %126, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, i32* %125, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %125, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %143, %141
  %151 = add nuw nsw i64 %123, 1
  %152 = icmp eq i64 %151, %23
  br i1 %152, label %121, label %122, !llvm.loop !22

153:                                              ; preds = %121, %191
  %154 = phi i64 [ %192, %191 ], [ 0, %121 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %191

158:                                              ; preds = %153
  %159 = and i64 %154, 4294967295
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

175:                                              ; preds = %158
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !9
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  br label %194

191:                                              ; preds = %153
  %192 = add nuw i64 %154, 1
  %193 = icmp eq i64 %192, %23
  br i1 %193, label %197, label %153, !llvm.loop !23

194:                                              ; preds = %118, %188
  %195 = phi %"class.std::basic_ostream"* [ %190, %188 ], [ %120, %118 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  br label %197

197:                                              ; preds = %191, %194, %87, %121
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #10
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %2, align 4, !tbaa !5
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %22, !llvm.loop !24

201:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

202:                                              ; preds = %136
  %203 = load i32, i32* %125, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %125, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %202, %136
  %206 = add nuw nsw i64 %128, 2
  %207 = add i64 %129, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %141, label %127, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
