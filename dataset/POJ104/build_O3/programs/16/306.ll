; ModuleID = 'source-C-CXX/16/306.cpp'
source_filename = "source-C-CXX/16/306.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %241, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %10, %219
  %14 = phi i32 [ %224, %219 ], [ %8, %10 ]
  %15 = phi i32 [ %32, %219 ], [ undef, %10 ]
  %16 = trunc i32 %14 to i8
  store i8 %16, i8* %6, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %13, %28
  %18 = phi i64 [ 2, %13 ], [ %29, %28 ]
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = and i32 %20, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = add nsw i32 %26, -1
  br label %31

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, 1000
  br i1 %30, label %31, label %17, !llvm.loop !10

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %15, %28 ]
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %157, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %36, i1 false)
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %100, label %41

41:                                               ; preds = %34
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  br label %44

44:                                               ; preds = %95, %41
  %45 = phi i64 [ 0, %41 ], [ %96, %95 ]
  %46 = or i64 %45, 1
  %47 = or i64 %45, 5
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = and <4 x i8> %50, <i8 -2, i8 -2, i8 -2, i8 -2>
  %55 = and <4 x i8> %53, <i8 -2, i8 -2, i8 -2, i8 -2>
  %56 = icmp ne <4 x i8> %54, <i8 40, i8 40, i8 40, i8 40>
  %57 = icmp ne <4 x i8> %55, <i8 40, i8 40, i8 40, i8 40>
  %58 = extractelement <4 x i1> %56, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 1, i32* %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %44
  %62 = extractelement <4 x i1> %56, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %45, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %56, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %45, 3
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %56, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %45, 4
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  store i32 1, i32* %75, align 16, !tbaa !12
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %57, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  store i32 1, i32* %79, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <4 x i1> %57, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %45, 6
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  store i32 1, i32* %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %57, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %45, 7
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %57, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add i64 %45, 8
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  store i32 1, i32* %94, align 16, !tbaa !12
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %45, 8
  %97 = icmp eq i64 %96, %42
  br i1 %97, label %98, label %44, !llvm.loop !14

98:                                               ; preds = %95
  %99 = icmp eq i64 %39, %42
  br i1 %99, label %102, label %100

100:                                              ; preds = %34, %98
  %101 = phi i64 [ 1, %34 ], [ %43, %98 ]
  br label %108

102:                                              ; preds = %116, %98
  %103 = sdiv i32 %32, 2
  %104 = icmp slt i32 %32, 2
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = add nuw i32 %32, 1
  %107 = zext i32 %106 to i64
  br label %123

108:                                              ; preds = %100, %116
  %109 = phi i64 [ %117, %116 ], [ %101, %100 ]
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = and i8 %111, -2
  %113 = icmp eq i8 %112, 40
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  store i32 1, i32* %115, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %108, %114
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %38
  br i1 %118, label %102, label %108, !llvm.loop !16

119:                                              ; preds = %125, %102
  br i1 %33, label %157, label %120

120:                                              ; preds = %119
  %121 = add nuw i32 %32, 1
  %122 = zext i32 %121 to i64
  br label %188

123:                                              ; preds = %105, %125
  %124 = phi i32 [ %126, %125 ], [ 1, %105 ]
  br label %128

125:                                              ; preds = %154
  %126 = add nuw nsw i32 %124, 1
  %127 = icmp eq i32 %124, %103
  br i1 %127, label %119, label %123, !llvm.loop !18

128:                                              ; preds = %123, %154
  %129 = phi i64 [ 1, %123 ], [ %155, %154 ]
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 40
  br i1 %132, label %154, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %154, label %137

137:                                              ; preds = %133, %151
  %138 = phi i8 [ %153, %151 ], [ %131, %133 ]
  %139 = phi i64 [ %150, %151 ], [ %129, %133 ]
  %140 = icmp eq i8 %138, 41
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = and i64 %139, 4294967295
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  store i32 1, i32* %134, align 4, !tbaa !12
  store i32 1, i32* %147, align 4, !tbaa !12
  br label %154

148:                                              ; preds = %137, %141
  %149 = icmp sgt i64 %139, 1
  %150 = add nsw i64 %139, -1
  br i1 %149, label %151, label %154, !llvm.loop !19

151:                                              ; preds = %148
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !9
  br label %137

154:                                              ; preds = %148, %145, %128, %133
  %155 = add nuw nsw i64 %129, 1
  %156 = icmp eq i64 %155, %107
  br i1 %156, label %125, label %128, !llvm.loop !20

157:                                              ; preds = %188, %31, %119
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !23
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !26
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !9
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !21
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  br i1 %33, label %195, label %185

185:                                              ; preds = %181
  %186 = add nuw i32 %32, 1
  %187 = zext i32 %186 to i64
  br label %226

188:                                              ; preds = %120, %188
  %189 = phi i64 [ 1, %120 ], [ %193, %188 ]
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %191, i8* %1, align 1, !tbaa !9
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %122
  br i1 %194, label %157, label %188, !llvm.loop !28

195:                                              ; preds = %236, %181
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !23
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %195
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !26
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !9
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !21
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %224 = call i32 @getc(%struct._IO_FILE* %223)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %241, label %13, !llvm.loop !29

226:                                              ; preds = %185, %236
  %227 = phi i64 [ 1, %185 ], [ %239, %236 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %227
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = icmp eq i8 %233, 40
  %235 = select i1 %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %226 ], [ %235, %231 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %237, i64 1)
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, %187
  br i1 %240, label %195, label %226, !llvm.loop !30

241:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_306.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
