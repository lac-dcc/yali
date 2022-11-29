; ModuleID = 'host/ir_O3/astar_CreateWay_.ll'
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
  %37 = add nsw i64 %17, -2
  br label %38

; <label>:38:                                     ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.0116145 = phi i32 [ %2, %.lr.ph ], [ %.sink, %114 ]
  %39 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %.0116145)
  %40 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %.0116145)
  %41 = sub nsw i32 %33, %39
  %42 = sub nsw i32 %34, %40
  %43 = icmp sgt i32 %41, 0
  %44 = icmp sgt i32 %41, -1
  %.128 = select i1 %44, i32 %41, i32 -1
  %.0117 = select i1 %43, i32 1, i32 %.128
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %42, -1
  %.129 = select i1 %46, i32 %42, i32 -1
  %.129.op = mul i32 %.129, 100
  %47 = select i1 %45, i32 100, i32 %.129.op
  %48 = mul nsw i32 %.0117, 241
  %49 = icmp slt i32 %47, %48
  %.130 = select i1 %49, i32 -1, i32 1
  %50 = mul nsw i32 %.0117, 41
  %51 = icmp slt i32 %47, %50
  %52 = mul nsw i32 %.0117, -40
  %53 = icmp slt i32 %47, %52
  %54 = mul nsw i32 %.0117, -240
  %55 = icmp slt i32 %47, %54
  %.0123 = select i1 %55, i32 -1, i32 1
  %not. = xor i1 %49, true
  %not.136 = xor i1 %55, true
  %or.cond = and i1 %not., %not.136
  br i1 %or.cond, label %.preheader.preheader, label %56

; <label>:56:                                     ; preds = %38
  %not.137 = xor i1 %51, true
  %or.cond3 = and i1 %49, %not.137
  br i1 %or.cond3, label %.preheader.preheader, label %57

; <label>:57:                                     ; preds = %56
  %not.138 = xor i1 %53, true
  %or.cond5 = and i1 %51, %not.138
  br i1 %or.cond5, label %.preheader.preheader, label %58

; <label>:58:                                     ; preds = %57
  %or.cond7 = and i1 %53, %not.136
  br i1 %or.cond7, label %.preheader.preheader, label %59

; <label>:59:                                     ; preds = %58
  %60 = and i32 %.130, %.0123
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.preheader.preheader, label %62

; <label>:62:                                     ; preds = %59
  %or.cond11 = and i1 %51, %not.
  br i1 %or.cond11, label %.preheader.preheader, label %63

; <label>:63:                                     ; preds = %62
  %or.cond13 = and i1 %53, %not.137
  br i1 %or.cond13, label %.preheader.preheader, label %64

; <label>:64:                                     ; preds = %63
  %or.cond15 = and i1 %55, %not.138
  %.132 = select i1 %or.cond15, i32 0, i32 6
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %64, %63, %62, %59, %58, %57, %56, %38
  %.0120143.in.in.ph = phi i32 [ 1, %38 ], [ 2, %56 ], [ 3, %57 ], [ 4, %58 ], [ 5, %59 ], [ 6, %62 ], [ 7, %63 ], [ %.132, %64 ]
  %65 = trunc i64 %indvars.iv to i32
  %66 = trunc i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %108
  %.0120143.in.in = phi i32 [ %.0120143, %108 ], [ %.0120143.in.in.ph, %.preheader.preheader ]
  %.0118142 = phi i32 [ %111, %108 ], [ 0, %.preheader.preheader ]
  %.0121141 = phi i32 [ %., %108 ], [ %.0120143.in.in.ph, %.preheader.preheader ]
  %.0120143.in = add nuw nsw i32 %.0120143.in.in, 1
  %.0120143 = and i32 %.0120143.in, 7
  %67 = sext i32 %.0121141 to i64
  %68 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %67, i32 0
  %69 = load i16, i16* %68, align 4
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %70, %39
  %72 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %67, i32 1
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %74, %40
  %76 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %71, i32 %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %77, i32 0
  %79 = load i16, i16* %78, align 2
  %80 = load i16, i16* %36, align 2
  %81 = icmp eq i16 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %.preheader
  %83 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %77, i32 1
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, %65
  br i1 %86, label %114, label %87

