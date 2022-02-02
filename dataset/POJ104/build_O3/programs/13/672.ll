; ModuleID = 'source-C-CXX/13/672.cpp'
source_filename = "source-C-CXX/13/672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@zz = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@mx1 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@mx2 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.stu]* @zz to i8*), i64 16, i1 false), !tbaa.struct !9
  br label %63

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %11, i32 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %11, i32 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %11, i32 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %14, align 4, !tbaa !10
  %19 = load i32, i32* %16, align 8, !tbaa !12
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %11, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !14

26:                                               ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.stu]* @zz to i8*), i64 16, i1 false), !tbaa.struct !9
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %26
  %29 = zext i32 %23 to i64
  %30 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 3), align 4, !tbaa !13
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967294
  br label %35

35:                                               ; preds = %223, %33
  %36 = phi i32 [ %30, %33 ], [ %224, %223 ]
  %37 = phi i64 [ 0, %33 ], [ %225, %223 ]
  %38 = phi i64 [ %34, %33 ], [ %226, %223 ]
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %37, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %37
  %44 = bitcast %struct.stu* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx to i8*), i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !9
  %45 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 3), align 4, !tbaa !13
  br label %46

46:                                               ; preds = %35, %42
  %47 = phi i32 [ %36, %35 ], [ %45, %42 ]
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, %47
  br i1 %51, label %219, label %223

52:                                               ; preds = %223, %28
  %53 = phi i32 [ %30, %28 ], [ %224, %223 ]
  %54 = phi i64 [ 0, %28 ], [ %225, %223 ]
  %55 = icmp eq i64 %31, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %54, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %54
  %62 = bitcast %struct.stu* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx to i8*), i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !9
  br label %63

63:                                               ; preds = %52, %56, %60, %9, %26
  %64 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 0), align 4, !tbaa !16
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !17
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %67 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 3), align 4, !tbaa !13
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !18
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !20
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

81:                                               ; preds = %63
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !24
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !17
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !18
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 3), align 4, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx1 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx to i8*), i64 16, i1 false), !tbaa.struct !9
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 0), align 4
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %94
  %102 = zext i32 %98 to i64
  %103 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i64 0, i32 3), align 4, !tbaa !13
  br label %104

104:                                              ; preds = %101, %118
  %105 = phi i32 [ %103, %101 ], [ %119, %118 ]
  %106 = phi i64 [ 0, %101 ], [ %120, %118 ]
  %107 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %106
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %106, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, %105
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 0
  %113 = load i32, i32* %112, align 16, !tbaa !16
  %114 = icmp eq i32 %113, %99
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = bitcast %struct.stu* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !9
  %117 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i64 0, i32 3), align 4, !tbaa !13
  br label %118

118:                                              ; preds = %104, %115, %111
  %119 = phi i32 [ %105, %104 ], [ %117, %115 ], [ %105, %111 ]
  %120 = add nuw nsw i64 %106, 1
  %121 = icmp eq i64 %120, %102
  br i1 %121, label %122, label %104, !llvm.loop !26

122:                                              ; preds = %118, %94
  %123 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i64 0, i32 0), align 4, !tbaa !16
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %126 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i64 0, i32 3), align 4, !tbaa !13
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !18
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !20
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

140:                                              ; preds = %122
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !24
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !17
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !18
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i64 0, i32 3), align 4, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx1 to i8*), i64 16, i1 false), !tbaa.struct !9
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 0), align 4
  %159 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i64 0, i32 0), align 4
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %153
  %162 = zext i32 %157 to i64
  %163 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i64 0, i32 3), align 4, !tbaa !13
  br label %164

164:                                              ; preds = %161, %180
  %165 = phi i32 [ %163, %161 ], [ %181, %180 ]
  %166 = phi i64 [ 0, %161 ], [ %182, %180 ]
  %167 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %166
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %166, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, %165
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %167, i64 0, i32 0
  %173 = load i32, i32* %172, align 16, !tbaa !16
  %174 = icmp eq i32 %173, %158
  %175 = icmp eq i32 %173, %159
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = bitcast %struct.stu* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %178, i64 16, i1 false), !tbaa.struct !9
  %179 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i64 0, i32 3), align 4, !tbaa !13
  br label %180

180:                                              ; preds = %164, %177, %171
  %181 = phi i32 [ %165, %164 ], [ %179, %177 ], [ %165, %171 ]
  %182 = add nuw nsw i64 %166, 1
  %183 = icmp eq i64 %182, %162
  br i1 %183, label %184, label %164, !llvm.loop !27

184:                                              ; preds = %180, %153
  %185 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i64 0, i32 0), align 4, !tbaa !16
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i64 0, i32 3), align 4, !tbaa !13
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !18
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !20
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %184
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !24
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !17
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

219:                                              ; preds = %46
  %220 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %48
  %221 = bitcast %struct.stu* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @mx to i8*), i8* noundef nonnull align 16 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !9
  %222 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i64 0, i32 3), align 4, !tbaa !13
  br label %223

223:                                              ; preds = %219, %46
  %224 = phi i32 [ %47, %46 ], [ %222, %219 ]
  %225 = add nuw nsw i64 %37, 2
  %226 = add i64 %38, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %52, label %35, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!10 = !{!11, !6, i64 4}
!11 = !{!"_ZTS3stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!12 = !{!11, !6, i64 8}
!13 = !{!11, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
