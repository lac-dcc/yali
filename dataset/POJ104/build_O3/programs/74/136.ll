; ModuleID = 'source-C-CXX/74/136.cpp'
source_filename = "source-C-CXX/74/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [110000 x i8], align 16
  %3 = alloca [110000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110000, i8* nonnull %7) #11
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110000, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 110000, i8 signext %58)
  %60 = call i64 @strlen(i8* noundef nonnull %6) #13
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = and i64 %60, 4294967295
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = and i64 %60, 7
  %68 = sub nsw i64 %64, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %85, %69 ]
  %71 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %66 ], [ %83, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %66 ], [ %84, %69 ]
  %73 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i64 0, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !15
  %79 = icmp eq <4 x i8> %75, <i8 44, i8 44, i8 44, i8 44>
  %80 = icmp eq <4 x i8> %78, <i8 44, i8 44, i8 44, i8 44>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %71, %81
  %84 = add <4 x i32> %72, %82
  %85 = add nuw i64 %70, 8
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %87, label %69, !llvm.loop !16

87:                                               ; preds = %69
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %63, %87
  %92 = phi i64 [ 0, %63 ], [ %68, %87 ]
  %93 = phi i32 [ 1, %63 ], [ %89, %87 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %101, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 44
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %64
  br i1 %103, label %104, label %94, !llvm.loop !19

104:                                              ; preds = %94, %87, %57
  %105 = phi i32 [ 1, %57 ], [ %89, %87 ], [ %101, %94 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %107) #11
  %108 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %108) #11
  %109 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #11
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %110, i32* %111, align 16, !tbaa !21
  br i1 %62, label %112, label %131

112:                                              ; preds = %104
  %113 = and i64 %60, 4294967295
  br label %114

114:                                              ; preds = %112, %127
  %115 = phi i64 [ 0, %112 ], [ %129, %127 ]
  %116 = phi i32 [ 1, %112 ], [ %128, %127 ]
  %117 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, 44
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, i8* %117, i64 1
  %122 = call i64 @strtol(i8* nocapture nonnull %121, i8** null, i32 10) #11
  %123 = trunc i64 %122 to i32
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !21
  %126 = add nsw i32 %116, 1
  br label %127

127:                                              ; preds = %114, %120
  %128 = phi i32 [ %126, %120 ], [ %116, %114 ]
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, %113
  br i1 %130, label %131, label %114, !llvm.loop !23

131:                                              ; preds = %127, %104
  %132 = call i64 @strlen(i8* noundef nonnull %7) #13
  %133 = trunc i64 %132 to i32
  %134 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #11
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %135, i32* %136, align 16, !tbaa !21
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = and i64 %132, 4294967295
  br label %147

140:                                              ; preds = %160, %131
  %141 = call i32 @llvm.umax.i32(i32 %105, i32 1)
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 1
  %144 = icmp ult i32 %105, 2
  %145 = and i64 %142, 4294967294
  %146 = icmp eq i64 %143, 0
  br label %164

147:                                              ; preds = %138, %160
  %148 = phi i64 [ 0, %138 ], [ %162, %160 ]
  %149 = phi i32 [ 1, %138 ], [ %161, %160 ]
  %150 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 44
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, i8* %150, i64 1
  %155 = call i64 @strtol(i8* nocapture nonnull %154, i8** null, i32 10) #11
  %156 = trunc i64 %155 to i32
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !21
  %159 = add nsw i32 %149, 1
  br label %160

160:                                              ; preds = %147, %153
  %161 = phi i32 [ %159, %153 ], [ %149, %147 ]
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, %139
  br i1 %163, label %140, label %147, !llvm.loop !24

164:                                              ; preds = %140, %200
  %165 = phi i32 [ 0, %140 ], [ %203, %200 ]
  %166 = phi i32 [ 0, %140 ], [ %204, %200 ]
  br i1 %144, label %186, label %167

167:                                              ; preds = %164, %215
  %168 = phi i64 [ %217, %215 ], [ 0, %164 ]
  %169 = phi i32 [ %216, %215 ], [ 0, %164 ]
  %170 = phi i64 [ %218, %215 ], [ %145, %164 ]
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %172 = load i32, i32* %171, align 8, !tbaa !21
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %168
  %176 = load i32, i32* %175, align 8, !tbaa !21
  %177 = icmp slt i32 %166, %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %169, %178
  br label %180

180:                                              ; preds = %174, %167
  %181 = phi i32 [ %169, %167 ], [ %179, %174 ]
  %182 = or i64 %168, 1
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !21
  %185 = icmp slt i32 %166, %184
  br i1 %185, label %215, label %209

186:                                              ; preds = %215, %164
  %187 = phi i32 [ undef, %164 ], [ %216, %215 ]
  %188 = phi i64 [ 0, %164 ], [ %217, %215 ]
  %189 = phi i32 [ 0, %164 ], [ %216, %215 ]
  br i1 %146, label %200, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp slt i32 %166, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %188
  %196 = load i32, i32* %195, align 4, !tbaa !21
  %197 = icmp slt i32 %166, %196
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %189, %198
  br label %200

200:                                              ; preds = %194, %190, %186
  %201 = phi i32 [ %187, %186 ], [ %189, %190 ], [ %199, %194 ]
  %202 = icmp sgt i32 %201, %165
  %203 = select i1 %202, i32 %201, i32 %165
  %204 = add nuw nsw i32 %166, 1
  %205 = icmp eq i32 %204, 1001
  br i1 %205, label %206, label %164, !llvm.loop !25

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %203)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %108) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %107) #11
  call void @llvm.lifetime.end.p0i8(i64 110000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 110000, i8* nonnull %6) #11
  ret i32 0

209:                                              ; preds = %180
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %182
  %211 = load i32, i32* %210, align 4, !tbaa !21
  %212 = icmp slt i32 %166, %211
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %181, %213
  br label %215

215:                                              ; preds = %209, %180
  %216 = phi i32 [ %181, %180 ], [ %214, %209 ]
  %217 = add nuw nsw i64 %168, 2
  %218 = add i64 %170, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %186, label %167, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
