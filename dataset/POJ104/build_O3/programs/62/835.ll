; ModuleID = 'source-C-CXX/62/835.cpp'
source_filename = "source-C-CXX/62/835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !8
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !15
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, i32* %1, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40, %106
  %47 = phi i64 [ %110, %106 ], [ 0, %40 ]
  %48 = load i32, i32* %2, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %114, label %82

50:                                               ; preds = %106, %40
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %4)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !8
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !13
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !15
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = load i32, i32* %3, align 4, !tbaa !16
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %122, label %126

82:                                               ; preds = %114, %46
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !8
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !13
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !15
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = add nuw nsw i64 %47, 1
  %111 = load i32, i32* %1, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %46, label %50, !llvm.loop !18

114:                                              ; preds = %46, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %46 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %47, i64 %115
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %2, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %82, !llvm.loop !20

122:                                              ; preds = %76, %195
  %123 = phi i64 [ %199, %195 ], [ 0, %76 ]
  %124 = load i32, i32* %4, align 4, !tbaa !16
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %203, label %171

126:                                              ; preds = %195, %76
  %127 = phi i32 [ %80, %76 ], [ %200, %195 ]
  %128 = load i32, i32* %1, align 4, !tbaa !16
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %288

131:                                              ; preds = %126
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %280

133:                                              ; preds = %131
  %134 = zext i32 %129 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = zext i32 %128 to i64
  %137 = add nsw i64 %136, -1
  %138 = and i64 %136, 7
  %139 = icmp ult i64 %137, 7
  br i1 %139, label %211, label %140

140:                                              ; preds = %133
  %141 = and i64 %136, 4294967288
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %168, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %169, %142 ]
  %145 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143, i64 0
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %146, i8 0, i64 %135, i1 false)
  %147 = or i64 %143, 1
  %148 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147, i64 0
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %149, i8 0, i64 %135, i1 false)
  %150 = or i64 %143, 2
  %151 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %150, i64 0
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %152, i8 0, i64 %135, i1 false)
  %153 = or i64 %143, 3
  %154 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %153, i64 0
  %155 = bitcast i32* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %155, i8 0, i64 %135, i1 false)
  %156 = or i64 %143, 4
  %157 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %156, i64 0
  %158 = bitcast i32* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %158, i8 0, i64 %135, i1 false)
  %159 = or i64 %143, 5
  %160 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %159, i64 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %161, i8 0, i64 %135, i1 false)
  %162 = or i64 %143, 6
  %163 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162, i64 0
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %164, i8 0, i64 %135, i1 false)
  %165 = or i64 %143, 7
  %166 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %165, i64 0
  %167 = bitcast i32* %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %167, i8 0, i64 %135, i1 false)
  %168 = add nuw nsw i64 %143, 8
  %169 = add i64 %144, -8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %211, label %142, !llvm.loop !21

171:                                              ; preds = %203, %122
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !8
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

182:                                              ; preds = %171
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !13
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !15
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !5
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = add nuw nsw i64 %123, 1
  %200 = load i32, i32* %3, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %122, label %126, !llvm.loop !22

203:                                              ; preds = %122, %203
  %204 = phi i64 [ %207, %203 ], [ 0, %122 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123, i64 %204
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %205)
  %207 = add nuw nsw i64 %204, 1
  %208 = load i32, i32* %4, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %203, label %171, !llvm.loop !23

211:                                              ; preds = %142, %133
  %212 = phi i64 [ 0, %133 ], [ %168, %142 ]
  %213 = icmp eq i64 %138, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %219, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %220, %214 ], [ %138, %211 ]
  %217 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %215, i64 0
  %218 = bitcast i32* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %218, i8 0, i64 %135, i1 false)
  %219 = add nuw nsw i64 %215, 1
  %220 = add i64 %216, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %214, !llvm.loop !24

222:                                              ; preds = %214, %211
  br i1 %130, label %223, label %288

