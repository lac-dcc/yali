; ModuleID = 'source-C-CXX/68/842.cpp'
source_filename = "source-C-CXX/68/842.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i32], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = bitcast [252 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #9
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %9) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* %10) #10
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 251
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = call i64 @strlen(i8* noundef nonnull %9) #11
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %10) #11
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %32, %19
  %26 = phi i64 [ %40, %32 ], [ 0, %19 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = trunc i64 %22 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %41

32:                                               ; preds = %25
  %33 = xor i64 %26, -1
  %34 = add i64 %20, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %26
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %28, %47
  %42 = phi i64 [ 0, %28 ], [ %55, %47 ]
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = shl i64 %20, 32
  %46 = ashr exact i64 %45, 32
  br label %56

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add i64 %22, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %42
  store i8 %53, i8* %54, align 1, !tbaa !11
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

56:                                               ; preds = %44, %59
  %57 = phi i64 [ 0, %44 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 48
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %56, label %64, !llvm.loop !14

64:                                               ; preds = %59, %56
  %65 = icmp slt i64 %57, %46
  %66 = shl i64 %22, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %71, %64
  %69 = phi i64 [ %75, %71 ], [ 0, %64 ]
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 48
  %75 = add nuw nsw i64 %69, 1
  br i1 %74, label %68, label %81, !llvm.loop !15

76:                                               ; preds = %68
  %77 = icmp slt i64 %69, %67
  %78 = select i1 %65, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %201

81:                                               ; preds = %71, %76
  %82 = icmp sgt i32 %21, %29
  br i1 %82, label %83, label %142

83:                                               ; preds = %81, %86
  %84 = phi i64 [ %88, %86 ], [ %67, %81 ]
  %85 = icmp slt i64 %84, %46
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  store i8 48, i8* %87, align 1, !tbaa !11
  %88 = add nsw i64 %84, 1
  br label %83, !llvm.loop !16

89:                                               ; preds = %83, %107
  %90 = phi i64 [ %108, %107 ], [ 0, %83 ]
  %91 = icmp eq i64 %90, %24
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %90
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %95, -96
  %102 = add nsw i32 %101, %98
  %103 = add i32 %102, %100
  store i32 %103, i32* %99, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %109, label %105

105:                                              ; preds = %92
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %105, %109
  %108 = phi i64 [ %106, %105 ], [ %111, %109 ]
  br label %89, !llvm.loop !17

109:                                              ; preds = %92
  %110 = add nsw i32 %103, -10
  store i32 %110, i32* %99, align 4, !tbaa !5
  %111 = add nuw nsw i64 %90, 1
  %112 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %107

115:                                              ; preds = %89
  %116 = shl i64 %20, 32
  %117 = add i64 %116, 4294967296
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ %124, %119 ], [ %118, %115 ]
  %121 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = add i64 %120, -1
  br i1 %123, label %119, label %125, !llvm.loop !18

125:                                              ; preds = %119
  %126 = trunc i64 %120 to i32
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #10
  %128 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %133, %125
  %131 = phi i64 [ %141, %133 ], [ 0, %125 ]
  %132 = icmp eq i64 %131, %129
  br i1 %132, label %201, label %133

133:                                              ; preds = %130
  %134 = xor i64 %131, -1
  %135 = add i64 %120, %134
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #10
  %141 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !19

142:                                              ; preds = %81, %145
  %143 = phi i64 [ %147, %145 ], [ %46, %81 ]
  %144 = icmp eq i64 %143, %67
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %143
  store i8 48, i8* %146, align 1, !tbaa !11
  %147 = add nsw i64 %143, 1
  br label %142, !llvm.loop !20

148:                                              ; preds = %142, %166
  %149 = phi i64 [ %167, %166 ], [ 0, %142 ]
  %150 = icmp eq i64 %149, %31
  br i1 %150, label %174, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %149
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %154, -96
  %161 = add nsw i32 %160, %157
  %162 = add i32 %161, %159
  store i32 %162, i32* %158, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 9
  br i1 %163, label %168, label %164

164:                                              ; preds = %151
  %165 = add nuw nsw i64 %149, 1
  br label %166

166:                                              ; preds = %164, %168
  %167 = phi i64 [ %165, %164 ], [ %170, %168 ]
  br label %148, !llvm.loop !21

168:                                              ; preds = %151
  %169 = add nsw i32 %162, -10
  store i32 %169, i32* %158, align 4, !tbaa !5
  %170 = add nuw nsw i64 %149, 1
  %171 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  br label %166

174:                                              ; preds = %148
  %175 = shl i64 %22, 32
  %176 = add i64 %175, 4294967296
  %177 = ashr exact i64 %176, 32
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi i64 [ %183, %178 ], [ %177, %174 ]
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  %183 = add i64 %179, -1
  br i1 %182, label %178, label %184, !llvm.loop !22

184:                                              ; preds = %178
  %185 = trunc i64 %179 to i32
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #10
  %187 = call i32 @llvm.smax.i32(i32 %185, i32 0)
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %192, %184
  %190 = phi i64 [ %200, %192 ], [ 0, %184 ]
  %191 = icmp eq i64 %190, %188
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = xor i64 %190, -1
  %194 = add i64 %179, %193
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198) #10
  %200 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !23

201:                                              ; preds = %189, %130, %79
  %202 = phi %"class.std::basic_ostream"* [ %80, %79 ], [ @_ZSt4cout, %130 ], [ @_ZSt4cout, %189 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
