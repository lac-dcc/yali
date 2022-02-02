; ModuleID = 'source-C-CXX/70/1506.cpp'
source_filename = "source-C-CXX/70/1506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3runi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 2, %1 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6feiruni(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 2, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %260

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %26, label %260

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %12, %252
  %27 = phi i64 [ %256, %252 ], [ 0, %12 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = and i32 %29, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %29, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %88, label %38

38:                                               ; preds = %32, %26
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = sub i32 %40, %42
  %46 = add i32 %42, 1
  %47 = and i32 %45, 1
  %48 = icmp eq i32 %40, %46
  br i1 %48, label %138, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, -2
  br label %60

51:                                               ; preds = %38
  %52 = icmp slt i32 %40, %42
  br i1 %52, label %53, label %202

53:                                               ; preds = %51
  %54 = sub i32 %42, %40
  %55 = add i32 %40, 1
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %42, %55
  br i1 %57, label %153, label %58

58:                                               ; preds = %53
  %59 = and i32 %54, -2
  br label %74

60:                                               ; preds = %295, %49
  %61 = phi i32 [ %42, %49 ], [ %298, %295 ]
  %62 = phi i32 [ 0, %49 ], [ %297, %295 ]
  %63 = phi i32 [ %50, %49 ], [ %299, %295 ]
  %64 = add i32 %61, -1
  %65 = icmp ult i32 %64, 12
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i32 [ %69, %66 ], [ 2, %60 ]
  %72 = add nuw nsw i32 %71, %62
  %73 = icmp ult i32 %61, 12
  br i1 %73, label %291, label %295

74:                                               ; preds = %285, %58
  %75 = phi i32 [ %40, %58 ], [ %288, %285 ]
  %76 = phi i32 [ 0, %58 ], [ %287, %285 ]
  %77 = phi i32 [ %59, %58 ], [ %289, %285 ]
  %78 = add i32 %75, -1
  %79 = icmp ult i32 %78, 12
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %74, %80
  %85 = phi i32 [ %83, %80 ], [ 2, %74 ]
  %86 = add nuw nsw i32 %85, %76
  %87 = icmp ult i32 %75, 12
  br i1 %87, label %281, label %285

88:                                               ; preds = %32
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %27
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = sub i32 %90, %92
  %96 = add i32 %92, 1
  %97 = and i32 %95, 1
  %98 = icmp eq i32 %90, %96
  br i1 %98, label %168, label %99

99:                                               ; preds = %94
  %100 = and i32 %95, -2
  br label %110

101:                                              ; preds = %88
  %102 = icmp slt i32 %90, %92
  br i1 %102, label %103, label %202

103:                                              ; preds = %101
  %104 = sub i32 %92, %90
  %105 = add i32 %90, 1
  %106 = and i32 %104, 1
  %107 = icmp eq i32 %92, %105
  br i1 %107, label %183, label %108

108:                                              ; preds = %103
  %109 = and i32 %104, -2
  br label %124

110:                                              ; preds = %275, %99
  %111 = phi i32 [ %92, %99 ], [ %278, %275 ]
  %112 = phi i32 [ 0, %99 ], [ %277, %275 ]
  %113 = phi i32 [ %100, %99 ], [ %279, %275 ]
  %114 = add i32 %111, -1
  %115 = icmp ult i32 %114, 12
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %120

120:                                              ; preds = %110, %116
  %121 = phi i32 [ %119, %116 ], [ 2, %110 ]
  %122 = add nuw nsw i32 %121, %112
  %123 = icmp ult i32 %111, 12
  br i1 %123, label %271, label %275

124:                                              ; preds = %265, %108
  %125 = phi i32 [ %90, %108 ], [ %268, %265 ]
  %126 = phi i32 [ 0, %108 ], [ %267, %265 ]
  %127 = phi i32 [ %109, %108 ], [ %269, %265 ]
  %128 = add i32 %125, -1
  %129 = icmp ult i32 %128, 12
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %124, %130
  %135 = phi i32 [ %133, %130 ], [ 2, %124 ]
  %136 = add nuw nsw i32 %135, %126
  %137 = icmp ult i32 %125, 12
  br i1 %137, label %261, label %265

138:                                              ; preds = %295, %44
  %139 = phi i32 [ undef, %44 ], [ %297, %295 ]
  %140 = phi i32 [ %42, %44 ], [ %298, %295 ]
  %141 = phi i32 [ 0, %44 ], [ %297, %295 ]
  %142 = icmp eq i32 %47, 0
  br i1 %142, label %198, label %143

143:                                              ; preds = %138
  %144 = add i32 %140, -1
  %145 = icmp ult i32 %144, 12
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %150

150:                                              ; preds = %143, %146
  %151 = phi i32 [ %149, %146 ], [ 2, %143 ]
  %152 = add nuw nsw i32 %151, %141
  br label %198

153:                                              ; preds = %285, %53
  %154 = phi i32 [ undef, %53 ], [ %287, %285 ]
  %155 = phi i32 [ %40, %53 ], [ %288, %285 ]
  %156 = phi i32 [ 0, %53 ], [ %287, %285 ]
  %157 = icmp eq i32 %56, 0
  br i1 %157, label %198, label %158

158:                                              ; preds = %153
  %159 = add i32 %155, -1
  %160 = icmp ult i32 %159, 12
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  br label %165

165:                                              ; preds = %158, %161
  %166 = phi i32 [ %164, %161 ], [ 2, %158 ]
  %167 = add nuw nsw i32 %166, %156
  br label %198

168:                                              ; preds = %275, %94
  %169 = phi i32 [ undef, %94 ], [ %277, %275 ]
  %170 = phi i32 [ %92, %94 ], [ %278, %275 ]
  %171 = phi i32 [ 0, %94 ], [ %277, %275 ]
  %172 = icmp eq i32 %97, 0
  br i1 %172, label %198, label %173

173:                                              ; preds = %168
  %174 = add i32 %170, -1
  %175 = icmp ult i32 %174, 12
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  br label %180

180:                                              ; preds = %173, %176
  %181 = phi i32 [ %179, %176 ], [ 2, %173 ]
  %182 = add nuw nsw i32 %181, %171
  br label %198

183:                                              ; preds = %265, %103
  %184 = phi i32 [ undef, %103 ], [ %267, %265 ]
  %185 = phi i32 [ %90, %103 ], [ %268, %265 ]
  %186 = phi i32 [ 0, %103 ], [ %267, %265 ]
  %187 = icmp eq i32 %106, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = add i32 %185, -1
  %190 = icmp ult i32 %189, 12
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  br label %195

195:                                              ; preds = %188, %191
  %196 = phi i32 [ %194, %191 ], [ 2, %188 ]
  %197 = add nuw nsw i32 %196, %186
  br label %198

198:                                              ; preds = %195, %183, %180, %168, %165, %153, %150, %138
  %199 = phi i32 [ %139, %138 ], [ %152, %150 ], [ %154, %153 ], [ %167, %165 ], [ %169, %168 ], [ %182, %180 ], [ %184, %183 ], [ %197, %195 ]
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %101, %51, %198
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !13
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !17
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !19
  br label %252

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %252

227:                                              ; preds = %198
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !13
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !17
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !19
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !11
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %246, %243, %221, %218
  %253 = phi i8 [ %220, %218 ], [ %226, %221 ], [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = add nuw nsw i64 %27, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %26, label %260, !llvm.loop !20

260:                                              ; preds = %252, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

261:                                              ; preds = %134
  %262 = sext i32 %125 to i64
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  br label %265

265:                                              ; preds = %261, %134
  %266 = phi i32 [ %264, %261 ], [ 2, %134 ]
  %267 = add nuw nsw i32 %266, %136
  %268 = add nsw i32 %125, 2
  %269 = add i32 %127, -2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %183, label %124, !llvm.loop !21

271:                                              ; preds = %120
  %272 = sext i32 %111 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  br label %275

275:                                              ; preds = %271, %120
  %276 = phi i32 [ %274, %271 ], [ 2, %120 ]
  %277 = add nuw nsw i32 %276, %122
  %278 = add nsw i32 %111, 2
  %279 = add i32 %113, -2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %168, label %110, !llvm.loop !22

281:                                              ; preds = %84
  %282 = sext i32 %75 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  br label %285

285:                                              ; preds = %281, %84
  %286 = phi i32 [ %284, %281 ], [ 2, %84 ]
  %287 = add nuw nsw i32 %286, %86
  %288 = add nsw i32 %75, 2
  %289 = add i32 %77, -2
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %153, label %74, !llvm.loop !23

291:                                              ; preds = %70
  %292 = sext i32 %61 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  br label %295

295:                                              ; preds = %291, %70
  %296 = phi i32 [ %294, %291 ], [ 2, %70 ]
  %297 = add nuw nsw i32 %296, %72
  %298 = add nsw i32 %61, 2
  %299 = add i32 %63, -2
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %138, label %60, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
