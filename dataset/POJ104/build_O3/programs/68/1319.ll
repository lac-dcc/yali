; ModuleID = 'source-C-CXX/68/1319.cpp'
source_filename = "source-C-CXX/68/1319.cpp"
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
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@temp = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #8
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
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i64 251, i8 signext %25)
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #9
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !16
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %106

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967295
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  store i32 %37, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !16
  %38 = icmp ugt i64 %31, 1
  br i1 %38, label %39, label %60, !llvm.loop !18

39:                                               ; preds = %30
  %40 = and i64 %27, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = add nsw i64 %31, -1
  %44 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !16
  %45 = add nsw i32 %28, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = trunc i64 %43 to i32
  %52 = sub i32 1, %51
  %53 = add i32 %52, %44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %42, %39
  %57 = phi i32 [ %32, %39 ], [ %45, %42 ]
  %58 = phi i64 [ %31, %39 ], [ %43, %42 ]
  %59 = icmp eq i64 %31, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %56, %68, %30
  %61 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %61, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %97, label %106

68:                                               ; preds = %56, %68
  %69 = phi i32 [ %85, %68 ], [ %57, %56 ]
  %70 = phi i64 [ %83, %68 ], [ %58, %56 ]
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !16
  %72 = add nsw i32 %69, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = trunc i64 %70 to i32
  %79 = sub i32 2, %78
  %80 = add i32 %79, %71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %81
  store i32 %77, i32* %82, align 4, !tbaa !16
  %83 = add nsw i64 %70, -2
  %84 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !16
  %85 = add nsw i32 %69, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = trunc i64 %83 to i32
  %92 = sub i32 1, %91
  %93 = add i32 %92, %84
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  store i32 %90, i32* %95, align 4, !tbaa !16
  %96 = icmp sgt i64 %70, 3
  br i1 %96, label %68, label %60, !llvm.loop !18

97:                                               ; preds = %60, %97
  %98 = phi i64 [ %99, %97 ], [ %62, %60 ]
  %99 = add nsw i64 %98, -1
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !16
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp eq i32 %102, 0
  %104 = icmp sgt i64 %98, 2
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %97, label %106, !llvm.loop !20

106:                                              ; preds = %97, %24, %60
  %107 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !8
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %106
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !13
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !15
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i64 251, i8 signext %131)
  %133 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #9
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %214

136:                                              ; preds = %130
  %137 = and i64 %133, 4294967295
  %138 = add nsw i32 %134, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  store i32 %143, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !16
  %144 = icmp ugt i64 %137, 1
  br i1 %144, label %145, label %166, !llvm.loop !21

145:                                              ; preds = %136
  %146 = and i64 %133, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = add nsw i64 %137, -1
  %150 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %151 = add nsw i32 %134, -2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = trunc i64 %149 to i32
  %158 = sub i32 1, %157
  %159 = add i32 %158, %150
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %160
  store i32 %156, i32* %161, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %148, %145
  %163 = phi i32 [ %138, %145 ], [ %151, %148 ]
  %164 = phi i64 [ %137, %145 ], [ %149, %148 ]
  %165 = icmp eq i64 %137, 2
  br i1 %165, label %166, label %174

166:                                              ; preds = %162, %174, %136
  %167 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = icmp eq i32 %170, 0
  %172 = icmp sgt i32 %167, 1
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %203, label %214

174:                                              ; preds = %162, %174
  %175 = phi i32 [ %191, %174 ], [ %163, %162 ]
  %176 = phi i64 [ %189, %174 ], [ %164, %162 ]
  %177 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %178 = add nsw i32 %175, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = trunc i64 %176 to i32
  %185 = sub i32 2, %184
  %186 = add i32 %185, %177
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %187
  store i32 %183, i32* %188, align 4, !tbaa !16
  %189 = add nsw i64 %176, -2
  %190 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %191 = add nsw i32 %175, -2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = trunc i64 %189 to i32
  %198 = sub i32 1, %197
  %199 = add i32 %198, %190
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %200
  store i32 %196, i32* %201, align 4, !tbaa !16
  %202 = icmp sgt i64 %176, 3
  br i1 %202, label %174, label %166, !llvm.loop !21

203:                                              ; preds = %166, %203
  %204 = phi i64 [ %205, %203 ], [ %168, %166 ]
  %205 = add nsw i64 %204, -1
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !16
  %209 = icmp eq i32 %208, 0
  %210 = icmp sgt i64 %204, 2
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %203, label %212, !llvm.loop !22

212:                                              ; preds = %203
  %213 = trunc i64 %205 to i32
  br label %214

214:                                              ; preds = %212, %130, %166
  %215 = phi i32 [ %167, %166 ], [ %134, %130 ], [ %213, %212 ]
  %216 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %217 = icmp slt i32 %216, %215
  %218 = select i1 %217, i32 %215, i32 %216
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %250, label %220

220:                                              ; preds = %214
  %221 = add nuw i32 %218, 1
  %222 = zext i32 %221 to i64
  br label %224

223:                                              ; preds = %224
  br i1 %235, label %239, label %245

224:                                              ; preds = %220, %224
  %225 = phi i64 [ 1, %220 ], [ %237, %224 ]
  %226 = phi i32 [ 0, %220 ], [ %236, %224 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !16
  %231 = add i32 %228, %226
  %232 = add i32 %231, %230
  %233 = srem i32 %232, 10
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %225
  store i32 %233, i32* %234, align 4, !tbaa !16
  %235 = icmp sgt i32 %232, 9
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i64 %225, 1
  %238 = icmp eq i64 %237, %222
  br i1 %238, label %223, label %224, !llvm.loop !23

239:                                              ; preds = %223
  %240 = add nsw i32 %218, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %239, %223
  %246 = phi i32 [ %240, %239 ], [ %218, %223 ]
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = zext i32 %246 to i64
  br label %251

250:                                              ; preds = %251, %214, %245
  ret i32 0

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %249, %248 ], [ %257, %251 ]
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = icmp sgt i64 %252, 1
  %257 = add nsw i64 %252, -1
  br i1 %256, label %251, label %250, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
