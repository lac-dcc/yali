; ModuleID = 'source-C-CXX/50/991.cpp'
source_filename = "source-C-CXX/50/991.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = alloca [700 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %9, i8 0, i64 2400, i1 false)
  %10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [700 x i8], [700 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %11) #10
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* nonnull %11, i64 700)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %179, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = add i32 %15, 1
  %23 = sub i32 %22, %16
  %24 = zext i32 %23 to i64
  br label %36

25:                                               ; preds = %57, %36
  %26 = sext i32 %42 to i64
  %27 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %27, i8* align 1 %40, i64 %21, i1 false)
  %28 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %60
  %32 = phi i32 [ %38, %25 ], [ %66, %60 ]
  %33 = phi i32 [ %42, %25 ], [ %39, %60 ]
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %92, label %36, !llvm.loop !9

36:                                               ; preds = %20, %31
  %37 = phi i64 [ 0, %20 ], [ %34, %31 ]
  %38 = phi i32 [ 1, %20 ], [ %32, %31 ]
  %39 = phi i32 [ 0, %20 ], [ %33, %31 ]
  %40 = getelementptr [700 x i8], [700 x i8]* %5, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %40, i64 %21, i1 false)
  %41 = icmp slt i32 %39, 1
  %42 = add i32 %39, 1
  br i1 %41, label %25, label %43

43:                                               ; preds = %36
  %44 = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 1, %43 ], [ %58, %57 ]
  br label %49

47:                                               ; preds = %49
  %48 = icmp eq i64 %56, %21
  br i1 %48, label %60, label %49, !llvm.loop !11

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %56, %47 ], [ 0, %45 ]
  %51 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %46, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %52, %54
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %47, label %57

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %25, label %45, !llvm.loop !13

60:                                               ; preds = %47
  %61 = and i64 %46, 4294967295
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %38
  %66 = select i1 %65, i32 %38, i32 %64
  br label %31

67:                                               ; preds = %18
  %68 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 1
  %69 = add i32 %15, 1
  %70 = sub i32 %69, %16
  br label %71

71:                                               ; preds = %67, %87
  %72 = phi i32 [ %88, %87 ], [ 1, %67 ]
  %73 = phi i32 [ %89, %87 ], [ 0, %67 ]
  %74 = phi i32 [ %90, %87 ], [ 0, %67 ]
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %68, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %68, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %72
  %80 = select i1 %79, i32 %72, i32 %78
  br label %87

81:                                               ; preds = %71
  %82 = add nsw i32 %73, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %81
  %88 = phi i32 [ %72, %81 ], [ %80, %76 ]
  %89 = phi i32 [ %82, %81 ], [ %73, %76 ]
  %90 = add nuw i32 %74, 1
  %91 = icmp eq i32 %90, %70
  br i1 %91, label %92, label %71, !llvm.loop !9

92:                                               ; preds = %87, %31
  %93 = phi i32 [ %33, %31 ], [ %89, %87 ]
  %94 = phi i32 [ %32, %31 ], [ %88, %87 ]
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %179

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !14
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !16
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !12
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = icmp slt i32 %93, 1
  br i1 %127, label %181, label %128

128:                                              ; preds = %123
  %129 = add nuw i32 %93, 1
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %176
  %132 = phi i64 [ 1, %128 ], [ %177, %176 ]
  %133 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %94
  br i1 %135, label %136, label %176

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %136 ]
  %141 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %132, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !12
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !22

148:                                              ; preds = %139, %136
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !16
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

159:                                              ; preds = %148
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !20
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !12
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !14
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  br label %176

176:                                              ; preds = %131, %172
  %177 = add nuw nsw i64 %132, 1
  %178 = icmp eq i64 %177, %130
  br i1 %178, label %181, label %131, !llvm.loop !23

179:                                              ; preds = %0, %92
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %181

181:                                              ; preds = %176, %123, %179
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
