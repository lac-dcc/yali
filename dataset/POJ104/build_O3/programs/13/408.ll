; ModuleID = 'source-C-CXX/13/408.cpp'
source_filename = "source-C-CXX/13/408.cpp"
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
%struct.student = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 1, i32 0
  br label %204

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %15, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %15, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %15, %26
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 1
  %30 = bitcast %struct.student* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 1
  %33 = bitcast %struct.student* %32 to i64*
  %34 = bitcast [100000 x %struct.student]* %4 to i64*
  store i64 %31, i64* %34, align 16
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %36 = icmp sgt i32 %25, 1
  br i1 %36, label %42, label %204

37:                                               ; preds = %57
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 2
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0
  %40 = bitcast %struct.student* %38 to i64*
  %41 = icmp sgt i32 %25, 2
  br i1 %41, label %123, label %204

42:                                               ; preds = %28
  %43 = add i32 %25, 1
  %44 = trunc i64 %31 to i32
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %60, %42
  %47 = phi i32 [ %44, %42 ], [ %61, %60 ]
  %48 = phi i64 [ 2, %42 ], [ %58, %60 ]
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !9
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, i64* %33, align 8
  store i64 %54, i64* %34, align 16
  %55 = bitcast %struct.student* %49 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %33, align 8
  store i64 %54, i64* %55, align 8
  br label %57

57:                                               ; preds = %46, %53
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %37, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = load i32, i32* %35, align 8, !tbaa !9
  br label %46

62:                                               ; preds = %204
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

63:                                               ; preds = %204
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !14
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !18
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %71 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 2, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !21
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 2, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !19
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !22
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

99:                                               ; preds = %76
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !14
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !18
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !19
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 3, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 3, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

123:                                              ; preds = %37
  %124 = add nsw i64 %45, -3
  %125 = and i64 %124, 1
  %126 = icmp eq i32 %43, 4
  br i1 %126, label %148, label %127

127:                                              ; preds = %123
  %128 = and i64 %124, -2
  br label %129

129:                                              ; preds = %227, %127
  %130 = phi i64 [ 3, %127 ], [ %228, %227 ]
  %131 = phi i64 [ %128, %127 ], [ %229, %227 ]
  %132 = load i32, i32* %39, align 16, !tbaa !9
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %130
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !9
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i64, i64* %40, align 16
  store i64 %138, i64* %34, align 16
  %139 = bitcast %struct.student* %133 to i64*
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %40, align 16
  store i64 %138, i64* %139, align 8
  br label %141

141:                                              ; preds = %137, %129
  %142 = add nuw nsw i64 %130, 1
  %143 = load i32, i32* %39, align 16, !tbaa !9
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %142
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !9
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %223, label %227

148:                                              ; preds = %227, %123
  %149 = phi i64 [ 3, %123 ], [ %228, %227 ]
  %150 = icmp eq i64 %125, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %39, align 16, !tbaa !9
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %149
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i64 0, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !9
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i64, i64* %40, align 16
  store i64 %158, i64* %34, align 16
  %159 = bitcast %struct.student* %153 to i64*
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %40, align 16
  store i64 %158, i64* %159, align 8
  br label %161

161:                                              ; preds = %157, %151, %148
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 3
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 0
  %164 = bitcast %struct.student* %162 to i64*
  %165 = icmp sgt i32 %25, 3
  br i1 %165, label %166, label %204

166:                                              ; preds = %161
  %167 = and i64 %45, 1
  %168 = icmp eq i32 %43, 5
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  %170 = add nsw i64 %45, -4
  %171 = and i64 %170, -2
  br label %172

172:                                              ; preds = %235, %169
  %173 = phi i64 [ 4, %169 ], [ %236, %235 ]
  %174 = phi i64 [ %171, %169 ], [ %237, %235 ]
  %175 = load i32, i32* %163, align 8, !tbaa !9
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %173
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i64 0, i32 0
  %178 = load i32, i32* %177, align 16, !tbaa !9
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load i64, i64* %164, align 8
  store i64 %181, i64* %34, align 16
  %182 = bitcast %struct.student* %176 to i64*
  %183 = load i64, i64* %182, align 16
  store i64 %183, i64* %164, align 8
  store i64 %181, i64* %182, align 16
  br label %184

184:                                              ; preds = %180, %172
  %185 = or i64 %173, 1
  %186 = load i32, i32* %163, align 8, !tbaa !9
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %185
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 0
  %189 = load i32, i32* %188, align 8, !tbaa !9
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %231, label %235

191:                                              ; preds = %235, %166
  %192 = phi i64 [ 4, %166 ], [ %236, %235 ]
  %193 = icmp eq i64 %167, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %163, align 8, !tbaa !9
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %192
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i64 0, i32 0
  %198 = load i32, i32* %197, align 8, !tbaa !9
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load i64, i64* %164, align 8
  store i64 %201, i64* %34, align 16
  %202 = bitcast %struct.student* %196 to i64*
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %164, align 8
  store i64 %201, i64* %202, align 8
  br label %204

204:                                              ; preds = %191, %194, %200, %28, %12, %37, %161
  %205 = phi i32* [ %35, %161 ], [ %35, %37 ], [ %35, %28 ], [ %13, %12 ], [ %35, %200 ], [ %35, %194 ], [ %35, %191 ]
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 1, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = load i32, i32* %205, align 8, !tbaa !9
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !19
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !22
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %62, label %63

223:                                              ; preds = %141
  %224 = load i64, i64* %40, align 16
  store i64 %224, i64* %34, align 16
  %225 = bitcast %struct.student* %144 to i64*
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %40, align 16
  store i64 %224, i64* %225, align 8
  br label %227

227:                                              ; preds = %223, %141
  %228 = add nuw nsw i64 %130, 2
  %229 = add i64 %131, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %148, label %129, !llvm.loop !13

231:                                              ; preds = %184
  %232 = load i64, i64* %164, align 8
  store i64 %232, i64* %34, align 16
  %233 = bitcast %struct.student* %187 to i64*
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %164, align 8
  store i64 %232, i64* %233, align 8
  br label %235

235:                                              ; preds = %231, %184
  %236 = add nuw nsw i64 %173, 2
  %237 = add i64 %174, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %191, label %172, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!10, !6, i64 4}
!22 = !{!23, !16, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
