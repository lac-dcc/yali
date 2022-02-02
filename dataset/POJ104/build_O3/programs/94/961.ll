; ModuleID = 'source-C-CXX/94/961.cpp'
source_filename = "source-C-CXX/94/961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %9, label %15

7:                                                ; preds = %15
  %8 = trunc i64 %20 to i32
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %27, label %102

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %22, %15 ], [ %4, %0 ]
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %16
  store i8 %18, i8* %19, align 1, !tbaa !9
  %20 = add nuw i64 %16, 1
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %7, label %15, !llvm.loop !10

25:                                               ; preds = %102
  %26 = trunc i64 %107 to i32
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %112, label %30

30:                                               ; preds = %27
  %31 = zext i32 %10 to i64
  %32 = icmp ult i32 %10, 8
  br i1 %32, label %100, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  br label %35

35:                                               ; preds = %95, %33
  %36 = phi i64 [ 0, %33 ], [ %96, %95 ]
  %37 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %36
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 8, !tbaa !9
  %40 = add <8 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %41 = icmp ult <8 x i8> %40, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %42 = extractelement <8 x i1> %41, i32 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = extractelement <8 x i8> %39, i32 0
  %45 = add nuw nsw i8 %44, 32
  store i8 %45, i8* %37, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %35
  %47 = extractelement <8 x i1> %41, i32 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %36, 1
  %50 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %49
  %51 = extractelement <8 x i8> %39, i32 1
  %52 = add nuw nsw i8 %51, 32
  store i8 %52, i8* %50, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %41, i32 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %36, 2
  %57 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %56
  %58 = extractelement <8 x i8> %39, i32 2
  %59 = add nuw nsw i8 %58, 32
  store i8 %59, i8* %57, align 2, !tbaa !9
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %41, i32 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %36, 3
  %64 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %63
  %65 = extractelement <8 x i8> %39, i32 3
  %66 = add nuw nsw i8 %65, 32
  store i8 %66, i8* %64, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %41, i32 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %36, 4
  %71 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %70
  %72 = extractelement <8 x i8> %39, i32 4
  %73 = add nuw nsw i8 %72, 32
  store i8 %73, i8* %71, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %41, i32 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %36, 5
  %78 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %77
  %79 = extractelement <8 x i8> %39, i32 5
  %80 = add nuw nsw i8 %79, 32
  store i8 %80, i8* %78, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %41, i32 6
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %36, 6
  %85 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %84
  %86 = extractelement <8 x i8> %39, i32 6
  %87 = add nuw nsw i8 %86, 32
  store i8 %87, i8* %85, align 2, !tbaa !9
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %41, i32 7
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %36, 7
  %92 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %91
  %93 = extractelement <8 x i8> %39, i32 7
  %94 = add nuw nsw i8 %93, 32
  store i8 %94, i8* %92, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %90, %88
  %96 = add nuw i64 %36, 8
  %97 = icmp eq i64 %96, %34
  br i1 %97, label %98, label %35, !llvm.loop !12

98:                                               ; preds = %95
  %99 = icmp eq i64 %34, %31
  br i1 %99, label %112, label %100

100:                                              ; preds = %30, %98
  %101 = phi i64 [ 0, %30 ], [ %34, %98 ]
  br label %186

102:                                              ; preds = %9, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %9 ]
  %104 = phi i32 [ %109, %102 ], [ %12, %9 ]
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %103
  store i8 %105, i8* %106, align 1, !tbaa !9
  %107 = add nuw i64 %103, 1
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %25, label %102, !llvm.loop !14

112:                                              ; preds = %194, %98, %27
  %113 = icmp eq i32 %28, 0
  br i1 %113, label %208, label %114

114:                                              ; preds = %112
  %115 = zext i32 %28 to i64
  %116 = icmp ult i32 %28, 8
  br i1 %116, label %184, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, 4294967288
  br label %119

119:                                              ; preds = %179, %117
  %120 = phi i64 [ 0, %117 ], [ %180, %179 ]
  %121 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 8, !tbaa !9
  %124 = add <8 x i8> %123, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %125 = icmp ult <8 x i8> %124, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %126 = extractelement <8 x i1> %125, i32 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = extractelement <8 x i8> %123, i32 0
  %129 = add nuw nsw i8 %128, 32
  store i8 %129, i8* %121, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %127, %119
  %131 = extractelement <8 x i1> %125, i32 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %120, 1
  %134 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %133
  %135 = extractelement <8 x i8> %123, i32 1
  %136 = add nuw nsw i8 %135, 32
  store i8 %136, i8* %134, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %132, %130
  %138 = extractelement <8 x i1> %125, i32 2
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = or i64 %120, 2
  %141 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %140
  %142 = extractelement <8 x i8> %123, i32 2
  %143 = add nuw nsw i8 %142, 32
  store i8 %143, i8* %141, align 2, !tbaa !9
  br label %144

