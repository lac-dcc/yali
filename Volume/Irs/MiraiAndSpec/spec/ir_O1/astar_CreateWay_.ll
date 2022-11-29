; ModuleID = 'host/ir_O1/astar_CreateWay_.ll'
source_filename = "CreateWay_.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.wayobj = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, float, %struct.createwaymnginfot, %struct.createwayinfot, [4 x i8], i16*, %struct.waymapcellt*, i32*, i32*, i32, i32, i8, [3 x i8], i32, i16, i16, [4 x i8] }>
%struct.createwaymnginfot = type { float, float, float, float, i32, i32, float, float }
%struct.createwayinfot = type <{ %class.rvectort, %class.rvectort, i8, [3 x i8] }>
%class.rvectort = type { float, float, float }
%struct.waymapcellt = type { i16, i16 }
%struct.wayinfot = type { i8, %class.rvectort*, i32, i8 }
%struct.point16t = type { i16, i16 }

$_ZN8point16tC2Ess = comdat any

$_ZN8rvectortC2Ev = comdat any

$_ZN6wayobj6indexxEi = comdat any

$_ZN6wayobj6indexyEi = comdat any

$_ZN6wayobj5indexEii = comdat any

$_ZN6wayobj3mapEii = comdat any

$_ZN6wayobj4getxEf = comdat any

$_ZN6wayobj4getyEf = comdat any

@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj*, i32, i32, %struct.wayinfot* nocapture dereferenceable(24)) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [8 x %struct.point16t], align 16
  %6 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 0
  call void @_ZN8point16tC2Ess(%struct.point16t* nonnull %6, i16 signext -1, i16 signext 1)
  %7 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %7, i16 signext 0, i16 signext 1)
  %8 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 2
  call void @_ZN8point16tC2Ess(%struct.point16t* %8, i16 signext 1, i16 signext 1)
  %9 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 3
  call void @_ZN8point16tC2Ess(%struct.point16t* %9, i16 signext 1, i16 signext 0)
  %10 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 4
  call void @_ZN8point16tC2Ess(%struct.point16t* %10, i16 signext 1, i16 signext -1)
  %11 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 5
  call void @_ZN8point16tC2Ess(%struct.point16t* %11, i16 signext 0, i16 signext -1)
  %12 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 6
  call void @_ZN8point16tC2Ess(%struct.point16t* %12, i16 signext -1, i16 signext -1)
  %13 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 7
  call void @_ZN8point16tC2Ess(%struct.point16t* %13, i16 signext -1, i16 signext 0)
  %14 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 26
  %15 = load i16, i16* %14, align 8
  %16 = sext i16 %15 to i32
  %17 = sext i16 %15 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 12)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #9
  %23 = bitcast i8* %22 to %class.rvectort*
  %24 = icmp eq i16 %15, 0
  br i1 %24, label %.loopexit, label %25

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %17
  br label %27

; <label>:27:                                     ; preds = %27, %25
  %28 = phi %class.rvectort* [ %23, %25 ], [ %29, %27 ]
  call void @_ZN8rvectortC2Ev(%class.rvectort* %28)
  %29 = getelementptr inbounds %class.rvectort, %class.rvectort* %28, i64 1
  %30 = icmp eq %class.rvectort* %29, %26
  br i1 %30, label %.loopexit.loopexit, label %27

.loopexit.loopexit:                               ; preds = %27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %31 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 18
  %32 = load %struct.waymapcellt*, %struct.waymapcellt** %31, align 8
  %33 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %0, i32 %1)
  %34 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %0, i32 %1)
  %35 = icmp sgt i16 %15, 2
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %36 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 27
  %37 = sext i16 %15 to i64
  %38 = add nsw i64 %37, -2
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.0116145 = phi i32 [ %2, %.lr.ph ], [ %.sink, %115 ]
  %40 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %.0116145)
  %41 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %.0116145)
  %42 = sub nsw i32 %33, %40
  %43 = sub nsw i32 %34, %41
  %44 = icmp sgt i32 %42, 0
  %45 = icmp sgt i32 %42, -1
  %.128 = select i1 %45, i32 %42, i32 -1
  %.0117 = select i1 %44, i32 1, i32 %.128
  %46 = icmp sgt i32 %43, 0
  %47 = icmp sgt i32 %43, -1
  %.129 = select i1 %47, i32 %43, i32 -1
  %.129.op = mul i32 %.129, 100
  %48 = select i1 %46, i32 100, i32 %.129.op
  %49 = mul nsw i32 %.0117, 241
  %50 = icmp slt i32 %48, %49
  %.130 = select i1 %50, i32 -1, i32 1
  %51 = mul nsw i32 %.0117, 41
  %52 = icmp slt i32 %48, %51
  %53 = mul nsw i32 %.0117, -40
  %54 = icmp slt i32 %48, %53
  %55 = mul nsw i32 %.0117, -240
  %56 = icmp slt i32 %48, %55
  %.0123 = select i1 %56, i32 -1, i32 1
  %not. = xor i1 %50, true
  %not.136 = xor i1 %56, true
  %or.cond = and i1 %not., %not.136
  br i1 %or.cond, label %.preheader.preheader, label %57

