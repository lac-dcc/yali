; ModuleID = 'source-C-CXX/74/764.cpp'
source_filename = "source-C-CXX/74/764.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4000, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %4) #11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %30, %54
  %36 = phi i64 [ %58, %54 ], [ 0, %30 ]
  %37 = phi i32 [ %57, %54 ], [ 2000, %30 ]
  %38 = phi i32 [ %56, %54 ], [ 0, %30 ]
  %39 = phi i32 [ %55, %54 ], [ 0, %30 ]
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = sext i8 %41 to i32
  %45 = mul nsw i32 %38, 10
  %46 = add i32 %45, -48
  %47 = add i32 %46, %44
  br label %54

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %49
  store i32 %38, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i32 %37, %38
  %52 = select i1 %51, i32 %38, i32 %37
  %53 = add nsw i32 %39, 1
  br label %54

54:                                               ; preds = %43, %48
  %55 = phi i32 [ %39, %43 ], [ %53, %48 ]
  %56 = phi i32 [ %47, %43 ], [ 0, %48 ]
  %57 = phi i32 [ %37, %43 ], [ %52, %48 ]
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %35, !llvm.loop !18

60:                                               ; preds = %54, %30
  %61 = phi i32 [ 0, %30 ], [ %55, %54 ]
  %62 = phi i32 [ 0, %30 ], [ %56, %54 ]
  %63 = phi i32 [ 2000, %30 ], [ %57, %54 ]
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4, !tbaa !16
  %66 = icmp sgt i32 %63, %62
  %67 = select i1 %66, i32 %62, i32 %63
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 240
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !8
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !13
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !15
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4000, i8 signext %92)
  %94 = call i64 @strlen(i8* noundef nonnull %4) #11
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %91, %115
  %97 = phi i64 [ %119, %115 ], [ 0, %91 ]
  %98 = phi i32 [ %118, %115 ], [ 0, %91 ]
  %99 = phi i32 [ %117, %115 ], [ 0, %91 ]
  %100 = phi i32 [ %116, %115 ], [ 0, %91 ]
  %101 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 44
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = sext i8 %102 to i32
  %106 = mul nsw i32 %99, 10
  %107 = add i32 %106, -48
  %108 = add i32 %107, %105
  br label %115

109:                                              ; preds = %96
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %110
  store i32 %99, i32* %111, align 4, !tbaa !16
  %112 = icmp slt i32 %98, %99
  %113 = select i1 %112, i32 %99, i32 %98
  %114 = add nsw i32 %100, 1
  br label %115

115:                                              ; preds = %104, %109
  %116 = phi i32 [ %100, %104 ], [ %114, %109 ]
  %117 = phi i32 [ %108, %104 ], [ 0, %109 ]
  %118 = phi i32 [ %98, %104 ], [ %113, %109 ]
  %119 = add nuw nsw i64 %97, 1
  %120 = icmp eq i64 %119, %94
  br i1 %120, label %121, label %96, !llvm.loop !20

121:                                              ; preds = %115, %91
  %122 = phi i32 [ 0, %91 ], [ %116, %115 ]
  %123 = phi i32 [ 0, %91 ], [ %117, %115 ]
  %124 = phi i32 [ 0, %91 ], [ %118, %115 ]
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !16
  %127 = icmp slt i32 %124, %123
  %128 = select i1 %127, i32 %123, i32 %124
  %129 = sitofp i32 %67 to double
  %130 = fadd double %129, 5.000000e-01
  %131 = sitofp i32 %128 to double
  %132 = fcmp uge double %130, %131
  %133 = icmp slt i32 %122, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %189, label %135

135:                                              ; preds = %121
  %136 = add nuw i32 %122, 1
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %122, 0
  %140 = and i64 %137, 4294967294
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %135, %161
  %143 = phi double [ %165, %161 ], [ %130, %135 ]
  %144 = phi i32 [ %164, %161 ], [ 0, %135 ]
  br i1 %139, label %145, label %167

145:                                              ; preds = %202, %142
  %146 = phi i32 [ undef, %142 ], [ %203, %202 ]
  %147 = phi i64 [ 0, %142 ], [ %204, %202 ]
  %148 = phi i32 [ 0, %142 ], [ %203, %202 ]
  br i1 %141, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = sitofp i32 %151 to double
  %153 = fcmp ogt double %143, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = sitofp i32 %156 to double
  %158 = fcmp olt double %143, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = add nsw i32 %148, 1
  br label %161

161:                                              ; preds = %159, %154, %149, %145
  %162 = phi i32 [ %146, %145 ], [ %160, %159 ], [ %148, %154 ], [ %148, %149 ]
  %163 = icmp sgt i32 %162, %144
  %164 = select i1 %163, i32 %162, i32 %144
  %165 = fadd double %143, 1.000000e+00
  %166 = fcmp olt double %165, %131
  br i1 %166, label %142, label %189, !llvm.loop !21

167:                                              ; preds = %142, %202
  %168 = phi i64 [ %204, %202 ], [ 0, %142 ]
  %169 = phi i32 [ %203, %202 ], [ 0, %142 ]
  %170 = phi i64 [ %205, %202 ], [ %140, %142 ]
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %168
  %172 = load i32, i32* %171, align 8, !tbaa !16
  %173 = sitofp i32 %172 to double
  %174 = fcmp ogt double %143, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %168
  %177 = load i32, i32* %176, align 8, !tbaa !16
  %178 = sitofp i32 %177 to double
  %179 = fcmp olt double %143, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = add nsw i32 %169, 1
  br label %182

182:                                              ; preds = %167, %175, %180
  %183 = phi i32 [ %181, %180 ], [ %169, %175 ], [ %169, %167 ]
  %184 = or i64 %168, 1
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !16
  %187 = sitofp i32 %186 to double
  %188 = fcmp ogt double %143, %187
  br i1 %188, label %195, label %202

189:                                              ; preds = %161, %121
  %190 = phi i32 [ 0, %121 ], [ %164, %161 ]
  %191 = add nsw i32 %122, 1
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0

195:                                              ; preds = %182
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !16
  %198 = sitofp i32 %197 to double
  %199 = fcmp olt double %143, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = add nsw i32 %183, 1
  br label %202

202:                                              ; preds = %200, %195, %182
  %203 = phi i32 [ %201, %200 ], [ %183, %195 ], [ %183, %182 ]
  %204 = add nuw nsw i64 %168, 2
  %205 = add i64 %170, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %145, label %167, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #8 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
