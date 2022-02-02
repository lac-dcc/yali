; ModuleID = 'source-C-CXX/50/993.cpp'
source_filename = "source-C-CXX/50/993.cpp"
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
@strin = dso_local global [503 x i8] zeroinitializer, align 16
@str2 = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@jilu = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !11
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !16
  br label %30

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i64 0, i64 0), i64 500, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i64 0, i64 0)) #12
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %2, align 4, !tbaa !17
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %135, label %37

37:                                               ; preds = %30
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = add i32 %34, 1
  %41 = sub i32 %40, %35
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %41, 1
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %91

47:                                               ; preds = %37
  %48 = zext i32 %35 to i64
  %49 = add i32 %34, 1
  %50 = sub i32 %49, %35
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %47, %58
  %53 = phi i64 [ 0, %47 ], [ %60, %58 ]
  %54 = phi i32 [ 0, %47 ], [ %59, %58 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %87, %52
  %59 = phi i32 [ %54, %52 ], [ %90, %87 ]
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %130, label %52, !llvm.loop !19

62:                                               ; preds = %52
  %63 = getelementptr [503 x i8], [503 x i8]* @strin, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @str2, i64 0, i64 0), i8* align 1 %63, i64 %48, i1 false)
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %53
  br label %65

65:                                               ; preds = %81, %62
  %66 = phi i64 [ %82, %81 ], [ 0, %62 ]
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %81, label %72

70:                                               ; preds = %72
  %71 = icmp eq i64 %80, %48
  br i1 %71, label %84, label %72, !llvm.loop !21

72:                                               ; preds = %65, %70
  %73 = phi i64 [ %80, %70 ], [ 0, %65 ]
  %74 = add nuw nsw i64 %73, %66
  %75 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !16
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !16
  %79 = icmp eq i8 %76, %78
  %80 = add nuw nsw i64 %73, 1
  br i1 %79, label %70, label %81

81:                                               ; preds = %72, %84, %65
  %82 = add nuw nsw i64 %66, 1
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %87, label %65, !llvm.loop !22

84:                                               ; preds = %70
  %85 = load i32, i32* %64, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %64, align 4, !tbaa !17
  store i32 1, i32* %67, align 4, !tbaa !17
  br label %81

87:                                               ; preds = %81
  %88 = load i32, i32* %64, align 4, !tbaa !17
  %89 = icmp sgt i32 %54, %88
  %90 = select i1 %89, i32 %54, i32 %88
  br label %58

91:                                               ; preds = %39, %126
  %92 = phi i64 [ 0, %39 ], [ %128, %126 ]
  %93 = phi i32 [ 0, %39 ], [ %127, %126 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %126, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %92
  br i1 %44, label %113, label %99

99:                                               ; preds = %97, %226
  %100 = phi i64 [ %227, %226 ], [ 0, %97 ]
  %101 = phi i64 [ %228, %226 ], [ %45, %97 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %100
  %103 = load i32, i32* %102, align 8, !tbaa !17
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %98, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %98, align 4, !tbaa !17
  store i32 1, i32* %102, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %105, %99
  %109 = or i64 %100, 1
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %226, label %223

113:                                              ; preds = %226, %97
  %114 = phi i64 [ 0, %97 ], [ %227, %226 ]
  br i1 %46, label %122, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %98, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %98, align 4, !tbaa !17
  store i32 1, i32* %116, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %119, %115, %113
  %123 = load i32, i32* %98, align 4, !tbaa !17
  %124 = icmp sgt i32 %93, %123
  %125 = select i1 %124, i32 %93, i32 %123
  br label %126

126:                                              ; preds = %91, %122
  %127 = phi i32 [ %93, %91 ], [ %125, %122 ]
  %128 = add nuw nsw i64 %92, 1
  %129 = icmp eq i64 %128, %42
  br i1 %129, label %130, label %91, !llvm.loop !19

130:                                              ; preds = %126, %58
  %131 = phi i32 [ %59, %58 ], [ %127, %126 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %222

135:                                              ; preds = %30, %130
  %136 = phi i32 [ %131, %130 ], [ 0, %30 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !9
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !11
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

150:                                              ; preds = %135
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !14
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !16
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = load i32, i32* %2, align 4, !tbaa !17
  %168 = icmp sgt i32 %167, %34
  br i1 %168, label %222, label %169

169:                                              ; preds = %163, %216
  %170 = phi i32 [ %217, %216 ], [ %167, %163 ]
  %171 = phi i64 [ %218, %216 ], [ 0, %163 ]
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = icmp eq i32 %173, %136
  br i1 %174, label %175, label %216

175:                                              ; preds = %169
  %176 = icmp sgt i32 %170, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %183, %177 ], [ 0, %175 ]
  %179 = add nuw nsw i64 %178, %171
  %180 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %181, i8* %1, align 1, !tbaa !16
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = add nuw nsw i64 %178, 1
  %184 = load i32, i32* %2, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %177, label %187, !llvm.loop !23

187:                                              ; preds = %177, %175
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !11
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

198:                                              ; preds = %187
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !14
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !16
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !9
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = load i32, i32* %2, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %169, %211
  %217 = phi i32 [ %170, %169 ], [ %215, %211 ]
  %218 = add nuw nsw i64 %171, 1
  %219 = sub nsw i32 %34, %217
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %171, %220
  br i1 %221, label %169, label %222, !llvm.loop !24

222:                                              ; preds = %216, %163, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

223:                                              ; preds = %108
  %224 = load i32, i32* %98, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %98, align 4, !tbaa !17
  store i32 1, i32* %110, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %223, %108
  %227 = add nuw nsw i64 %100, 2
  %228 = add i64 %101, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %113, label %99, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