; <label>:57:                                     ; preds = %39
  %not.137 = xor i1 %52, true
  %or.cond3 = and i1 %50, %not.137
  br i1 %or.cond3, label %.preheader.preheader, label %58

; <label>:58:                                     ; preds = %57
  %not.138 = xor i1 %54, true
  %or.cond5 = and i1 %52, %not.138
  br i1 %or.cond5, label %.preheader.preheader, label %59

; <label>:59:                                     ; preds = %58
  %or.cond7 = and i1 %54, %not.136
  br i1 %or.cond7, label %.preheader.preheader, label %60

; <label>:60:                                     ; preds = %59
  %61 = and i32 %.130, %.0123
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.preheader.preheader, label %63

; <label>:63:                                     ; preds = %60
  %or.cond11 = and i1 %52, %not.
  br i1 %or.cond11, label %.preheader.preheader, label %64

; <label>:64:                                     ; preds = %63
  %or.cond13 = and i1 %54, %not.137
  br i1 %or.cond13, label %.preheader.preheader, label %65

; <label>:65:                                     ; preds = %64
  %or.cond15 = and i1 %56, %not.138
  %.132 = select i1 %or.cond15, i32 0, i32 6
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %65, %64, %63, %60, %59, %58, %57, %39
  %.0120143.in.in.ph = phi i32 [ 1, %39 ], [ 2, %57 ], [ 3, %58 ], [ 4, %59 ], [ 5, %60 ], [ 6, %63 ], [ 7, %64 ], [ %.132, %65 ]
  %66 = trunc i64 %indvars.iv to i32
  %67 = trunc i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %109
  %.0120143.in.in = phi i32 [ %.0120143, %109 ], [ %.0120143.in.in.ph, %.preheader.preheader ]
  %.0118142 = phi i32 [ %112, %109 ], [ 0, %.preheader.preheader ]
  %.0121141 = phi i32 [ %., %109 ], [ %.0120143.in.in.ph, %.preheader.preheader ]
  %.0120143.in = add nuw nsw i32 %.0120143.in.in, 1
  %.0120143 = and i32 %.0120143.in, 7
  %68 = sext i32 %.0121141 to i64
  %69 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %68, i32 0
  %70 = load i16, i16* %69, align 4
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, %40
  %73 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %68, i32 1
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %75, %41
  %77 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %72, i32 %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %78, i32 0
  %80 = load i16, i16* %79, align 2
  %81 = load i16, i16* %36, align 2
  %82 = icmp eq i16 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %.preheader
  %84 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %78, i32 1
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, %66
  br i1 %87, label %115, label %88

; <label>:88:                                     ; preds = %83, %.preheader
  %89 = zext i32 %.0120143 to i64
  %90 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %89, i32 0
  %91 = load i16, i16* %90, align 4
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, %40
  %94 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %89, i32 1
  %95 = load i16, i16* %94, align 2
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %96, %41
  %98 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %93, i32 %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %99, i32 0
  %101 = load i16, i16* %100, align 2
  %102 = load i16, i16* %36, align 2
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %88
  %105 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %99, i32 1
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, %67
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %104, %88
  %110 = add nsw i32 %.0121141, -1
  %111 = icmp slt i32 %.0121141, 1
  %. = select i1 %111, i32 7, i32 %110
  %112 = add nuw nsw i32 %.0118142, 1
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %.preheader, label %114

; <label>:114:                                    ; preds = %109
  call void @_ZdaPv(i8* nonnull %22) #10
  br label %132