; <label>:87:                                     ; preds = %82, %.preheader
  %88 = zext i32 %.0120143 to i64
  %89 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %88, i32 0
  %90 = load i16, i16* %89, align 4
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %91, %39
  %93 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %5, i64 0, i64 %88, i32 1
  %94 = load i16, i16* %93, align 2
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, %40
  %97 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %92, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %98, i32 0
  %100 = load i16, i16* %99, align 2
  %101 = load i16, i16* %36, align 2
  %102 = icmp eq i16 %100, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %87
  %104 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %32, i64 %98, i32 1
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, %66
  br i1 %107, label %114, label %108

; <label>:108:                                    ; preds = %103, %87
  %109 = add nsw i32 %.0121141, -1
  %110 = icmp slt i32 %.0121141, 1
  %. = select i1 %110, i32 7, i32 %109
  %111 = add nuw nsw i32 %.0118142, 1
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %.preheader, label %113

; <label>:113:                                    ; preds = %108
  call void @_ZdaPv(i8* nonnull %22) #10
  br label %131

; <label>:114:                                    ; preds = %82, %103
  %.sink = phi i32 [ %97, %103 ], [ %76, %82 ]
  %115 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* nonnull %0, i32 %.sink)
  %.fca.0.extract20 = extractvalue { <2 x float>, float } %115, 0
  %.fca.1.extract21 = extractvalue { <2 x float>, float } %115, 1
  %116 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %indvars.iv
  %.sroa.025.0..sroa_cast = bitcast %class.rvectort* %116 to <2 x float>*
  store <2 x float> %.fca.0.extract20, <2 x float>* %.sroa.025.0..sroa_cast, align 4
  %.sroa.226.0..sroa_idx27 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %indvars.iv, i32 2
  store float %.fca.1.extract21, float* %.sroa.226.0..sroa_idx27, align 4
  %indvars.iv.next = add i64 %indvars.iv, -1
  %117 = icmp sgt i64 %indvars.iv, 1
  br i1 %117, label %38, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %114
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %118 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15
  %119 = bitcast %struct.createwayinfot* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %22, i8* %119, i64 12, i32 4, i1 false)
  %120 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1
  %121 = add nsw i32 %16, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.rvectort, %class.rvectort* %23, i64 %122
  %124 = bitcast %class.rvectort* %123 to i8*
  %125 = bitcast %class.rvectort* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 12, i32 4, i1 false)
  %126 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 0
  store i8 1, i8* %126, align 8
  %127 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 1
  %128 = bitcast %class.rvectort** %127 to i8**
  store i8* %22, i8** %128, align 8
  %129 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 2
  store i32 %16, i32* %129, align 8
  %130 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 3
  store i8 0, i8* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %._crit_edge, %113
  %.0 = phi i1 [ false, %113 ], [ true, %._crit_edge ]
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
  %30 = add nsw i64 %20, -2
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.0122150 = phi i32 [ %2, %.lr.ph ], [ %.1, %108 ]
  %32 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %.0122150)
  %33 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %.0122150)
  %34 = sub nsw i32 %26, %32
  %35 = sub nsw i32 %27, %33
  %36 = icmp sgt i32 %34, 0
  %37 = icmp sgt i32 %34, -1
  %.124 = select i1 %37, i32 %34, i32 -1
  %.0120 = select i1 %36, i32 1, i32 %.124
  %38 = icmp sgt i32 %35, 0
  %39 = icmp sgt i32 %35, -1
  %.125 = select i1 %39, i32 %35, i32 -1
  %.125.op = mul i32 %.125, 100
  %40 = select i1 %38, i32 100, i32 %.125.op
  %41 = mul nsw i32 %.0120, 241
  %42 = icmp slt i32 %40, %41
  %.126 = select i1 %42, i32 -1, i32 1
  %43 = mul nsw i32 %.0120, 41
  %44 = icmp slt i32 %40, %43
  %45 = mul nsw i32 %.0120, -40
  %46 = icmp slt i32 %40, %45
  %47 = mul nsw i32 %.0120, -240
  %48 = icmp slt i32 %40, %47
  %.0115 = select i1 %48, i32 -1, i32 1
  %not. = xor i1 %42, true
  %not.134 = xor i1 %48, true
  %or.cond = and i1 %not., %not.134
  br i1 %or.cond, label %.preheader.preheader, label %49

; <label>:49:                                     ; preds = %31
  %not.135 = xor i1 %44, true
  %or.cond3 = and i1 %42, %not.135
  br i1 %or.cond3, label %.preheader.preheader, label %50

