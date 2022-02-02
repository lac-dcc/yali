; ModuleID = 'source-C-CXX/50/1005.cpp'
source_filename = "source-C-CXX/50/1005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Ans = type { [5 x i8], i32 }
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
@answer = dso_local global [260 x %struct.Ans] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %12
  %14 = icmp sgt i32 %11, %10
  br i1 %14, label %182, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i32 %10, 1
  %19 = sub i32 %18, %11
  br label %62

20:                                               ; preds = %15
  %21 = zext i32 %11 to i64
  %22 = add i32 %10, 1
  %23 = sub i32 %22, %11
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %54
  %26 = phi i64 [ 0, %20 ], [ %56, %54 ]
  %27 = phi i32 [ 0, %20 ], [ %55, %54 ]
  %28 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %28, i64 %21, i1 false)
  store i8 0, i8* %13, align 1, !tbaa !9
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %52, label %58

30:                                               ; preds = %60, %35
  %31 = phi i64 [ 0, %60 ], [ %36, %35 ]
  %32 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %31, i32 0, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull %6) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %61
  br i1 %37, label %46, label %30, !llvm.loop !10

38:                                               ; preds = %30
  %39 = and i64 %31, 4294967295
  %40 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %58, %38
  %44 = phi i32 [ -1, %38 ], [ 0, %58 ]
  %45 = icmp eq i32 %44, %27
  br i1 %45, label %46, label %54

46:                                               ; preds = %35, %43
  %47 = sext i32 %27 to i64
  %48 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %47, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %6) #10
  %50 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %47, i32 1
  store i32 1, i32* %50, align 4, !tbaa !12
  %51 = add nsw i32 %27, 1
  br label %54

52:                                               ; preds = %25
  %53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull %6) #10
  store i32 1, i32* getelementptr inbounds ([260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 0, i32 1), align 8, !tbaa !12
  br label %54

54:                                               ; preds = %52, %46, %43
  %55 = phi i32 [ 1, %52 ], [ %51, %46 ], [ %27, %43 ]
  %56 = add nuw nsw i64 %26, 1
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %66, label %25, !llvm.loop !14

58:                                               ; preds = %25
  %59 = icmp sgt i32 %27, 0
  br i1 %59, label %60, label %43

60:                                               ; preds = %58
  %61 = zext i32 %27 to i64
  br label %30

62:                                               ; preds = %17, %104
  %63 = phi i32 [ %105, %104 ], [ 0, %17 ]
  %64 = phi i32 [ %106, %104 ], [ 0, %17 ]
  store i8 0, i8* %13, align 1, !tbaa !9
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %80, label %76

66:                                               ; preds = %104, %54
  %67 = phi i32 [ %55, %54 ], [ %105, %104 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %182

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %134, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, 4294967292
  br label %108

76:                                               ; preds = %62
  %77 = icmp sgt i32 %63, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = zext i32 %63 to i64
  br label %82

80:                                               ; preds = %62
  %81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull %6) #10
  store i32 1, i32* getelementptr inbounds ([260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 0, i32 1), align 8, !tbaa !12
  br label %104

82:                                               ; preds = %78, %92
  %83 = phi i64 [ 0, %78 ], [ %93, %92 ]
  %84 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @strcmp(i8* noundef nonnull %84, i8* noundef nonnull %6) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = and i64 %83, 4294967295
  %89 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !12
  br label %95

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %79
  br i1 %94, label %98, label %82, !llvm.loop !10

95:                                               ; preds = %76, %87
  %96 = phi i32 [ -1, %87 ], [ 0, %76 ]
  %97 = icmp eq i32 %96, %63
  br i1 %97, label %98, label %104

98:                                               ; preds = %92, %95
  %99 = sext i32 %63 to i64
  %100 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %99, i32 0, i64 0
  %101 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %6) #10
  %102 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %99, i32 1
  store i32 1, i32* %102, align 4, !tbaa !12
  %103 = add nsw i32 %63, 1
  br label %104

104:                                              ; preds = %80, %98, %95
  %105 = phi i32 [ 1, %80 ], [ %103, %98 ], [ %63, %95 ]
  %106 = add nuw i32 %64, 1
  %107 = icmp eq i32 %106, %19
  br i1 %107, label %66, label %62, !llvm.loop !14

108:                                              ; preds = %108, %74
  %109 = phi i64 [ 0, %74 ], [ %131, %108 ]
  %110 = phi i32 [ 0, %74 ], [ %130, %108 ]
  %111 = phi i64 [ %75, %74 ], [ %132, %108 ]
  %112 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %109, i32 1
  %113 = load i32, i32* %112, align 8, !tbaa !12
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = or i64 %109, 1
  %117 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = or i64 %109, 2
  %122 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %121, i32 1
  %123 = load i32, i32* %122, align 16, !tbaa !12
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = or i64 %109, 3
  %127 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = add nuw nsw i64 %109, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %108, !llvm.loop !15

134:                                              ; preds = %108, %69
  %135 = phi i32 [ undef, %69 ], [ %130, %108 ]
  %136 = phi i64 [ 0, %69 ], [ %131, %108 ]
  %137 = phi i32 [ 0, %69 ], [ %130, %108 ]
  %138 = icmp eq i64 %72, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %147, %139 ], [ %136, %134 ]
  %141 = phi i32 [ %146, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %148, %139 ], [ %72, %134 ]
  %143 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %140, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = add nuw nsw i64 %140, 1
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !16

150:                                              ; preds = %139, %134
  %151 = phi i32 [ %135, %134 ], [ %146, %139 ]
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %182

153:                                              ; preds = %150
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !20
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

165:                                              ; preds = %153
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !24
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !9
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !18
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %257

182:                                              ; preds = %0, %66, %150
  %183 = phi i32 [ %151, %150 ], [ 0, %66 ], [ 0, %0 ]
  %184 = phi i32 [ %67, %150 ], [ %67, %66 ], [ 0, %0 ]
  %185 = phi i1 [ %68, %150 ], [ false, %66 ], [ false, %0 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !18
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !20
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

199:                                              ; preds = %182
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !24
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !9
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  br i1 %185, label %216, label %257

216:                                              ; preds = %212
  %217 = zext i32 %184 to i64
  br label %218

218:                                              ; preds = %216, %254
  %219 = phi i64 [ 0, %216 ], [ %255, %254 ]
  %220 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %219, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp eq i32 %221, %183
  br i1 %222, label %223, label %254

223:                                              ; preds = %218
  %224 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %219, i32 0, i64 0
  %225 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %224) #10
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %224, i64 %225)
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !20
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !24
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !9
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !18
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  br label %254

254:                                              ; preds = %218, %250
  %255 = add nuw nsw i64 %219, 1
  %256 = icmp eq i64 %255, %217
  br i1 %256, label %257, label %218, !llvm.loop !26

257:                                              ; preds = %254, %212, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS3Ans", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