; <label>:115:                                    ; preds = %83, %104
  %.sink = phi i32 [ %98, %104 ], [ %77, %83 ]
  %116 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* nonnull %0, i32 %.sink)
  %.fca.0.extract20 = extractvalue { <2 x float>, float } %116, 0
  %.fca.1.extract21 = extractvalue { <2 x float>, float } %116, 1
  %117 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %indvars.iv
  %.sroa.025.0..sroa_cast = bitcast %class.rvectort* %117 to <2 x float>*
  store <2 x float> %.fca.0.extract20, <2 x float>* %.sroa.025.0..sroa_cast, align 4
  %.sroa.226.0..sroa_idx27 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %indvars.iv, i32 2
  store float %.fca.1.extract21, float* %.sroa.226.0..sroa_idx27, align 4
  %indvars.iv.next = add i64 %indvars.iv, -1
  %118 = icmp sgt i64 %indvars.iv, 1
  br i1 %118, label %39, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %119 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15
  %120 = bitcast %struct.createwayinfot* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %22, i8* %120, i64 12, i32 4, i1 false)
  %121 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1
  %122 = add nsw i32 %16, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %123
  %125 = bitcast %class.rvectort* %124 to i8*
  %126 = bitcast %class.rvectort* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 12, i32 4, i1 false)
  %127 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 0
  store i8 1, i8* %127, align 8
  %128 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 1
  %129 = bitcast %class.rvectort** %128 to i8**
  store i8* %22, i8** %129, align 8
  %130 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 2
  store i32 %16, i32* %130, align 8
  %131 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 3
  store i8 0, i8* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %._crit_edge, %114
  %.0 = phi i1 [ false, %114 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8point16tC2Ess(%struct.point16t*, i16 signext, i16 signext) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.point16t, %struct.point16t* %0, i64 0, i32 0
  store i16 %1, i16* %4, align 2
  %5 = getelementptr inbounds %struct.point16t, %struct.point16t* %0, i64 0, i32 1
  store i16 %2, i16* %5, align 2
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8rvectortC2Ev(%class.rvectort*) unnamed_addr #1 comdat align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj6indexxEi(%class.wayobj*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 22
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj6indexyEi(%class.wayobj*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = ashr i32 %1, %4
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj5indexEii(%class.wayobj*, i32, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = shl i32 %2, %5
  %7 = or i32 %6, %1
  ret i32 %7
}

declare { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj*, i32, i32, %struct.point16t** nocapture dereferenceable(8), i32* nocapture dereferenceable(4)) local_unnamed_addr #7 align 2 {
  %6 = alloca [8 x %struct.point16t], align 16
  %7 = alloca i32, align 4
  %tmpcast = bitcast i32* %7 to %struct.point16t*
  %8 = alloca i32, align 4
  %tmpcast123 = bitcast i32* %8 to %struct.point16t*
  %9 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 0
  call void @_ZN8point16tC2Ess(%struct.point16t* nonnull %9, i16 signext -1, i16 signext 1)
  %10 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %10, i16 signext 0, i16 signext 1)
  %11 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 2
  call void @_ZN8point16tC2Ess(%struct.point16t* %11, i16 signext 1, i16 signext 1)
  %12 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 3
  call void @_ZN8point16tC2Ess(%struct.point16t* %12, i16 signext 1, i16 signext 0)
  %13 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 4
  call void @_ZN8point16tC2Ess(%struct.point16t* %13, i16 signext 1, i16 signext -1)
  %14 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 5
  call void @_ZN8point16tC2Ess(%struct.point16t* %14, i16 signext 0, i16 signext -1)
  %15 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 6
  call void @_ZN8point16tC2Ess(%struct.point16t* %15, i16 signext -1, i16 signext -1)
  %16 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 7
  call void @_ZN8point16tC2Ess(%struct.point16t* %16, i16 signext -1, i16 signext 0)
  %17 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 26
  %18 = load i16, i16* %17, align 8
  %19 = sext i16 %18 to i32
  %20 = sext i16 %18 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias i8* @malloc(i64 %21) #11
  %23 = bitcast %struct.point16t** %3 to i8**
  store i8* %22, i8** %23, align 8
  %24 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 18
  %25 = load %struct.waymapcellt*, %struct.waymapcellt** %24, align 8
  %26 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %0, i32 %1)
  %27 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %0, i32 %1)
  %28 = icmp sgt i16 %18, 2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %29 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 27
  %30 = sext i16 %18 to i64
  %31 = add nsw i64 %30, -2
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.0122150 = phi i32 [ %2, %.lr.ph ], [ %.1, %109 ]
  %33 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %.0122150)
  %34 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %.0122150)
  %35 = sub nsw i32 %26, %33
  %36 = sub nsw i32 %27, %34
  %37 = icmp sgt i32 %35, 0
  %38 = icmp sgt i32 %35, -1
  %.124 = select i1 %38, i32 %35, i32 -1
  %.0120 = select i1 %37, i32 1, i32 %.124
  %39 = icmp sgt i32 %36, 0
  %40 = icmp sgt i32 %36, -1
  %.125 = select i1 %40, i32 %36, i32 -1
  %.125.op = mul i32 %.125, 100
  %41 = select i1 %39, i32 100, i32 %.125.op
  %42 = mul nsw i32 %.0120, 241
  %43 = icmp slt i32 %41, %42
  %.126 = select i1 %43, i32 -1, i32 1
  %44 = mul nsw i32 %.0120, 41
  %45 = icmp slt i32 %41, %44
  %46 = mul nsw i32 %.0120, -40
  %47 = icmp slt i32 %41, %46
  %48 = mul nsw i32 %.0120, -240
  %49 = icmp slt i32 %41, %48
  %.0115 = select i1 %49, i32 -1, i32 1
  %not. = xor i1 %43, true
  %not.134 = xor i1 %49, true
  %or.cond = and i1 %not., %not.134
  br i1 %or.cond, label %.preheader.preheader, label %50

; <label>:50:                                     ; preds = %32
  %not.135 = xor i1 %45, true
  %or.cond3 = and i1 %43, %not.135
  br i1 %or.cond3, label %.preheader.preheader, label %51

