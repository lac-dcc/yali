; ModuleID = 'source-C-CXX/79/288.cpp'
source_filename = "source-C-CXX/79/288.cpp"
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
@__const.main.yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  store i32 0, i32* %7, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #8
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %24, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %24 to i64
  %30 = zext i32 %26 to i64
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %29
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %29
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %29
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %29
  br label %40

40:                                               ; preds = %197, %0
  %41 = phi i32 [ 0, %0 ], [ %199, %197 ]
  %42 = phi i32 [ 0, %0 ], [ %198, %197 ]
  %43 = icmp sgt i32 %41, %23
  br i1 %43, label %200, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %22, %41
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %45, 100
  %49 = icmp ne i32 %48, 0
  %50 = and i1 %47, %49
  %51 = srem i32 %45, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = icmp ne i32 %41, 0
  %55 = icmp eq i32 %45, %21
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %53, label %57, label %127

57:                                               ; preds = %44
  br i1 %56, label %74, label %58

58:                                               ; preds = %57, %70
  %59 = phi i64 [ %73, %70 ], [ %29, %57 ]
  %60 = phi i32 [ %72, %70 ], [ %42, %57 ]
  %61 = icmp slt i64 %59, 13
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = icmp eq i64 %59, %29
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %37, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %25
  br label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %67
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %72 = add nsw i32 %71, %60
  %73 = add nsw i64 %59, 1
  br label %58, !llvm.loop !9

74:                                               ; preds = %58, %57
  %75 = phi i32 [ %42, %57 ], [ %60, %58 ]
  %76 = icmp ne i32 %45, %21
  %77 = icmp eq i32 %41, 0
  %78 = or i1 %77, %76
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %83
  %80 = phi i64 [ %89, %83 ], [ 1, %74 ]
  %81 = phi i32 [ %88, %83 ], [ %75, %74 ]
  %82 = icmp eq i64 %80, %38
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = icmp eq i64 %80, %30
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %80
  %86 = select i1 %84, i32* %6, i32* %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %81
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !11

90:                                               ; preds = %79, %74
  %91 = phi i32 [ %75, %74 ], [ %81, %79 ]
  %92 = or i1 %77, %55
  br i1 %92, label %102, label %93

93:                                               ; preds = %90, %97
  %94 = phi i64 [ %101, %97 ], [ 1, %90 ]
  %95 = phi i32 [ %100, %97 ], [ %91, %90 ]
  %96 = icmp eq i64 %94, 13
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !12

102:                                              ; preds = %93, %90
  %103 = phi i32 [ %91, %90 ], [ %95, %93 ]
  %104 = and i1 %77, %55
  br i1 %104, label %105, label %197

105:                                              ; preds = %102
  br i1 %27, label %106, label %109

106:                                              ; preds = %105
  %107 = add i32 %28, %103
  %108 = sub i32 %107, %25
  br label %197

109:                                              ; preds = %105, %123
  %110 = phi i64 [ %126, %123 ], [ %29, %105 ]
  %111 = phi i32 [ %125, %123 ], [ %103, %105 ]
  %112 = icmp sgt i64 %110, %33
  br i1 %112, label %197, label %113

113:                                              ; preds = %109
  %114 = icmp eq i64 %110, %29
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, i32* %39, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %25
  br label %123

118:                                              ; preds = %113
  %119 = icmp eq i64 %110, %33
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %118, %115, %120
  %124 = phi i32 [ %117, %115 ], [ %122, %120 ], [ %28, %118 ]
  %125 = add nsw i32 %124, %111
  %126 = add i64 %110, 1
  br label %109, !llvm.loop !13

127:                                              ; preds = %44
  br i1 %56, label %144, label %128

128:                                              ; preds = %127, %140
  %129 = phi i64 [ %143, %140 ], [ %29, %127 ]
  %130 = phi i32 [ %142, %140 ], [ %42, %127 ]
  %131 = icmp slt i64 %129, 13
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = icmp eq i64 %129, %29
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i32, i32* %34, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %25
  br label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %134, %137
  %141 = phi i32 [ %136, %134 ], [ %139, %137 ]
  %142 = add nsw i32 %141, %130
  %143 = add nsw i64 %129, 1
  br label %128, !llvm.loop !14

144:                                              ; preds = %128, %127
  %145 = phi i32 [ %42, %127 ], [ %130, %128 ]
  %146 = icmp ne i32 %45, %21
  %147 = icmp eq i32 %41, 0
  %148 = or i1 %147, %146
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %153
  %150 = phi i64 [ %159, %153 ], [ 1, %144 ]
  %151 = phi i32 [ %158, %153 ], [ %145, %144 ]
  %152 = icmp eq i64 %150, %35
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %150, %30
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %150
  %156 = select i1 %154, i32* %6, i32* %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %151
  %159 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !15

160:                                              ; preds = %149, %144
  %161 = phi i32 [ %145, %144 ], [ %151, %149 ]
  %162 = or i1 %147, %55
  br i1 %162, label %172, label %163

163:                                              ; preds = %160, %167
  %164 = phi i64 [ %171, %167 ], [ 1, %160 ]
  %165 = phi i32 [ %170, %167 ], [ %161, %160 ]
  %166 = icmp eq i64 %164, 13
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %165
  %171 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !16

172:                                              ; preds = %163, %160
  %173 = phi i32 [ %161, %160 ], [ %165, %163 ]
  %174 = and i1 %147, %55
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  br i1 %27, label %176, label %179

176:                                              ; preds = %175
  %177 = add i32 %28, %173
  %178 = sub i32 %177, %25
  br label %197

179:                                              ; preds = %175, %193
  %180 = phi i64 [ %196, %193 ], [ %29, %175 ]
  %181 = phi i32 [ %195, %193 ], [ %173, %175 ]
  %182 = icmp sgt i64 %180, %33
  br i1 %182, label %197, label %183

183:                                              ; preds = %179
  %184 = icmp eq i64 %180, %29
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, i32* %36, align 4, !tbaa !5
  %187 = sub nsw i32 %186, %25
  br label %193

188:                                              ; preds = %183
  %189 = icmp eq i64 %180, %33
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %180
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %188, %185, %190
  %194 = phi i32 [ %187, %185 ], [ %192, %190 ], [ %28, %188 ]
  %195 = add nsw i32 %194, %181
  %196 = add i64 %180, 1
  br label %179, !llvm.loop !17

197:                                              ; preds = %179, %109, %106, %102, %176, %172
  %198 = phi i32 [ %108, %106 ], [ %103, %102 ], [ %178, %176 ], [ %173, %172 ], [ %111, %109 ], [ %181, %179 ]
  %199 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !18

200:                                              ; preds = %40
  store i32 %41, i32* %7, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #8
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
