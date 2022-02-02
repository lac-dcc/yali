; ModuleID = 'source-C-CXX/68/587.cpp'
source_filename = "source-C-CXX/68/587.cpp"
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
@str1 = dso_local global [270 x i8] zeroinitializer, align 16
@str2 = dso_local global [270 x i8] zeroinitializer, align 16
@str3 = dso_local global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7huanweiPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %14, %7 ]
  %9 = phi i64 [ %6, %4 ], [ %15, %7 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %10, align 1, !tbaa !5
  store i8 %11, i8* %12, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  %15 = add nsw i64 %9, -1
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %7, label %17, !llvm.loop !8

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !12
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0), i64 270, i8 signext %26)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !12
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0), i64 270, i8 signext %52)
  %54 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0)) #11
  %55 = trunc i64 %54 to i32
  %56 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0)) #11
  %57 = trunc i64 %56 to i32
  %58 = shl i64 %54, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %59
  store i8 48, i8* %60, align 1, !tbaa !5
  %61 = add i64 %58, 4294967296
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = shl i64 %56, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %65
  store i8 48, i8* %66, align 1, !tbaa !5
  %67 = add i64 %64, 4294967296
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = icmp sgt i32 %55, 1
  br i1 %70, label %71, label %84

71:                                               ; preds = %51
  %72 = and i64 %54, 4294967295
  %73 = add nsw i64 %72, -1
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %81, %74 ]
  %76 = phi i64 [ %73, %71 ], [ %82, %74 ]
  %77 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  %82 = add nsw i64 %76, -1
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !8

84:                                               ; preds = %74, %51
  %85 = icmp sgt i32 %57, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = and i64 %56, 4294967295
  %88 = add nsw i64 %87, -1
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %96, %89 ]
  %91 = phi i64 [ %88, %86 ], [ %97, %89 ]
  %92 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %94, align 1, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  %97 = add nsw i64 %91, -1
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %89, label %99, !llvm.loop !8

99:                                               ; preds = %89, %84
  %100 = icmp sgt i32 %57, %55
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0)) #12
  %103 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0)) #12
  %104 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i64 0, i64 0)) #12
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %57, %101 ], [ %55, %99 ]
  %107 = phi i32 [ %55, %101 ], [ %57, %99 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = add nuw i32 %107, 1
  %111 = zext i32 %110 to i64
  br label %141

112:                                              ; preds = %160, %105
  %113 = phi i32 [ 0, %105 ], [ %162, %160 ]
  %114 = icmp slt i32 %107, %106
  br i1 %114, label %115, label %165

115:                                              ; preds = %112
  %116 = sext i32 %107 to i64
  %117 = sext i32 %106 to i64
  %118 = sub nsw i64 %117, %116
  %119 = xor i64 %116, -1
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %115
  %123 = add nsw i64 %116, 1
  %124 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %113, %126
  %128 = icmp eq i32 %127, 58
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = icmp eq i32 %113, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = add i8 %125, 1
  br label %133

133:                                              ; preds = %131, %122
  %134 = phi i8 [ %132, %131 ], [ 48, %122 ]
  %135 = phi i32 [ 0, %131 ], [ 1, %122 ]
  store i8 %134, i8* %124, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %129, %133, %115
  %137 = phi i64 [ %116, %115 ], [ %123, %133 ], [ %123, %129 ]
  %138 = phi i32 [ %113, %115 ], [ 0, %129 ], [ %135, %133 ]
  %139 = sub nsw i64 0, %117
  %140 = icmp eq i64 %119, %139
  br i1 %140, label %165, label %169

141:                                              ; preds = %109, %160
  %142 = phi i64 [ 0, %109 ], [ %163, %160 ]
  %143 = phi i32 [ 0, %109 ], [ %162, %160 ]
  %144 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %142
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %143, %146
  %151 = add nsw i32 %150, %149
  %152 = icmp sgt i32 %151, 105
  %153 = trunc i32 %151 to i8
  br i1 %152, label %154, label %158

154:                                              ; preds = %141
  %155 = add i8 %153, -96
  %156 = urem i8 %155, 10
  %157 = or i8 %156, 48
  br label %160

158:                                              ; preds = %141
  %159 = add i8 %153, -48
  br label %160

160:                                              ; preds = %154, %158
  %161 = phi i8 [ %159, %158 ], [ %157, %154 ]
  %162 = phi i32 [ 0, %158 ], [ 1, %154 ]
  store i8 %161, i8* %144, align 1, !tbaa !5
  %163 = add nuw nsw i64 %142, 1
  %164 = icmp eq i64 %163, %111
  br i1 %164, label %112, label %141, !llvm.loop !18

165:                                              ; preds = %136, %230, %112
  %166 = icmp sgt i32 %106, -1
  br i1 %166, label %167, label %204

167:                                              ; preds = %165
  %168 = add nuw i32 %106, 1
  br label %193

169:                                              ; preds = %136, %230
  %170 = phi i64 [ %187, %230 ], [ %137, %136 ]
  %171 = phi i32 [ %231, %230 ], [ %138, %136 ]
  %172 = add nsw i64 %170, 1
  %173 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %171, %175
  %177 = icmp eq i32 %176, 58
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = icmp eq i32 %171, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = add i8 %174, 1
  br label %182

182:                                              ; preds = %169, %180
  %183 = phi i8 [ %181, %180 ], [ 48, %169 ]
  %184 = phi i32 [ 0, %180 ], [ 1, %169 ]
  store i8 %183, i8* %173, align 1, !tbaa !5
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i32 [ 0, %178 ], [ %184, %182 ]
  %187 = add nsw i64 %170, 2
  %188 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = icmp eq i32 %191, 58
  br i1 %192, label %227, label %223

193:                                              ; preds = %167, %200
  %194 = phi i32 [ %202, %200 ], [ %106, %167 ]
  %195 = phi i32 [ %201, %200 ], [ 0, %167 ]
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = add nuw i32 %195, 1
  %202 = add nsw i32 %194, -1
  %203 = icmp eq i32 %195, %106
  br i1 %203, label %204, label %193, !llvm.loop !19

204:                                              ; preds = %200, %193, %165
  %205 = phi i32 [ 0, %165 ], [ %195, %193 ], [ %168, %200 ]
  %206 = icmp slt i32 %106, %205
  br i1 %206, label %220, label %207

207:                                              ; preds = %204
  %208 = sub i32 %106, %205
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %211, %210 ], [ %219, %212 ]
  %214 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %215, i8* %1, align 1, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = trunc i64 %213 to i32
  %218 = icmp sgt i32 %217, 0
  %219 = add nsw i64 %213, -1
  br i1 %218, label %212, label %222, !llvm.loop !20

220:                                              ; preds = %204
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %222

222:                                              ; preds = %212, %207, %220
  ret i32 0

223:                                              ; preds = %185
  %224 = icmp eq i32 %186, 1
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %226 = add i8 %189, 1
  br label %227

227:                                              ; preds = %225, %185
  %228 = phi i8 [ %226, %225 ], [ 48, %185 ]
  %229 = phi i32 [ 0, %225 ], [ 1, %185 ]
  store i8 %228, i8* %188, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %227, %223
  %231 = phi i32 [ 0, %223 ], [ %229, %227 ]
  %232 = icmp eq i64 %187, %117
  br i1 %232, label %165, label %169, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