; <label>:51:                                     ; preds = %50
  %not.136 = xor i1 %47, true
  %or.cond5 = and i1 %45, %not.136
  br i1 %or.cond5, label %.preheader.preheader, label %52

; <label>:52:                                     ; preds = %51
  %or.cond7 = and i1 %47, %not.134
  br i1 %or.cond7, label %.preheader.preheader, label %53

; <label>:53:                                     ; preds = %52
  %54 = and i32 %.126, %.0115
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.preheader.preheader, label %56

; <label>:56:                                     ; preds = %53
  %or.cond11 = and i1 %45, %not.
  br i1 %or.cond11, label %.preheader.preheader, label %57

; <label>:57:                                     ; preds = %56
  %or.cond13 = and i1 %47, %not.135
  br i1 %or.cond13, label %.preheader.preheader, label %58

; <label>:58:                                     ; preds = %57
  %or.cond15 = and i1 %49, %not.136
  %.128 = select i1 %or.cond15, i32 0, i32 6
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %58, %57, %56, %53, %52, %51, %50, %32
  %.0112149.in.in.ph = phi i32 [ 1, %32 ], [ 2, %50 ], [ 3, %51 ], [ 4, %52 ], [ 5, %53 ], [ 6, %56 ], [ 7, %57 ], [ %.128, %58 ]
  %59 = trunc i64 %indvars.iv to i32
  %60 = trunc i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %102
  %.0112149.in.in = phi i32 [ %.0112149, %102 ], [ %.0112149.in.in.ph, %.preheader.preheader ]
  %.0148 = phi i32 [ %105, %102 ], [ 0, %.preheader.preheader ]
  %.0113147 = phi i32 [ %., %102 ], [ %.0112149.in.in.ph, %.preheader.preheader ]
  %.0112149.in = add nuw nsw i32 %.0112149.in.in, 1
  %.0112149 = and i32 %.0112149.in, 7
  %61 = sext i32 %.0113147 to i64
  %62 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %61, i32 0
  %63 = load i16, i16* %62, align 4
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %64, %33
  %66 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %61, i32 1
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, %34
  %70 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %65, i32 %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %71, i32 0
  %73 = load i16, i16* %72, align 2
  %74 = load i16, i16* %29, align 2
  %75 = icmp eq i16 %73, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %.preheader
  %77 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %71, i32 1
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, %59
  br i1 %80, label %109, label %81

; <label>:81:                                     ; preds = %76, %.preheader
  %82 = zext i32 %.0112149 to i64
  %83 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %82, i32 0
  %84 = load i16, i16* %83, align 4
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, %33
  %87 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %82, i32 1
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, %34
  %91 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %86, i32 %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %92, i32 0
  %94 = load i16, i16* %93, align 2
  %95 = load i16, i16* %29, align 2
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %81
  %98 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %92, i32 1
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, %60
  br i1 %101, label %109, label %102

; <label>:102:                                    ; preds = %97, %81
  %103 = add nsw i32 %.0113147, -1
  %104 = icmp slt i32 %.0113147, 1
  %. = select i1 %104, i32 7, i32 %103
  %105 = add nuw nsw i32 %.0148, 1
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %.preheader, label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %23, align 8
  call void @free(i8* %108) #11
  br label %131

; <label>:109:                                    ; preds = %97, %76
  %.sink.in = phi i32 [ %65, %76 ], [ %86, %97 ]
  %.sink132 = phi i32 [ %69, %76 ], [ %90, %97 ]
  %.1 = phi i32 [ %70, %76 ], [ %91, %97 ]
  %.pn = load %struct.point16t*, %struct.point16t** %3, align 8
  %.sink133 = getelementptr inbounds %struct.point16t, %struct.point16t* %.pn, i64 %indvars.iv, i32 0
  %.sink = trunc i32 %.sink.in to i16
  store i16 %.sink, i16* %.sink133, align 2
  %110 = trunc i32 %.sink132 to i16
  %111 = load %struct.point16t*, %struct.point16t** %3, align 8
  %112 = getelementptr inbounds %struct.point16t, %struct.point16t* %111, i64 %indvars.iv, i32 1
  store i16 %110, i16* %112, align 2
  %indvars.iv.next = add i64 %indvars.iv, -1
  %113 = icmp sgt i64 %indvars.iv, 1
  br i1 %113, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %114 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %1)
  %115 = trunc i32 %114 to i16
  %116 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %1)
  %117 = trunc i32 %116 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* nonnull %tmpcast, i16 signext %115, i16 signext %117)
  %118 = bitcast %struct.point16t** %3 to i32**
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %119, align 2
  %121 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %2)
  %122 = trunc i32 %121 to i16
  %123 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %2)
  %124 = trunc i32 %123 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* nonnull %tmpcast123, i16 signext %122, i16 signext %124)
  %125 = load %struct.point16t*, %struct.point16t** %3, align 8
  %126 = add nsw i32 %19, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.point16t, %struct.point16t* %125, i64 %127
  %129 = bitcast %struct.point16t* %128 to i32*
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %129, align 2
  store i32 %19, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %._crit_edge, %107
  %.0121 = phi i1 [ false, %107 ], [ true, %._crit_edge ]
  ret i1 %.0121
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj12createwayar2EiiR8wayinfot(%class.wayobj*, i32, i32, %struct.wayinfot* nocapture dereferenceable(24)) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 26
  %6 = load i16, i16* %5, align 8
  %7 = sext i16 %6 to i32
  %8 = sext i16 %6 to i64
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 12)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call i8* @_Znam(i64 %12) #9
  %14 = bitcast i8* %13 to %class.rvectort*
  %15 = icmp eq i16 %6, 0
  br i1 %15, label %.loopexit, label %16

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %8
  br label %18

