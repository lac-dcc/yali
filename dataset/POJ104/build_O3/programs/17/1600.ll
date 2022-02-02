; ModuleID = 'source-C-CXX/17/1600.cpp'
source_filename = "source-C-CXX/17/1600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %240

8:                                                ; preds = %0, %233
  %9 = phi i32 [ %238, %233 ], [ %6, %0 ]
  %10 = phi i32 [ %237, %233 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %36, label %205

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 0
  %14 = icmp sgt i32 %49, 1
  br i1 %14, label %15, label %205

15:                                               ; preds = %12
  %16 = zext i32 %49 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nsw i32 %49, -1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %16, -1
  %21 = add nsw i64 %16, -2
  %22 = icmp eq i32 %49, 1
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %21, 0
  %25 = and i64 %20, -2
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i32 %49, 1
  %28 = and i64 %20, 1
  %29 = icmp eq i64 %21, 0
  %30 = and i64 %20, -2
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %16, 3
  %33 = icmp ult i64 %20, 3
  %34 = and i64 %16, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %53

36:                                               ; preds = %8, %48
  %37 = phi i32 [ %49, %48 ], [ %9, %8 ]
  %38 = phi i64 [ %51, %48 ], [ 0, %8 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %37, %36 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %36, label %12, !llvm.loop !11

53:                                               ; preds = %15, %200
  %54 = phi i64 [ 1, %15 ], [ %203, %200 ]
  %55 = phi i64 [ 0, %15 ], [ %57, %200 ]
  %56 = phi i32 [ 0, %15 ], [ %202, %200 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = bitcast i32* %58 to i8*
  br i1 %13, label %61, label %169

60:                                               ; preds = %112
  br i1 %13, label %115, label %169

61:                                               ; preds = %53, %112
  %62 = phi i64 [ %113, %112 ], [ 0, %53 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  br i1 %22, label %77, label %65, !llvm.loop !13

65:                                               ; preds = %61
  br i1 %24, label %66, label %79

66:                                               ; preds = %79, %65
  %67 = phi i32 [ undef, %65 ], [ %95, %79 ]
  %68 = phi i64 [ 1, %65 ], [ %96, %79 ]
  %69 = phi i32 [ %64, %65 ], [ %95, %79 ]
  br i1 %26, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  %74 = icmp sgt i32 %72, -1
  %75 = and i1 %73, %74
  %76 = select i1 %75, i32 %72, i32 %69
  br label %77

77:                                               ; preds = %70, %66, %61
  %78 = phi i32 [ %64, %61 ], [ %67, %66 ], [ %76, %70 ]
  br label %99

79:                                               ; preds = %65, %79
  %80 = phi i64 [ %96, %79 ], [ 1, %65 ]
  %81 = phi i32 [ %95, %79 ], [ %64, %65 ]
  %82 = phi i64 [ %97, %79 ], [ %25, %65 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %81
  %86 = icmp sgt i32 %84, -1
  %87 = and i1 %85, %86
  %88 = select i1 %87, i32 %84, i32 %81
  %89 = add nuw nsw i64 %80, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %88
  %93 = icmp sgt i32 %91, -1
  %94 = and i1 %92, %93
  %95 = select i1 %94, i32 %91, i32 %88
  %96 = add nuw nsw i64 %80, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %66, label %79, !llvm.loop !13

99:                                               ; preds = %109, %77
  %100 = phi i32 [ %64, %77 ], [ %111, %109 ]
  %101 = phi i64 [ 0, %77 ], [ %107, %109 ]
  %102 = icmp sgt i32 %100, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %101
  %105 = sub nsw i32 %100, %78
  store i32 %105, i32* %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %99, %103
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %16
  br i1 %108, label %112, label %109, !llvm.loop !14

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %99

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %62, 1
  %114 = icmp eq i64 %113, %16
  br i1 %114, label %60, label %61, !llvm.loop !15

115:                                              ; preds = %60, %166
  %116 = phi i64 [ %167, %166 ], [ 0, %60 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br i1 %27, label %131, label %119, !llvm.loop !16

119:                                              ; preds = %115
  br i1 %29, label %120, label %133

120:                                              ; preds = %133, %119
  %121 = phi i32 [ undef, %119 ], [ %149, %133 ]
  %122 = phi i64 [ 1, %119 ], [ %150, %133 ]
  %123 = phi i32 [ %118, %119 ], [ %149, %133 ]
  br i1 %31, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %123
  %128 = icmp sgt i32 %126, -1
  %129 = and i1 %127, %128
  %130 = select i1 %129, i32 %126, i32 %123
  br label %131

131:                                              ; preds = %124, %120, %115
  %132 = phi i32 [ %118, %115 ], [ %121, %120 ], [ %130, %124 ]
  br label %153

133:                                              ; preds = %119, %133
  %134 = phi i64 [ %150, %133 ], [ 1, %119 ]
  %135 = phi i32 [ %149, %133 ], [ %118, %119 ]
  %136 = phi i64 [ %151, %133 ], [ %30, %119 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %116
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %135
  %140 = icmp sgt i32 %138, -1
  %141 = and i1 %139, %140
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %116
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %142
  %147 = icmp sgt i32 %145, -1
  %148 = and i1 %146, %147
  %149 = select i1 %148, i32 %145, i32 %142
  %150 = add nuw nsw i64 %134, 2
  %151 = add i64 %136, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %120, label %133, !llvm.loop !16

153:                                              ; preds = %163, %131
  %154 = phi i32 [ %118, %131 ], [ %165, %163 ]
  %155 = phi i64 [ 0, %131 ], [ %161, %163 ]
  %156 = icmp sgt i32 %154, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155, i64 %116
  %159 = sub nsw i32 %154, %132
  store i32 %159, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %157
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %16
  br i1 %162, label %166, label %163, !llvm.loop !17

163:                                              ; preds = %160
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161, i64 %116
  %165 = load i32, i32* %164, align 4, !tbaa !5
  br label %153

166:                                              ; preds = %160
  %167 = add nuw nsw i64 %116, 1
  %168 = icmp eq i64 %167, %16
  br i1 %168, label %172, label %115, !llvm.loop !18

169:                                              ; preds = %60, %53
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %54
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br label %200

172:                                              ; preds = %166
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %54
  %174 = load i32, i32* %173, align 4, !tbaa !5
  br i1 %13, label %175, label %200

175:                                              ; preds = %172
  br i1 %33, label %176, label %187

176:                                              ; preds = %187, %175
  %177 = phi i64 [ 0, %175 ], [ %197, %187 ]
  br i1 %35, label %185, label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %182, %178 ], [ %177, %176 ]
  %180 = phi i64 [ %183, %178 ], [ %32, %176 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179, i64 %54
  store i32 -1, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %179, 1
  %183 = add i64 %180, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %178, !llvm.loop !19

185:                                              ; preds = %178, %176
  br i1 %13, label %186, label %200

186:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 -1, i64 %17, i1 false)
  br label %200

187:                                              ; preds = %175, %187
  %188 = phi i64 [ %197, %187 ], [ 0, %175 ]
  %189 = phi i64 [ %198, %187 ], [ %34, %175 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188, i64 %54
  store i32 -1, i32* %190, align 4, !tbaa !5
  %191 = or i64 %188, 1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191, i64 %54
  store i32 -1, i32* %192, align 4, !tbaa !5
  %193 = or i64 %188, 2
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193, i64 %54
  store i32 -1, i32* %194, align 4, !tbaa !5
  %195 = or i64 %188, 3
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %54
  store i32 -1, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %188, 4
  %198 = add i64 %189, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %176, label %187, !llvm.loop !21

200:                                              ; preds = %172, %169, %186, %185
  %201 = phi i32 [ %174, %186 ], [ %174, %185 ], [ %174, %172 ], [ %171, %169 ]
  %202 = add nsw i32 %201, %56
  %203 = add nuw nsw i64 %54, 1
  %204 = icmp eq i64 %57, %19
  br i1 %204, label %205, label %53, !llvm.loop !22

205:                                              ; preds = %200, %8, %12
  %206 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %202, %200 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !23
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !25
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !29
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !31
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !23
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = add nuw nsw i32 %10, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %8, label %240, !llvm.loop !32

240:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
