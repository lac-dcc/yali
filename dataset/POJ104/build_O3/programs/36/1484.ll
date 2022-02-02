; ModuleID = 'source-C-CXX/36/1484.cpp'
source_filename = "source-C-CXX/36/1484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  %8 = bitcast [26 x i32]* %4 to i8*
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %207, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %24 = bitcast i32* %23 to <16 x i32>*
  br label %25

25:                                               ; preds = %12, %201
  %26 = phi i8 [ %141, %201 ], [ undef, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100001)
  %27 = call i64 @strlen(i8* noundef nonnull %7) #10
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967295
  %32 = and i64 %27, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 %31, %32
  br label %118

36:                                               ; preds = %118, %30
  %37 = phi i64 [ 0, %30 ], [ %136, %118 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %39
  br i1 %29, label %85, label %48

48:                                               ; preds = %25, %47
  %49 = load i32, i32* %13, align 16, !tbaa !5
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* %14, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* %15, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* %16, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* %17, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* %18, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* %19, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* %20, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* %21, align 16, !tbaa !5
  %66 = icmp eq i32 %65, 1
  %67 = load i32, i32* %22, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = load <16 x i32>, <16 x i32>* %24, align 8, !tbaa !5
  %70 = freeze <16 x i32> %69
  %71 = icmp eq <16 x i32> %70, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  %74 = select i1 %73, i1 true, i1 %68
  %75 = select i1 %74, i1 true, i1 %66
  %76 = select i1 %75, i1 true, i1 %64
  %77 = select i1 %76, i1 true, i1 %62
  %78 = select i1 %77, i1 true, i1 %60
  %79 = select i1 %78, i1 true, i1 %58
  %80 = select i1 %79, i1 true, i1 %56
  %81 = select i1 %80, i1 true, i1 %54
  %82 = select i1 %81, i1 true, i1 %52
  %83 = select i1 %82, i1 true, i1 %50
  %84 = zext i1 %83 to i32
  br label %139

85:                                               ; preds = %47
  %86 = and i64 %27, 4294967295
  br label %87

87:                                               ; preds = %85, %110
  %88 = phi i64 [ 0, %85 ], [ %114, %110 ]
  %89 = phi i32 [ 1000001, %85 ], [ %113, %110 ]
  %90 = phi i8 [ %26, %85 ], [ %112, %110 ]
  %91 = phi i32 [ 0, %85 ], [ %111, %110 ]
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %116, label %110

95:                                               ; preds = %116, %102
  %96 = phi i64 [ 0, %116 ], [ %103, %102 ]
  %97 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i64
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %117, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %86
  br i1 %104, label %110, label %95, !llvm.loop !10

105:                                              ; preds = %95
  %106 = trunc i64 %96 to i32
  %107 = icmp sgt i32 %89, %106
  %108 = select i1 %107, i8 %98, i8 %90
  %109 = select i1 %107, i32 %106, i32 %89
  br label %110

110:                                              ; preds = %102, %105, %87
  %111 = phi i32 [ %91, %87 ], [ 1, %105 ], [ 1, %102 ]
  %112 = phi i8 [ %90, %87 ], [ %108, %105 ], [ %90, %102 ]
  %113 = phi i32 [ %89, %87 ], [ %109, %105 ], [ %89, %102 ]
  %114 = add nuw nsw i64 %88, 1
  %115 = icmp eq i64 %114, 26
  br i1 %115, label %139, label %87, !llvm.loop !12

116:                                              ; preds = %87
  %117 = add nuw nsw i64 %88, 97
  br label %95

118:                                              ; preds = %118, %34
  %119 = phi i64 [ 0, %34 ], [ %136, %118 ]
  %120 = phi i64 [ %35, %34 ], [ %137, %118 ]
  %121 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %119
  %122 = load i8, i8* %121, align 2, !tbaa !9
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -97
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = or i64 %119, 1
  %129 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %131, -97
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %119, 2
  %137 = add i64 %120, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %36, label %118, !llvm.loop !13

139:                                              ; preds = %110, %48
  %140 = phi i32 [ %84, %48 ], [ %111, %110 ]
  %141 = phi i8 [ %26, %48 ], [ %112, %110 ]
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !16
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !20
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !9
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  br label %201

171:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !14
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !16
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !20
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !9
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !14
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  br label %201

201:                                              ; preds = %198, %168
  %202 = phi %"class.std::basic_ostream"* [ %200, %198 ], [ %170, %168 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %7) #9
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %2, align 4, !tbaa !5
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %25, !llvm.loop !22

207:                                              ; preds = %201, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_1484.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}