; <label>:18:                                     ; preds = %18, %16
  %19 = phi %class.rvectort* [ %14, %16 ], [ %20, %18 ]
  tail call void @_ZN8rvectortC2Ev(%class.rvectort* %19)
  %20 = getelementptr inbounds %class.rvectort, %class.rvectort* %19, i64 1
  %21 = icmp eq %class.rvectort* %20, %17
  br i1 %21, label %.loopexit.loopexit, label %18

.loopexit.loopexit:                               ; preds = %18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %22 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 8
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 18
  %25 = load %struct.waymapcellt*, %struct.waymapcellt** %24, align 8
  %26 = tail call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %0, i32 %1)
  %27 = tail call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %0, i32 %1)
  %28 = icmp sgt i16 %6, 2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %29 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 27
  %30 = sext i16 %6 to i64
  %31 = add nsw i64 %30, -2
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %.0232253 = phi i32 [ %2, %.lr.ph ], [ %.sink, %179 ]
  %33 = tail call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %.0232253)
  %34 = tail call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %.0232253)
  %35 = sub nsw i32 %26, %33
  %36 = sub nsw i32 %27, %34
  %37 = icmp sgt i32 %35, 0
  %38 = icmp sgt i32 %35, -1
  %. = select i1 %38, i32 %35, i32 -1
  %.0235 = select i1 %37, i32 1, i32 %.
  %39 = icmp sgt i32 %36, 0
  %40 = icmp sgt i32 %36, -1
  %.242 = select i1 %40, i32 %36, i32 -1
  %.242.op = mul i32 %.242, 100
  %41 = select i1 %39, i32 100, i32 %.242.op
  %42 = mul nsw i32 %.0235, 241
  %43 = icmp slt i32 %41, %42
  %.243 = select i1 %43, i32 -1, i32 1
  %44 = mul nsw i32 %.0235, 41
  %45 = icmp slt i32 %41, %44
  %46 = mul nsw i32 %.0235, -40
  %47 = icmp slt i32 %41, %46
  %48 = mul nsw i32 %.0235, -240
  %49 = icmp slt i32 %41, %48
  %.0240 = select i1 %49, i32 -1, i32 1
  %not. = xor i1 %43, true
  %not.249 = xor i1 %49, true
  %or.cond = and i1 %not., %not.249
  br i1 %or.cond, label %59, label %50

; <label>:50:                                     ; preds = %32
  %not.250 = xor i1 %45, true
  %or.cond3 = and i1 %43, %not.250
  br i1 %or.cond3, label %59, label %51

; <label>:51:                                     ; preds = %50
  %not.251 = xor i1 %47, true
  %or.cond5 = and i1 %45, %not.251
  br i1 %or.cond5, label %59, label %52

; <label>:52:                                     ; preds = %51
  %or.cond7 = and i1 %47, %not.249
  br i1 %or.cond7, label %59, label %53

; <label>:53:                                     ; preds = %52
  %54 = and i32 %.243, %.0240
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %or.cond11 = and i1 %45, %not.
  br i1 %or.cond11, label %59, label %57

; <label>:57:                                     ; preds = %56
  %or.cond13 = and i1 %47, %not.250
  br i1 %or.cond13, label %59, label %58

; <label>:58:                                     ; preds = %57
  %or.cond15 = and i1 %49, %not.251
  %.245 = select i1 %or.cond15, i32 1, i32 -1
  br label %59

; <label>:59:                                     ; preds = %58, %57, %56, %53, %52, %51, %50, %32
  %.0234 = phi i32 [ 1, %32 ], [ 1, %50 ], [ 0, %51 ], [ -1, %52 ], [ -1, %53 ], [ -1, %56 ], [ 0, %57 ], [ %.245, %58 ]
  %.0233 = phi i32 [ 0, %32 ], [ 1, %50 ], [ 1, %51 ], [ 1, %52 ], [ 0, %53 ], [ -1, %56 ], [ -1, %57 ], [ -1, %58 ]
  %60 = add nsw i32 %.0233, %33
  %61 = add nsw i32 %.0234, %34
  %62 = tail call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %60, i32 %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %63, i32 0
  %65 = load i16, i16* %64, align 2
  %66 = load i16, i16* %29, align 2
  %67 = icmp eq i16 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %63, i32 1
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = trunc i64 %indvars.iv to i32
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %179, label %74

