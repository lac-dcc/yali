; ModuleID = 'source-C-CXX/16/304.cpp'
source_filename = "source-C-CXX/16/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

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
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  br label %11

11:                                               ; preds = %0, %177
  %12 = phi i32 [ 10, %0 ], [ %181, %177 ]
  %13 = phi i32 [ 0, %0 ], [ %50, %177 ]
  %14 = phi i32 [ undef, %0 ], [ %31, %177 ]
  br label %16

15:                                               ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  ret i32 0

16:                                               ; preds = %11, %27
  %17 = phi i64 [ 1, %11 ], [ %28, %27 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = add nsw i32 %25, -1
  br label %30

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, 1000
  br i1 %29, label %30, label %16, !llvm.loop !10

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %14, %27 ]
  %32 = load i8, i8* %6, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i8, i8* %7, align 2, !tbaa !9
  %36 = icmp eq i8 %35, 41
  %37 = icmp eq i32 %13, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nsw i32 %12, -4
  %40 = select i1 %38, i32 1, i32 %13
  %41 = select i1 %38, i32 %39, i32 %12
  %42 = load i8, i8* %8, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 41
  %44 = icmp eq i32 %40, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nsw i32 %41, -3
  %47 = select i1 %45, i32 1, i32 %40
  %48 = select i1 %45, i32 %46, i32 %41
  br label %49

49:                                               ; preds = %30, %34
  %50 = phi i32 [ %47, %34 ], [ %13, %30 ]
  %51 = phi i32 [ %48, %34 ], [ %12, %30 ]
  %52 = icmp slt i32 %31, 1
  br i1 %52, label %115, label %53

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 %55, i1 false)
  %56 = add nuw i32 %31, 1
  %57 = zext i32 %56 to i64
  br label %64

58:                                               ; preds = %71
  %59 = sdiv i32 %31, 2
  %60 = icmp slt i32 %31, 2
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %31, 1
  %63 = zext i32 %62 to i64
  br label %81

64:                                               ; preds = %74, %53
  %65 = phi i8 [ %32, %53 ], [ %76, %74 ]
  %66 = phi i64 [ 1, %53 ], [ %72, %74 ]
  %67 = and i8 %65, -2
  %68 = icmp eq i8 %67, 40
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 1, i32* %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %64, %69
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %58, label %74, !llvm.loop !14

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  br label %64

77:                                               ; preds = %83, %58
  br i1 %52, label %115, label %78

78:                                               ; preds = %77
  %79 = add nuw i32 %31, 1
  %80 = zext i32 %79 to i64
  br label %146

81:                                               ; preds = %61, %83
  %82 = phi i32 [ %84, %83 ], [ 1, %61 ]
  br label %86

83:                                               ; preds = %112
  %84 = add nuw nsw i32 %82, 1
  %85 = icmp eq i32 %82, %59
  br i1 %85, label %77, label %81, !llvm.loop !15

86:                                               ; preds = %81, %112
  %87 = phi i64 [ 1, %81 ], [ %113, %112 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 40
  br i1 %90, label %112, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %112, label %95

95:                                               ; preds = %91, %109
  %96 = phi i8 [ %111, %109 ], [ %89, %91 ]
  %97 = phi i64 [ %108, %109 ], [ %87, %91 ]
  %98 = icmp eq i8 %96, 41
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967295
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  store i32 1, i32* %92, align 4, !tbaa !12
  store i32 1, i32* %105, align 4, !tbaa !12
  br label %112

106:                                              ; preds = %95, %99
  %107 = icmp sgt i64 %97, 1
  %108 = add nsw i64 %97, -1
  br i1 %107, label %109, label %112, !llvm.loop !16

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !9
  br label %95

112:                                              ; preds = %106, %103, %86, %91
  %113 = add nuw nsw i64 %87, 1
  %114 = icmp eq i64 %113, %63
  br i1 %114, label %83, label %86, !llvm.loop !17

115:                                              ; preds = %146, %49, %77
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !20
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

126:                                              ; preds = %115
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !23
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !9
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !18
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  br i1 %52, label %153, label %143

143:                                              ; preds = %139
  %144 = add nuw i32 %31, 1
  %145 = zext i32 %144 to i64
  br label %183

146:                                              ; preds = %78, %146
  %147 = phi i64 [ 1, %78 ], [ %151, %146 ]
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !9
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %115, label %146, !llvm.loop !25

153:                                              ; preds = %193, %139
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !20
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !23
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !9
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !18
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  %181 = add nsw i32 %51, 1
  %182 = icmp slt i32 %51, 11
  br i1 %182, label %11, label %15, !llvm.loop !26

183:                                              ; preds = %143, %193
  %184 = phi i64 [ 1, %143 ], [ %196, %193 ]
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %184
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 40
  %192 = select i1 %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %183 ], [ %192, %188 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %194, i64 1)
  %196 = add nuw nsw i64 %184, 1
  %197 = icmp eq i64 %196, %145
  br i1 %197, label %153, label %183, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_304.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !22, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