; <label>:50:                                     ; preds = %49
  %not.136 = xor i1 %46, true
  %or.cond5 = and i1 %44, %not.136
  br i1 %or.cond5, label %.preheader.preheader, label %51

; <label>:51:                                     ; preds = %50
  %or.cond7 = and i1 %46, %not.134
  br i1 %or.cond7, label %.preheader.preheader, label %52

; <label>:52:                                     ; preds = %51
  %53 = and i32 %.126, %.0115
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.preheader.preheader, label %55

; <label>:55:                                     ; preds = %52
  %or.cond11 = and i1 %44, %not.
  br i1 %or.cond11, label %.preheader.preheader, label %56

; <label>:56:                                     ; preds = %55
  %or.cond13 = and i1 %46, %not.135
  br i1 %or.cond13, label %.preheader.preheader, label %57

; <label>:57:                                     ; preds = %56
  %or.cond15 = and i1 %48, %not.136
  %.128 = select i1 %or.cond15, i32 0, i32 6
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %57, %56, %55, %52, %51, %50, %49, %31
  %.0112149.in.in.ph = phi i32 [ 1, %31 ], [ 2, %49 ], [ 3, %50 ], [ 4, %51 ], [ 5, %52 ], [ 6, %55 ], [ 7, %56 ], [ %.128, %57 ]
  %58 = trunc i64 %indvars.iv to i32
  %59 = trunc i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %101
  %.0112149.in.in = phi i32 [ %.0112149, %101 ], [ %.0112149.in.in.ph, %.preheader.preheader ]
  %.0148 = phi i32 [ %104, %101 ], [ 0, %.preheader.preheader ]
  %.0113147 = phi i32 [ %., %101 ], [ %.0112149.in.in.ph, %.preheader.preheader ]
  %.0112149.in = add nuw nsw i32 %.0112149.in.in, 1
  %.0112149 = and i32 %.0112149.in, 7
  %60 = sext i32 %.0113147 to i64
  %61 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %60, i32 0
  %62 = load i16, i16* %61, align 4
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, %32
  %65 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %60, i32 1
  %66 = load i16, i16* %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, %33
  %69 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %64, i32 %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %70, i32 0
  %72 = load i16, i16* %71, align 2
  %73 = load i16, i16* %29, align 2
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %.preheader
  %76 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %70, i32 1
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, %58
  br i1 %79, label %108, label %80

; <label>:80:                                     ; preds = %75, %.preheader
  %81 = zext i32 %.0112149 to i64
  %82 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %81, i32 0
  %83 = load i16, i16* %82, align 4
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %84, %32
  %86 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %6, i64 0, i64 %81, i32 1
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %33
  %90 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %85, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %91, i32 0
  %93 = load i16, i16* %92, align 2
  %94 = load i16, i16* %29, align 2
  %95 = icmp eq i16 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %91, i32 1
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, %59
  br i1 %100, label %108, label %101

; <label>:101:                                    ; preds = %96, %80
  %102 = add nsw i32 %.0113147, -1
  %103 = icmp slt i32 %.0113147, 1
  %. = select i1 %103, i32 7, i32 %102
  %104 = add nuw nsw i32 %.0148, 1
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %.preheader, label %106

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %23, align 8
  call void @free(i8* %107) #11
  br label %130