; <label>:74:                                     ; preds = %68, %59
  %75 = sub nsw i32 %.0232253, %23
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %77, i32 0
  %79 = load i16, i16* %78, align 2
  %80 = load i16, i16* %29, align 2
  %81 = icmp eq i16 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %74
  %83 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %77, i32 1
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = trunc i64 %indvars.iv to i32
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %179, label %88

; <label>:88:                                     ; preds = %82, %74
  %89 = sext i32 %75 to i64
  %90 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %89, i32 0
  %91 = load i16, i16* %90, align 2
  %92 = load i16, i16* %29, align 2
  %93 = icmp eq i16 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %89, i32 1
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = trunc i64 %indvars.iv to i32
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %179, label %100

; <label>:100:                                    ; preds = %94, %88
  %101 = add nsw i32 %75, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %102, i32 0
  %104 = load i16, i16* %103, align 2
  %105 = load i16, i16* %29, align 2
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %100
  %108 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %102, i32 1
  %109 = load i16, i16* %108, align 2
  %110 = zext i16 %109 to i32
  %111 = trunc i64 %indvars.iv to i32
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %179, label %113

; <label>:113:                                    ; preds = %107, %100
  %114 = add nsw i32 %.0232253, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %115, i32 0
  %117 = load i16, i16* %116, align 2
  %118 = load i16, i16* %29, align 2
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %115, i32 1
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = trunc i64 %indvars.iv to i32
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %179, label %126

; <label>:126:                                    ; preds = %120, %113
  %127 = add nsw i32 %.0232253, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %128, i32 0
  %130 = load i16, i16* %129, align 2
  %131 = load i16, i16* %29, align 2
  %132 = icmp eq i16 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %128, i32 1
  %135 = load i16, i16* %134, align 2
  %136 = zext i16 %135 to i32
  %137 = trunc i64 %indvars.iv to i32
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %179, label %139

; <label>:139:                                    ; preds = %133, %126
  %140 = add nsw i32 %.0232253, %23
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %142, i32 0
  %144 = load i16, i16* %143, align 2
  %145 = load i16, i16* %29, align 2
  %146 = icmp eq i16 %144, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %139
  %148 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %142, i32 1
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  %151 = trunc i64 %indvars.iv to i32
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %179, label %153

; <label>:153:                                    ; preds = %147, %139
  %154 = sext i32 %140 to i64
  %155 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %154, i32 0
  %156 = load i16, i16* %155, align 2
  %157 = load i16, i16* %29, align 2
  %158 = icmp eq i16 %156, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %154, i32 1
  %161 = load i16, i16* %160, align 2
  %162 = zext i16 %161 to i32
  %163 = trunc i64 %indvars.iv to i32
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %179, label %165

; <label>:165:                                    ; preds = %159, %153
  %166 = add nsw i32 %140, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %167, i32 0
  %169 = load i16, i16* %168, align 2
  %170 = load i16, i16* %29, align 2
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %165
  %173 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %167, i32 1
  %174 = load i16, i16* %173, align 2
  %175 = zext i16 %174 to i32
  %176 = trunc i64 %indvars.iv to i32
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %165, %172
  tail call void @_ZdaPv(i8* nonnull %13) #10
  br label %196

; <label>:179:                                    ; preds = %68, %172, %159, %147, %133, %120, %107, %94, %82
  %.sink = phi i32 [ %76, %82 ], [ %75, %94 ], [ %101, %107 ], [ %114, %120 ], [ %127, %133 ], [ %141, %147 ], [ %140, %159 ], [ %166, %172 ], [ %62, %68 ]
  %180 = tail call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* nonnull %0, i32 %.sink)
  %.fca.0.extract = extractvalue { <2 x float>, float } %180, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %180, 1
  %181 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %indvars.iv
  %.sroa.017.0..sroa_cast = bitcast %class.rvectort* %181 to <2 x float>*
  store <2 x float> %.fca.0.extract, <2 x float>* %.sroa.017.0..sroa_cast, align 4
  %.sroa.218.0..sroa_idx19 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %indvars.iv, i32 2
  store float %.fca.1.extract, float* %.sroa.218.0..sroa_idx19, align 4
  %indvars.iv.next = add i64 %indvars.iv, -1
  %182 = icmp sgt i64 %indvars.iv, 1
  br i1 %182, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %183 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15
  %184 = bitcast %struct.createwayinfot* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* %184, i64 12, i32 4, i1 false)
  %185 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1
  %186 = add nsw i32 %7, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %187
  %189 = bitcast %class.rvectort* %188 to i8*
  %190 = bitcast %class.rvectort* %185 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  %191 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 0
  store i8 1, i8* %191, align 8
  %192 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 1
  %193 = bitcast %class.rvectort** %192 to i8**
  store i8* %13, i8** %193, align 8
  %194 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 2
  store i32 %7, i32* %194, align 8
  %195 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 3
  store i8 0, i8* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %._crit_edge, %178
  %.0 = phi i1 [ false, %178 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj8wayexistEiiii(%class.wayobj*, i32, i32, i32, i32) local_unnamed_addr #0 align 2 {
  %6 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %0, i32 %1, i32 %2)
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %5
  %8 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %0, i32 %3, i32 %4)
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %7
  %10 = tail call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %0, i32 %3, i32 %4)
  %11 = load i16, i16* %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = icmp eq i32 %1, %3
  %15 = icmp eq i32 %2, %4
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %18, label %16

