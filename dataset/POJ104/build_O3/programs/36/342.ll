; ModuleID = 'source-C-CXX/36/342.cpp'
source_filename = "source-C-CXX/36/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = alloca [27 x i32], align 16
  %5 = bitcast [27 x i32]* %4 to i8*
  %6 = alloca [100001 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %243, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 97
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 98
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 99
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 100
  %20 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 101
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 102
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 103
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 104
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 105
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 106
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 107
  %27 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 108
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 109
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 110
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 111
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 112
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 113
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 114
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 115
  %35 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 116
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 117
  %37 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 118
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 119
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 120
  %40 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 121
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 122
  br label %42

42:                                               ; preds = %13, %236
  %43 = phi i32 [ %238, %236 ], [ undef, %13 ]
  %44 = phi i32 [ %240, %236 ], [ 1, %13 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100001)
  %45 = call i64 @strlen(i8* noundef nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %167

48:                                               ; preds = %42
  %49 = and i64 %45, 4294967295
  %50 = add nsw i64 %49, -1
  %51 = and i64 %45, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = sub nsw i64 %49, %51
  br label %76

55:                                               ; preds = %76, %48
  %56 = phi i8 [ undef, %48 ], [ %101, %76 ]
  %57 = phi i64 [ 0, %48 ], [ %106, %76 ]
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %57, %55 ]
  %61 = phi i64 [ %69, %59 ], [ %51, %55 ]
  %62 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !10

71:                                               ; preds = %59, %55
  %72 = phi i8 [ %56, %55 ], [ %63, %59 ]
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %14, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %166, label %167

76:                                               ; preds = %76, %53
  %77 = phi i64 [ 0, %53 ], [ %106, %76 ]
  %78 = phi i64 [ %54, %53 ], [ %107, %76 ]
  %79 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %77
  %80 = load i8, i8* %79, align 4, !tbaa !9
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = or i64 %77, 1
  %86 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = or i64 %77, 2
  %93 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 2, !tbaa !9
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = or i64 %77, 3
  %100 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %77, 4
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %55, label %76, !llvm.loop !12

109:                                              ; preds = %440
  %110 = and i64 %45, 4294967295
  %111 = zext i32 %441 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %441, 1
  %114 = and i64 %111, 4294967294
  %115 = icmp eq i64 %112, 0
  br label %116

116:                                              ; preds = %109, %161
  %117 = phi i64 [ 0, %109 ], [ %164, %161 ]
  %118 = phi i32 [ 0, %109 ], [ %163, %161 ]
  %119 = phi i32 [ %168, %109 ], [ %162, %161 ]
  %120 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = trunc i64 %117 to i32
  br i1 %113, label %147, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %144, %124 ], [ 0, %116 ]
  %126 = phi i32 [ %143, %124 ], [ %118, %116 ]
  %127 = phi i32 [ %142, %124 ], [ %119, %116 ]
  %128 = phi i64 [ %145, %124 ], [ %114, %116 ]
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %125
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, %122
  %132 = icmp eq i32 %126, 0
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 1, i32 %126
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %122
  %139 = icmp eq i32 %134, 0
  %140 = select i1 %138, i1 %139, i1 false
  %141 = select i1 %140, i1 true, i1 %133
  %142 = select i1 %141, i32 %123, i32 %127
  %143 = select i1 %140, i32 1, i32 %134
  %144 = add nuw nsw i64 %125, 2
  %145 = add i64 %128, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %124, !llvm.loop !14

147:                                              ; preds = %124, %116
  %148 = phi i32 [ undef, %116 ], [ %142, %124 ]
  %149 = phi i32 [ undef, %116 ], [ %143, %124 ]
  %150 = phi i64 [ 0, %116 ], [ %144, %124 ]
  %151 = phi i32 [ %118, %116 ], [ %143, %124 ]
  %152 = phi i32 [ %119, %116 ], [ %142, %124 ]
  br i1 %115, label %161, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, %122
  %157 = icmp eq i32 %151, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = select i1 %158, i32 1, i32 %151
  %160 = select i1 %158, i32 %123, i32 %152
  br label %161

