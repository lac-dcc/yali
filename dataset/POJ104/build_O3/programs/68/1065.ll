; ModuleID = 'source-C-CXX/68/1065.cpp'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #8
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #8
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = sub i32 %54, %56
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = and i64 %55, 4294967295
  br label %78

63:                                               ; preds = %50
  %64 = sub i32 %56, %54
  %65 = icmp sgt i32 %54, 0
  br i1 %65, label %66, label %205

66:                                               ; preds = %63
  %67 = and i64 %53, 4294967295
  br label %215

68:                                               ; preds = %105, %58
  %69 = phi i32 [ 0, %58 ], [ %56, %105 ]
  %70 = xor i32 %56, -1
  %71 = add i32 %70, %54
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = zext i32 %69 to i64
  %76 = add i32 %69, %54
  %77 = sub i32 %76, %56
  br label %123

78:                                               ; preds = %61, %105
  %79 = phi i64 [ 0, %61 ], [ %106, %105 ]
  %80 = phi i32 [ %56, %61 ], [ %81, %105 ]
  %81 = add nsw i32 %80, -1
  %82 = add i32 %59, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nsw i32 %86, -96
  %94 = add nsw i32 %93, %90
  %95 = add i32 %94, %92
  store i32 %95, i32* %91, align 4, !tbaa !16
  %96 = icmp sgt i32 %95, 9
  br i1 %96, label %99, label %97

97:                                               ; preds = %78
  %98 = add nuw nsw i64 %79, 1
  br label %105

99:                                               ; preds = %78
  %100 = add nsw i32 %95, -10
  store i32 %100, i32* %91, align 4, !tbaa !16
  %101 = add nuw nsw i64 %79, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %97, %99
  %106 = phi i64 [ %98, %97 ], [ %101, %99 ]
  %107 = icmp eq i64 %106, %62
  br i1 %107, label %68, label %78, !llvm.loop !18

108:                                              ; preds = %143
  %109 = trunc i64 %144 to i32
  br label %110