; <label>:16:                                     ; preds = %13
  %17 = tail call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %0, i32 %1, i32 %2, i32 %3, i32 %4)
  br label %18

; <label>:18:                                     ; preds = %13, %9, %5, %7, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %7 ], [ false, %5 ], [ false, %9 ], [ true, %13 ]
  ret i1 %.0
}

declare zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj*, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj*, i32, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 17
  %5 = load i16*, i16** %4, align 8
  %6 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = shl i32 %2, %7
  %9 = or i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, i16* %5, i64 %10
  ret i16* %11
}

declare zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj*, i32, i32, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj*, %class.rvectort* nocapture readonly dereferenceable(12), %class.rvectort* nocapture readonly dereferenceable(12), i1 zeroext, %struct.wayinfot* dereferenceable(24)) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15
  %10 = bitcast %struct.createwayinfot* %9 to i8*
  %11 = bitcast %class.rvectort* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* nonnull %11, i64 12, i32 4, i1 false)
  %12 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1
  %13 = bitcast %class.rvectort* %12 to i8*
  %14 = bitcast %class.rvectort* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* nonnull %14, i64 12, i32 4, i1 false)
  %15 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 2
  store i8 %8, i8* %15, align 8
  %16 = getelementptr inbounds %class.rvectort, %class.rvectort* %1, i64 0, i32 0
  %17 = load float, float* %16, align 4
  %18 = tail call i32 @_ZN6wayobj4getxEf(%class.wayobj* %0, float %17)
  %19 = getelementptr inbounds %class.rvectort, %class.rvectort* %1, i64 0, i32 2
  %20 = load float, float* %19, align 4
  %21 = tail call i32 @_ZN6wayobj4getyEf(%class.wayobj* %0, float %20)
  %22 = getelementptr inbounds %class.rvectort, %class.rvectort* %2, i64 0, i32 0
  %23 = load float, float* %22, align 4
  %24 = tail call i32 @_ZN6wayobj4getxEf(%class.wayobj* %0, float %23)
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds %class.rvectort, %class.rvectort* %2, i64 0, i32 2
  %26 = load float, float* %25, align 4
  %27 = tail call i32 @_ZN6wayobj4getyEf(%class.wayobj* %0, float %26)
  store i32 %27, i32* %7, align 4
  %28 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %0, i32 %18, i32 %21)
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* nonnull %0, i32 %30, i32 %31)
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %29, %5
  %34 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %34, align 8
  %35 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %35, align 8
  %36 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  store i8 0, i8* %37, align 4
  br label %100

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = tail call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* nonnull %0, i32 %39, i32 %40)
  %42 = load i16, i16* %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %64, label %44

; <label>:44:                                     ; preds = %38
  br i1 %3, label %50, label %45

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %46, align 8
  %47 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %47, align 8
  %48 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  store i8 0, i8* %49, align 4
  br label %100

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj* nonnull %0, i32 %51, i32 %52, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  br i1 %53, label %59, label %54

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %55, align 8
  %56 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %56, align 8
  %57 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  store i8 0, i8* %58, align 4
  br label %100

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %60, i32 %61)
  %63 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* nonnull %0, i32 %62)
  %.fca.0.extract = extractvalue { <2 x float>, float } %63, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %63, 1
  %.sroa.02.0..sroa_cast = bitcast %class.rvectort* %12 to <2 x float>*
  store <2 x float> %.fca.0.extract, <2 x float>* %.sroa.02.0..sroa_cast, align 4
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1, i32 2
  store float %.fca.1.extract, float* %.sroa.23.0..sroa_idx4, align 4
  br label %64