223:                                              ; preds = %222
  %224 = icmp slt i32 %127, 1
  %225 = icmp slt i32 %129, 1
  %226 = select i1 %225, i1 true, i1 %224
  br i1 %226, label %280, label %227

227:                                              ; preds = %223
  %228 = zext i32 %128 to i64
  %229 = zext i32 %129 to i64
  %230 = zext i32 %127 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i32 %127, 1
  %233 = and i64 %230, 4294967294
  %234 = icmp eq i64 %231, 0
  br label %235

235:                                              ; preds = %227, %276
  %236 = phi i64 [ 0, %227 ], [ %277, %276 ]
  br label %237

237:                                              ; preds = %272, %235
  %238 = phi i64 [ %274, %272 ], [ 0, %235 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %236, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !16
  br i1 %232, label %261, label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %258, %241 ], [ 0, %237 ]
  %243 = phi i32 [ %257, %241 ], [ %240, %237 ]
  %244 = phi i64 [ %259, %241 ], [ %233, %237 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %236, i64 %242
  %246 = load i32, i32* %245, align 8, !tbaa !16
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %242, i64 %238
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = mul nsw i32 %248, %246
  %250 = add nsw i32 %243, %249
  %251 = or i64 %242, 1
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %236, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %251, i64 %238
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = mul nsw i32 %255, %253
  %257 = add nsw i32 %250, %256
  %258 = add nuw nsw i64 %242, 2
  %259 = add i64 %244, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %241, !llvm.loop !26

261:                                              ; preds = %241, %237
  %262 = phi i32 [ undef, %237 ], [ %257, %241 ]
  %263 = phi i64 [ 0, %237 ], [ %258, %241 ]
  %264 = phi i32 [ %240, %237 ], [ %257, %241 ]
  br i1 %234, label %272, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %263, i64 %238
  %267 = load i32, i32* %266, align 4, !tbaa !16
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %236, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !16
  %270 = mul nsw i32 %267, %269
  %271 = add nsw i32 %264, %270
  br label %272

272:                                              ; preds = %261, %265
  %273 = phi i32 [ %262, %261 ], [ %271, %265 ]
  store i32 %273, i32* %239, align 4, !tbaa !16
  %274 = add nuw nsw i64 %238, 1
  %275 = icmp eq i64 %274, %229
  br i1 %275, label %276, label %237, !llvm.loop !27

276:                                              ; preds = %272
  %277 = add nuw nsw i64 %236, 1
  %278 = icmp eq i64 %277, %228
  br i1 %278, label %279, label %235, !llvm.loop !28

279:                                              ; preds = %276
  br i1 %130, label %280, label %288

280:                                              ; preds = %223, %131, %279
  br label %281

281:                                              ; preds = %280, %325
  %282 = phi i32 [ %326, %325 ], [ %129, %280 ]
  %283 = phi i64 [ %321, %325 ], [ 0, %280 ]
  %284 = icmp sgt i32 %282, 1
  br i1 %284, label %327, label %285

285:                                              ; preds = %281
  %286 = add nsw i32 %282, -1
  %287 = sext i32 %286 to i64
  br label %289

288:                                              ; preds = %317, %126, %222, %279
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

289:                                              ; preds = %327, %285
  %290 = phi i64 [ %287, %285 ], [ %336, %327 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %283, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !8
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

304:                                              ; preds = %289
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !13
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !15
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  %321 = add nuw nsw i64 %283, 1
  %322 = load i32, i32* %1, align 4, !tbaa !16
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %325, label %288, !llvm.loop !29

325:                                              ; preds = %317
  %326 = load i32, i32* %4, align 4, !tbaa !16
  br label %281

327:                                              ; preds = %281, %327
  %328 = phi i64 [ %333, %327 ], [ 0, %281 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %283, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !16
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %333 = add nuw nsw i64 %328, 1
  %334 = load i32, i32* %4, align 4, !tbaa !16
  %335 = add nsw i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %333, %336
  br i1 %337, label %327, label %289, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_835.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
