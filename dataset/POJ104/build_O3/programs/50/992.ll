; ModuleID = 'source-C-CXX/50/992.cpp'
source_filename = "source-C-CXX/50/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  br i1 %36, label %177, label %37

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
  br label %139

47:                                               ; preds = %37
  %48 = zext i32 %35 to i64
  %49 = add i32 %34, 1
  %50 = sub i32 %49, %35
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %48, -1
  %53 = and i64 %48, 3
  %54 = icmp ult i64 %52, 3
  %55 = and i64 %48, 4294967292
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %47, %133
  %58 = phi i64 [ 0, %47 ], [ %137, %133 ]
  %59 = phi i32 [ 0, %47 ], [ %136, %133 ]
  %60 = getelementptr [503 x i8], [503 x i8]* @strin, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @str2, i64 0, i64 0), i8* align 1 %60, i64 %48, i1 false)
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %58
  br label %62

62:                                               ; preds = %109, %57
  %63 = phi i64 [ %110, %109 ], [ 0, %57 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %109, label %67

67:                                               ; preds = %62
  br i1 %54, label %112, label %71

68:                                               ; preds = %130
  %69 = load i32, i32* %61, align 4, !tbaa !17
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %61, align 4, !tbaa !17
  store i32 1, i32* %64, align 4, !tbaa !17
  br label %109

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %106, %71 ], [ 0, %67 ]
  %73 = phi i32 [ %105, %71 ], [ 1, %67 ]
  %74 = phi i64 [ %107, %71 ], [ %55, %67 ]
  %75 = add nuw nsw i64 %72, %63
  %76 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !16
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !16
  %80 = icmp eq i8 %77, %79
  %81 = or i64 %72, 1
  %82 = add nuw nsw i64 %81, %63
  %83 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !16
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !16
  %87 = icmp eq i8 %84, %86
  %88 = or i64 %72, 2
  %89 = add nuw nsw i64 %88, %63
  %90 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !16
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = icmp eq i8 %91, %93
  %95 = or i64 %72, 3
  %96 = add nuw nsw i64 %95, %63
  %97 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !16
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !16
  %101 = icmp eq i8 %98, %100
  %102 = select i1 %101, i1 %94, i1 false
  %103 = select i1 %102, i1 %87, i1 false
  %104 = select i1 %103, i1 %80, i1 false
  %105 = select i1 %104, i32 %73, i32 0
  %106 = add nuw nsw i64 %72, 4
  %107 = add i64 %74, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %71, !llvm.loop !19

109:                                              ; preds = %130, %68, %62
  %110 = add nuw nsw i64 %63, 1
  %111 = icmp eq i64 %110, %51
  br i1 %111, label %133, label %62, !llvm.loop !21

112:                                              ; preds = %71, %67
  %113 = phi i32 [ undef, %67 ], [ %105, %71 ]
  %114 = phi i64 [ 0, %67 ], [ %106, %71 ]
  %115 = phi i32 [ 1, %67 ], [ %105, %71 ]
  br i1 %56, label %130, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %127, %116 ], [ %114, %112 ]
  %118 = phi i32 [ %126, %116 ], [ %115, %112 ]
  %119 = phi i64 [ %128, %116 ], [ %53, %112 ]
  %120 = add nuw nsw i64 %117, %63
  %121 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !16
  %125 = icmp eq i8 %122, %124
  %126 = select i1 %125, i32 %118, i32 0
  %127 = add nuw nsw i64 %117, 1
  %128 = add i64 %119, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %116, !llvm.loop !22

130:                                              ; preds = %116, %112
  %131 = phi i32 [ %113, %112 ], [ %126, %116 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %68, label %109

133:                                              ; preds = %109
  %134 = load i32, i32* %61, align 4, !tbaa !17
  %135 = icmp sgt i32 %59, %134
  %136 = select i1 %135, i32 %59, i32 %134
  %137 = add nuw nsw i64 %58, 1
  %138 = icmp eq i64 %137, %51
  br i1 %138, label %172, label %57, !llvm.loop !24

139:                                              ; preds = %39, %166
  %140 = phi i64 [ 0, %39 ], [ %170, %166 ]
  %141 = phi i32 [ 0, %39 ], [ %169, %166 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %140
  br i1 %44, label %157, label %143

143:                                              ; preds = %139, %268
  %144 = phi i64 [ %269, %268 ], [ 0, %139 ]
  %145 = phi i64 [ %270, %268 ], [ %45, %139 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %144
  %147 = load i32, i32* %146, align 8, !tbaa !17
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %142, align 4, !tbaa !17
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %142, align 4, !tbaa !17
  store i32 1, i32* %146, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %149, %143
  %153 = or i64 %144, 1
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %268, label %265

157:                                              ; preds = %268, %139
  %158 = phi i64 [ 0, %139 ], [ %269, %268 ]
  br i1 %46, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %142, align 4, !tbaa !17
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %142, align 4, !tbaa !17
  store i32 1, i32* %160, align 4, !tbaa !17
  br label %166

166:                                              ; preds = %163, %159, %157
  %167 = load i32, i32* %142, align 4, !tbaa !17
  %168 = icmp sgt i32 %141, %167
  %169 = select i1 %168, i32 %141, i32 %167
  %170 = add nuw nsw i64 %140, 1
  %171 = icmp eq i64 %170, %42
  br i1 %171, label %172, label %139, !llvm.loop !24

172:                                              ; preds = %166, %133
  %173 = phi i32 [ %136, %133 ], [ %169, %166 ]
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %264

177:                                              ; preds = %30, %172
  %178 = phi i32 [ %173, %172 ], [ 0, %30 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !9
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !11
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

192:                                              ; preds = %177
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !14
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !16
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !9
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = load i32, i32* %2, align 4, !tbaa !17
  %210 = icmp sgt i32 %209, %34
  br i1 %210, label %264, label %211

211:                                              ; preds = %205, %258
  %212 = phi i32 [ %259, %258 ], [ %209, %205 ]
  %213 = phi i64 [ %260, %258 ], [ 0, %205 ]
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = icmp eq i32 %215, %178
  br i1 %216, label %217, label %258

217:                                              ; preds = %211
  %218 = icmp sgt i32 %212, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %225, %219 ], [ 0, %217 ]
  %221 = add nuw nsw i64 %220, %213
  %222 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %223, i8* %1, align 1, !tbaa !16
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %225 = add nuw nsw i64 %220, 1
  %226 = load i32, i32* %2, align 4, !tbaa !17
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %219, label %229, !llvm.loop !25

229:                                              ; preds = %219, %217
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !11
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

240:                                              ; preds = %229
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !14
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !16
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = load i32, i32* %2, align 4, !tbaa !17
  br label %258

258:                                              ; preds = %211, %253
  %259 = phi i32 [ %212, %211 ], [ %257, %253 ]
  %260 = add nuw nsw i64 %213, 1
  %261 = sub nsw i32 %34, %259
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %213, %262
  br i1 %263, label %211, label %264, !llvm.loop !26

264:                                              ; preds = %258, %205, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

265:                                              ; preds = %152
  %266 = load i32, i32* %142, align 4, !tbaa !17
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %142, align 4, !tbaa !17
  store i32 1, i32* %154, align 4, !tbaa !17
  br label %268

268:                                              ; preds = %265, %152
  %269 = add nuw nsw i64 %144, 2
  %270 = add i64 %145, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %157, label %143, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_992.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