; <label>:64:                                     ; preds = %38, %59
  %.057 = phi i1 [ true, %59 ], [ false, %38 ]
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %18, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %21, %67
  %or.cond = and i1 %66, %68
  br i1 %or.cond, label %69, label %81

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 1, i8* %70, align 8
  %71 = call i8* @_Znam(i64 24) #9
  %72 = bitcast i8* %71 to %class.rvectort*
  call void @_ZN8rvectortC2Ev(%class.rvectort* nonnull %72)
  %73 = getelementptr inbounds i8, i8* %71, i64 12
  %74 = bitcast i8* %73 to %class.rvectort*
  call void @_ZN8rvectortC2Ev(%class.rvectort* %74)
  %75 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  %76 = bitcast %class.rvectort** %75 to i8**
  store i8* %71, i8** %76, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %71, i8* nonnull %11, i64 12, i32 4, i1 false)
  %77 = getelementptr inbounds i8, i8* %71, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %13, i64 12, i32 4, i1 false)
  %78 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 2, i32* %78, align 8
  %79 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  %80 = zext i1 %.057 to i8
  store i8 %80, i8* %79, align 4
  br label %100

; <label>:81:                                     ; preds = %64
  %82 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* nonnull %0, i32 %18, i32 %21, i32 %65, i32 %67)
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %84, align 8
  %85 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %85, align 8
  %86 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %86, align 8
  %87 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  %88 = zext i1 %.057 to i8
  store i8 %88, i8* %87, align 4
  br label %100

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  %91 = zext i1 %.057 to i8
  store i8 %91, i8* %90, align 4
  %92 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %18, i32 %21)
  %93 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 25
  %94 = load i32, i32* %93, align 4
  %95 = call zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj* nonnull %0, i32 %92, i32 %94, %struct.wayinfot* nonnull dereferenceable(24) %4)
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %97, align 8
  %98 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %98, align 8
  %99 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %99, align 8
  store i8 %91, i8* %90, align 4
  br label %100

; <label>:100:                                    ; preds = %89, %96, %83, %69, %54, %45, %33
  %.0 = phi i1 [ false, %45 ], [ false, %54 ], [ true, %69 ], [ false, %96 ], [ false, %83 ], [ false, %33 ], [ true, %89 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj4getxEf(%class.wayobj*, float) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 9
  %4 = load float, float* %3, align 4
  %5 = fmul float %4, %1
  %6 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 10
  %7 = load float, float* %6, align 8
  %8 = fadd float %5, %7
  %9 = fptosi float %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj4getyEf(%class.wayobj*, float) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 11
  %4 = load float, float* %3, align 4
  %5 = fmul float %4, %1
  %6 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 12
  %7 = load float, float* %6, align 8
  %8 = fadd float %5, %7
  %9 = fptosi float %8 to i32
  ret i32 %9
}

declare zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj*, i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayERK14createwayinfotR8wayinfot(%class.wayobj*, %struct.createwayinfot* nocapture readonly dereferenceable(28), %struct.wayinfot* dereferenceable(24)) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %1, i64 0, i32 0
  %5 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %1, i64 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = tail call zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj* %0, %class.rvectort* nonnull dereferenceable(12) %4, %class.rvectort* dereferenceable(12) %5, i1 zeroext %9, %struct.wayinfot* nonnull dereferenceable(24) %2)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayEiiiiRP8point16tRi(%class.wayobj*, i32, i32, i32, i32, %struct.point16t** nocapture dereferenceable(8), i32* nocapture dereferenceable(4)) local_unnamed_addr #0 align 2 {
  %8 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %0, i32 %1, i32 %2)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %7
  %10 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %0, i32 %3, i32 %4)
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %9, %7
  store %struct.point16t* null, %struct.point16t** %5, align 8
  br label %.sink.split

; <label>:12:                                     ; preds = %9
  %13 = tail call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %0, i32 %3, i32 %4)
  %14 = load i16, i16* %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %12
  store %struct.point16t* null, %struct.point16t** %5, align 8
  br label %.sink.split

; <label>:17:                                     ; preds = %12
  %18 = icmp eq i32 %1, %3
  %19 = icmp eq i32 %2, %4
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = tail call noalias i8* @malloc(i64 4) #11
  %22 = bitcast %struct.point16t** %5 to i8**
  store i8* %21, i8** %22, align 8
  br label %.sink.split

; <label>:23:                                     ; preds = %17
  %24 = tail call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %0, i32 %1, i32 %2, i32 %3, i32 %4)
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %23
  store %struct.point16t* null, %struct.point16t** %5, align 8
  br label %.sink.split

; <label>:26:                                     ; preds = %23
  %27 = tail call i32 @_ZN6wayobj5indexEii(%class.wayobj* %0, i32 %1, i32 %2)
  %28 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 25
  %29 = load i32, i32* %28, align 4
  %30 = tail call zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj* %0, i32 %27, i32 %29, %struct.point16t** nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6)
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %26
  store %struct.point16t* null, %struct.point16t** %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %16, %20, %25, %31
  %.sink = phi i32 [ 0, %31 ], [ 0, %25 ], [ 1, %20 ], [ 0, %16 ], [ 0, %11 ]
  %.0.ph = phi i1 [ false, %31 ], [ false, %25 ], [ true, %20 ], [ false, %16 ], [ false, %11 ]
  store i32 %.sink, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %.sink.split, %26
  %.0 = phi i1 [ true, %26 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
