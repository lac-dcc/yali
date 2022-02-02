; ModuleID = 'source-C-CXX/36/1616.cpp'
source_filename = "source-C-CXX/36/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i8], align 16
  %4 = alloca [100010 x i8], align 16
  %5 = alloca [30 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 0
  %12 = bitcast [30 x i32]* %5 to i8*
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 26
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %2, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %272, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

42:                                               ; preds = %0, %272
  %43 = phi i32 [ %273, %272 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %10, i8 0, i64 100010, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %11, i8 0, i64 100010, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !13
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !18
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100010, i8 signext %68)
  %70 = call i64 @strlen(i8* noundef nonnull %10) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %162, %67
  br label %76

74:                                               ; preds = %67
  %75 = and i64 %70, 4294967295
  br label %80

76:                                               ; preds = %73, %238
  %77 = phi i64 [ %240, %238 ], [ 1, %73 ]
  %78 = phi i32 [ %239, %238 ], [ 0, %73 ]
  %79 = phi i1 [ true, %238 ], [ false, %73 ]
  br label %221

80:                                               ; preds = %74, %162
  %81 = phi i64 [ 0, %74 ], [ %163, %162 ]
  %82 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !18
  switch i8 %83, label %162 [
    i8 97, label %84
    i8 98, label %87
    i8 99, label %90
    i8 100, label %93
    i8 101, label %96
    i8 102, label %99
    i8 103, label %102
    i8 104, label %105
    i8 105, label %108
    i8 106, label %111
    i8 107, label %114
    i8 108, label %117
    i8 109, label %120
    i8 110, label %123
    i8 111, label %126
    i8 112, label %129
    i8 113, label %132
    i8 114, label %135
    i8 115, label %138
    i8 116, label %141
    i8 117, label %144
    i8 118, label %147
    i8 119, label %150
    i8 120, label %153
    i8 121, label %156
    i8 122, label %159
  ]

84:                                               ; preds = %80
  %85 = load i32, i32* %38, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %38, align 4, !tbaa !9
  br label %162

87:                                               ; preds = %80
  %88 = load i32, i32* %37, align 8, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %37, align 8, !tbaa !9
  br label %162

90:                                               ; preds = %80
  %91 = load i32, i32* %36, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %36, align 4, !tbaa !9
  br label %162

93:                                               ; preds = %80
  %94 = load i32, i32* %35, align 16, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %35, align 16, !tbaa !9
  br label %162

96:                                               ; preds = %80
  %97 = load i32, i32* %34, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %34, align 4, !tbaa !9
  br label %162

99:                                               ; preds = %80
  %100 = load i32, i32* %33, align 8, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %33, align 8, !tbaa !9
  br label %162

102:                                              ; preds = %80
  %103 = load i32, i32* %32, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %32, align 4, !tbaa !9
  br label %162

105:                                              ; preds = %80
  %106 = load i32, i32* %31, align 16, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %31, align 16, !tbaa !9
  br label %162

108:                                              ; preds = %80
  %109 = load i32, i32* %30, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %30, align 4, !tbaa !9
  br label %162

111:                                              ; preds = %80
  %112 = load i32, i32* %29, align 8, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %29, align 8, !tbaa !9
  br label %162

114:                                              ; preds = %80
  %115 = load i32, i32* %28, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %28, align 4, !tbaa !9
  br label %162

117:                                              ; preds = %80
  %118 = load i32, i32* %27, align 16, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %27, align 16, !tbaa !9
  br label %162

120:                                              ; preds = %80
  %121 = load i32, i32* %26, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %26, align 4, !tbaa !9
  br label %162

123:                                              ; preds = %80
  %124 = load i32, i32* %25, align 8, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %25, align 8, !tbaa !9
  br label %162

126:                                              ; preds = %80
  %127 = load i32, i32* %24, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %24, align 4, !tbaa !9
  br label %162

129:                                              ; preds = %80
  %130 = load i32, i32* %23, align 16, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %23, align 16, !tbaa !9
  br label %162

132:                                              ; preds = %80
  %133 = load i32, i32* %22, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %22, align 4, !tbaa !9
  br label %162

135:                                              ; preds = %80
  %136 = load i32, i32* %21, align 8, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %21, align 8, !tbaa !9
  br label %162

138:                                              ; preds = %80
  %139 = load i32, i32* %20, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %20, align 4, !tbaa !9
  br label %162

141:                                              ; preds = %80
  %142 = load i32, i32* %19, align 16, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %19, align 16, !tbaa !9
  br label %162

144:                                              ; preds = %80
  %145 = load i32, i32* %18, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %18, align 4, !tbaa !9
  br label %162

147:                                              ; preds = %80
  %148 = load i32, i32* %17, align 8, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 8, !tbaa !9
  br label %162

150:                                              ; preds = %80
  %151 = load i32, i32* %16, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4, !tbaa !9
  br label %162

153:                                              ; preds = %80
  %154 = load i32, i32* %15, align 16, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 16, !tbaa !9
  br label %162

156:                                              ; preds = %80
  %157 = load i32, i32* %14, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4, !tbaa !9
  br label %162

159:                                              ; preds = %80
  %160 = load i32, i32* %13, align 8, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %80, %87, %84, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159
  %163 = add nuw nsw i64 %81, 1
  %164 = icmp eq i64 %163, %75
  br i1 %164, label %73, label %80, !llvm.loop !19

165:                                              ; preds = %230
  br i1 %79, label %166, label %243

166:                                              ; preds = %238, %165
  %167 = phi i32 [ %78, %165 ], [ %239, %238 ]
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %72, i1 %168, i1 false
  br i1 %169, label %170, label %272

170:                                              ; preds = %166, %215
  %171 = phi i32 [ %216, %215 ], [ 0, %166 ]
  %172 = phi i32 [ %217, %215 ], [ 0, %166 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !18
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !18
  %179 = icmp eq i8 %175, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %175, i8* %1, align 1, !tbaa !18
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !11
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !13
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %242, label %193

193:                                              ; preds = %180
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !18
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %201 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !11
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %206

206:                                              ; preds = %200, %197
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  br label %210

210:                                              ; preds = %206, %170
  %211 = phi i32 [ %71, %206 ], [ %172, %170 ]
  %212 = phi i32 [ %167, %206 ], [ %171, %170 ]
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %213, %167
  br i1 %214, label %215, label %218

215:                                              ; preds = %210, %218
  %216 = phi i32 [ %213, %210 ], [ 0, %218 ]
  %217 = phi i32 [ %211, %210 ], [ %219, %218 ]
  br label %170, !llvm.loop !21

218:                                              ; preds = %210
  %219 = add nsw i32 %211, 1
  %220 = icmp slt i32 %219, %71
  br i1 %220, label %215, label %272

221:                                              ; preds = %76, %230
  %222 = phi i64 [ %231, %230 ], [ %77, %76 ]
  %223 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = trunc i64 %222 to i32
  %228 = add i32 %227, -1
  %229 = icmp ult i32 %228, 26
  br i1 %229, label %233, label %238

230:                                              ; preds = %221
  %231 = add nuw nsw i64 %222, 1
  %232 = icmp eq i64 %231, 27
  br i1 %232, label %165, label %221, !llvm.loop !22

233:                                              ; preds = %226
  %234 = trunc i32 %228 to i8
  %235 = add i8 %234, 97
  %236 = zext i32 %78 to i64
  %237 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %236
  store i8 %235, i8* %237, align 1, !tbaa !18
  br label %238

238:                                              ; preds = %226, %233
  %239 = add nuw nsw i32 %78, 1
  %240 = add nuw nsw i64 %222, 1
  %241 = icmp eq i64 %240, 27
  br i1 %241, label %166, label %76, !llvm.loop !22

242:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

243:                                              ; preds = %165
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !13
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !16
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !18
  br label %268

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !11
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  br label %272

272:                                              ; preds = %218, %166, %268
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %10) #10
  %273 = add nuw nsw i32 %43, 1
  %274 = load i32, i32* %2, align 4, !tbaa !9
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %42, label %41, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !6, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !15, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