; <label>:108:                                    ; preds = %96, %75
  %.sink.in = phi i32 [ %64, %75 ], [ %85, %96 ]
  %.sink132 = phi i32 [ %68, %75 ], [ %89, %96 ]
  %.1 = phi i32 [ %69, %75 ], [ %90, %96 ]
  %.pn = load %struct.point16t*, %struct.point16t** %3, align 8
  %.sink133 = getelementptr inbounds %struct.point16t, %struct.point16t* %.pn, i64 %indvars.iv, i32 0
  %.sink = trunc i32 %.sink.in to i16
  store i16 %.sink, i16* %.sink133, align 2
  %109 = trunc i32 %.sink132 to i16
  %110 = load %struct.point16t*, %struct.point16t** %3, align 8
  %111 = getelementptr inbounds %struct.point16t, %struct.point16t* %110, i64 %indvars.iv, i32 1
  store i16 %109, i16* %111, align 2
  %indvars.iv.next = add i64 %indvars.iv, -1
  %112 = icmp sgt i64 %indvars.iv, 1
  br i1 %112, label %31, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %113 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %1)
  %114 = trunc i32 %113 to i16
  %115 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %1)
  %116 = trunc i32 %115 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* nonnull %tmpcast, i16 signext %114, i16 signext %116)
  %117 = bitcast %struct.point16t** %3 to i32**
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %118, align 2
  %120 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %2)
  %121 = trunc i32 %120 to i16
  %122 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %2)
  %123 = trunc i32 %122 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* nonnull %tmpcast123, i16 signext %121, i16 signext %123)
  %124 = load %struct.point16t*, %struct.point16t** %3, align 8
  %125 = add nsw i32 %19, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.point16t, %struct.point16t* %124, i64 %126
  %128 = bitcast %struct.point16t* %127 to i32*
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %128, align 2
  store i32 %19, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %._crit_edge, %106
  %.0121 = phi i1 [ false, %106 ], [ true, %._crit_edge ]
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
  %30 = add nsw i64 %8, -2
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %.0232253 = phi i32 [ %2, %.lr.ph ], [ %.sink, %170 ]
  %32 = tail call i32 @_ZN6wayobj6indexxEi(%class.wayobj* nonnull %0, i32 %.0232253)
  %33 = tail call i32 @_ZN6wayobj6indexyEi(%class.wayobj* nonnull %0, i32 %.0232253)
  %34 = sub nsw i32 %26, %32
  %35 = sub nsw i32 %27, %33
  %36 = icmp sgt i32 %34, 0
  %37 = icmp sgt i32 %34, -1
  %. = select i1 %37, i32 %34, i32 -1
  %.0235 = select i1 %36, i32 1, i32 %.
  %38 = icmp sgt i32 %35, 0
  %39 = icmp sgt i32 %35, -1
  %.242 = select i1 %39, i32 %35, i32 -1
  %.242.op = mul i32 %.242, 100
  %40 = select i1 %38, i32 100, i32 %.242.op
  %41 = mul nsw i32 %.0235, 241
  %42 = icmp slt i32 %40, %41
  %.243 = select i1 %42, i32 -1, i32 1
  %43 = mul nsw i32 %.0235, 41
  %44 = icmp slt i32 %40, %43
  %45 = mul nsw i32 %.0235, -40
  %46 = icmp slt i32 %40, %45
  %47 = mul nsw i32 %.0235, -240
  %48 = icmp slt i32 %40, %47
  %.0240 = select i1 %48, i32 -1, i32 1
  %not. = xor i1 %42, true
  %not.249 = xor i1 %48, true
  %or.cond = and i1 %not., %not.249
  br i1 %or.cond, label %58, label %49

; <label>:49:                                     ; preds = %31
  %not.250 = xor i1 %44, true
  %or.cond3 = and i1 %42, %not.250
  br i1 %or.cond3, label %58, label %50

; <label>:50:                                     ; preds = %49
  %not.251 = xor i1 %46, true
  %or.cond5 = and i1 %44, %not.251
  br i1 %or.cond5, label %58, label %51

; <label>:51:                                     ; preds = %50
  %or.cond7 = and i1 %46, %not.249
  br i1 %or.cond7, label %58, label %52

; <label>:52:                                     ; preds = %51
  %53 = and i32 %.243, %.0240
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %or.cond11 = and i1 %44, %not.
  br i1 %or.cond11, label %58, label %56

; <label>:56:                                     ; preds = %55
  %or.cond13 = and i1 %46, %not.250
  br i1 %or.cond13, label %58, label %57

; <label>:57:                                     ; preds = %56
  %or.cond15 = and i1 %48, %not.251
  %.245 = select i1 %or.cond15, i32 1, i32 -1
  br label %58

