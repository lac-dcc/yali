; ModuleID = 'source-C-CXX/74/432.cpp'
source_filename = "source-C-CXX/74/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #10
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #10
  %12 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %12) #10
  %13 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #10
  %14 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %14, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %12, i8 0, i64 4004, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000) #11
  br label %17

17:                                               ; preds = %33, %0
  %18 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %33 [
    i8 0, label %22
    i8 44, label %28
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %36

28:                                               ; preds = %17
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %29
  %31 = trunc i64 %18 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %17, %28
  %34 = phi i32 [ %32, %28 ], [ %19, %17 ]
  %35 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

36:                                               ; preds = %22, %43
  %37 = phi i64 [ 0, %22 ], [ %50, %43 ]
  %38 = phi i32 [ 0, %22 ], [ %49, %43 ]
  %39 = icmp eq i64 %37, %27
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %38, i32* %23, align 16, !tbaa !8
  %42 = sext i32 %19 to i64
  br label %51

43:                                               ; preds = %36
  %44 = mul nsw i32 %38, 10
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add i32 %44, -48
  %49 = add i32 %48, %47
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

51:                                               ; preds = %40, %73
  %52 = phi i32 [ %25, %40 ], [ %57, %73 ]
  %53 = phi i64 [ 1, %40 ], [ %74, %73 ]
  %54 = icmp slt i64 %53, %42
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %59 = sext i32 %52 to i64
  %60 = sext i32 %57 to i64
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi i64 [ %63, %65 ], [ %59, %55 ]
  %63 = add nsw i64 %62, 1
  %64 = icmp slt i64 %63, %60
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i32, i32* %58, align 4, !tbaa !8
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add i32 %67, -48
  %72 = add i32 %71, %70
  store i32 %72, i32* %58, align 4, !tbaa !8
  br label %61, !llvm.loop !13

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !14

75:                                               ; preds = %51
  %76 = add nsw i32 %19, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %88, %75
  %83 = phi i64 [ %84, %88 ], [ %81, %75 ]
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = sext i8 %86 to i32
  %90 = load i32, i32* %80, align 4, !tbaa !8
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, -48
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %80, align 4, !tbaa !8
  br label %82, !llvm.loop !15

94:                                               ; preds = %82, %109
  %95 = phi i64 [ %111, %109 ], [ 0, %82 ]
  %96 = phi i32 [ %110, %109 ], [ 0, %82 ]
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %109 [
    i8 0, label %99
    i8 44, label %104
  ]

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = zext i32 %102 to i64
  br label %112

104:                                              ; preds = %94
  %105 = sext i32 %96 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %105
  %107 = trunc i64 %95 to i32
  store i32 %107, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %96, 1
  br label %109

109:                                              ; preds = %94, %104
  %110 = phi i32 [ %108, %104 ], [ %96, %94 ]
  %111 = add nuw i64 %95, 1
  br label %94, !llvm.loop !16

112:                                              ; preds = %99, %118
  %113 = phi i64 [ 0, %99 ], [ %125, %118 ]
  %114 = phi i32 [ 0, %99 ], [ %124, %118 ]
  %115 = icmp eq i64 %113, %103
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store i32 %114, i32* %41, align 16, !tbaa !8
  %117 = sext i32 %96 to i64
  br label %126

118:                                              ; preds = %112
  %119 = mul nsw i32 %114, 10
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %113
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add i32 %119, -48
  %124 = add i32 %123, %122
  %125 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

126:                                              ; preds = %116, %148
  %127 = phi i32 [ %101, %116 ], [ %132, %148 ]
  %128 = phi i64 [ 1, %116 ], [ %149, %148 ]
  %129 = icmp slt i64 %128, %117
  br i1 %129, label %130, label %150

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %128
  %134 = sext i32 %127 to i64
  %135 = sext i32 %132 to i64
  br label %136

136:                                              ; preds = %140, %130
  %137 = phi i64 [ %138, %140 ], [ %134, %130 ]
  %138 = add nsw i64 %137, 1
  %139 = icmp slt i64 %138, %135
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, i32* %133, align 4, !tbaa !8
  %142 = mul nsw i32 %141, 10
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %138
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add i32 %142, -48
  %147 = add i32 %146, %145
  store i32 %147, i32* %133, align 4, !tbaa !8
  br label %136, !llvm.loop !18

148:                                              ; preds = %136
  %149 = add nuw nsw i64 %128, 1
  br label %126, !llvm.loop !19

150:                                              ; preds = %126
  %151 = add nsw i32 %96, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %117
  %156 = sext i32 %154 to i64
  br label %157

157:                                              ; preds = %163, %150
  %158 = phi i64 [ %159, %163 ], [ %156, %150 ]
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = sext i8 %161 to i32
  %165 = load i32, i32* %155, align 4, !tbaa !8
  %166 = mul nsw i32 %165, 10
  %167 = add nsw i32 %164, -48
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %155, align 4, !tbaa !8
  br label %157, !llvm.loop !20

169:                                              ; preds = %157, %187
  %170 = phi i64 [ %188, %187 ], [ 0, %157 ]
  %171 = icmp sgt i64 %170, %42
  br i1 %171, label %189, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sext i32 %174 to i64
  %178 = sext i32 %176 to i64
  br label %179

179:                                              ; preds = %182, %172
  %180 = phi i64 [ %186, %182 ], [ %177, %172 ]
  %181 = icmp slt i64 %180, %178
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !8
  %186 = add nsw i64 %180, 1
  br label %179, !llvm.loop !21

187:                                              ; preds = %179
  %188 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !22

189:                                              ; preds = %169, %193
  %190 = phi i64 [ %198, %193 ], [ 0, %169 ]
  %191 = phi i32 [ %197, %193 ], [ 0, %169 ]
  %192 = icmp eq i64 %190, 1001
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 %195, i32 %191
  %198 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !23

199:                                              ; preds = %189
  %200 = add nsw i32 %19, 1
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200) #11
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 %191) #11
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203) #11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