110:                                              ; preds = %108, %68
  %111 = phi i32 [ %69, %68 ], [ %109, %108 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = icmp sgt i32 %111, -1
  br i1 %117, label %118, label %308

118:                                              ; preds = %116
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %120 = icmp eq i32 %111, 0
  br i1 %120, label %308, label %198, !llvm.loop !20

121:                                              ; preds = %110
  %122 = icmp sgt i32 %111, 0
  br i1 %122, label %150, label %169

123:                                              ; preds = %73, %143
  %124 = phi i64 [ %75, %73 ], [ %144, %143 ]
  %125 = phi i64 [ %74, %73 ], [ %146, %143 ]
  %126 = phi i32 [ %69, %73 ], [ %145, %143 ]
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = add nsw i32 %130, %132
  store i32 %133, i32* %131, align 4, !tbaa !16
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %137, label %135

135:                                              ; preds = %123
  %136 = add nuw nsw i64 %124, 1
  br label %143

137:                                              ; preds = %123
  %138 = add nsw i32 %133, -10
  store i32 %138, i32* %131, align 4, !tbaa !16
  %139 = add nuw nsw i64 %124, 1
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi i64 [ %136, %135 ], [ %139, %137 ]
  %145 = add nuw i32 %126, 1
  %146 = add nsw i64 %125, -1
  %147 = icmp eq i32 %145, %77
  br i1 %147, label %108, label %123, !llvm.loop !21

148:                                              ; preds = %161
  %149 = icmp eq i32 %159, 0
  br i1 %149, label %169, label %308

150:                                              ; preds = %121, %163
  %151 = phi i64 [ %165, %163 ], [ %112, %121 ]
  %152 = phi i32 [ %154, %163 ], [ %111, %121 ]
  %153 = phi i32 [ %164, %163 ], [ 0, %121 ]
  %154 = add nsw i32 %152, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 %153, i32 1
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %166, label %161

161:                                              ; preds = %150
  %162 = icmp sgt i64 %151, 1
  br i1 %162, label %163, label %148

163:                                              ; preds = %161, %166
  %164 = phi i32 [ %159, %161 ], [ 1, %166 ]
  %165 = add nsw i64 %151, -1
  br label %150, !llvm.loop !22

166:                                              ; preds = %150
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %168 = icmp sgt i64 %151, 1
  br i1 %168, label %163, label %308

169:                                              ; preds = %121, %148
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !8
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !13
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !15
  br label %194

188:                                              ; preds = %181
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = tail call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %308

198:                                              ; preds = %118, %198
  %199 = phi i64 [ %200, %198 ], [ %112, %118 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !16
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = icmp sgt i64 %199, 1
  br i1 %204, label %198, label %308, !llvm.loop !20

205:                                              ; preds = %242, %63
  %206 = phi i32 [ 0, %63 ], [ %54, %242 ]
  %207 = xor i32 %54, -1
  %208 = add i32 %56, %207
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %247

210:                                              ; preds = %205
  %211 = zext i32 %208 to i64
  %212 = zext i32 %206 to i64
  %213 = add i32 %206, %56
  %214 = sub i32 %213, %54
  br label %260

215:                                              ; preds = %66, %242
  %216 = phi i64 [ 0, %66 ], [ %243, %242 ]
  %217 = phi i32 [ %54, %66 ], [ %218, %242 ]
  %218 = add nsw i32 %217, -1
  %219 = add i32 %64, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %216
  %229 = load i32, i32* %228, align 4, !tbaa !16
  %230 = add nsw i32 %223, -96
  %231 = add nsw i32 %230, %227
  %232 = add i32 %231, %229
  store i32 %232, i32* %228, align 4, !tbaa !16
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %236, label %234

234:                                              ; preds = %215
  %235 = add nuw nsw i64 %216, 1
  br label %242

236:                                              ; preds = %215
  %237 = add nsw i32 %232, -10
  store i32 %237, i32* %228, align 4, !tbaa !16
  %238 = add nuw nsw i64 %216, 1
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !16
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %234, %236
  %243 = phi i64 [ %235, %234 ], [ %238, %236 ]
  %244 = icmp eq i64 %243, %67
  br i1 %244, label %205, label %215, !llvm.loop !23

245:                                              ; preds = %280
  %246 = trunc i64 %281 to i32
  br label %247

247:                                              ; preds = %245, %205
  %248 = phi i32 [ %206, %205 ], [ %246, %245 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %247
  %254 = icmp sgt i32 %248, -1
  br i1 %254, label %255, label %308

255:                                              ; preds = %253
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %257 = icmp eq i32 %248, 0
  br i1 %257, label %308, label %301, !llvm.loop !24

258:                                              ; preds = %247
  %259 = icmp sgt i32 %248, 0
  br i1 %259, label %285, label %308

260:                                              ; preds = %210, %280
  %261 = phi i64 [ %212, %210 ], [ %281, %280 ]
  %262 = phi i64 [ %211, %210 ], [ %283, %280 ]
  %263 = phi i32 [ %206, %210 ], [ %282, %280 ]
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %262
  %265 = load i8, i8* %264, align 1, !tbaa !15
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -48
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %261
  %269 = load i32, i32* %268, align 4, !tbaa !16
  %270 = add nsw i32 %267, %269
  store i32 %270, i32* %268, align 4, !tbaa !16
  %271 = icmp sgt i32 %270, 9
  br i1 %271, label %274, label %272

272:                                              ; preds = %260
  %273 = add nuw nsw i64 %261, 1
  br label %280

274:                                              ; preds = %260
  %275 = add nsw i32 %270, -10
  store i32 %275, i32* %268, align 4, !tbaa !16
  %276 = add nuw nsw i64 %261, 1
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4, !tbaa !16
  br label %280

280:                                              ; preds = %272, %274
  %281 = phi i64 [ %273, %272 ], [ %276, %274 ]
  %282 = add nuw i32 %263, 1
  %283 = add nsw i64 %262, -1
  %284 = icmp eq i32 %282, %214
  br i1 %284, label %245, label %260, !llvm.loop !25

285:                                              ; preds = %258, %298
  %286 = phi i64 [ %300, %298 ], [ %249, %258 ]
  %287 = phi i32 [ %289, %298 ], [ %248, %258 ]
  %288 = phi i32 [ %294, %298 ], [ 0, %258 ]
  %289 = add nsw i32 %287, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 %288, i32 1
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %285
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  br label %298

298:                                              ; preds = %285, %296
  %299 = icmp sgt i64 %286, 1
  %300 = add nsw i64 %286, -1
  br i1 %299, label %285, label %308, !llvm.loop !26

301:                                              ; preds = %255, %301
  %302 = phi i64 [ %303, %301 ], [ %249, %255 ]
  %303 = add nsw i64 %302, -1
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !16
  %306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = icmp sgt i64 %302, 1
  br i1 %307, label %301, label %308, !llvm.loop !24

308:                                              ; preds = %198, %166, %301, %298, %118, %255, %116, %253, %258, %194, %148
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