; <label>:58:                                     ; preds = %57, %56, %55, %52, %51, %50, %49, %31
  %.0234 = phi i32 [ 1, %31 ], [ 1, %49 ], [ 0, %50 ], [ -1, %51 ], [ -1, %52 ], [ -1, %55 ], [ 0, %56 ], [ %.245, %57 ]
  %.0233 = phi i32 [ 0, %31 ], [ 1, %49 ], [ 1, %50 ], [ 1, %51 ], [ 0, %52 ], [ -1, %55 ], [ -1, %56 ], [ -1, %57 ]
  %59 = add nsw i32 %.0233, %32
  %60 = add nsw i32 %.0234, %33
  %61 = tail call i32 @_ZN6wayobj5indexEii(%class.wayobj* %0, i32 %59, i32 %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %62, i32 0
  %64 = load i16, i16* %63, align 2
  %65 = load i16, i16* %29, align 2
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %62, i32 1
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = trunc i64 %indvars.iv to i32
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %170, label %73

; <label>:73:                                     ; preds = %67, %58
  %74 = sub nsw i32 %.0232253, %23
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %76, i32 0
  %78 = load i16, i16* %77, align 2
  %79 = icmp eq i16 %78, %65
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %76, i32 1
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = trunc i64 %indvars.iv to i32
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %170, label %86

; <label>:86:                                     ; preds = %80, %73
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %87, i32 0
  %89 = load i16, i16* %88, align 2
  %90 = icmp eq i16 %89, %65
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %87, i32 1
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = trunc i64 %indvars.iv to i32
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %170, label %97

; <label>:97:                                     ; preds = %91, %86
  %98 = add nsw i32 %74, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %99, i32 0
  %101 = load i16, i16* %100, align 2
  %102 = icmp eq i16 %101, %65
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %99, i32 1
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = trunc i64 %indvars.iv to i32
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %170, label %109

; <label>:109:                                    ; preds = %103, %97
  %110 = add nsw i32 %.0232253, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %111, i32 0
  %113 = load i16, i16* %112, align 2
  %114 = icmp eq i16 %113, %65
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %111, i32 1
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %119 = trunc i64 %indvars.iv to i32
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %170, label %121

; <label>:121:                                    ; preds = %115, %109
  %122 = add nsw i32 %.0232253, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %123, i32 0
  %125 = load i16, i16* %124, align 2
  %126 = icmp eq i16 %125, %65
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %123, i32 1
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = trunc i64 %indvars.iv to i32
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %170, label %133

; <label>:133:                                    ; preds = %127, %121
  %134 = add nsw i32 %.0232253, %23
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %136, i32 0
  %138 = load i16, i16* %137, align 2
  %139 = icmp eq i16 %138, %65
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %136, i32 1
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = trunc i64 %indvars.iv to i32
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %170, label %146

; <label>:146:                                    ; preds = %140, %133
  %147 = sext i32 %134 to i64
  %148 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %147, i32 0
  %149 = load i16, i16* %148, align 2
  %150 = icmp eq i16 %149, %65
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %147, i32 1
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  %155 = trunc i64 %indvars.iv to i32
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %170, label %157

; <label>:157:                                    ; preds = %151, %146
  %158 = add nsw i32 %134, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %159, i32 0
  %161 = load i16, i16* %160, align 2
  %162 = icmp eq i16 %161, %65
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %25, i64 %159, i32 1
  %165 = load i16, i16* %164, align 2
  %166 = zext i16 %165 to i32
  %167 = trunc i64 %indvars.iv to i32
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %170, label %169

; <label>:169:                                    ; preds = %157, %163
  tail call void @_ZdaPv(i8* nonnull %13) #10
  br label %187

; <label>:170:                                    ; preds = %67, %163, %151, %140, %127, %115, %103, %91, %80
  %.sink = phi i32 [ %75, %80 ], [ %74, %91 ], [ %98, %103 ], [ %110, %115 ], [ %122, %127 ], [ %135, %140 ], [ %134, %151 ], [ %158, %163 ], [ %61, %67 ]
  %171 = tail call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* nonnull %0, i32 %.sink)
  %.fca.0.extract = extractvalue { <2 x float>, float } %171, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %171, 1
  %172 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %indvars.iv
  %.sroa.017.0..sroa_cast = bitcast %class.rvectort* %172 to <2 x float>*
  store <2 x float> %.fca.0.extract, <2 x float>* %.sroa.017.0..sroa_cast, align 4
  %.sroa.218.0..sroa_idx19 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %indvars.iv, i32 2
  store float %.fca.1.extract, float* %.sroa.218.0..sroa_idx19, align 4
  %indvars.iv.next = add i64 %indvars.iv, -1
  %173 = icmp sgt i64 %indvars.iv, 1
  br i1 %173, label %31, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %170
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %174 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15
  %175 = bitcast %struct.createwayinfot* %174 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* %175, i64 12, i32 4, i1 false)
  %176 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1
  %177 = add nsw i32 %7, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %class.rvectort, %class.rvectort* %14, i64 %178
  %180 = bitcast %class.rvectort* %179 to i8*
  %181 = bitcast %class.rvectort* %176 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  %182 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 0
  store i8 1, i8* %182, align 8
  %183 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 1
  %184 = bitcast %class.rvectort** %183 to i8**
  store i8* %13, i8** %184, align 8
  %185 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 2
  store i32 %7, i32* %185, align 8
  %186 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %3, i64 0, i32 3
  store i8 0, i8* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %._crit_edge, %169
  %.0 = phi i1 [ false, %169 ], [ true, %._crit_edge ]
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
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %5
  %30 = tail call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* nonnull %0, i32 %24, i32 %27)
  br i1 %30, label %36, label %31