144:                                              ; preds = %139, %137
  %145 = extractelement <8 x i1> %125, i32 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = or i64 %120, 3
  %148 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %147
  %149 = extractelement <8 x i8> %123, i32 3
  %150 = add nuw nsw i8 %149, 32
  store i8 %150, i8* %148, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %146, %144
  %152 = extractelement <8 x i1> %125, i32 4
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = or i64 %120, 4
  %155 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %154
  %156 = extractelement <8 x i8> %123, i32 4
  %157 = add nuw nsw i8 %156, 32
  store i8 %157, i8* %155, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %153, %151
  %159 = extractelement <8 x i1> %125, i32 5
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = or i64 %120, 5
  %162 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %161
  %163 = extractelement <8 x i8> %123, i32 5
  %164 = add nuw nsw i8 %163, 32
  store i8 %164, i8* %162, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %160, %158
  %166 = extractelement <8 x i1> %125, i32 6
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = or i64 %120, 6
  %169 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %168
  %170 = extractelement <8 x i8> %123, i32 6
  %171 = add nuw nsw i8 %170, 32
  store i8 %171, i8* %169, align 2, !tbaa !9
  br label %172

172:                                              ; preds = %167, %165
  %173 = extractelement <8 x i1> %125, i32 7
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = or i64 %120, 7
  %176 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %175
  %177 = extractelement <8 x i8> %123, i32 7
  %178 = add nuw nsw i8 %177, 32
  store i8 %178, i8* %176, align 1, !tbaa !9
  br label %179

179:                                              ; preds = %174, %172
  %180 = add nuw i64 %120, 8
  %181 = icmp eq i64 %180, %118
  br i1 %181, label %182, label %119, !llvm.loop !15

182:                                              ; preds = %179
  %183 = icmp eq i64 %118, %115
  br i1 %183, label %208, label %184

184:                                              ; preds = %114, %182
  %185 = phi i64 [ 0, %114 ], [ %118, %182 ]
  br label %197

186:                                              ; preds = %100, %194
  %187 = phi i64 [ %195, %194 ], [ %101, %100 ]
  %188 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = add i8 %189, -65
  %191 = icmp ult i8 %190, 26
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = add nuw nsw i8 %189, 32
  store i8 %193, i8* %188, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %186, %192
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %31
  br i1 %196, label %112, label %186, !llvm.loop !16

197:                                              ; preds = %184, %205
  %198 = phi i64 [ %206, %205 ], [ %185, %184 ]
  %199 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = add i8 %200, -65
  %202 = icmp ult i8 %201, 26
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = add nuw nsw i8 %200, 32
  store i8 %204, i8* %199, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %197, %203
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %115
  br i1 %207, label %208, label %197, !llvm.loop !18

208:                                              ; preds = %205, %182, %112
  %209 = icmp ugt i32 %10, %28
  %210 = select i1 %209, i32 %28, i32 %10
  %211 = add nsw i32 %10, -1
  %212 = add nsw i32 %28, -1
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %385, label %214

214:                                              ; preds = %208
  %215 = sext i32 %211 to i64
  %216 = sext i32 %212 to i64
  %217 = zext i32 %212 to i64
  %218 = zext i32 %211 to i64
  %219 = zext i32 %210 to i64
  br label %220

220:                                              ; preds = %214, %378
  %221 = phi i64 [ 0, %214 ], [ %379, %378 ]
  %222 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = icmp slt i8 %223, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %220
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !21
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !24
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !9
  br label %381

246:                                              ; preds = %239
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !19
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = tail call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %381

252:                                              ; preds = %220
  %253 = icmp sgt i8 %223, %225
  br i1 %253, label %254, label %279

254:                                              ; preds = %252
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !21
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !24
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !9
  br label %381

273:                                              ; preds = %266
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !19
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = tail call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %381

279:                                              ; preds = %252
  %280 = icmp eq i8 %223, %225
  br i1 %280, label %281, label %378

281:                                              ; preds = %279
  %282 = icmp eq i64 %221, %218
  %283 = icmp eq i64 %221, %217
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %314

285:                                              ; preds = %281
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !21
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %285
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !24
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !9
  br label %310

304:                                              ; preds = %297
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !19
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = tail call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  br label %314

314:                                              ; preds = %310, %281
  %315 = icmp slt i64 %221, %216
  %316 = select i1 %282, i1 %315, i1 false
  br i1 %316, label %317, label %346

317:                                              ; preds = %314
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !21
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !24
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !9
  br label %342

336:                                              ; preds = %329
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !19
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = tail call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
  %345 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  br label %346

346:                                              ; preds = %342, %314
  %347 = icmp slt i64 %221, %215
  %348 = select i1 %283, i1 %347, i1 false
  br i1 %348, label %349, label %378

349:                                              ; preds = %346
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 240
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !21
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %349
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !24
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !9
  br label %374

368:                                              ; preds = %361
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !19
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = tail call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %375)
  %377 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  br label %378

378:                                              ; preds = %279, %346, %374
  %379 = add nuw nsw i64 %221, 1
  %380 = icmp eq i64 %379, %219
  br i1 %380, label %385, label %220, !llvm.loop !26

381:                                              ; preds = %273, %270, %246, %243
  %382 = phi i8 [ %245, %243 ], [ %251, %246 ], [ %272, %270 ], [ %278, %273 ]
  %383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
  %384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
  br label %385

385:                                              ; preds = %378, %381, %208
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
