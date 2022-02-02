; ModuleID = 'source-C-CXX/36/723.cpp'
source_filename = "source-C-CXX/36/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %176

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  br label %40

40:                                               ; preds = %13, %172
  %41 = phi i32 [ %173, %172 ], [ 0, %13 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100000)
  %42 = call i64 @strlen(i8* noundef nonnull %8) #10
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = and i64 %42, 4294967295
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 %46, %47
  br label %65

51:                                               ; preds = %65, %45
  %52 = phi i64 [ 0, %45 ], [ %83, %65 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -97
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %51, %40
  %63 = load i32, i32* %14, align 16, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %86, label %87

65:                                               ; preds = %65, %49
  %66 = phi i64 [ 0, %49 ], [ %83, %65 ]
  %67 = phi i64 [ %50, %49 ], [ %84, %65 ]
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %66
  %69 = load i8, i8* %68, align 2, !tbaa !9
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %70, -97
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %78, -97
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %51, label %65, !llvm.loop !10

86:                                               ; preds = %62
  store i8 97, i8* %9, align 16, !tbaa !9
  br label %87

87:                                               ; preds = %62, %86
  %88 = phi i32 [ 1, %86 ], [ 0, %62 ]
  %89 = load i32, i32* %15, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %177, label %181

91:                                               ; preds = %369, %373
  %92 = phi i32 [ %370, %369 ], [ %366, %373 ]
  br i1 %44, label %93, label %172

93:                                               ; preds = %91
  %94 = and i64 %42, 4294967295
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %93, %108
  %97 = phi i64 [ 0, %93 ], [ %109, %108 ]
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  br label %102

100:                                              ; preds = %102
  %101 = icmp eq i64 %107, %95
  br i1 %101, label %108, label %102, !llvm.loop !12

102:                                              ; preds = %96, %100
  %103 = phi i64 [ 0, %96 ], [ %107, %100 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, %99
  %107 = add nuw nsw i64 %103, 1
  br i1 %106, label %111, label %100

108:                                              ; preds = %100
  %109 = add nuw nsw i64 %97, 1
  %110 = icmp eq i64 %109, %94
  br i1 %110, label %172, label %96, !llvm.loop !13

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %99, i8* %1, align 1, !tbaa !9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !14
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !16
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %152, label %153

124:                                              ; preds = %373
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !16
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !20
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !9
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !14
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  br label %169

152:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

153:                                              ; preds = %111
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !20
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !9
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %161 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !14
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %167)
  br label %169

169:                                              ; preds = %149, %166
  %170 = phi %"class.std::basic_ostream"* [ %168, %166 ], [ %151, %149 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %108, %169, %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %173 = add nuw nsw i32 %41, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %40, label %176, !llvm.loop !22

176:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

177:                                              ; preds = %87
  %178 = add nuw nsw i32 %88, 1
  %179 = zext i32 %88 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %179
  store i8 98, i8* %180, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %177, %87
  %182 = phi i32 [ %178, %177 ], [ %88, %87 ]
  %183 = load i32, i32* %16, align 8, !tbaa !5
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = add nuw nsw i32 %182, 1
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %187
  store i8 99, i8* %188, align 1, !tbaa !9
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i32 [ %186, %185 ], [ %182, %181 ]
  %191 = load i32, i32* %17, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = add nuw nsw i32 %190, 1
  %195 = zext i32 %190 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %195
  store i8 100, i8* %196, align 1, !tbaa !9
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i32 [ %194, %193 ], [ %190, %189 ]
  %199 = load i32, i32* %18, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = add nuw nsw i32 %198, 1
  %203 = zext i32 %198 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %203
  store i8 101, i8* %204, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i32 [ %202, %201 ], [ %198, %197 ]
  %207 = load i32, i32* %19, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = add nuw nsw i32 %206, 1
  %211 = zext i32 %206 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %211
  store i8 102, i8* %212, align 1, !tbaa !9
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi i32 [ %210, %209 ], [ %206, %205 ]
  %215 = load i32, i32* %20, align 8, !tbaa !5
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = add nuw nsw i32 %214, 1
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %219
  store i8 103, i8* %220, align 1, !tbaa !9
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi i32 [ %218, %217 ], [ %214, %213 ]
  %223 = load i32, i32* %21, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = add nuw nsw i32 %222, 1
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %227
  store i8 104, i8* %228, align 1, !tbaa !9
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i32 [ %226, %225 ], [ %222, %221 ]
  %231 = load i32, i32* %22, align 16, !tbaa !5
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %230, 1
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %235
  store i8 105, i8* %236, align 1, !tbaa !9
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i32 [ %234, %233 ], [ %230, %229 ]
  %239 = load i32, i32* %23, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = add nuw nsw i32 %238, 1
  %243 = zext i32 %238 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %243
  store i8 106, i8* %244, align 1, !tbaa !9
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i32 [ %242, %241 ], [ %238, %237 ]
  %247 = load i32, i32* %24, align 8, !tbaa !5
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = add nuw nsw i32 %246, 1
  %251 = zext i32 %246 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %251
  store i8 107, i8* %252, align 1, !tbaa !9
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i32 [ %250, %249 ], [ %246, %245 ]
  %255 = load i32, i32* %25, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %254, 1
  %259 = zext i32 %254 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %259
  store i8 108, i8* %260, align 1, !tbaa !9
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i32 [ %258, %257 ], [ %254, %253 ]
  %263 = load i32, i32* %26, align 16, !tbaa !5
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = add nuw nsw i32 %262, 1
  %267 = zext i32 %262 to i64
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %267
  store i8 109, i8* %268, align 1, !tbaa !9
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i32 [ %266, %265 ], [ %262, %261 ]
  %271 = load i32, i32* %27, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = add nuw nsw i32 %270, 1
  %275 = zext i32 %270 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %275
  store i8 110, i8* %276, align 1, !tbaa !9
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i32 [ %274, %273 ], [ %270, %269 ]
  %279 = load i32, i32* %28, align 8, !tbaa !5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = add nuw nsw i32 %278, 1
  %283 = zext i32 %278 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %283
  store i8 111, i8* %284, align 1, !tbaa !9
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i32 [ %282, %281 ], [ %278, %277 ]
  %287 = load i32, i32* %29, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = add nuw nsw i32 %286, 1
  %291 = zext i32 %286 to i64
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %291
  store i8 112, i8* %292, align 1, !tbaa !9
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi i32 [ %290, %289 ], [ %286, %285 ]
  %295 = load i32, i32* %30, align 16, !tbaa !5
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = add nuw nsw i32 %294, 1
  %299 = zext i32 %294 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %299
  store i8 113, i8* %300, align 1, !tbaa !9
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i32 [ %298, %297 ], [ %294, %293 ]
  %303 = load i32, i32* %31, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = add nuw nsw i32 %302, 1
  %307 = zext i32 %302 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %307
  store i8 114, i8* %308, align 1, !tbaa !9
  br label %309

309:                                              ; preds = %305, %301
  %310 = phi i32 [ %306, %305 ], [ %302, %301 ]
  %311 = load i32, i32* %32, align 8, !tbaa !5
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = add nuw nsw i32 %310, 1
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %315
  store i8 115, i8* %316, align 1, !tbaa !9
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i32 [ %314, %313 ], [ %310, %309 ]
  %319 = load i32, i32* %33, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = add nuw nsw i32 %318, 1
  %323 = zext i32 %318 to i64
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %323
  store i8 116, i8* %324, align 1, !tbaa !9
  br label %325

325:                                              ; preds = %321, %317
  %326 = phi i32 [ %322, %321 ], [ %318, %317 ]
  %327 = load i32, i32* %34, align 16, !tbaa !5
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = add nuw nsw i32 %326, 1
  %331 = zext i32 %326 to i64
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %331
  store i8 117, i8* %332, align 1, !tbaa !9
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i32 [ %330, %329 ], [ %326, %325 ]
  %335 = load i32, i32* %35, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = add nuw nsw i32 %334, 1
  %339 = zext i32 %334 to i64
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %339
  store i8 118, i8* %340, align 1, !tbaa !9
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i32 [ %338, %337 ], [ %334, %333 ]
  %343 = load i32, i32* %36, align 8, !tbaa !5
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = add nuw nsw i32 %342, 1
  %347 = zext i32 %342 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %347
  store i8 119, i8* %348, align 1, !tbaa !9
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i32 [ %346, %345 ], [ %342, %341 ]
  %351 = load i32, i32* %37, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = add nuw nsw i32 %350, 1
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %355
  store i8 120, i8* %356, align 1, !tbaa !9
  br label %357

357:                                              ; preds = %353, %349
  %358 = phi i32 [ %354, %353 ], [ %350, %349 ]
  %359 = load i32, i32* %38, align 16, !tbaa !5
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = add nuw nsw i32 %358, 1
  %363 = zext i32 %358 to i64
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %363
  store i8 121, i8* %364, align 1, !tbaa !9
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi i32 [ %362, %361 ], [ %358, %357 ]
  %367 = load i32, i32* %39, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = add nuw nsw i32 %366, 1
  %371 = zext i32 %366 to i64
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %371
  store i8 122, i8* %372, align 1, !tbaa !9
  br label %91

373:                                              ; preds = %365
  %374 = icmp eq i32 %366, 0
  br i1 %374, label %124, label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_723.cpp() #8 section ".text.startup" {
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
