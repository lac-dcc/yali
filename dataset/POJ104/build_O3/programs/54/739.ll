; ModuleID = 'source-C-CXX/54/739.cpp'
source_filename = "source-C-CXX/54/739.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull %5, i64 100)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %90, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %85, %16
  %20 = phi i64 [ 0, %16 ], [ %86, %85 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = add <8 x i8> %23, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %29 = icmp ult <8 x i8> %28, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %30 = xor <8 x i1> %25, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %31 = select <8 x i1> %30, <8 x i1> %27, <8 x i1> zeroinitializer
  %32 = or <8 x i1> %25, %27
  %33 = xor <8 x i1> %32, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %34 = select <8 x i1> %33, <8 x i1> %29, <8 x i1> zeroinitializer
  %35 = select <8 x i1> %31, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %36 = add nsw <8 x i8> %23, %35
  %37 = select <8 x i1> %34, <8 x i8> %28, <8 x i8> %36
  %38 = or <8 x i1> %34, %31
  %39 = or <8 x i1> %38, %25
  %40 = extractelement <8 x i1> %39, i32 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %19
  %42 = extractelement <8 x i8> %37, i32 0
  store i8 %42, i8* %21, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %19
  %44 = extractelement <8 x i1> %39, i32 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = or i64 %20, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %37, i32 1
  store i8 %48, i8* %47, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %45, %43
  %50 = extractelement <8 x i1> %39, i32 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = or i64 %20, 2
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %37, i32 2
  store i8 %54, i8* %53, align 2, !tbaa !5
  br label %55

55:                                               ; preds = %51, %49
  %56 = extractelement <8 x i1> %39, i32 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = or i64 %20, 3
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %37, i32 3
  store i8 %60, i8* %59, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <8 x i1> %39, i32 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = or i64 %20, 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %37, i32 4
  store i8 %66, i8* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <8 x i1> %39, i32 5
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = or i64 %20, 5
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = extractelement <8 x i8> %37, i32 5
  store i8 %72, i8* %71, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %69, %67
  %74 = extractelement <8 x i1> %39, i32 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = or i64 %20, 6
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = extractelement <8 x i8> %37, i32 6
  store i8 %78, i8* %77, align 2, !tbaa !5
  br label %79

79:                                               ; preds = %75, %73
  %80 = extractelement <8 x i1> %39, i32 7
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = or i64 %20, 7
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = extractelement <8 x i8> %37, i32 7
  store i8 %84, i8* %83, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %81, %79
  %86 = add nuw i64 %20, 8
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %88, label %19, !llvm.loop !8

88:                                               ; preds = %85
  %89 = icmp eq i64 %17, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %13, %88
  %91 = phi i64 [ 0, %13 ], [ %18, %88 ]
  br label %95

92:                                               ; preds = %113, %88
  br i1 %12, label %93, label %138

93:                                               ; preds = %92
  %94 = and i64 %10, 4294967295
  br label %116

95:                                               ; preds = %90, %113
  %96 = phi i64 [ %114, %113 ], [ %91, %90 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, -65
  %100 = icmp ult i8 %99, 26
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = add nsw i8 %98, -55
  br label %111

103:                                              ; preds = %95
  %104 = add i8 %98, -97
  %105 = icmp ult i8 %104, 26
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nsw i8 %98, -87
  br label %111

108:                                              ; preds = %103
  %109 = add i8 %98, -48
  %110 = icmp ult i8 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %106, %101
  %112 = phi i8 [ %102, %101 ], [ %107, %106 ], [ %109, %108 ]
  store i8 %112, i8* %97, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %111, %108
  %114 = add nuw nsw i64 %96, 1
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %92, label %95, !llvm.loop !11

116:                                              ; preds = %93, %116
  %117 = phi i64 [ 0, %93 ], [ %133, %116 ]
  %118 = phi i32 [ 0, %93 ], [ %134, %116 ]
  %119 = phi i32 [ 0, %93 ], [ %132, %116 ]
  %120 = sitofp i32 %119 to double
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sitofp i8 %122 to double
  %124 = load i32, i32* %2, align 4, !tbaa !13
  %125 = sitofp i32 %124 to double
  %126 = xor i32 %118, -1
  %127 = add i32 %126, %11
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double %125, double %128) #10
  %130 = fmul double %129, %123
  %131 = fadd double %130, %120
  %132 = fptosi double %131 to i32
  %133 = add nuw nsw i64 %117, 1
  %134 = add nuw nsw i32 %118, 1
  %135 = icmp eq i64 %133, %94
  br i1 %135, label %136, label %116, !llvm.loop !15

136:                                              ; preds = %116
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %0, %92, %136
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %171

140:                                              ; preds = %136
  %141 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %141) #10
  %142 = load i32, i32* %3, align 4, !tbaa !13
  br label %145

143:                                              ; preds = %145
  %144 = and i64 %146, 4294967295
  br label %153

145:                                              ; preds = %140, %145
  %146 = phi i64 [ 0, %140 ], [ %151, %145 ]
  %147 = phi i32 [ %132, %140 ], [ %150, %145 ]
  %148 = srem i32 %147, %142
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  store i32 %148, i32* %149, align 4, !tbaa !13
  %150 = sdiv i32 %147, %142
  %151 = add nuw i64 %146, 1
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %143, label %145, !llvm.loop !16

153:                                              ; preds = %143, %166
  %154 = phi i64 [ %144, %143 ], [ %169, %166 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  br label %166

160:                                              ; preds = %153
  %161 = icmp sgt i32 %156, 9
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = add nuw nsw i32 %156, 55
  store i32 %163, i32* %155, align 4, !tbaa !13
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %165 = call i32 @putc(i32 %163, %struct._IO_FILE* %164)
  br label %166

166:                                              ; preds = %158, %162, %160
  %167 = trunc i64 %154 to i32
  %168 = icmp sgt i32 %167, 0
  %169 = add nsw i64 %154, -1
  br i1 %168, label %153, label %170, !llvm.loop !19

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %141) #10
  br label %171

171:                                              ; preds = %138, %170
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !22
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

182:                                              ; preds = %171
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !25
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !5
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !20
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !18, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !24, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !24, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