161:                                              ; preds = %147, %153
  %162 = phi i32 [ %148, %147 ], [ %160, %153 ]
  %163 = phi i32 [ %149, %147 ], [ %159, %153 ]
  %164 = add nuw nsw i64 %117, 1
  %165 = icmp eq i64 %164, %110
  br i1 %165, label %172, label %116, !llvm.loop !15

166:                                              ; preds = %71
  store i32 97, i32* %16, align 16, !tbaa !5
  br label %167

167:                                              ; preds = %42, %71, %166
  %168 = phi i32 [ %73, %166 ], [ %73, %71 ], [ %43, %42 ]
  %169 = phi i32 [ 1, %166 ], [ 0, %71 ], [ 0, %42 ]
  %170 = load i32, i32* %17, align 8, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %244, label %248

172:                                              ; preds = %161
  %173 = icmp eq i32 %163, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %440, %172
  %175 = phi i32 [ %162, %172 ], [ %168, %440 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !18
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

187:                                              ; preds = %174
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !22
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !9
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !16
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  br label %236

203:                                              ; preds = %172
  %204 = sext i32 %162 to i64
  %205 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !9
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !16
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !18
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

220:                                              ; preds = %203
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !22
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !9
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !16
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %236

236:                                              ; preds = %200, %233
  %237 = phi %"class.std::basic_ostream"* [ %202, %200 ], [ %235, %233 ]
  %238 = phi i32 [ %175, %200 ], [ %162, %233 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %240 = add nuw nsw i32 %44, 1
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = icmp slt i32 %44, %241
  br i1 %242, label %42, label %243, !llvm.loop !24

243:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

244:                                              ; preds = %167
  %245 = add nuw nsw i32 %169, 1
  %246 = zext i32 %169 to i64
  %247 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %246
  store i32 98, i32* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %244, %167
  %249 = phi i32 [ %245, %244 ], [ %169, %167 ]
  %250 = load i32, i32* %18, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = add nuw nsw i32 %249, 1
  %254 = zext i32 %249 to i64
  %255 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %254
  store i32 99, i32* %255, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i32 [ %253, %252 ], [ %249, %248 ]
  %258 = load i32, i32* %19, align 16, !tbaa !5
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = add nuw nsw i32 %257, 1
  %262 = zext i32 %257 to i64
  %263 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %262
  store i32 100, i32* %263, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i32 [ %261, %260 ], [ %257, %256 ]
  %266 = load i32, i32* %20, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = add nuw nsw i32 %265, 1
  %270 = zext i32 %265 to i64
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %270
  store i32 101, i32* %271, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i32 [ %269, %268 ], [ %265, %264 ]
  %274 = load i32, i32* %21, align 8, !tbaa !5
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = add nuw nsw i32 %273, 1
  %278 = zext i32 %273 to i64
  %279 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %278
  store i32 102, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi i32 [ %277, %276 ], [ %273, %272 ]
  %282 = load i32, i32* %22, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = add nuw nsw i32 %281, 1
  %286 = zext i32 %281 to i64
  %287 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %286
  store i32 103, i32* %287, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi i32 [ %285, %284 ], [ %281, %280 ]
  %290 = load i32, i32* %23, align 16, !tbaa !5
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = add nuw nsw i32 %289, 1
  %294 = zext i32 %289 to i64
  %295 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %294
  store i32 104, i32* %295, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi i32 [ %293, %292 ], [ %289, %288 ]
  %298 = load i32, i32* %24, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = add nuw nsw i32 %297, 1
  %302 = zext i32 %297 to i64
  %303 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %302
  store i32 105, i32* %303, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi i32 [ %301, %300 ], [ %297, %296 ]
  %306 = load i32, i32* %25, align 8, !tbaa !5
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = add nuw nsw i32 %305, 1
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %310
  store i32 106, i32* %311, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi i32 [ %309, %308 ], [ %305, %304 ]
  %314 = load i32, i32* %26, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = add nuw nsw i32 %313, 1
  %318 = zext i32 %313 to i64
  %319 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %318
  store i32 107, i32* %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %316, %312
  %321 = phi i32 [ %317, %316 ], [ %313, %312 ]
  %322 = load i32, i32* %27, align 16, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = add nuw nsw i32 %321, 1
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %326
  store i32 108, i32* %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i32 [ %325, %324 ], [ %321, %320 ]
  %330 = load i32, i32* %28, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = add nuw nsw i32 %329, 1
  %334 = zext i32 %329 to i64
  %335 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %334
  store i32 109, i32* %335, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i32 [ %333, %332 ], [ %329, %328 ]
  %338 = load i32, i32* %29, align 8, !tbaa !5
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = add nuw nsw i32 %337, 1
  %342 = zext i32 %337 to i64
  %343 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %342
  store i32 110, i32* %343, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i32 [ %341, %340 ], [ %337, %336 ]
  %346 = load i32, i32* %30, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = add nuw nsw i32 %345, 1
  %350 = zext i32 %345 to i64
  %351 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %350
  store i32 111, i32* %351, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i32 [ %349, %348 ], [ %345, %344 ]
  %354 = load i32, i32* %31, align 16, !tbaa !5
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = add nuw nsw i32 %353, 1
  %358 = zext i32 %353 to i64
  %359 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %358
  store i32 112, i32* %359, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i32 [ %357, %356 ], [ %353, %352 ]
  %362 = load i32, i32* %32, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = add nuw nsw i32 %361, 1
  %366 = zext i32 %361 to i64
  %367 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %366
  store i32 113, i32* %367, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i32 [ %365, %364 ], [ %361, %360 ]
  %370 = load i32, i32* %33, align 8, !tbaa !5
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = add nuw nsw i32 %369, 1
  %374 = zext i32 %369 to i64
  %375 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %374
  store i32 114, i32* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %372, %368
  %377 = phi i32 [ %373, %372 ], [ %369, %368 ]
  %378 = load i32, i32* %34, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = add nuw nsw i32 %377, 1
  %382 = zext i32 %377 to i64
  %383 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %382
  store i32 115, i32* %383, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %380, %376
  %385 = phi i32 [ %381, %380 ], [ %377, %376 ]
  %386 = load i32, i32* %35, align 16, !tbaa !5
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = add nuw nsw i32 %385, 1
  %390 = zext i32 %385 to i64
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %390
  store i32 116, i32* %391, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %388, %384
  %393 = phi i32 [ %389, %388 ], [ %385, %384 ]
  %394 = load i32, i32* %36, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = add nuw nsw i32 %393, 1
  %398 = zext i32 %393 to i64
  %399 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %398
  store i32 117, i32* %399, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %396, %392
  %401 = phi i32 [ %397, %396 ], [ %393, %392 ]
  %402 = load i32, i32* %37, align 8, !tbaa !5
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = add nuw nsw i32 %401, 1
  %406 = zext i32 %401 to i64
  %407 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %406
  store i32 118, i32* %407, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %404, %400
  %409 = phi i32 [ %405, %404 ], [ %401, %400 ]
  %410 = load i32, i32* %38, align 4, !tbaa !5
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = add nuw nsw i32 %409, 1
  %414 = zext i32 %409 to i64
  %415 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %414
  store i32 119, i32* %415, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %412, %408
  %417 = phi i32 [ %413, %412 ], [ %409, %408 ]
  %418 = load i32, i32* %39, align 16, !tbaa !5
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = add nuw nsw i32 %417, 1
  %422 = zext i32 %417 to i64
  %423 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %422
  store i32 120, i32* %423, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %420, %416
  %425 = phi i32 [ %421, %420 ], [ %417, %416 ]
  %426 = load i32, i32* %40, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = add nuw nsw i32 %425, 1
  %430 = zext i32 %425 to i64
  %431 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %430
  store i32 121, i32* %431, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %428, %424
  %433 = phi i32 [ %429, %428 ], [ %425, %424 ]
  %434 = load i32, i32* %41, align 8, !tbaa !5
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = add nuw nsw i32 %433, 1
  %438 = zext i32 %433 to i64
  %439 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %438
  store i32 122, i32* %439, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %436, %432
  %441 = phi i32 [ %437, %436 ], [ %433, %432 ]
  %442 = icmp sgt i32 %441, 0
  %443 = select i1 %47, i1 %442, i1 false
  br i1 %443, label %109, label %174
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
define internal void @_GLOBAL__sub_I_342.cpp() #8 section ".text.startup" {
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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !13}