; <label>:31:                                     ; preds = %29, %5
  %32 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %32, align 8
  %33 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %33, align 8
  %34 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  store i8 0, i8* %35, align 4
  br label %94

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* nonnull %0, i32 %24, i32 %27)
  %38 = load i16, i16* %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %58, label %40

; <label>:40:                                     ; preds = %36
  br i1 %3, label %46, label %41

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %42, align 8
  %43 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %43, align 8
  %44 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  store i8 0, i8* %45, align 4
  br label %94

; <label>:46:                                     ; preds = %40
  %47 = call zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj* nonnull %0, i32 %24, i32 %27, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %46
  %49 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %49, align 8
  %50 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %50, align 8
  %51 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  store i8 0, i8* %52, align 4
  br label %94

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %54, i32 %55)
  %57 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* nonnull %0, i32 %56)
  %.fca.0.extract = extractvalue { <2 x float>, float } %57, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %57, 1
  %.sroa.02.0..sroa_cast = bitcast %class.rvectort* %12 to <2 x float>*
  store <2 x float> %.fca.0.extract, <2 x float>* %.sroa.02.0..sroa_cast, align 4
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 15, i32 1, i32 2
  store float %.fca.1.extract, float* %.sroa.23.0..sroa_idx4, align 4
  %.pre = load i32, i32* %6, align 4
  %.pre59 = load i32, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %36, %53
  %59 = phi i32 [ %.pre59, %53 ], [ %27, %36 ]
  %60 = phi i32 [ %.pre, %53 ], [ %24, %36 ]
  %.057 = phi i1 [ true, %53 ], [ false, %36 ]
  %61 = icmp eq i32 %18, %60
  %62 = icmp eq i32 %21, %59
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 1, i8* %64, align 8
  %65 = call i8* @_Znam(i64 24) #9
  %66 = bitcast i8* %65 to %class.rvectort*
  call void @_ZN8rvectortC2Ev(%class.rvectort* nonnull %66)
  %67 = getelementptr inbounds i8, i8* %65, i64 12
  %68 = bitcast i8* %67 to %class.rvectort*
  call void @_ZN8rvectortC2Ev(%class.rvectort* %68)
  %69 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  %70 = bitcast %class.rvectort** %69 to i8**
  store i8* %65, i8** %70, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %65, i8* nonnull %11, i64 12, i32 4, i1 false)
  %71 = getelementptr inbounds i8, i8* %65, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %13, i64 12, i32 4, i1 false)
  %72 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 2, i32* %72, align 8
  %73 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  %74 = zext i1 %.057 to i8
  store i8 %74, i8* %73, align 4
  br label %94

; <label>:75:                                     ; preds = %58
  %76 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* nonnull %0, i32 %18, i32 %21, i32 %60, i32 %59)
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %75
  %78 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %78, align 8
  %79 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %79, align 8
  %80 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %80, align 8
  %81 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  %82 = zext i1 %.057 to i8
  store i8 %82, i8* %81, align 4
  br label %94

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 3
  %85 = zext i1 %.057 to i8
  store i8 %85, i8* %84, align 4
  %86 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* nonnull %0, i32 %18, i32 %21)
  %87 = getelementptr inbounds %class.wayobj, %class.wayobj* %0, i64 0, i32 25
  %88 = load i32, i32* %87, align 4
  %89 = call zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj* nonnull %0, i32 %86, i32 %88, %struct.wayinfot* nonnull dereferenceable(24) %4)
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 0
  store i8 0, i8* %91, align 8
  %92 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 1
  store %class.rvectort* null, %class.rvectort** %92, align 8
  %93 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %4, i64 0, i32 2
  store i32 0, i32* %93, align 8
  store i8 %85, i8* %84, align 4
  br label %94

; <label>:94:                                     ; preds = %83, %90, %77, %63, %48, %41, %31
  %.0 = phi i1 [ false, %41 ], [ false, %48 ], [ true, %63 ], [ false, %90 ], [ false, %77 ], [ false, %31 ], [ true, %83 ]
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
