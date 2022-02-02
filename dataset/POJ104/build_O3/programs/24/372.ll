; ModuleID = 'source-C-CXX/24/372.cpp'
source_filename = "source-C-CXX/24/372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_372.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %0, %37
  %10 = phi i32 [ %38, %37 ], [ %7, %0 ]
  br label %15

11:                                               ; preds = %37
  store i32 0, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 39
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %44

15:                                               ; preds = %15, %9
  %16 = phi i64 [ 0, %9 ], [ %35, %15 ]
  %17 = phi i32 [ 0, %9 ], [ %34, %15 ]
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %16
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, 9
  %23 = add nsw i32 %21, -10
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = zext i1 %22 to i32
  store i32 %24, i32* %18, align 8, !tbaa !5
  %26 = or i64 %16, 1
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, 9
  %32 = add nsw i32 %30, -10
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = zext i1 %31 to i32
  store i32 %33, i32* %27, align 4, !tbaa !5
  %35 = add nuw nsw i64 %16, 2
  %36 = icmp eq i64 %35, 40
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = add nsw i32 %10, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %11, label %9, !llvm.loop !11

40:                                               ; preds = %0, %11
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %40, %11
  %45 = phi i64 [ 0, %202 ], [ 1, %198 ], [ 2, %194 ], [ 3, %190 ], [ 4, %186 ], [ 5, %182 ], [ 6, %178 ], [ 7, %174 ], [ 8, %170 ], [ 9, %166 ], [ 10, %162 ], [ 11, %158 ], [ 12, %154 ], [ 13, %150 ], [ 14, %146 ], [ 15, %142 ], [ 16, %138 ], [ 17, %134 ], [ 18, %130 ], [ 19, %126 ], [ 20, %122 ], [ 21, %118 ], [ 22, %114 ], [ 23, %110 ], [ 24, %106 ], [ 25, %102 ], [ 26, %98 ], [ 27, %94 ], [ 28, %90 ], [ 29, %86 ], [ 30, %82 ], [ 31, %78 ], [ 32, %74 ], [ 33, %70 ], [ 34, %66 ], [ 35, %62 ], [ 36, %58 ], [ 37, %54 ], [ 38, %40 ], [ 39, %11 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ %45, %44 ]
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = icmp sgt i64 %47, 0
  %52 = add nsw i64 %47, -1
  br i1 %51, label %46, label %53, !llvm.loop !12

53:                                               ; preds = %46, %202
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

54:                                               ; preds = %40
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 37
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %44

58:                                               ; preds = %54
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 36
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %44

62:                                               ; preds = %58
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 35
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %44

66:                                               ; preds = %62
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 34
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %44

70:                                               ; preds = %66
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 33
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %44

74:                                               ; preds = %70
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 32
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %44

78:                                               ; preds = %74
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 31
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %44

82:                                               ; preds = %78
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 30
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %44

86:                                               ; preds = %82
  %87 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 29
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %44

90:                                               ; preds = %86
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 28
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %44

94:                                               ; preds = %90
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 27
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %44

98:                                               ; preds = %94
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 26
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %44

102:                                              ; preds = %98
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 25
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %44

106:                                              ; preds = %102
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %44

110:                                              ; preds = %106
  %111 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 23
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %44

114:                                              ; preds = %110
  %115 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 22
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %44

118:                                              ; preds = %114
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 21
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %44

122:                                              ; preds = %118
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %44

126:                                              ; preds = %122
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 19
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %44

130:                                              ; preds = %126
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %44

134:                                              ; preds = %130
  %135 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 17
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %44

138:                                              ; preds = %134
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %44

142:                                              ; preds = %138
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %44

146:                                              ; preds = %142
  %147 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 14
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %44

150:                                              ; preds = %146
  %151 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 13
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %44

154:                                              ; preds = %150
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %44

158:                                              ; preds = %154
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 11
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %44

162:                                              ; preds = %158
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 10
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %44

166:                                              ; preds = %162
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %44

170:                                              ; preds = %166
  %171 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %44

174:                                              ; preds = %170
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %44

178:                                              ; preds = %174
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 6
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %44

182:                                              ; preds = %178
  %183 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 5
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %44

186:                                              ; preds = %182
  %187 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %44

190:                                              ; preds = %186
  %191 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %44

194:                                              ; preds = %190
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %44

198:                                              ; preds = %194
  %199 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %44

202:                                              ; preds = %198
  %203 = load i32, i32* %6, align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %53, label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_372.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
