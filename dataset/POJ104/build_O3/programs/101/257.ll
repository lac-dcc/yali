; ModuleID = 'source-C-CXX/101/257.cpp'
source_filename = "source-C-CXX/101/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #8
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #8
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %198, label %21

14:                                               ; preds = %32
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = add nuw i32 %35, 1
  %18 = zext i32 %35 to i64
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -3
  br label %52

21:                                               ; preds = %0, %32
  %22 = phi i32 [ %40, %32 ], [ 1, %0 ]
  %23 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %24 = phi i32 [ %35, %32 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 7)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %26 = call i64 @strlen(i8* noundef nonnull %10) #9
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  br label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %23, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = phi [40 x double]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %24, %30 ]
  %36 = phi i32 [ %23, %28 ], [ %31, %30 ]
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %34, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !9
  %40 = add nuw nsw i32 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %22, %41
  br i1 %42, label %21, label %14, !llvm.loop !11

43:                                               ; preds = %200, %69
  %44 = add nuw nsw i64 %55, 1
  %45 = icmp eq i64 %57, %18
  %46 = add i64 %53, 1
  br i1 %45, label %47, label %52, !llvm.loop !13

47:                                               ; preds = %43, %14
  %48 = icmp slt i32 %35, 1
  br i1 %48, label %85, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %35, 1
  %51 = zext i32 %50 to i64
  br label %92

52:                                               ; preds = %43, %16
  %53 = phi i64 [ %46, %43 ], [ 0, %16 ]
  %54 = phi i64 [ %57, %43 ], [ 1, %16 ]
  %55 = phi i64 [ %44, %43 ], [ 2, %16 ]
  %56 = sub i64 %19, %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %54
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = load double, double* %58, align 8, !tbaa !9
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp ogt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store double %64, double* %58, align 8, !tbaa !9
  store double %62, double* %63, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %55, 1
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i64 [ %68, %67 ], [ %55, %52 ]
  %71 = icmp eq i64 %20, %53
  br i1 %71, label %43, label %72

72:                                               ; preds = %69, %200
  %73 = phi i64 [ %201, %200 ], [ %70, %69 ]
  %74 = load double, double* %58, align 8, !tbaa !9
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store double %76, double* %58, align 8, !tbaa !9
  store double %74, double* %75, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %72, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = load double, double* %58, align 8, !tbaa !9
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp ogt double %81, %83
  br i1 %84, label %199, label %200

85:                                               ; preds = %92, %47
  %86 = icmp sgt i32 %36, 1
  br i1 %86, label %87, label %118

87:                                               ; preds = %85
  %88 = add nuw i32 %36, 1
  %89 = zext i32 %36 to i64
  %90 = zext i32 %88 to i64
  %91 = add nsw i64 %90, -3
  br label %124

92:                                               ; preds = %49, %92
  %93 = phi i64 [ 1, %49 ], [ %112, %92 ]
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 24
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !tbaa !16
  %102 = and i32 %101, -261
  %103 = or i32 %102, 4
  store i32 %103, i32* %100, align 8, !tbaa !24
  %104 = load i64, i64* %96, align 8
  %105 = add nsw i64 %104, 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to i64*
  store i64 2, i64* %107, align 8, !tbaa !25
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = add nuw nsw i64 %93, 1
  %113 = icmp eq i64 %112, %51
  br i1 %113, label %85, label %92, !llvm.loop !26

114:                                              ; preds = %204, %141
  %115 = add nuw nsw i64 %127, 1
  %116 = icmp eq i64 %129, %89
  %117 = add i64 %125, 1
  br i1 %116, label %118, label %124, !llvm.loop !27

118:                                              ; preds = %114, %85
  %119 = icmp slt i32 %36, 1
  br i1 %119, label %198, label %120

120:                                              ; preds = %118
  %121 = zext i32 %36 to i64
  %122 = add nuw i32 %36, 1
  %123 = zext i32 %122 to i64
  br label %157

124:                                              ; preds = %114, %87
  %125 = phi i64 [ %117, %114 ], [ 0, %87 ]
  %126 = phi i64 [ %129, %114 ], [ 1, %87 ]
  %127 = phi i64 [ %115, %114 ], [ 2, %87 ]
  %128 = sub i64 %90, %125
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  %131 = and i64 %128, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %124
  %134 = load double, double* %130, align 8, !tbaa !9
  %135 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = fcmp olt double %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store double %136, double* %130, align 8, !tbaa !9
  store double %134, double* %135, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %138, %133
  %140 = add nuw nsw i64 %127, 1
  br label %141

141:                                              ; preds = %139, %124
  %142 = phi i64 [ %140, %139 ], [ %127, %124 ]
  %143 = icmp eq i64 %91, %125
  br i1 %143, label %114, label %144

144:                                              ; preds = %141, %204
  %145 = phi i64 [ %205, %204 ], [ %142, %141 ]
  %146 = load double, double* %130, align 8, !tbaa !9
  %147 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %145
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fcmp olt double %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store double %148, double* %130, align 8, !tbaa !9
  store double %146, double* %147, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %144, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = load double, double* %130, align 8, !tbaa !9
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = fcmp olt double %153, %155
  br i1 %156, label %203, label %204

157:                                              ; preds = %120, %195
  %158 = phi i64 [ 1, %120 ], [ %196, %195 ]
  %159 = icmp ult i64 %158, %121
  %160 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %158
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  br i1 %159, label %163, label %165

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %195

165:                                              ; preds = %157
  %166 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !14
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !28
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

178:                                              ; preds = %165
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !31
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !33
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !14
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  br label %195

195:                                              ; preds = %163, %191
  %196 = add nuw nsw i64 %158, 1
  %197 = icmp eq i64 %196, %123
  br i1 %197, label %198, label %157, !llvm.loop !34

198:                                              ; preds = %195, %0, %118
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

199:                                              ; preds = %79
  store double %83, double* %58, align 8, !tbaa !9
  store double %81, double* %82, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %199, %79
  %201 = add nuw nsw i64 %73, 2
  %202 = icmp eq i64 %201, %19
  br i1 %202, label %43, label %72, !llvm.loop !35

203:                                              ; preds = %151
  store double %155, double* %130, align 8, !tbaa !9
  store double %153, double* %154, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %203, %151
  %205 = add nuw nsw i64 %145, 2
  %206 = icmp eq i64 %205, %90
  br i1 %206, label %114, label %144, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !21, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !30, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !30, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
