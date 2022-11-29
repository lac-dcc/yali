; ModuleID = '/home/ml4code/host/experimento_malware/spec_cpu_2006_range/bytecodes_llvm_4/astar_CreateWay_.ll'
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

@_ZL5alfa1 = internal global i32 0, align 4
@_ZL5alfa2 = internal global i32 0, align 4
@_ZL5alfa3 = internal global i32 0, align 4
@_ZL5alfa4 = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_CreateWay_.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = call double @sin(double 0x3FF2D97C7F3321D2) #8
  %10 = fmul double 1.000000e+02, %9
  %11 = call double @cos(double 0x3FF2D97C7F3321D2) #8
  %12 = fdiv double %10, %11
  %13 = fadd double %12, 5.000000e-01
  %14 = fptosi double %13 to i32
  store i32 %14, i32* @_ZL5alfa1, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %23 = call double @sin(double 0x3FF2D97C7F3321D2) #8
  %_ = fsub double 1.000000e+02, %23
  %gen = fmul double %_, %23
  %_1 = fsub double 1.000000e+02, %23
  %gen2 = fmul double %_1, %23
  %24 = fmul double 1.000000e+02, %23
  %25 = call double @cos(double 0x3FF2D97C7F3321D2) #8
  %_3 = fsub double %24, %25
  %gen4 = fmul double %_3, %25
  %_5 = fsub double -0.000000e+00, %24
  %gen6 = fadd double %_5, %25
  %_7 = fsub double -0.000000e+00, %24
  %gen8 = fadd double %_7, %25
  %_9 = fsub double %24, %25
  %gen10 = fmul double %_9, %25
  %_11 = fsub double %24, %25
  %gen12 = fmul double %_11, %25
  %26 = fdiv double %24, %25
  %_13 = fsub double %26, 5.000000e-01
  %gen14 = fmul double %_13, 5.000000e-01
  %_15 = fsub double -0.000000e+00, %26
  %gen16 = fadd double %_15, 5.000000e-01
  %_17 = fsub double -0.000000e+00, %26
  %gen18 = fadd double %_17, 5.000000e-01
  %_19 = fsub double -0.000000e+00, %26
  %gen20 = fadd double %_19, 5.000000e-01
  %27 = fadd double %26, 5.000000e-01
  %28 = fptosi double %27 to i32
  store i32 %28, i32* @_ZL5alfa1, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @sin(double 0x3FD921FB54442D18) #8
  %2 = fmul double 1.000000e+02, %1
  %3 = call double @cos(double 0x3FD921FB54442D18) #8
  %4 = fdiv double %2, %3
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  store i32 %6, i32* @_ZL5alfa2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @sin(double 0xBFD921FB54442D18) #8
  %2 = fmul double 1.000000e+02, %1
  %3 = call double @cos(double 0xBFD921FB54442D18) #8
  %4 = fdiv double %2, %3
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  store i32 %6, i32* @_ZL5alfa3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = call double @sin(double 0xBFF2D97C7F3321D2) #8
  %10 = fmul double 1.000000e+02, %9
  %11 = call double @cos(double 0xBFF2D97C7F3321D2) #8
  %12 = fdiv double %10, %11
  %13 = fadd double %12, 5.000000e-01
  %14 = fptosi double %13 to i32
  store i32 %14, i32* @_ZL5alfa4, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %23 = call double @sin(double 0xBFF2D97C7F3321D2) #8
  %_ = fsub double 1.000000e+02, %23
  %gen = fmul double %_, %23
  %_1 = fsub double 1.000000e+02, %23
  %gen2 = fmul double %_1, %23
  %_3 = fsub double 1.000000e+02, %23
  %gen4 = fmul double %_3, %23
  %24 = fmul double 1.000000e+02, %23
  %25 = call double @cos(double 0xBFF2D97C7F3321D2) #8
  %_5 = fsub double -0.000000e+00, %24
  %gen6 = fadd double %_5, %25
  %_7 = fsub double %24, %25
  %gen8 = fmul double %_7, %25
  %_9 = fsub double -0.000000e+00, %24
  %gen10 = fadd double %_9, %25
  %_11 = fsub double -0.000000e+00, %24
  %gen12 = fadd double %_11, %25
  %_13 = fsub double -0.000000e+00, %24
  %gen14 = fadd double %_13, %25
  %_15 = fsub double %24, %25
  %gen16 = fmul double %_15, %25
  %_17 = fsub double -0.000000e+00, %24
  %gen18 = fadd double %_17, %25
  %_19 = fsub double -0.000000e+00, %24
  %gen20 = fadd double %_19, %25
  %26 = fdiv double %24, %25
  %_21 = fsub double -0.000000e+00, %26
  %gen22 = fadd double %_21, 5.000000e-01
  %_23 = fsub double %26, 5.000000e-01
  %gen24 = fmul double %_23, 5.000000e-01
  %_25 = fsub double -0.000000e+00, %26
  %gen26 = fadd double %_25, 5.000000e-01
  %_27 = fsub double %26, 5.000000e-01
  %gen28 = fmul double %_27, 5.000000e-01
  %_29 = fsub double -0.000000e+00, %26
  %gen30 = fadd double %_29, 5.000000e-01
  %_31 = fsub double -0.000000e+00, %26
  %gen32 = fadd double %_31, 5.000000e-01
  %27 = fadd double %26, 5.000000e-01
  %28 = fptosi double %27 to i32
  store i32 %28, i32* @_ZL5alfa4, align 4
  br label %originalBB
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj*, i32, i32, %struct.wayinfot* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.wayobj*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wayinfot*, align 8
  %10 = alloca [8 x %struct.point16t], align 16
  %11 = alloca %class.rvectort*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.waymapcellt*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %class.rvectort, align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca %class.rvectort, align 4
  %41 = alloca { <2 x float>, float }, align 8
  store %class.wayobj* %0, %class.wayobj** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %struct.wayinfot* %3, %struct.wayinfot** %9, align 8
  %42 = load %class.wayobj*, %class.wayobj** %6, align 8
  %43 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 0
  call void @_ZN8point16tC2Ess(%struct.point16t* %43, i16 signext -1, i16 signext 1)
  %44 = getelementptr inbounds %struct.point16t, %struct.point16t* %43, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %44, i16 signext 0, i16 signext 1)
  %45 = getelementptr inbounds %struct.point16t, %struct.point16t* %44, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %45, i16 signext 1, i16 signext 1)
  %46 = getelementptr inbounds %struct.point16t, %struct.point16t* %45, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %46, i16 signext 1, i16 signext 0)
  %47 = getelementptr inbounds %struct.point16t, %struct.point16t* %46, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %47, i16 signext 1, i16 signext -1)
  %48 = getelementptr inbounds %struct.point16t, %struct.point16t* %47, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %48, i16 signext 0, i16 signext -1)
  %49 = getelementptr inbounds %struct.point16t, %struct.point16t* %48, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %49, i16 signext -1, i16 signext -1)
  %50 = getelementptr inbounds %struct.point16t, %struct.point16t* %49, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %50, i16 signext -1, i16 signext 0)
  %51 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 26
  %52 = load i16, i16* %51, align 8
  %53 = sext i16 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 12)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call i8* @_Znam(i64 %59) #9
  %61 = bitcast i8* %60 to %class.rvectort*
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %4
  %64 = getelementptr inbounds %class.rvectort, %class.rvectort* %61, i64 %55
  br label %65

; <label>:65:                                     ; preds = %67, %63
  %66 = phi %class.rvectort* [ %61, %63 ], [ %68, %67 ]
  invoke void @_ZN8rvectortC2Ev(%class.rvectort* %66)
          to label %67 unwind label %131

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %class.rvectort, %class.rvectort* %66, i64 1
  %69 = icmp eq %class.rvectort* %68, %64
  br i1 %69, label %70, label %65

; <label>:70:                                     ; preds = %67, %4
  store %class.rvectort* %61, %class.rvectort** %11, align 8
  %71 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 8
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %13, align 4
  %73 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 18
  %74 = load %struct.waymapcellt*, %struct.waymapcellt** %73, align 8
  store %struct.waymapcellt* %74, %struct.waymapcellt** %14, align 8
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %42, i32 %76)
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %42, i32 %78)
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 2
  store i32 %81, i32* %34, align 4
  br label %82

; <label>:82:                                     ; preds = %682, %70
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %82, %originalBBalteredBB
  %91 = load i32, i32* %34, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %92, label %101, label %685

; <label>:101:                                    ; preds = %originalBBpart2
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %101, %originalBB1alteredBB
  %110 = load i32, i32* %15, align 4
  %111 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %42, i32 %110)
  store i32 %111, i32* %19, align 4
  %112 = load i32, i32* %15, align 4
  %113 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %42, i32 %112)
  store i32 %113, i32* %20, align 4
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %19, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %25, align 4
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %20, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %26, align 4
  %120 = load i32, i32* %25, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br i1 %121, label %130, label %135

; <label>:130:                                    ; preds = %originalBBpart216
  store i32 1, i32* %25, align 4
  br label %140

; <label>:131:                                    ; preds = %65
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %36, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %37, align 4
  call void @_ZdaPv(i8* %60) #10
  br label %729

; <label>:135:                                    ; preds = %originalBBpart216
  %136 = load i32, i32* %25, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 -1, i32* %25, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %135
  br label %140

; <label>:140:                                    ; preds = %139, %130
  %141 = load i32, i32* %26, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 1, i32* %26, align 4
  br label %149

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %26, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  store i32 -1, i32* %26, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %144
  br label %149

; <label>:149:                                    ; preds = %148, %143
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %149, %originalBB18alteredBB
  %158 = load i32, i32* %26, align 4
  %159 = mul nsw i32 100, %158
  %160 = load i32, i32* @_ZL5alfa1, align 4
  %161 = load i32, i32* %25, align 4
  %162 = mul nsw i32 %160, %161
  %163 = icmp sge i32 %159, %162
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %163, label %172, label %173

; <label>:172:                                    ; preds = %originalBBpart227
  store i32 1, i32* %27, align 4
  br label %190

; <label>:173:                                    ; preds = %originalBBpart227
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %173, %originalBB29alteredBB
  store i32 -1, i32* %27, align 4
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %190

; <label>:190:                                    ; preds = %originalBBpart231, %172
  %191 = load i32, i32* %26, align 4
  %192 = mul nsw i32 100, %191
  %193 = load i32, i32* @_ZL5alfa2, align 4
  %194 = load i32, i32* %25, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp sge i32 %192, %195
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %197, %originalBB33alteredBB
  store i32 1, i32* %28, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %215

; <label>:214:                                    ; preds = %190
  store i32 -1, i32* %28, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %originalBBpart235
  %216 = load i32, i32* %26, align 4
  %217 = mul nsw i32 100, %216
  %218 = load i32, i32* @_ZL5alfa3, align 4
  %219 = load i32, i32* %25, align 4
  %220 = mul nsw i32 %218, %219
  %221 = icmp sge i32 %217, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %215
  store i32 1, i32* %29, align 4
  br label %224

; <label>:223:                                    ; preds = %215
  store i32 -1, i32* %29, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %222
  %225 = load i32, i32* %26, align 4
  %226 = mul nsw i32 100, %225
  %227 = load i32, i32* @_ZL5alfa4, align 4
  %228 = load i32, i32* %25, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp sge i32 %226, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %224
  store i32 1, i32* %30, align 4
  br label %233

; <label>:232:                                    ; preds = %224
  store i32 -1, i32* %30, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %231
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %233, %originalBB37alteredBB
  %242 = load i32, i32* %27, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %243, label %252, label %256

; <label>:252:                                    ; preds = %originalBBpart239
  %253 = load i32, i32* %30, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 1, i32* %31, align 4
  br label %450

; <label>:256:                                    ; preds = %252, %originalBBpart239
  %257 = load i32, i32* %28, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %259, %originalBB41alteredBB
  %268 = load i32, i32* %27, align 4
  %269 = icmp eq i32 %268, -1
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %269, label %278, label %279

; <label>:278:                                    ; preds = %originalBBpart243
  store i32 1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 2, i32* %31, align 4
  br label %450

; <label>:279:                                    ; preds = %originalBBpart243, %256
  %280 = load i32, i32* %29, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %282, %originalBB45alteredBB
  %291 = load i32, i32* %28, align 4
  %292 = icmp eq i32 %291, -1
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %292, label %301, label %318

; <label>:301:                                    ; preds = %originalBBpart247
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %301, %originalBB49alteredBB
  store i32 1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 3, i32* %31, align 4
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %450

; <label>:318:                                    ; preds = %originalBBpart247, %279
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %318, %originalBB53alteredBB
  %327 = load i32, i32* %30, align 4
  %328 = icmp eq i32 %327, 1
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %328, label %337, label %341

; <label>:337:                                    ; preds = %originalBBpart255
  %338 = load i32, i32* %29, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  store i32 1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 4, i32* %31, align 4
  br label %450

; <label>:341:                                    ; preds = %337, %originalBBpart255
  %342 = load i32, i32* %27, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %344, %originalBB57alteredBB
  %353 = load i32, i32* %30, align 4
  %354 = icmp eq i32 %353, -1
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %354, label %363, label %364

; <label>:363:                                    ; preds = %originalBBpart259
  store i32 0, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 5, i32* %31, align 4
  br label %450

; <label>:364:                                    ; preds = %originalBBpart259, %341
  %365 = load i32, i32* %27, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %387

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %28, align 4
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %387

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %370, %originalBB61alteredBB
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 6, i32* %31, align 4
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %450

; <label>:387:                                    ; preds = %367, %364
  %388 = load i32, i32* %28, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %29, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %390
  store i32 -1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 7, i32* %31, align 4
  br label %450

; <label>:394:                                    ; preds = %390, %387
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %394, %originalBB65alteredBB
  %403 = load i32, i32* %29, align 4
  %404 = icmp eq i32 %403, 1
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %404, label %413, label %433

; <label>:413:                                    ; preds = %originalBBpart267
  %414 = load i32, i32* %30, align 4
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %433

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %416, %originalBB69alteredBB
  store i32 -1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %31, align 4
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %450

; <label>:433:                                    ; preds = %413, %originalBBpart267
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %433, %originalBB73alteredBB
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 6, i32* %31, align 4
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %450

; <label>:450:                                    ; preds = %originalBBpart275, %originalBBpart271, %393, %originalBBpart263, %363, %340, %originalBBpart251, %278, %255
  %451 = load i32, i32* %31, align 4
  store i32 %451, i32* %32, align 4
  %452 = load i32, i32* %31, align 4
  %453 = add nsw i32 %452, 1
  %454 = and i32 %453, 7
  store i32 %454, i32* %33, align 4
  store i32 0, i32* %35, align 4
  br label %455

; <label>:455:                                    ; preds = %640, %450
  %456 = load i32, i32* %35, align 4
  %457 = icmp slt i32 %456, 4
  br i1 %457, label %458, label %643

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %19, align 4
  %460 = load i32, i32* %32, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.point16t, %struct.point16t* %462, i32 0, i32 0
  %464 = load i16, i16* %463, align 4
  %465 = sext i16 %464 to i32
  %466 = add nsw i32 %459, %465
  store i32 %466, i32* %21, align 4
  %467 = load i32, i32* %20, align 4
  %468 = load i32, i32* %32, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.point16t, %struct.point16t* %470, i32 0, i32 1
  %472 = load i16, i16* %471, align 2
  %473 = sext i16 %472 to i32
  %474 = add nsw i32 %467, %473
  store i32 %474, i32* %22, align 4
  %475 = load i32, i32* %21, align 4
  %476 = load i32, i32* %22, align 4
  %477 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %42, i32 %475, i32 %476)
  store i32 %477, i32* %16, align 4
  %478 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %478, i64 %480
  %482 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %481, i32 0, i32 0
  %483 = load i16, i16* %482, align 2
  %484 = zext i16 %483 to i32
  %485 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 27
  %486 = load i16, i16* %485, align 2
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %484, %487
  br i1 %488, label %489, label %512

; <label>:489:                                    ; preds = %458
  %490 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %490, i64 %492
  %494 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %493, i32 0, i32 1
  %495 = load i16, i16* %494, align 2
  %496 = zext i16 %495 to i32
  %497 = load i32, i32* %34, align 4
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %511

; <label>:499:                                    ; preds = %489
  %500 = load i32, i32* %16, align 4
  %501 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %42, i32 %500)
  store { <2 x float>, float } %501, { <2 x float>, float }* %39, align 8
  %502 = bitcast { <2 x float>, float }* %39 to i8*
  %503 = bitcast %class.rvectort* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %502, i64 12, i32 4, i1 false)
  %504 = load %class.rvectort*, %class.rvectort** %11, align 8
  %505 = load i32, i32* %34, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %class.rvectort, %class.rvectort* %504, i64 %506
  %508 = bitcast %class.rvectort* %507 to i8*
  %509 = bitcast %class.rvectort* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %508, i8* %509, i64 12, i32 4, i1 false)
  %510 = load i32, i32* %16, align 4
  store i32 %510, i32* %15, align 4
  br label %681

; <label>:511:                                    ; preds = %489
  br label %512

; <label>:512:                                    ; preds = %511, %458
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %512, %originalBB77alteredBB
  %521 = load i32, i32* %19, align 4
  %522 = load i32, i32* %33, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.point16t, %struct.point16t* %524, i32 0, i32 0
  %526 = load i16, i16* %525, align 4
  %527 = sext i16 %526 to i32
  %528 = add nsw i32 %521, %527
  store i32 %528, i32* %21, align 4
  %529 = load i32, i32* %20, align 4
  %530 = load i32, i32* %33, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.point16t, %struct.point16t* %532, i32 0, i32 1
  %534 = load i16, i16* %533, align 2
  %535 = sext i16 %534 to i32
  %536 = add nsw i32 %529, %535
  store i32 %536, i32* %22, align 4
  %537 = load i32, i32* %21, align 4
  %538 = load i32, i32* %22, align 4
  %539 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %42, i32 %537, i32 %538)
  store i32 %539, i32* %16, align 4
  %540 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %541 = load i32, i32* %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %540, i64 %542
  %544 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %543, i32 0, i32 0
  %545 = load i16, i16* %544, align 2
  %546 = zext i16 %545 to i32
  %547 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 27
  %548 = load i16, i16* %547, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %546, %549
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart296, label %originalBB77alteredBB

originalBBpart296:                                ; preds = %originalBB77
  br i1 %550, label %559, label %630

; <label>:559:                                    ; preds = %originalBBpart296
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %559, %originalBB98alteredBB
  %568 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %568, i64 %570
  %572 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %571, i32 0, i32 1
  %573 = load i16, i16* %572, align 2
  %574 = zext i16 %573 to i32
  %575 = load i32, i32* %34, align 4
  %576 = icmp eq i32 %574, %575
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %576, label %585, label %613

; <label>:585:                                    ; preds = %originalBBpart2100
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %585, %originalBB102alteredBB
  %594 = load i32, i32* %16, align 4
  %595 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %42, i32 %594)
  store { <2 x float>, float } %595, { <2 x float>, float }* %41, align 8
  %596 = bitcast { <2 x float>, float }* %41 to i8*
  %597 = bitcast %class.rvectort* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %596, i64 12, i32 4, i1 false)
  %598 = load %class.rvectort*, %class.rvectort** %11, align 8
  %599 = load i32, i32* %34, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %class.rvectort, %class.rvectort* %598, i64 %600
  %602 = bitcast %class.rvectort* %601 to i8*
  %603 = bitcast %class.rvectort* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %603, i64 12, i32 4, i1 false)
  %604 = load i32, i32* %16, align 4
  store i32 %604, i32* %15, align 4
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %681

; <label>:613:                                    ; preds = %originalBBpart2100
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %613, %originalBB106alteredBB
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %630

; <label>:630:                                    ; preds = %originalBBpart2108, %originalBBpart296
  %631 = load i32, i32* %32, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, i32* %32, align 4
  %633 = load i32, i32* %32, align 4
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %636

; <label>:635:                                    ; preds = %630
  store i32 7, i32* %32, align 4
  br label %636

; <label>:636:                                    ; preds = %635, %630
  %637 = load i32, i32* %33, align 4
  %638 = add nsw i32 %637, 1
  %639 = and i32 %638, 7
  store i32 %639, i32* %33, align 4
  br label %640

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %35, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %35, align 4
  br label %455

; <label>:643:                                    ; preds = %455
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %643, %originalBB110alteredBB
  %652 = load %class.rvectort*, %class.rvectort** %11, align 8
  %653 = icmp eq %class.rvectort* %652, null
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %653, label %680, label %662

; <label>:662:                                    ; preds = %originalBBpart2112
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %662, %originalBB114alteredBB
  %671 = bitcast %class.rvectort* %652 to i8*
  call void @_ZdaPv(i8* %671) #10
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %680

; <label>:680:                                    ; preds = %originalBBpart2116, %originalBBpart2112
  store i1 false, i1* %5, align 1
  br label %727

; <label>:681:                                    ; preds = %originalBBpart2104, %499
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %34, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, i32* %34, align 4
  br label %82

; <label>:685:                                    ; preds = %originalBBpart2
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %685, %originalBB118alteredBB
  %694 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 15
  %695 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %694, i32 0, i32 0
  %696 = load %class.rvectort*, %class.rvectort** %11, align 8
  %697 = getelementptr inbounds %class.rvectort, %class.rvectort* %696, i64 0
  %698 = bitcast %class.rvectort* %697 to i8*
  %699 = bitcast %class.rvectort* %695 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %698, i8* %699, i64 12, i32 4, i1 false)
  %700 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 15
  %701 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %700, i32 0, i32 1
  %702 = load %class.rvectort*, %class.rvectort** %11, align 8
  %703 = load i32, i32* %12, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %class.rvectort, %class.rvectort* %702, i64 %705
  %707 = bitcast %class.rvectort* %706 to i8*
  %708 = bitcast %class.rvectort* %701 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %707, i8* %708, i64 12, i32 4, i1 false)
  %709 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %710 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %709, i32 0, i32 0
  store i8 1, i8* %710, align 8
  %711 = load %class.rvectort*, %class.rvectort** %11, align 8
  %712 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %713 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %712, i32 0, i32 1
  store %class.rvectort* %711, %class.rvectort** %713, align 8
  %714 = load i32, i32* %12, align 4
  %715 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %716 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %715, i32 0, i32 2
  store i32 %714, i32* %716, align 8
  %717 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %718 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %717, i32 0, i32 3
  store i8 0, i8* %718, align 4
  store i1 true, i1* %5, align 1
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2126, label %originalBB118alteredBB

originalBBpart2126:                               ; preds = %originalBB118
  br label %727

; <label>:727:                                    ; preds = %originalBBpart2126, %680
  %728 = load i1, i1* %5, align 1
  ret i1 %728

; <label>:729:                                    ; preds = %131
  %730 = load i8*, i8** %36, align 8
  %731 = load i32, i32* %37, align 4
  %732 = insertvalue { i8*, i32 } undef, i8* %730, 0
  %733 = insertvalue { i8*, i32 } %732, i32 %731, 1
  resume { i8*, i32 } %733

originalBBalteredBB:                              ; preds = %originalBB, %82
  %734 = load i32, i32* %34, align 4
  %735 = icmp sgt i32 %734, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  %736 = load i32, i32* %15, align 4
  %737 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %42, i32 %736)
  store i32 %737, i32* %19, align 4
  %738 = load i32, i32* %15, align 4
  %739 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %42, i32 %738)
  store i32 %739, i32* %20, align 4
  %740 = load i32, i32* %17, align 4
  %741 = load i32, i32* %19, align 4
  %_ = sub i32 0, %740
  %gen = add i32 %_, %741
  %_2 = shl i32 %740, %741
  %_3 = shl i32 %740, %741
  %_4 = shl i32 %740, %741
  %742 = sub nsw i32 %740, %741
  store i32 %742, i32* %25, align 4
  %743 = load i32, i32* %18, align 4
  %744 = load i32, i32* %20, align 4
  %_5 = sub i32 %743, %744
  %gen6 = mul i32 %_5, %744
  %_7 = sub i32 %743, %744
  %gen8 = mul i32 %_7, %744
  %_9 = sub i32 0, %743
  %gen10 = add i32 %_9, %744
  %_11 = shl i32 %743, %744
  %_12 = sub i32 %743, %744
  %gen13 = mul i32 %_12, %744
  %_14 = shl i32 %743, %744
  %745 = sub nsw i32 %743, %744
  store i32 %745, i32* %26, align 4
  %746 = load i32, i32* %25, align 4
  %747 = icmp sgt i32 %746, 0
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %149
  %748 = load i32, i32* %26, align 4
  %_19 = sub i32 100, %748
  %gen20 = mul i32 %_19, %748
  %749 = mul nsw i32 100, %748
  %750 = load i32, i32* @_ZL5alfa1, align 4
  %751 = load i32, i32* %25, align 4
  %_21 = shl i32 %750, %751
  %_22 = sub i32 %750, %751
  %gen23 = mul i32 %_22, %751
  %_24 = sub i32 %750, %751
  %gen25 = mul i32 %_24, %751
  %752 = mul nsw i32 %750, %751
  %753 = icmp sge i32 %749, %752
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %173
  store i32 -1, i32* %27, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %197
  store i32 1, i32* %28, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %233
  %754 = load i32, i32* %27, align 4
  %755 = icmp eq i32 %754, 1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %259
  %756 = load i32, i32* %27, align 4
  %757 = icmp eq i32 %756, -1
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %282
  %758 = load i32, i32* %28, align 4
  %759 = icmp eq i32 %758, -1
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %301
  store i32 1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 3, i32* %31, align 4
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %318
  %760 = load i32, i32* %30, align 4
  %761 = icmp eq i32 %760, 1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %344
  %762 = load i32, i32* %30, align 4
  %763 = icmp eq i32 %762, -1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %370
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 6, i32* %31, align 4
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %394
  %764 = load i32, i32* %29, align 4
  %765 = icmp eq i32 %764, 1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %416
  store i32 -1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %31, align 4
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %433
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 6, i32* %31, align 4
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %512
  %766 = load i32, i32* %19, align 4
  %767 = load i32, i32* %33, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %768
  %770 = getelementptr inbounds %struct.point16t, %struct.point16t* %769, i32 0, i32 0
  %771 = load i16, i16* %770, align 4
  %772 = sext i16 %771 to i32
  %_78 = shl i32 %766, %772
  %_79 = shl i32 %766, %772
  %_80 = sub i32 %766, %772
  %gen81 = mul i32 %_80, %772
  %_82 = sub i32 %766, %772
  %gen83 = mul i32 %_82, %772
  %_84 = shl i32 %766, %772
  %_85 = sub i32 0, %766
  %gen86 = add i32 %_85, %772
  %_87 = sub i32 0, %766
  %gen88 = add i32 %_87, %772
  %_89 = sub i32 %766, %772
  %gen90 = mul i32 %_89, %772
  %_91 = sub i32 0, %766
  %gen92 = add i32 %_91, %772
  %773 = add nsw i32 %766, %772
  store i32 %773, i32* %21, align 4
  %774 = load i32, i32* %20, align 4
  %775 = load i32, i32* %33, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.point16t, %struct.point16t* %777, i32 0, i32 1
  %779 = load i16, i16* %778, align 2
  %780 = sext i16 %779 to i32
  %_93 = sub i32 %774, %780
  %gen94 = mul i32 %_93, %780
  %781 = add nsw i32 %774, %780
  store i32 %781, i32* %22, align 4
  %782 = load i32, i32* %21, align 4
  %783 = load i32, i32* %22, align 4
  %784 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %42, i32 %782, i32 %783)
  store i32 %784, i32* %16, align 4
  %785 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %786 = load i32, i32* %16, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %785, i64 %787
  %789 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %788, i32 0, i32 0
  %790 = load i16, i16* %789, align 2
  %791 = zext i16 %790 to i32
  %792 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 27
  %793 = load i16, i16* %792, align 2
  %794 = zext i16 %793 to i32
  %795 = icmp eq i32 %791, %794
  br label %originalBB77

originalBB98alteredBB:                            ; preds = %originalBB98, %559
  %796 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %797 = load i32, i32* %16, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %796, i64 %798
  %800 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %799, i32 0, i32 1
  %801 = load i16, i16* %800, align 2
  %802 = zext i16 %801 to i32
  %803 = load i32, i32* %34, align 4
  %804 = icmp eq i32 %802, %803
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %585
  %805 = load i32, i32* %16, align 4
  %806 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %42, i32 %805)
  store { <2 x float>, float } %806, { <2 x float>, float }* %41, align 8
  %807 = bitcast { <2 x float>, float }* %41 to i8*
  %808 = bitcast %class.rvectort* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %808, i8* %807, i64 12, i32 4, i1 false)
  %809 = load %class.rvectort*, %class.rvectort** %11, align 8
  %810 = load i32, i32* %34, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %class.rvectort, %class.rvectort* %809, i64 %811
  %813 = bitcast %class.rvectort* %812 to i8*
  %814 = bitcast %class.rvectort* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %813, i8* %814, i64 12, i32 4, i1 false)
  %815 = load i32, i32* %16, align 4
  store i32 %815, i32* %15, align 4
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %613
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %643
  %816 = load %class.rvectort*, %class.rvectort** %11, align 8
  %817 = icmp eq %class.rvectort* %816, null
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %662
  %818 = bitcast %class.rvectort* %652 to i8*
  call void @_ZdaPv(i8* %818) #10
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %685
  %819 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 15
  %820 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %819, i32 0, i32 0
  %821 = load %class.rvectort*, %class.rvectort** %11, align 8
  %822 = getelementptr inbounds %class.rvectort, %class.rvectort* %821, i64 0
  %823 = bitcast %class.rvectort* %822 to i8*
  %824 = bitcast %class.rvectort* %820 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %823, i8* %824, i64 12, i32 4, i1 false)
  %825 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 15
  %826 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %825, i32 0, i32 1
  %827 = load %class.rvectort*, %class.rvectort** %11, align 8
  %828 = load i32, i32* %12, align 4
  %_119 = shl i32 %828, 1
  %_120 = shl i32 %828, 1
  %_121 = sub i32 %828, 1
  %gen122 = mul i32 %_121, 1
  %_123 = sub i32 0, %828
  %gen124 = add i32 %_123, 1
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %class.rvectort, %class.rvectort* %827, i64 %830
  %832 = bitcast %class.rvectort* %831 to i8*
  %833 = bitcast %class.rvectort* %826 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %832, i8* %833, i64 12, i32 4, i1 false)
  %834 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %835 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %834, i32 0, i32 0
  store i8 1, i8* %835, align 8
  %836 = load %class.rvectort*, %class.rvectort** %11, align 8
  %837 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %838 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %837, i32 0, i32 1
  store %class.rvectort* %836, %class.rvectort** %838, align 8
  %839 = load i32, i32* %12, align 4
  %840 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %841 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %840, i32 0, i32 2
  store i32 %839, i32* %841, align 8
  %842 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %843 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %842, i32 0, i32 3
  store i8 0, i8* %843, align 4
  store i1 true, i1* %5, align 1
  br label %originalBB118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8point16tC2Ess(%struct.point16t*, i16 signext, i16 signext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.point16t*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store %struct.point16t* %0, %struct.point16t** %4, align 8
  store i16 %1, i16* %5, align 2
  store i16 %2, i16* %6, align 2
  %7 = load %struct.point16t*, %struct.point16t** %4, align 8
  %8 = load i16, i16* %5, align 2
  %9 = getelementptr inbounds %struct.point16t, %struct.point16t* %7, i32 0, i32 0
  store i16 %8, i16* %9, align 2
  %10 = load i16, i16* %6, align 2
  %11 = getelementptr inbounds %struct.point16t, %struct.point16t* %7, i32 0, i32 1
  store i16 %10, i16* %11, align 2
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8rvectortC2Ev(%class.rvectort*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.rvectort*, align 8
  store %class.rvectort* %0, %class.rvectort** %2, align 8
  %3 = load %class.rvectort*, %class.rvectort** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj6indexxEi(%class.wayobj*, i32) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 22
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj6indexyEi(%class.wayobj*, i32) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = ashr i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj5indexEii(%class.wayobj*, i32, i32) #2 comdat align 2 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.wayobj*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %15 = load %class.wayobj*, %class.wayobj** %12, align 8
  %16 = load i32, i32* %14, align 4
  %17 = getelementptr inbounds %class.wayobj, %class.wayobj* %15, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = shl i32 %16, %18
  %20 = load i32, i32* %13, align 4
  %21 = or i32 %19, %20
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %21

originalBBalteredBB:                              ; preds = %originalBB, %3
  %30 = alloca %class.wayobj*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %class.wayobj*, %class.wayobj** %30, align 8
  %34 = load i32, i32* %32, align 4
  %35 = getelementptr inbounds %class.wayobj, %class.wayobj* %33, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %_ = sub i32 %34, %36
  %gen = mul i32 %_, %36
  %_1 = sub i32 0, %34
  %gen2 = add i32 %_1, %36
  %_3 = sub i32 0, %34
  %gen4 = add i32 %_3, %36
  %_5 = sub i32 %34, %36
  %gen6 = mul i32 %_5, %36
  %_7 = sub i32 %34, %36
  %gen8 = mul i32 %_7, %36
  %_9 = sub i32 %34, %36
  %gen10 = mul i32 %_9, %36
  %_11 = sub i32 %34, %36
  %gen12 = mul i32 %_11, %36
  %37 = shl i32 %34, %36
  %38 = load i32, i32* %31, align 4
  %_13 = sub i32 0, %37
  %gen14 = add i32 %_13, %38
  %_15 = sub i32 %37, %38
  %gen16 = mul i32 %_15, %38
  %39 = or i32 %37, %38
  br label %originalBB
}

declare { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj*, i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj*, i32, i32, %struct.point16t** dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.wayobj*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.point16t**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [8 x %struct.point16t], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.waymapcellt*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.point16t, align 2
  %38 = alloca %struct.point16t, align 2
  store %class.wayobj* %0, %class.wayobj** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.point16t** %3, %struct.point16t*** %10, align 8
  store i32* %4, i32** %11, align 8
  %39 = load %class.wayobj*, %class.wayobj** %7, align 8
  %40 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 0
  call void @_ZN8point16tC2Ess(%struct.point16t* %40, i16 signext -1, i16 signext 1)
  %41 = getelementptr inbounds %struct.point16t, %struct.point16t* %40, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %41, i16 signext 0, i16 signext 1)
  %42 = getelementptr inbounds %struct.point16t, %struct.point16t* %41, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %42, i16 signext 1, i16 signext 1)
  %43 = getelementptr inbounds %struct.point16t, %struct.point16t* %42, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %43, i16 signext 1, i16 signext 0)
  %44 = getelementptr inbounds %struct.point16t, %struct.point16t* %43, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %44, i16 signext 1, i16 signext -1)
  %45 = getelementptr inbounds %struct.point16t, %struct.point16t* %44, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %45, i16 signext 0, i16 signext -1)
  %46 = getelementptr inbounds %struct.point16t, %struct.point16t* %45, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %46, i16 signext -1, i16 signext -1)
  %47 = getelementptr inbounds %struct.point16t, %struct.point16t* %46, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %47, i16 signext -1, i16 signext 0)
  %48 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 26
  %49 = load i16, i16* %48, align 8
  %50 = sext i16 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias i8* @malloc(i64 %53) #8
  %55 = bitcast i8* %54 to %struct.point16t*
  %56 = load %struct.point16t**, %struct.point16t*** %10, align 8
  store %struct.point16t* %55, %struct.point16t** %56, align 8
  %57 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %14, align 4
  %59 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 18
  %60 = load %struct.waymapcellt*, %struct.waymapcellt** %59, align 8
  store %struct.waymapcellt* %60, %struct.waymapcellt** %15, align 8
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %62)
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %64)
  store i32 %65, i32* %19, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, i32* %35, align 4
  br label %68

; <label>:68:                                     ; preds = %722, %5
  %69 = load i32, i32* %35, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %725

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %16, align 4
  %73 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %72)
  store i32 %73, i32* %20, align 4
  %74 = load i32, i32* %16, align 4
  %75 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %74)
  store i32 %75, i32* %21, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %20, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %26, align 4
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %21, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %27, align 4
  %82 = load i32, i32* %26, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %84, %originalBBalteredBB
  store i32 1, i32* %26, align 4
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %138

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %101, %originalBB1alteredBB
  %110 = load i32, i32* %26, align 4
  %111 = icmp slt i32 %110, 0
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %111, label %120, label %121

; <label>:120:                                    ; preds = %originalBBpart24
  store i32 -1, i32* %26, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %originalBBpart24
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %121, %originalBB6alteredBB
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:138:                                    ; preds = %originalBBpart28, %originalBBpart2
  %139 = load i32, i32* %27, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store i32 1, i32* %27, align 4
  br label %147

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %27, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 -1, i32* %27, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %142
  br label %147

; <label>:147:                                    ; preds = %146, %141
  %148 = load i32, i32* %27, align 4
  %149 = mul nsw i32 100, %148
  %150 = load i32, i32* @_ZL5alfa1, align 4
  %151 = load i32, i32* %26, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp sge i32 %149, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %147
  store i32 1, i32* %28, align 4
  br label %156

; <label>:155:                                    ; preds = %147
  store i32 -1, i32* %28, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %156, %originalBB10alteredBB
  %165 = load i32, i32* %27, align 4
  %166 = mul nsw i32 100, %165
  %167 = load i32, i32* @_ZL5alfa2, align 4
  %168 = load i32, i32* %26, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp sge i32 %166, %169
  %171 = load i32, i32* @x.19
  %172 = load i32, i32* @y.20
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br i1 %170, label %179, label %180

; <label>:179:                                    ; preds = %originalBBpart215
  store i32 1, i32* %29, align 4
  br label %181

; <label>:180:                                    ; preds = %originalBBpart215
  store i32 -1, i32* %29, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %179
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %181, %originalBB17alteredBB
  %190 = load i32, i32* %27, align 4
  %191 = mul nsw i32 100, %190
  %192 = load i32, i32* @_ZL5alfa3, align 4
  %193 = load i32, i32* %26, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp sge i32 %191, %194
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart232, label %originalBB17alteredBB

originalBBpart232:                                ; preds = %originalBB17
  br i1 %195, label %204, label %205

; <label>:204:                                    ; preds = %originalBBpart232
  store i32 1, i32* %30, align 4
  br label %206

; <label>:205:                                    ; preds = %originalBBpart232
  store i32 -1, i32* %30, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %204
  %207 = load i32, i32* %27, align 4
  %208 = mul nsw i32 100, %207
  %209 = load i32, i32* @_ZL5alfa4, align 4
  %210 = load i32, i32* %26, align 4
  %211 = mul nsw i32 %209, %210
  %212 = icmp sge i32 %208, %211
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %213, %originalBB34alteredBB
  store i32 1, i32* %31, align 4
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %231

; <label>:230:                                    ; preds = %206
  store i32 -1, i32* %31, align 4
  br label %231

; <label>:231:                                    ; preds = %230, %originalBBpart236
  %232 = load i32, i32* %28, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.19
  %236 = load i32, i32* @y.20
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %234, %originalBB38alteredBB
  %243 = load i32, i32* %31, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %244, label %253, label %254

; <label>:253:                                    ; preds = %originalBBpart240
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 1, i32* %32, align 4
  br label %464

; <label>:254:                                    ; preds = %originalBBpart240, %231
  %255 = load i32, i32* @x.19
  %256 = load i32, i32* @y.20
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %254, %originalBB42alteredBB
  %263 = load i32, i32* %29, align 4
  %264 = icmp eq i32 %263, 1
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %264, label %273, label %293

; <label>:273:                                    ; preds = %originalBBpart244
  %274 = load i32, i32* %28, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %293

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.19
  %278 = load i32, i32* @y.20
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %276, %originalBB46alteredBB
  store i32 1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 2, i32* %32, align 4
  %285 = load i32, i32* @x.19
  %286 = load i32, i32* @y.20
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %464

; <label>:293:                                    ; preds = %273, %originalBBpart244
  %294 = load i32, i32* %30, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %332

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.19
  %298 = load i32, i32* @y.20
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %296, %originalBB50alteredBB
  %305 = load i32, i32* %29, align 4
  %306 = icmp eq i32 %305, -1
  %307 = load i32, i32* @x.19
  %308 = load i32, i32* @y.20
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %306, label %315, label %332

; <label>:315:                                    ; preds = %originalBBpart252
  %316 = load i32, i32* @x.19
  %317 = load i32, i32* @y.20
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %315, %originalBB54alteredBB
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 3, i32* %32, align 4
  %324 = load i32, i32* @x.19
  %325 = load i32, i32* @y.20
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %464

; <label>:332:                                    ; preds = %originalBBpart252, %293
  %333 = load i32, i32* %31, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x.19
  %337 = load i32, i32* @y.20
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %335, %originalBB58alteredBB
  %344 = load i32, i32* %30, align 4
  %345 = icmp eq i32 %344, -1
  %346 = load i32, i32* @x.19
  %347 = load i32, i32* @y.20
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %345, label %354, label %355

; <label>:354:                                    ; preds = %originalBBpart260
  store i32 1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 4, i32* %32, align 4
  br label %464

; <label>:355:                                    ; preds = %originalBBpart260, %332
  %356 = load i32, i32* @x.19
  %357 = load i32, i32* @y.20
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %355, %originalBB62alteredBB
  %364 = load i32, i32* %28, align 4
  %365 = icmp eq i32 %364, -1
  %366 = load i32, i32* @x.19
  %367 = load i32, i32* @y.20
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %365, label %374, label %378

; <label>:374:                                    ; preds = %originalBBpart264
  %375 = load i32, i32* %31, align 4
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %374
  store i32 0, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 5, i32* %32, align 4
  br label %464

; <label>:378:                                    ; preds = %374, %originalBBpart264
  %379 = load i32, i32* @x.19
  %380 = load i32, i32* @y.20
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %378, %originalBB66alteredBB
  %387 = load i32, i32* %28, align 4
  %388 = icmp eq i32 %387, 1
  %389 = load i32, i32* @x.19
  %390 = load i32, i32* @y.20
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %388, label %397, label %401

; <label>:397:                                    ; preds = %originalBBpart268
  %398 = load i32, i32* %29, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %397
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 6, i32* %32, align 4
  br label %464

; <label>:401:                                    ; preds = %397, %originalBBpart268
  %402 = load i32, i32* @x.19
  %403 = load i32, i32* @y.20
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %401, %originalBB70alteredBB
  %410 = load i32, i32* %29, align 4
  %411 = icmp eq i32 %410, 1
  %412 = load i32, i32* @x.19
  %413 = load i32, i32* @y.20
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %411, label %420, label %440

; <label>:420:                                    ; preds = %originalBBpart272
  %421 = load i32, i32* %30, align 4
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %440

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.19
  %425 = load i32, i32* @y.20
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %423, %originalBB74alteredBB
  store i32 -1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 7, i32* %32, align 4
  %432 = load i32, i32* @x.19
  %433 = load i32, i32* @y.20
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %464

; <label>:440:                                    ; preds = %420, %originalBBpart272
  %441 = load i32, i32* %30, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %31, align 4
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %446, label %463

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* @x.19
  %448 = load i32, i32* @y.20
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %446, %originalBB78alteredBB
  store i32 -1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 0, i32* %32, align 4
  %455 = load i32, i32* @x.19
  %456 = load i32, i32* @y.20
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %464

; <label>:463:                                    ; preds = %443, %440
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 6, i32* %32, align 4
  br label %464

; <label>:464:                                    ; preds = %463, %originalBBpart280, %originalBBpart276, %400, %377, %354, %originalBBpart256, %originalBBpart248, %253
  %465 = load i32, i32* @x.19
  %466 = load i32, i32* @y.20
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %464, %originalBB82alteredBB
  %473 = load i32, i32* %32, align 4
  store i32 %473, i32* %33, align 4
  %474 = load i32, i32* %32, align 4
  %475 = add nsw i32 %474, 1
  %476 = and i32 %475, 7
  store i32 %476, i32* %34, align 4
  store i32 0, i32* %36, align 4
  %477 = load i32, i32* @x.19
  %478 = load i32, i32* @y.20
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2101, label %originalBB82alteredBB

originalBBpart2101:                               ; preds = %originalBB82
  br label %485

; <label>:485:                                    ; preds = %originalBBpart2151, %originalBBpart2101
  %486 = load i32, i32* %36, align 4
  %487 = icmp slt i32 %486, 4
  br i1 %487, label %488, label %701

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %20, align 4
  %490 = load i32, i32* %33, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.point16t, %struct.point16t* %492, i32 0, i32 0
  %494 = load i16, i16* %493, align 4
  %495 = sext i16 %494 to i32
  %496 = add nsw i32 %489, %495
  store i32 %496, i32* %22, align 4
  %497 = load i32, i32* %21, align 4
  %498 = load i32, i32* %33, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.point16t, %struct.point16t* %500, i32 0, i32 1
  %502 = load i16, i16* %501, align 2
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %497, %503
  store i32 %504, i32* %23, align 4
  %505 = load i32, i32* %22, align 4
  %506 = load i32, i32* %23, align 4
  %507 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %39, i32 %505, i32 %506)
  store i32 %507, i32* %17, align 4
  %508 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %508, i64 %510
  %512 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %511, i32 0, i32 0
  %513 = load i16, i16* %512, align 2
  %514 = zext i16 %513 to i32
  %515 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 27
  %516 = load i16, i16* %515, align 2
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 %514, %517
  br i1 %518, label %519, label %548

; <label>:519:                                    ; preds = %488
  %520 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %520, i64 %522
  %524 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %523, i32 0, i32 1
  %525 = load i16, i16* %524, align 2
  %526 = zext i16 %525 to i32
  %527 = load i32, i32* %35, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %547

; <label>:529:                                    ; preds = %519
  %530 = load i32, i32* %22, align 4
  %531 = trunc i32 %530 to i16
  %532 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %533 = load %struct.point16t*, %struct.point16t** %532, align 8
  %534 = load i32, i32* %35, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.point16t, %struct.point16t* %533, i64 %535
  %537 = getelementptr inbounds %struct.point16t, %struct.point16t* %536, i32 0, i32 0
  store i16 %531, i16* %537, align 2
  %538 = load i32, i32* %23, align 4
  %539 = trunc i32 %538 to i16
  %540 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %541 = load %struct.point16t*, %struct.point16t** %540, align 8
  %542 = load i32, i32* %35, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.point16t, %struct.point16t* %541, i64 %543
  %545 = getelementptr inbounds %struct.point16t, %struct.point16t* %544, i32 0, i32 1
  store i16 %539, i16* %545, align 2
  %546 = load i32, i32* %17, align 4
  store i32 %546, i32* %16, align 4
  br label %721

; <label>:547:                                    ; preds = %519
  br label %548

; <label>:548:                                    ; preds = %547, %488
  %549 = load i32, i32* %20, align 4
  %550 = load i32, i32* %34, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.point16t, %struct.point16t* %552, i32 0, i32 0
  %554 = load i16, i16* %553, align 4
  %555 = sext i16 %554 to i32
  %556 = add nsw i32 %549, %555
  store i32 %556, i32* %22, align 4
  %557 = load i32, i32* %21, align 4
  %558 = load i32, i32* %34, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.point16t, %struct.point16t* %560, i32 0, i32 1
  %562 = load i16, i16* %561, align 2
  %563 = sext i16 %562 to i32
  %564 = add nsw i32 %557, %563
  store i32 %564, i32* %23, align 4
  %565 = load i32, i32* %22, align 4
  %566 = load i32, i32* %23, align 4
  %567 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %39, i32 %565, i32 %566)
  store i32 %567, i32* %17, align 4
  %568 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %568, i64 %570
  %572 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %571, i32 0, i32 0
  %573 = load i16, i16* %572, align 2
  %574 = zext i16 %573 to i32
  %575 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 27
  %576 = load i16, i16* %575, align 2
  %577 = zext i16 %576 to i32
  %578 = icmp eq i32 %574, %577
  br i1 %578, label %579, label %640

; <label>:579:                                    ; preds = %548
  %580 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %581 = load i32, i32* %17, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %580, i64 %582
  %584 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %583, i32 0, i32 1
  %585 = load i16, i16* %584, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, i32* %35, align 4
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %623

; <label>:589:                                    ; preds = %579
  %590 = load i32, i32* @x.19
  %591 = load i32, i32* @y.20
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %589, %originalBB103alteredBB
  %598 = load i32, i32* %22, align 4
  %599 = trunc i32 %598 to i16
  %600 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %601 = load %struct.point16t*, %struct.point16t** %600, align 8
  %602 = load i32, i32* %35, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.point16t, %struct.point16t* %601, i64 %603
  %605 = getelementptr inbounds %struct.point16t, %struct.point16t* %604, i32 0, i32 0
  store i16 %599, i16* %605, align 2
  %606 = load i32, i32* %23, align 4
  %607 = trunc i32 %606 to i16
  %608 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %609 = load %struct.point16t*, %struct.point16t** %608, align 8
  %610 = load i32, i32* %35, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.point16t, %struct.point16t* %609, i64 %611
  %613 = getelementptr inbounds %struct.point16t, %struct.point16t* %612, i32 0, i32 1
  store i16 %607, i16* %613, align 2
  %614 = load i32, i32* %17, align 4
  store i32 %614, i32* %16, align 4
  %615 = load i32, i32* @x.19
  %616 = load i32, i32* @y.20
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %721

; <label>:623:                                    ; preds = %579
  %624 = load i32, i32* @x.19
  %625 = load i32, i32* @y.20
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %623, %originalBB107alteredBB
  %632 = load i32, i32* @x.19
  %633 = load i32, i32* @y.20
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %640

; <label>:640:                                    ; preds = %originalBBpart2109, %548
  %641 = load i32, i32* %33, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, i32* %33, align 4
  %643 = load i32, i32* %33, align 4
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %662

; <label>:645:                                    ; preds = %640
  %646 = load i32, i32* @x.19
  %647 = load i32, i32* @y.20
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %645, %originalBB111alteredBB
  store i32 7, i32* %33, align 4
  %654 = load i32, i32* @x.19
  %655 = load i32, i32* @y.20
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %662

; <label>:662:                                    ; preds = %originalBBpart2113, %640
  %663 = load i32, i32* @x.19
  %664 = load i32, i32* @y.20
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %662, %originalBB115alteredBB
  %671 = load i32, i32* %34, align 4
  %672 = add nsw i32 %671, 1
  %673 = and i32 %672, 7
  store i32 %673, i32* %34, align 4
  %674 = load i32, i32* @x.19
  %675 = load i32, i32* @y.20
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBBpart2134, label %originalBB115alteredBB

originalBBpart2134:                               ; preds = %originalBB115
  br label %682

; <label>:682:                                    ; preds = %originalBBpart2134
  %683 = load i32, i32* @x.19
  %684 = load i32, i32* @y.20
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %682, %originalBB136alteredBB
  %691 = load i32, i32* %36, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %36, align 4
  %693 = load i32, i32* @x.19
  %694 = load i32, i32* @y.20
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart2151, label %originalBB136alteredBB

originalBBpart2151:                               ; preds = %originalBB136
  br label %485

; <label>:701:                                    ; preds = %485
  %702 = load i32, i32* @x.19
  %703 = load i32, i32* @y.20
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %701, %originalBB153alteredBB
  %710 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %711 = load %struct.point16t*, %struct.point16t** %710, align 8
  %712 = bitcast %struct.point16t* %711 to i8*
  call void @free(i8* %712) #8
  store i1 false, i1* %6, align 1
  %713 = load i32, i32* @x.19
  %714 = load i32, i32* @y.20
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %769

; <label>:721:                                    ; preds = %originalBBpart2105, %529
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %35, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, i32* %35, align 4
  br label %68

; <label>:725:                                    ; preds = %68
  %726 = load i32, i32* @x.19
  %727 = load i32, i32* @y.20
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %725, %originalBB157alteredBB
  %734 = load i32, i32* %8, align 4
  %735 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %734)
  %736 = trunc i32 %735 to i16
  %737 = load i32, i32* %8, align 4
  %738 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %737)
  %739 = trunc i32 %738 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* %37, i16 signext %736, i16 signext %739)
  %740 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %741 = load %struct.point16t*, %struct.point16t** %740, align 8
  %742 = getelementptr inbounds %struct.point16t, %struct.point16t* %741, i64 0
  %743 = bitcast %struct.point16t* %742 to i8*
  %744 = bitcast %struct.point16t* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* %744, i64 4, i32 2, i1 false)
  %745 = load i32, i32* %9, align 4
  %746 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %745)
  %747 = trunc i32 %746 to i16
  %748 = load i32, i32* %9, align 4
  %749 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %748)
  %750 = trunc i32 %749 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* %38, i16 signext %747, i16 signext %750)
  %751 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %752 = load %struct.point16t*, %struct.point16t** %751, align 8
  %753 = load i32, i32* %13, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.point16t, %struct.point16t* %752, i64 %755
  %757 = bitcast %struct.point16t* %756 to i8*
  %758 = bitcast %struct.point16t* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %757, i8* %758, i64 4, i32 2, i1 false)
  %759 = load i32, i32* %13, align 4
  %760 = load i32*, i32** %11, align 8
  store i32 %759, i32* %760, align 4
  store i1 true, i1* %6, align 1
  %761 = load i32, i32* @x.19
  %762 = load i32, i32* @y.20
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2167, label %originalBB157alteredBB

originalBBpart2167:                               ; preds = %originalBB157
  br label %769

; <label>:769:                                    ; preds = %originalBBpart2167, %originalBBpart2155
  %770 = load i32, i32* @x.19
  %771 = load i32, i32* @y.20
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %769, %originalBB169alteredBB
  %778 = load i1, i1* %6, align 1
  %779 = load i32, i32* @x.19
  %780 = load i32, i32* @y.20
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  ret i1 %778

originalBBalteredBB:                              ; preds = %originalBB, %84
  store i32 1, i32* %26, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  %787 = load i32, i32* %26, align 4
  %788 = icmp slt i32 %787, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %121
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %156
  %789 = load i32, i32* %27, align 4
  %_ = sub i32 100, %789
  %gen = mul i32 %_, %789
  %_11 = shl i32 100, %789
  %_12 = sub i32 0, 100
  %gen13 = add i32 %_12, %789
  %790 = mul nsw i32 100, %789
  %791 = load i32, i32* @_ZL5alfa2, align 4
  %792 = load i32, i32* %26, align 4
  %793 = mul nsw i32 %791, %792
  %794 = icmp sge i32 %790, %793
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %181
  %795 = load i32, i32* %27, align 4
  %_18 = sub i32 0, 100
  %gen19 = add i32 %_18, %795
  %796 = mul nsw i32 100, %795
  %797 = load i32, i32* @_ZL5alfa3, align 4
  %798 = load i32, i32* %26, align 4
  %_20 = sub i32 0, %797
  %gen21 = add i32 %_20, %798
  %_22 = shl i32 %797, %798
  %_23 = sub i32 %797, %798
  %gen24 = mul i32 %_23, %798
  %_25 = sub i32 0, %797
  %gen26 = add i32 %_25, %798
  %_27 = sub i32 %797, %798
  %gen28 = mul i32 %_27, %798
  %_29 = sub i32 %797, %798
  %gen30 = mul i32 %_29, %798
  %799 = mul nsw i32 %797, %798
  %800 = icmp sge i32 %796, %799
  br label %originalBB17

originalBB34alteredBB:                            ; preds = %originalBB34, %213
  store i32 1, i32* %31, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %234
  %801 = load i32, i32* %31, align 4
  %802 = icmp eq i32 %801, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %254
  %803 = load i32, i32* %29, align 4
  %804 = icmp eq i32 %803, 1
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %276
  store i32 1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 2, i32* %32, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %296
  %805 = load i32, i32* %29, align 4
  %806 = icmp eq i32 %805, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %315
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 3, i32* %32, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %335
  %807 = load i32, i32* %30, align 4
  %808 = icmp eq i32 %807, -1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %355
  %809 = load i32, i32* %28, align 4
  %810 = icmp eq i32 %809, -1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %378
  %811 = load i32, i32* %28, align 4
  %812 = icmp eq i32 %811, 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %401
  %813 = load i32, i32* %29, align 4
  %814 = icmp eq i32 %813, 1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %423
  store i32 -1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 7, i32* %32, align 4
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %446
  store i32 -1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 0, i32* %32, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %464
  %815 = load i32, i32* %32, align 4
  store i32 %815, i32* %33, align 4
  %816 = load i32, i32* %32, align 4
  %_83 = sub i32 0, %816
  %gen84 = add i32 %_83, 1
  %_85 = sub i32 %816, 1
  %gen86 = mul i32 %_85, 1
  %_87 = sub i32 %816, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 %816, 1
  %gen90 = mul i32 %_89, 1
  %_91 = sub i32 0, %816
  %gen92 = add i32 %_91, 1
  %_93 = sub i32 %816, 1
  %gen94 = mul i32 %_93, 1
  %817 = add nsw i32 %816, 1
  %_95 = sub i32 0, %817
  %gen96 = add i32 %_95, 7
  %_97 = shl i32 %817, 7
  %_98 = sub i32 %817, 7
  %gen99 = mul i32 %_98, 7
  %818 = and i32 %817, 7
  store i32 %818, i32* %34, align 4
  store i32 0, i32* %36, align 4
  br label %originalBB82

originalBB103alteredBB:                           ; preds = %originalBB103, %589
  %819 = load i32, i32* %22, align 4
  %820 = trunc i32 %819 to i16
  %821 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %822 = load %struct.point16t*, %struct.point16t** %821, align 8
  %823 = load i32, i32* %35, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.point16t, %struct.point16t* %822, i64 %824
  %826 = getelementptr inbounds %struct.point16t, %struct.point16t* %825, i32 0, i32 0
  store i16 %820, i16* %826, align 2
  %827 = load i32, i32* %23, align 4
  %828 = trunc i32 %827 to i16
  %829 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %830 = load %struct.point16t*, %struct.point16t** %829, align 8
  %831 = load i32, i32* %35, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.point16t, %struct.point16t* %830, i64 %832
  %834 = getelementptr inbounds %struct.point16t, %struct.point16t* %833, i32 0, i32 1
  store i16 %828, i16* %834, align 2
  %835 = load i32, i32* %17, align 4
  store i32 %835, i32* %16, align 4
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %623
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %645
  store i32 7, i32* %33, align 4
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %662
  %836 = load i32, i32* %34, align 4
  %_116 = sub i32 0, %836
  %gen117 = add i32 %_116, 1
  %_118 = sub i32 0, %836
  %gen119 = add i32 %_118, 1
  %_120 = sub i32 0, %836
  %gen121 = add i32 %_120, 1
  %_122 = shl i32 %836, 1
  %_123 = shl i32 %836, 1
  %837 = add nsw i32 %836, 1
  %_124 = shl i32 %837, 7
  %_125 = shl i32 %837, 7
  %_126 = sub i32 0, %837
  %gen127 = add i32 %_126, 7
  %_128 = sub i32 %837, 7
  %gen129 = mul i32 %_128, 7
  %_130 = sub i32 %837, 7
  %gen131 = mul i32 %_130, 7
  %_132 = shl i32 %837, 7
  %838 = and i32 %837, 7
  store i32 %838, i32* %34, align 4
  br label %originalBB115

originalBB136alteredBB:                           ; preds = %originalBB136, %682
  %839 = load i32, i32* %36, align 4
  %_137 = shl i32 %839, 1
  %_138 = sub i32 %839, 1
  %gen139 = mul i32 %_138, 1
  %_140 = sub i32 %839, 1
  %gen141 = mul i32 %_140, 1
  %_142 = sub i32 0, %839
  %gen143 = add i32 %_142, 1
  %_144 = sub i32 %839, 1
  %gen145 = mul i32 %_144, 1
  %_146 = sub i32 0, %839
  %gen147 = add i32 %_146, 1
  %_148 = sub i32 %839, 1
  %gen149 = mul i32 %_148, 1
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %36, align 4
  br label %originalBB136

originalBB153alteredBB:                           ; preds = %originalBB153, %701
  %841 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %842 = load %struct.point16t*, %struct.point16t** %841, align 8
  %843 = bitcast %struct.point16t* %842 to i8*
  call void @free(i8* %843) #8
  store i1 false, i1* %6, align 1
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %725
  %844 = load i32, i32* %8, align 4
  %845 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %844)
  %846 = trunc i32 %845 to i16
  %847 = load i32, i32* %8, align 4
  %848 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %847)
  %849 = trunc i32 %848 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* %37, i16 signext %846, i16 signext %849)
  %850 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %851 = load %struct.point16t*, %struct.point16t** %850, align 8
  %852 = getelementptr inbounds %struct.point16t, %struct.point16t* %851, i64 0
  %853 = bitcast %struct.point16t* %852 to i8*
  %854 = bitcast %struct.point16t* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %853, i8* %854, i64 4, i32 2, i1 false)
  %855 = load i32, i32* %9, align 4
  %856 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %855)
  %857 = trunc i32 %856 to i16
  %858 = load i32, i32* %9, align 4
  %859 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %858)
  %860 = trunc i32 %859 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* %38, i16 signext %857, i16 signext %860)
  %861 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %862 = load %struct.point16t*, %struct.point16t** %861, align 8
  %863 = load i32, i32* %13, align 4
  %_158 = sub i32 0, %863
  %gen159 = add i32 %_158, 1
  %_160 = sub i32 %863, 1
  %gen161 = mul i32 %_160, 1
  %_162 = sub i32 0, %863
  %gen163 = add i32 %_162, 1
  %_164 = sub i32 %863, 1
  %gen165 = mul i32 %_164, 1
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.point16t, %struct.point16t* %862, i64 %865
  %867 = bitcast %struct.point16t* %866 to i8*
  %868 = bitcast %struct.point16t* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %867, i8* %868, i64 4, i32 2, i1 false)
  %869 = load i32, i32* %13, align 4
  %870 = load i32*, i32** %11, align 8
  store i32 %869, i32* %870, align 4
  store i1 true, i1* %6, align 1
  br label %originalBB157

originalBB169alteredBB:                           ; preds = %originalBB169, %769
  %871 = load i1, i1* %6, align 1
  br label %originalBB169
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj12createwayar2EiiR8wayinfot(%class.wayobj*, i32, i32, %struct.wayinfot* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i1, align 1
  %14 = alloca %class.wayobj*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.wayinfot*, align 8
  %18 = alloca %class.rvectort*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.waymapcellt*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca %class.rvectort, align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %class.rvectort, align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %class.rvectort, align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %class.rvectort, align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca %class.rvectort, align 4
  %48 = alloca { <2 x float>, float }, align 8
  %49 = alloca %class.rvectort, align 4
  %50 = alloca { <2 x float>, float }, align 8
  %51 = alloca %class.rvectort, align 4
  %52 = alloca { <2 x float>, float }, align 8
  %53 = alloca %class.rvectort, align 4
  %54 = alloca { <2 x float>, float }, align 8
  %55 = alloca %class.rvectort, align 4
  %56 = alloca { <2 x float>, float }, align 8
  store %class.wayobj* %0, %class.wayobj** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store %struct.wayinfot* %3, %struct.wayinfot** %17, align 8
  %57 = load %class.wayobj*, %class.wayobj** %14, align 8
  %58 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 26
  %59 = load i16, i16* %58, align 8
  %60 = sext i16 %59 to i32
  store i32 %60, i32* %19, align 4
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 12)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call i8* @_Znam(i64 %66) #9
  %68 = bitcast i8* %67 to %class.rvectort*
  %69 = icmp eq i64 %62, 0
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %101, label %78

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = getelementptr inbounds %class.rvectort, %class.rvectort* %68, i64 %62
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %78
  %81 = phi %class.rvectort* [ %68, %78 ], [ %91, %originalBBpart24 ]
  invoke void @_ZN8rvectortC2Ev(%class.rvectort* %81)
          to label %82 unwind label %162

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %82, %originalBB1alteredBB
  %91 = getelementptr inbounds %class.rvectort, %class.rvectort* %81, i64 1
  %92 = icmp eq %class.rvectort* %91, %79
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %92, label %101, label %80

; <label>:101:                                    ; preds = %originalBBpart24, %originalBBpart2
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %101, %originalBB6alteredBB
  store %class.rvectort* %68, %class.rvectort** %18, align 8
  %110 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 8
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %20, align 4
  %112 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 18
  %113 = load %struct.waymapcellt*, %struct.waymapcellt** %112, align 8
  store %struct.waymapcellt* %113, %struct.waymapcellt** %21, align 8
  %114 = load i32, i32* %16, align 4
  store i32 %114, i32* %22, align 4
  %115 = load i32, i32* %15, align 4
  %116 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %57, i32 %115)
  store i32 %116, i32* %24, align 4
  %117 = load i32, i32* %15, align 4
  %118 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %57, i32 %117)
  store i32 %118, i32* %25, align 4
  %119 = load i32, i32* %19, align 4
  %120 = sub nsw i32 %119, 2
  store i32 %120, i32* %36, align 4
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %129

; <label>:129:                                    ; preds = %originalBBpart2172, %originalBBpart212
  %130 = load i32, i32* %36, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %1026

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %22, align 4
  %134 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %57, i32 %133)
  store i32 %134, i32* %26, align 4
  %135 = load i32, i32* %22, align 4
  %136 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %57, i32 %135)
  store i32 %136, i32* %27, align 4
  %137 = load i32, i32* %24, align 4
  %138 = load i32, i32* %26, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %30, align 4
  %140 = load i32, i32* %25, align 4
  %141 = load i32, i32* %27, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %31, align 4
  %143 = load i32, i32* %30, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %145, %originalBB14alteredBB
  store i32 1, i32* %30, align 4
  %154 = load i32, i32* @x.21
  %155 = load i32, i32* @y.22
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %187

; <label>:162:                                    ; preds = %80
  %163 = load i32, i32* @x.21
  %164 = load i32, i32* @y.22
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %162, %originalBB18alteredBB
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %37, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %38, align 4
  call void @_ZdaPv(i8* %67) #10
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1054

; <label>:182:                                    ; preds = %132
  %183 = load i32, i32* %30, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 -1, i32* %30, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %182
  br label %187

; <label>:187:                                    ; preds = %186, %originalBBpart216
  %188 = load i32, i32* %31, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  store i32 1, i32* %31, align 4
  br label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %31, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %194, %originalBB22alteredBB
  store i32 -1, i32* %31, align 4
  %203 = load i32, i32* @x.21
  %204 = load i32, i32* @y.22
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %211

; <label>:211:                                    ; preds = %originalBBpart224, %191
  br label %212

; <label>:212:                                    ; preds = %211, %190
  %213 = load i32, i32* @x.21
  %214 = load i32, i32* @y.22
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %212, %originalBB26alteredBB
  %221 = load i32, i32* %31, align 4
  %222 = mul nsw i32 100, %221
  %223 = load i32, i32* @_ZL5alfa1, align 4
  %224 = load i32, i32* %30, align 4
  %225 = mul nsw i32 %223, %224
  %226 = icmp sge i32 %222, %225
  %227 = load i32, i32* @x.21
  %228 = load i32, i32* @y.22
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart251, label %originalBB26alteredBB

originalBBpart251:                                ; preds = %originalBB26
  br i1 %226, label %235, label %236

; <label>:235:                                    ; preds = %originalBBpart251
  store i32 1, i32* %32, align 4
  br label %237

; <label>:236:                                    ; preds = %originalBBpart251
  store i32 -1, i32* %32, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %235
  %238 = load i32, i32* @x.21
  %239 = load i32, i32* @y.22
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %237, %originalBB53alteredBB
  %246 = load i32, i32* %31, align 4
  %247 = mul nsw i32 100, %246
  %248 = load i32, i32* @_ZL5alfa2, align 4
  %249 = load i32, i32* %30, align 4
  %250 = mul nsw i32 %248, %249
  %251 = icmp sge i32 %247, %250
  %252 = load i32, i32* @x.21
  %253 = load i32, i32* @y.22
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart263, label %originalBB53alteredBB

originalBBpart263:                                ; preds = %originalBB53
  br i1 %251, label %260, label %277

; <label>:260:                                    ; preds = %originalBBpart263
  %261 = load i32, i32* @x.21
  %262 = load i32, i32* @y.22
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %260, %originalBB65alteredBB
  store i32 1, i32* %33, align 4
  %269 = load i32, i32* @x.21
  %270 = load i32, i32* @y.22
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %294

; <label>:277:                                    ; preds = %originalBBpart263
  %278 = load i32, i32* @x.21
  %279 = load i32, i32* @y.22
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %277, %originalBB69alteredBB
  store i32 -1, i32* %33, align 4
  %286 = load i32, i32* @x.21
  %287 = load i32, i32* @y.22
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %294

; <label>:294:                                    ; preds = %originalBBpart271, %originalBBpart267
  %295 = load i32, i32* %31, align 4
  %296 = mul nsw i32 100, %295
  %297 = load i32, i32* @_ZL5alfa3, align 4
  %298 = load i32, i32* %30, align 4
  %299 = mul nsw i32 %297, %298
  %300 = icmp sge i32 %296, %299
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %294
  store i32 1, i32* %34, align 4
  br label %303

; <label>:302:                                    ; preds = %294
  store i32 -1, i32* %34, align 4
  br label %303

; <label>:303:                                    ; preds = %302, %301
  %304 = load i32, i32* %31, align 4
  %305 = mul nsw i32 100, %304
  %306 = load i32, i32* @_ZL5alfa4, align 4
  %307 = load i32, i32* %30, align 4
  %308 = mul nsw i32 %306, %307
  %309 = icmp sge i32 %305, %308
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %303
  store i32 1, i32* %35, align 4
  br label %312

; <label>:311:                                    ; preds = %303
  store i32 -1, i32* %35, align 4
  br label %312

; <label>:312:                                    ; preds = %311, %310
  %313 = load i32, i32* %32, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %35, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %315
  store i32 0, i32* %28, align 4
  store i32 1, i32* %29, align 4
  br label %481

; <label>:319:                                    ; preds = %315, %312
  %320 = load i32, i32* %33, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %32, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  store i32 1, i32* %28, align 4
  store i32 1, i32* %29, align 4
  br label %481

; <label>:326:                                    ; preds = %322, %319
  %327 = load i32, i32* %34, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %365

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.21
  %331 = load i32, i32* @y.22
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %329, %originalBB73alteredBB
  %338 = load i32, i32* %33, align 4
  %339 = icmp eq i32 %338, -1
  %340 = load i32, i32* @x.21
  %341 = load i32, i32* @y.22
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %339, label %348, label %365

; <label>:348:                                    ; preds = %originalBBpart275
  %349 = load i32, i32* @x.21
  %350 = load i32, i32* @y.22
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %348, %originalBB77alteredBB
  store i32 1, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %357 = load i32, i32* @x.21
  %358 = load i32, i32* @y.22
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %481

; <label>:365:                                    ; preds = %originalBBpart275, %326
  %366 = load i32, i32* %35, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %34, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %368
  store i32 1, i32* %28, align 4
  store i32 -1, i32* %29, align 4
  br label %481

; <label>:372:                                    ; preds = %368, %365
  %373 = load i32, i32* %32, align 4
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %395

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.21
  %377 = load i32, i32* @y.22
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %375, %originalBB81alteredBB
  %384 = load i32, i32* %35, align 4
  %385 = icmp eq i32 %384, -1
  %386 = load i32, i32* @x.21
  %387 = load i32, i32* @y.22
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %385, label %394, label %395

; <label>:394:                                    ; preds = %originalBBpart283
  store i32 0, i32* %28, align 4
  store i32 -1, i32* %29, align 4
  br label %481

; <label>:395:                                    ; preds = %originalBBpart283, %372
  %396 = load i32, i32* %32, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %418

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x.21
  %400 = load i32, i32* @y.22
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %398, %originalBB85alteredBB
  %407 = load i32, i32* %33, align 4
  %408 = icmp eq i32 %407, -1
  %409 = load i32, i32* @x.21
  %410 = load i32, i32* @y.22
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %408, label %417, label %418

; <label>:417:                                    ; preds = %originalBBpart287
  store i32 -1, i32* %28, align 4
  store i32 -1, i32* %29, align 4
  br label %481

; <label>:418:                                    ; preds = %originalBBpart287, %395
  %419 = load i32, i32* @x.21
  %420 = load i32, i32* @y.22
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %418, %originalBB89alteredBB
  %427 = load i32, i32* %33, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.21
  %430 = load i32, i32* @y.22
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %428, label %437, label %457

; <label>:437:                                    ; preds = %originalBBpart291
  %438 = load i32, i32* %34, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %457

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x.21
  %442 = load i32, i32* @y.22
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %440, %originalBB93alteredBB
  store i32 -1, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %449 = load i32, i32* @x.21
  %450 = load i32, i32* @y.22
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %481

; <label>:457:                                    ; preds = %437, %originalBBpart291
  %458 = load i32, i32* %34, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %480

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x.21
  %462 = load i32, i32* @y.22
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %460, %originalBB97alteredBB
  %469 = load i32, i32* %35, align 4
  %470 = icmp eq i32 %469, -1
  %471 = load i32, i32* @x.21
  %472 = load i32, i32* @y.22
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %470, label %479, label %480

; <label>:479:                                    ; preds = %originalBBpart299
  store i32 -1, i32* %28, align 4
  store i32 1, i32* %29, align 4
  br label %481

; <label>:480:                                    ; preds = %originalBBpart299, %457
  store i32 -1, i32* %28, align 4
  store i32 -1, i32* %29, align 4
  br label %481

; <label>:481:                                    ; preds = %480, %479, %originalBBpart295, %417, %394, %371, %originalBBpart279, %325, %318
  %482 = load i32, i32* %26, align 4
  %483 = load i32, i32* %28, align 4
  %484 = add nsw i32 %482, %483
  store i32 %484, i32* %26, align 4
  %485 = load i32, i32* %27, align 4
  %486 = load i32, i32* %29, align 4
  %487 = add nsw i32 %485, %486
  store i32 %487, i32* %27, align 4
  %488 = load i32, i32* %26, align 4
  %489 = load i32, i32* %27, align 4
  %490 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %57, i32 %488, i32 %489)
  store i32 %490, i32* %23, align 4
  %491 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %492 = load i32, i32* %23, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %491, i64 %493
  %495 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %494, i32 0, i32 0
  %496 = load i16, i16* %495, align 2
  %497 = zext i16 %496 to i32
  %498 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %499 = load i16, i16* %498, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %497, %500
  br i1 %501, label %502, label %525

; <label>:502:                                    ; preds = %481
  %503 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %504 = load i32, i32* %23, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %503, i64 %505
  %507 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %506, i32 0, i32 1
  %508 = load i16, i16* %507, align 2
  %509 = zext i16 %508 to i32
  %510 = load i32, i32* %36, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %524

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* %23, align 4
  %514 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %513)
  store { <2 x float>, float } %514, { <2 x float>, float }* %40, align 8
  %515 = bitcast { <2 x float>, float }* %40 to i8*
  %516 = bitcast %class.rvectort* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* %515, i64 12, i32 4, i1 false)
  %517 = load %class.rvectort*, %class.rvectort** %18, align 8
  %518 = load i32, i32* %36, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %class.rvectort, %class.rvectort* %517, i64 %519
  %521 = bitcast %class.rvectort* %520 to i8*
  %522 = bitcast %class.rvectort* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 12, i32 4, i1 false)
  %523 = load i32, i32* %23, align 4
  store i32 %523, i32* %22, align 4
  br label %1007

; <label>:524:                                    ; preds = %502
  br label %525

; <label>:525:                                    ; preds = %524, %481
  %526 = load i32, i32* %22, align 4
  %527 = load i32, i32* %20, align 4
  %528 = sub nsw i32 %526, %527
  %529 = sub nsw i32 %528, 1
  store i32 %529, i32* %23, align 4
  %530 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %531 = load i32, i32* %23, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %530, i64 %532
  %534 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %533, i32 0, i32 0
  %535 = load i16, i16* %534, align 2
  %536 = zext i16 %535 to i32
  %537 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %538 = load i16, i16* %537, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %580

; <label>:541:                                    ; preds = %525
  %542 = load i32, i32* @x.21
  %543 = load i32, i32* @y.22
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %541, %originalBB101alteredBB
  %550 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %551 = load i32, i32* %23, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %550, i64 %552
  %554 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %553, i32 0, i32 1
  %555 = load i16, i16* %554, align 2
  %556 = zext i16 %555 to i32
  %557 = load i32, i32* %36, align 4
  %558 = icmp eq i32 %556, %557
  %559 = load i32, i32* @x.21
  %560 = load i32, i32* @y.22
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %558, label %567, label %579

; <label>:567:                                    ; preds = %originalBBpart2103
  %568 = load i32, i32* %23, align 4
  %569 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %568)
  store { <2 x float>, float } %569, { <2 x float>, float }* %42, align 8
  %570 = bitcast { <2 x float>, float }* %42 to i8*
  %571 = bitcast %class.rvectort* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %571, i8* %570, i64 12, i32 4, i1 false)
  %572 = load %class.rvectort*, %class.rvectort** %18, align 8
  %573 = load i32, i32* %36, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %class.rvectort, %class.rvectort* %572, i64 %574
  %576 = bitcast %class.rvectort* %575 to i8*
  %577 = bitcast %class.rvectort* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 12, i32 4, i1 false)
  %578 = load i32, i32* %23, align 4
  store i32 %578, i32* %22, align 4
  br label %1007

; <label>:579:                                    ; preds = %originalBBpart2103
  br label %580

; <label>:580:                                    ; preds = %579, %525
  %581 = load i32, i32* @x.21
  %582 = load i32, i32* @y.22
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %580, %originalBB105alteredBB
  %589 = load i32, i32* %23, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %23, align 4
  %591 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %592 = load i32, i32* %23, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %591, i64 %593
  %595 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %594, i32 0, i32 0
  %596 = load i16, i16* %595, align 2
  %597 = zext i16 %596 to i32
  %598 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %599 = load i16, i16* %598, align 2
  %600 = zext i16 %599 to i32
  %601 = icmp eq i32 %597, %600
  %602 = load i32, i32* @x.21
  %603 = load i32, i32* @y.22
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2122, label %originalBB105alteredBB

originalBBpart2122:                               ; preds = %originalBB105
  br i1 %601, label %610, label %633

; <label>:610:                                    ; preds = %originalBBpart2122
  %611 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %612 = load i32, i32* %23, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %611, i64 %613
  %615 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %614, i32 0, i32 1
  %616 = load i16, i16* %615, align 2
  %617 = zext i16 %616 to i32
  %618 = load i32, i32* %36, align 4
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %632

; <label>:620:                                    ; preds = %610
  %621 = load i32, i32* %23, align 4
  %622 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %621)
  store { <2 x float>, float } %622, { <2 x float>, float }* %44, align 8
  %623 = bitcast { <2 x float>, float }* %44 to i8*
  %624 = bitcast %class.rvectort* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %624, i8* %623, i64 12, i32 4, i1 false)
  %625 = load %class.rvectort*, %class.rvectort** %18, align 8
  %626 = load i32, i32* %36, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %class.rvectort, %class.rvectort* %625, i64 %627
  %629 = bitcast %class.rvectort* %628 to i8*
  %630 = bitcast %class.rvectort* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* %630, i64 12, i32 4, i1 false)
  %631 = load i32, i32* %23, align 4
  store i32 %631, i32* %22, align 4
  br label %1007

; <label>:632:                                    ; preds = %610
  br label %633

; <label>:633:                                    ; preds = %632, %originalBBpart2122
  %634 = load i32, i32* %23, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %23, align 4
  %636 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %637 = load i32, i32* %23, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %636, i64 %638
  %640 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %639, i32 0, i32 0
  %641 = load i16, i16* %640, align 2
  %642 = zext i16 %641 to i32
  %643 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %644 = load i16, i16* %643, align 2
  %645 = zext i16 %644 to i32
  %646 = icmp eq i32 %642, %645
  br i1 %646, label %647, label %686

; <label>:647:                                    ; preds = %633
  %648 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %649 = load i32, i32* %23, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %648, i64 %650
  %652 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %651, i32 0, i32 1
  %653 = load i16, i16* %652, align 2
  %654 = zext i16 %653 to i32
  %655 = load i32, i32* %36, align 4
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %657, label %669

; <label>:657:                                    ; preds = %647
  %658 = load i32, i32* %23, align 4
  %659 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %658)
  store { <2 x float>, float } %659, { <2 x float>, float }* %46, align 8
  %660 = bitcast { <2 x float>, float }* %46 to i8*
  %661 = bitcast %class.rvectort* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* %660, i64 12, i32 4, i1 false)
  %662 = load %class.rvectort*, %class.rvectort** %18, align 8
  %663 = load i32, i32* %36, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %class.rvectort, %class.rvectort* %662, i64 %664
  %666 = bitcast %class.rvectort* %665 to i8*
  %667 = bitcast %class.rvectort* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %666, i8* %667, i64 12, i32 4, i1 false)
  %668 = load i32, i32* %23, align 4
  store i32 %668, i32* %22, align 4
  br label %1007

; <label>:669:                                    ; preds = %647
  %670 = load i32, i32* @x.21
  %671 = load i32, i32* @y.22
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %669, %originalBB124alteredBB
  %678 = load i32, i32* @x.21
  %679 = load i32, i32* @y.22
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %686

; <label>:686:                                    ; preds = %originalBBpart2126, %633
  %687 = load i32, i32* @x.21
  %688 = load i32, i32* @y.22
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %686, %originalBB128alteredBB
  %695 = load i32, i32* %22, align 4
  %696 = sub nsw i32 %695, 1
  store i32 %696, i32* %23, align 4
  %697 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %698 = load i32, i32* %23, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %697, i64 %699
  %701 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %700, i32 0, i32 0
  %702 = load i16, i16* %701, align 2
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %705 = load i16, i16* %704, align 2
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 %703, %706
  %708 = load i32, i32* @x.21
  %709 = load i32, i32* @y.22
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBBpart2136, label %originalBB128alteredBB

originalBBpart2136:                               ; preds = %originalBB128
  br i1 %707, label %716, label %755

; <label>:716:                                    ; preds = %originalBBpart2136
  %717 = load i32, i32* @x.21
  %718 = load i32, i32* @y.22
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %716, %originalBB138alteredBB
  %725 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %726 = load i32, i32* %23, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %725, i64 %727
  %729 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %728, i32 0, i32 1
  %730 = load i16, i16* %729, align 2
  %731 = zext i16 %730 to i32
  %732 = load i32, i32* %36, align 4
  %733 = icmp eq i32 %731, %732
  %734 = load i32, i32* @x.21
  %735 = load i32, i32* @y.22
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %733, label %742, label %754

; <label>:742:                                    ; preds = %originalBBpart2140
  %743 = load i32, i32* %23, align 4
  %744 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %743)
  store { <2 x float>, float } %744, { <2 x float>, float }* %48, align 8
  %745 = bitcast { <2 x float>, float }* %48 to i8*
  %746 = bitcast %class.rvectort* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %746, i8* %745, i64 12, i32 4, i1 false)
  %747 = load %class.rvectort*, %class.rvectort** %18, align 8
  %748 = load i32, i32* %36, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %class.rvectort, %class.rvectort* %747, i64 %749
  %751 = bitcast %class.rvectort* %750 to i8*
  %752 = bitcast %class.rvectort* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* %752, i64 12, i32 4, i1 false)
  %753 = load i32, i32* %23, align 4
  store i32 %753, i32* %22, align 4
  br label %1007

; <label>:754:                                    ; preds = %originalBBpart2140
  br label %755

; <label>:755:                                    ; preds = %754, %originalBBpart2136
  %756 = load i32, i32* %22, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %23, align 4
  %758 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %759 = load i32, i32* %23, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %758, i64 %760
  %762 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %761, i32 0, i32 0
  %763 = load i16, i16* %762, align 2
  %764 = zext i16 %763 to i32
  %765 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %766 = load i16, i16* %765, align 2
  %767 = zext i16 %766 to i32
  %768 = icmp eq i32 %764, %767
  br i1 %768, label %769, label %792

; <label>:769:                                    ; preds = %755
  %770 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %771 = load i32, i32* %23, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %770, i64 %772
  %774 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %773, i32 0, i32 1
  %775 = load i16, i16* %774, align 2
  %776 = zext i16 %775 to i32
  %777 = load i32, i32* %36, align 4
  %778 = icmp eq i32 %776, %777
  br i1 %778, label %779, label %791

; <label>:779:                                    ; preds = %769
  %780 = load i32, i32* %23, align 4
  %781 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %780)
  store { <2 x float>, float } %781, { <2 x float>, float }* %50, align 8
  %782 = bitcast { <2 x float>, float }* %50 to i8*
  %783 = bitcast %class.rvectort* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %783, i8* %782, i64 12, i32 4, i1 false)
  %784 = load %class.rvectort*, %class.rvectort** %18, align 8
  %785 = load i32, i32* %36, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %class.rvectort, %class.rvectort* %784, i64 %786
  %788 = bitcast %class.rvectort* %787 to i8*
  %789 = bitcast %class.rvectort* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %788, i8* %789, i64 12, i32 4, i1 false)
  %790 = load i32, i32* %23, align 4
  store i32 %790, i32* %22, align 4
  br label %1007

; <label>:791:                                    ; preds = %769
  br label %792

; <label>:792:                                    ; preds = %791, %755
  %793 = load i32, i32* %22, align 4
  %794 = load i32, i32* %20, align 4
  %795 = add nsw i32 %793, %794
  %796 = sub nsw i32 %795, 1
  store i32 %796, i32* %23, align 4
  %797 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %798 = load i32, i32* %23, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %797, i64 %799
  %801 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %800, i32 0, i32 0
  %802 = load i16, i16* %801, align 2
  %803 = zext i16 %802 to i32
  %804 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %805 = load i16, i16* %804, align 2
  %806 = zext i16 %805 to i32
  %807 = icmp eq i32 %803, %806
  br i1 %807, label %808, label %847

; <label>:808:                                    ; preds = %792
  %809 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %810 = load i32, i32* %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %809, i64 %811
  %813 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %812, i32 0, i32 1
  %814 = load i16, i16* %813, align 2
  %815 = zext i16 %814 to i32
  %816 = load i32, i32* %36, align 4
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %846

; <label>:818:                                    ; preds = %808
  %819 = load i32, i32* @x.21
  %820 = load i32, i32* @y.22
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %818, %originalBB142alteredBB
  %827 = load i32, i32* %23, align 4
  %828 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %827)
  store { <2 x float>, float } %828, { <2 x float>, float }* %52, align 8
  %829 = bitcast { <2 x float>, float }* %52 to i8*
  %830 = bitcast %class.rvectort* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %830, i8* %829, i64 12, i32 4, i1 false)
  %831 = load %class.rvectort*, %class.rvectort** %18, align 8
  %832 = load i32, i32* %36, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %class.rvectort, %class.rvectort* %831, i64 %833
  %835 = bitcast %class.rvectort* %834 to i8*
  %836 = bitcast %class.rvectort* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %835, i8* %836, i64 12, i32 4, i1 false)
  %837 = load i32, i32* %23, align 4
  store i32 %837, i32* %22, align 4
  %838 = load i32, i32* @x.21
  %839 = load i32, i32* @y.22
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1007

; <label>:846:                                    ; preds = %808
  br label %847

; <label>:847:                                    ; preds = %846, %792
  %848 = load i32, i32* %23, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %23, align 4
  %850 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %851 = load i32, i32* %23, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %850, i64 %852
  %854 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %853, i32 0, i32 0
  %855 = load i16, i16* %854, align 2
  %856 = zext i16 %855 to i32
  %857 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %858 = load i16, i16* %857, align 2
  %859 = zext i16 %858 to i32
  %860 = icmp eq i32 %856, %859
  br i1 %860, label %861, label %900

; <label>:861:                                    ; preds = %847
  %862 = load i32, i32* @x.21
  %863 = load i32, i32* @y.22
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %861, %originalBB146alteredBB
  %870 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %871 = load i32, i32* %23, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %870, i64 %872
  %874 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %873, i32 0, i32 1
  %875 = load i16, i16* %874, align 2
  %876 = zext i16 %875 to i32
  %877 = load i32, i32* %36, align 4
  %878 = icmp eq i32 %876, %877
  %879 = load i32, i32* @x.21
  %880 = load i32, i32* @y.22
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %878, label %887, label %899

; <label>:887:                                    ; preds = %originalBBpart2148
  %888 = load i32, i32* %23, align 4
  %889 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %888)
  store { <2 x float>, float } %889, { <2 x float>, float }* %54, align 8
  %890 = bitcast { <2 x float>, float }* %54 to i8*
  %891 = bitcast %class.rvectort* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %891, i8* %890, i64 12, i32 4, i1 false)
  %892 = load %class.rvectort*, %class.rvectort** %18, align 8
  %893 = load i32, i32* %36, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %class.rvectort, %class.rvectort* %892, i64 %894
  %896 = bitcast %class.rvectort* %895 to i8*
  %897 = bitcast %class.rvectort* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %896, i8* %897, i64 12, i32 4, i1 false)
  %898 = load i32, i32* %23, align 4
  store i32 %898, i32* %22, align 4
  br label %1007

; <label>:899:                                    ; preds = %originalBBpart2148
  br label %900

; <label>:900:                                    ; preds = %899, %847
  %901 = load i32, i32* %23, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %23, align 4
  %903 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %904 = load i32, i32* %23, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %903, i64 %905
  %907 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %906, i32 0, i32 0
  %908 = load i16, i16* %907, align 2
  %909 = zext i16 %908 to i32
  %910 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %911 = load i16, i16* %910, align 2
  %912 = zext i16 %911 to i32
  %913 = icmp eq i32 %909, %912
  br i1 %913, label %914, label %969

; <label>:914:                                    ; preds = %900
  %915 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %916 = load i32, i32* %23, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %915, i64 %917
  %919 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %918, i32 0, i32 1
  %920 = load i16, i16* %919, align 2
  %921 = zext i16 %920 to i32
  %922 = load i32, i32* %36, align 4
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %952

; <label>:924:                                    ; preds = %914
  %925 = load i32, i32* @x.21
  %926 = load i32, i32* @y.22
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %924, %originalBB150alteredBB
  %933 = load i32, i32* %23, align 4
  %934 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %933)
  store { <2 x float>, float } %934, { <2 x float>, float }* %56, align 8
  %935 = bitcast { <2 x float>, float }* %56 to i8*
  %936 = bitcast %class.rvectort* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %936, i8* %935, i64 12, i32 4, i1 false)
  %937 = load %class.rvectort*, %class.rvectort** %18, align 8
  %938 = load i32, i32* %36, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %class.rvectort, %class.rvectort* %937, i64 %939
  %941 = bitcast %class.rvectort* %940 to i8*
  %942 = bitcast %class.rvectort* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %941, i8* %942, i64 12, i32 4, i1 false)
  %943 = load i32, i32* %23, align 4
  store i32 %943, i32* %22, align 4
  %944 = load i32, i32* @x.21
  %945 = load i32, i32* @y.22
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1007

; <label>:952:                                    ; preds = %914
  %953 = load i32, i32* @x.21
  %954 = load i32, i32* @y.22
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %952, %originalBB154alteredBB
  %961 = load i32, i32* @x.21
  %962 = load i32, i32* @y.22
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %969

; <label>:969:                                    ; preds = %originalBBpart2156, %900
  %970 = load i32, i32* @x.21
  %971 = load i32, i32* @y.22
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %969, %originalBB158alteredBB
  %978 = load %class.rvectort*, %class.rvectort** %18, align 8
  %979 = icmp eq %class.rvectort* %978, null
  %980 = load i32, i32* @x.21
  %981 = load i32, i32* @y.22
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %979, label %990, label %988

; <label>:988:                                    ; preds = %originalBBpart2160
  %989 = bitcast %class.rvectort* %978 to i8*
  call void @_ZdaPv(i8* %989) #10
  br label %990

; <label>:990:                                    ; preds = %988, %originalBBpart2160
  %991 = load i32, i32* @x.21
  %992 = load i32, i32* @y.22
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %990, %originalBB162alteredBB
  store i1 false, i1* %13, align 1
  %999 = load i32, i32* @x.21
  %1000 = load i32, i32* @y.22
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1052

; <label>:1007:                                   ; preds = %originalBBpart2152, %887, %originalBBpart2144, %779, %742, %657, %620, %567, %512
  %1008 = load i32, i32* @x.21
  %1009 = load i32, i32* @y.22
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %1007, %originalBB166alteredBB
  %1016 = load i32, i32* %36, align 4
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, i32* %36, align 4
  %1018 = load i32, i32* @x.21
  %1019 = load i32, i32* @y.22
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %originalBBpart2172, label %originalBB166alteredBB

originalBBpart2172:                               ; preds = %originalBB166
  br label %129

; <label>:1026:                                   ; preds = %129
  %1027 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 15
  %1028 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %1027, i32 0, i32 0
  %1029 = load %class.rvectort*, %class.rvectort** %18, align 8
  %1030 = getelementptr inbounds %class.rvectort, %class.rvectort* %1029, i64 0
  %1031 = bitcast %class.rvectort* %1030 to i8*
  %1032 = bitcast %class.rvectort* %1028 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1031, i8* %1032, i64 12, i32 4, i1 false)
  %1033 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 15
  %1034 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %1033, i32 0, i32 1
  %1035 = load %class.rvectort*, %class.rvectort** %18, align 8
  %1036 = load i32, i32* %19, align 4
  %1037 = sub nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %class.rvectort, %class.rvectort* %1035, i64 %1038
  %1040 = bitcast %class.rvectort* %1039 to i8*
  %1041 = bitcast %class.rvectort* %1034 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1040, i8* %1041, i64 12, i32 4, i1 false)
  %1042 = load %struct.wayinfot*, %struct.wayinfot** %17, align 8
  %1043 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %1042, i32 0, i32 0
  store i8 1, i8* %1043, align 8
  %1044 = load %class.rvectort*, %class.rvectort** %18, align 8
  %1045 = load %struct.wayinfot*, %struct.wayinfot** %17, align 8
  %1046 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %1045, i32 0, i32 1
  store %class.rvectort* %1044, %class.rvectort** %1046, align 8
  %1047 = load i32, i32* %19, align 4
  %1048 = load %struct.wayinfot*, %struct.wayinfot** %17, align 8
  %1049 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %1048, i32 0, i32 2
  store i32 %1047, i32* %1049, align 8
  %1050 = load %struct.wayinfot*, %struct.wayinfot** %17, align 8
  %1051 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %1050, i32 0, i32 3
  store i8 0, i8* %1051, align 4
  store i1 true, i1* %13, align 1
  br label %1052

; <label>:1052:                                   ; preds = %1026, %originalBBpart2164
  %1053 = load i1, i1* %13, align 1
  ret i1 %1053

; <label>:1054:                                   ; preds = %originalBBpart220
  %1055 = load i8*, i8** %37, align 8
  %1056 = load i32, i32* %38, align 4
  %1057 = insertvalue { i8*, i32 } undef, i8* %1055, 0
  %1058 = insertvalue { i8*, i32 } %1057, i32 %1056, 1
  resume { i8*, i32 } %1058

originalBBalteredBB:                              ; preds = %originalBB, %4
  %1059 = alloca i1, align 1
  %1060 = alloca %class.wayobj*, align 8
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca %struct.wayinfot*, align 8
  %1064 = alloca %class.rvectort*, align 8
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca %struct.waymapcellt*, align 8
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca i32, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca i32, align 4
  %1083 = alloca i8*
  %1084 = alloca i32
  %1085 = alloca %class.rvectort, align 4
  %1086 = alloca { <2 x float>, float }, align 8
  %1087 = alloca %class.rvectort, align 4
  %1088 = alloca { <2 x float>, float }, align 8
  %1089 = alloca %class.rvectort, align 4
  %1090 = alloca { <2 x float>, float }, align 8
  %1091 = alloca %class.rvectort, align 4
  %1092 = alloca { <2 x float>, float }, align 8
  %1093 = alloca %class.rvectort, align 4
  %1094 = alloca { <2 x float>, float }, align 8
  %1095 = alloca %class.rvectort, align 4
  %1096 = alloca { <2 x float>, float }, align 8
  %1097 = alloca %class.rvectort, align 4
  %1098 = alloca { <2 x float>, float }, align 8
  %1099 = alloca %class.rvectort, align 4
  %1100 = alloca { <2 x float>, float }, align 8
  %1101 = alloca %class.rvectort, align 4
  %1102 = alloca { <2 x float>, float }, align 8
  store %class.wayobj* %0, %class.wayobj** %1060, align 8
  store i32 %1, i32* %1061, align 4
  store i32 %2, i32* %1062, align 4
  store %struct.wayinfot* %3, %struct.wayinfot** %1063, align 8
  %1103 = load %class.wayobj*, %class.wayobj** %1060, align 8
  %1104 = getelementptr inbounds %class.wayobj, %class.wayobj* %1103, i32 0, i32 26
  %1105 = load i16, i16* %1104, align 8
  %1106 = sext i16 %1105 to i32
  store i32 %1106, i32* %1065, align 4
  %1107 = load i32, i32* %1065, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1108, i64 12)
  %1110 = extractvalue { i64, i1 } %1109, 1
  %1111 = extractvalue { i64, i1 } %1109, 0
  %1112 = select i1 %1110, i64 -1, i64 %1111
  %1113 = call i8* @_Znam(i64 %1112) #9
  %1114 = bitcast i8* %1113 to %class.rvectort*
  %1115 = icmp eq i64 %1108, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %1116 = getelementptr inbounds %class.rvectort, %class.rvectort* %81, i64 1
  %1117 = icmp eq %class.rvectort* %1116, %79
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  store %class.rvectort* %68, %class.rvectort** %18, align 8
  %1118 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 8
  %1119 = load i32, i32* %1118, align 8
  store i32 %1119, i32* %20, align 4
  %1120 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 18
  %1121 = load %struct.waymapcellt*, %struct.waymapcellt** %1120, align 8
  store %struct.waymapcellt* %1121, %struct.waymapcellt** %21, align 8
  %1122 = load i32, i32* %16, align 4
  store i32 %1122, i32* %22, align 4
  %1123 = load i32, i32* %15, align 4
  %1124 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %57, i32 %1123)
  store i32 %1124, i32* %24, align 4
  %1125 = load i32, i32* %15, align 4
  %1126 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %57, i32 %1125)
  store i32 %1126, i32* %25, align 4
  %1127 = load i32, i32* %19, align 4
  %_ = sub i32 0, %1127
  %gen = add i32 %_, 2
  %_7 = sub i32 0, %1127
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 0, %1127
  %gen10 = add i32 %_9, 2
  %1128 = sub nsw i32 %1127, 2
  store i32 %1128, i32* %36, align 4
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %145
  store i32 1, i32* %30, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %162
  %1129 = landingpad { i8*, i32 }
          cleanup
  %1130 = extractvalue { i8*, i32 } %1129, 0
  store i8* %1130, i8** %37, align 8
  %1131 = extractvalue { i8*, i32 } %1129, 1
  store i32 %1131, i32* %38, align 4
  call void @_ZdaPv(i8* %67) #10
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %194
  store i32 -1, i32* %31, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %212
  %1132 = load i32, i32* %31, align 4
  %_27 = sub i32 100, %1132
  %gen28 = mul i32 %_27, %1132
  %_29 = sub i32 0, 100
  %gen30 = add i32 %_29, %1132
  %_31 = shl i32 100, %1132
  %1133 = mul nsw i32 100, %1132
  %1134 = load i32, i32* @_ZL5alfa1, align 4
  %1135 = load i32, i32* %30, align 4
  %_32 = sub i32 0, %1134
  %gen33 = add i32 %_32, %1135
  %_34 = sub i32 %1134, %1135
  %gen35 = mul i32 %_34, %1135
  %_36 = sub i32 0, %1134
  %gen37 = add i32 %_36, %1135
  %_38 = sub i32 0, %1134
  %gen39 = add i32 %_38, %1135
  %_40 = shl i32 %1134, %1135
  %_41 = shl i32 %1134, %1135
  %_42 = sub i32 0, %1134
  %gen43 = add i32 %_42, %1135
  %_44 = sub i32 %1134, %1135
  %gen45 = mul i32 %_44, %1135
  %_46 = sub i32 %1134, %1135
  %gen47 = mul i32 %_46, %1135
  %_48 = sub i32 0, %1134
  %gen49 = add i32 %_48, %1135
  %1136 = mul nsw i32 %1134, %1135
  %1137 = icmp sge i32 %1133, %1136
  br label %originalBB26

originalBB53alteredBB:                            ; preds = %originalBB53, %237
  %1138 = load i32, i32* %31, align 4
  %_54 = sub i32 100, %1138
  %gen55 = mul i32 %_54, %1138
  %1139 = mul nsw i32 100, %1138
  %1140 = load i32, i32* @_ZL5alfa2, align 4
  %1141 = load i32, i32* %30, align 4
  %_56 = shl i32 %1140, %1141
  %_57 = shl i32 %1140, %1141
  %_58 = sub i32 0, %1140
  %gen59 = add i32 %_58, %1141
  %_60 = sub i32 %1140, %1141
  %gen61 = mul i32 %_60, %1141
  %1142 = mul nsw i32 %1140, %1141
  %1143 = icmp sge i32 %1139, %1142
  br label %originalBB53

originalBB65alteredBB:                            ; preds = %originalBB65, %260
  store i32 1, i32* %33, align 4
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %277
  store i32 -1, i32* %33, align 4
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %329
  %1144 = load i32, i32* %33, align 4
  %1145 = icmp eq i32 %1144, -1
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %348
  store i32 1, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %375
  %1146 = load i32, i32* %35, align 4
  %1147 = icmp eq i32 %1146, -1
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %398
  %1148 = load i32, i32* %33, align 4
  %1149 = icmp eq i32 %1148, -1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %418
  %1150 = load i32, i32* %33, align 4
  %1151 = icmp eq i32 %1150, 1
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %440
  store i32 -1, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %460
  %1152 = load i32, i32* %35, align 4
  %1153 = icmp eq i32 %1152, -1
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %541
  %1154 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %1155 = load i32, i32* %23, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1154, i64 %1156
  %1158 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1157, i32 0, i32 1
  %1159 = load i16, i16* %1158, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = load i32, i32* %36, align 4
  %1162 = icmp eq i32 %1160, %1161
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %580
  %1163 = load i32, i32* %23, align 4
  %_106 = sub i32 0, %1163
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 %1163, 1
  %gen109 = mul i32 %_108, 1
  %_110 = sub i32 %1163, 1
  %gen111 = mul i32 %_110, 1
  %_112 = shl i32 %1163, 1
  %_113 = sub i32 0, %1163
  %gen114 = add i32 %_113, 1
  %_115 = sub i32 0, %1163
  %gen116 = add i32 %_115, 1
  %_117 = sub i32 0, %1163
  %gen118 = add i32 %_117, 1
  %_119 = sub i32 %1163, 1
  %gen120 = mul i32 %_119, 1
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, i32* %23, align 4
  %1165 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %1166 = load i32, i32* %23, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1165, i64 %1167
  %1169 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1168, i32 0, i32 0
  %1170 = load i16, i16* %1169, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %1173 = load i16, i16* %1172, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = icmp eq i32 %1171, %1174
  br label %originalBB105

originalBB124alteredBB:                           ; preds = %originalBB124, %669
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %686
  %1176 = load i32, i32* %22, align 4
  %_129 = shl i32 %1176, 1
  %_130 = sub i32 %1176, 1
  %gen131 = mul i32 %_130, 1
  %_132 = shl i32 %1176, 1
  %_133 = shl i32 %1176, 1
  %_134 = shl i32 %1176, 1
  %1177 = sub nsw i32 %1176, 1
  store i32 %1177, i32* %23, align 4
  %1178 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %1179 = load i32, i32* %23, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1178, i64 %1180
  %1182 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1181, i32 0, i32 0
  %1183 = load i16, i16* %1182, align 2
  %1184 = zext i16 %1183 to i32
  %1185 = getelementptr inbounds %class.wayobj, %class.wayobj* %57, i32 0, i32 27
  %1186 = load i16, i16* %1185, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = icmp eq i32 %1184, %1187
  br label %originalBB128

originalBB138alteredBB:                           ; preds = %originalBB138, %716
  %1189 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %1190 = load i32, i32* %23, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1189, i64 %1191
  %1193 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1192, i32 0, i32 1
  %1194 = load i16, i16* %1193, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = load i32, i32* %36, align 4
  %1197 = icmp eq i32 %1195, %1196
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %818
  %1198 = load i32, i32* %23, align 4
  %1199 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %1198)
  store { <2 x float>, float } %1199, { <2 x float>, float }* %52, align 8
  %1200 = bitcast { <2 x float>, float }* %52 to i8*
  %1201 = bitcast %class.rvectort* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1201, i8* %1200, i64 12, i32 4, i1 false)
  %1202 = load %class.rvectort*, %class.rvectort** %18, align 8
  %1203 = load i32, i32* %36, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %class.rvectort, %class.rvectort* %1202, i64 %1204
  %1206 = bitcast %class.rvectort* %1205 to i8*
  %1207 = bitcast %class.rvectort* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1206, i8* %1207, i64 12, i32 4, i1 false)
  %1208 = load i32, i32* %23, align 4
  store i32 %1208, i32* %22, align 4
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %861
  %1209 = load %struct.waymapcellt*, %struct.waymapcellt** %21, align 8
  %1210 = load i32, i32* %23, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1209, i64 %1211
  %1213 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %1212, i32 0, i32 1
  %1214 = load i16, i16* %1213, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = load i32, i32* %36, align 4
  %1217 = icmp eq i32 %1215, %1216
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %924
  %1218 = load i32, i32* %23, align 4
  %1219 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %57, i32 %1218)
  store { <2 x float>, float } %1219, { <2 x float>, float }* %56, align 8
  %1220 = bitcast { <2 x float>, float }* %56 to i8*
  %1221 = bitcast %class.rvectort* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1221, i8* %1220, i64 12, i32 4, i1 false)
  %1222 = load %class.rvectort*, %class.rvectort** %18, align 8
  %1223 = load i32, i32* %36, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %class.rvectort, %class.rvectort* %1222, i64 %1224
  %1226 = bitcast %class.rvectort* %1225 to i8*
  %1227 = bitcast %class.rvectort* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1226, i8* %1227, i64 12, i32 4, i1 false)
  %1228 = load i32, i32* %23, align 4
  store i32 %1228, i32* %22, align 4
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %952
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %969
  %1229 = load %class.rvectort*, %class.rvectort** %18, align 8
  %1230 = icmp eq %class.rvectort* %1229, null
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %990
  store i1 false, i1* %13, align 1
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1007
  %1231 = load i32, i32* %36, align 4
  %_167 = sub i32 %1231, -1
  %gen168 = mul i32 %_167, -1
  %_169 = shl i32 %1231, -1
  %_170 = shl i32 %1231, -1
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, i32* %36, align 4
  br label %originalBB166
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj8wayexistEiiii(%class.wayobj*, i32, i32, i32, i32) #0 align 2 {
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = alloca i1, align 1
  %15 = alloca %class.wayobj*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load %class.wayobj*, %class.wayobj** %15, align 8
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %17, align 4
  %23 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %20, i32 %21, i32 %22)
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %36

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %19, align 4
  %35 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %20, i32 %33, i32 %34)
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %32, %originalBBpart2
  store i1 false, i1* %14, align 1
  br label %92

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %19, align 4
  %48 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %20, i32 %46, i32 %47)
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %51, label %60, label %61

; <label>:60:                                     ; preds = %originalBBpart24
  store i1 false, i1* %14, align 1
  br label %92

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %18, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %86

; <label>:81:                                     ; preds = %originalBBpart28
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %19, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  store i1 true, i1* %14, align 1
  br label %92

; <label>:86:                                     ; preds = %81, %originalBBpart28
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %19, align 4
  %91 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %20, i32 %87, i32 %88, i32 %89, i32 %90)
  store i1 %91, i1* %14, align 1
  br label %92

; <label>:92:                                     ; preds = %86, %85, %60, %36
  %93 = load i1, i1* %14, align 1
  ret i1 %93

originalBBalteredBB:                              ; preds = %originalBB, %5
  %94 = alloca i1, align 1
  %95 = alloca %class.wayobj*, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %95, align 8
  store i32 %1, i32* %96, align 4
  store i32 %2, i32* %97, align 4
  store i32 %3, i32* %98, align 4
  store i32 %4, i32* %99, align 4
  %100 = load %class.wayobj*, %class.wayobj** %95, align 8
  %101 = load i32, i32* %96, align 4
  %102 = load i32, i32* %97, align 4
  %103 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %100, i32 %101, i32 %102)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %19, align 4
  %106 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %20, i32 %104, i32 %105)
  %107 = load i16, i16* %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %18, align 4
  %112 = icmp eq i32 %110, %111
  br label %originalBB6
}

declare zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj*, i32, i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.wayobj*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.wayobj*, %class.wayobj** %4, align 8
  %8 = getelementptr inbounds %class.wayobj, %class.wayobj* %7, i32 0, i32 17
  %9 = load i16*, i16** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.wayobj, %class.wayobj* %7, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = shl i32 %10, %12
  %14 = load i32, i32* %5, align 4
  %15 = or i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, i16* %9, i64 %16
  ret i16* %17
}

declare zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj*, i32, i32, i32, i32) #6

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj*, %class.rvectort* dereferenceable(12), %class.rvectort* dereferenceable(12), i1 zeroext, %struct.wayinfot* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = alloca i1, align 1
  %15 = alloca %class.wayobj*, align 8
  %16 = alloca %class.rvectort*, align 8
  %17 = alloca %class.rvectort*, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.wayinfot*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %class.rvectort, align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca i8*
  %28 = alloca i32
  store %class.wayobj* %0, %class.wayobj** %15, align 8
  store %class.rvectort* %1, %class.rvectort** %16, align 8
  store %class.rvectort* %2, %class.rvectort** %17, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, i8* %18, align 1
  store %struct.wayinfot* %4, %struct.wayinfot** %19, align 8
  %30 = load %class.wayobj*, %class.wayobj** %15, align 8
  %31 = load %class.rvectort*, %class.rvectort** %16, align 8
  %32 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 15
  %33 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %32, i32 0, i32 0
  %34 = bitcast %class.rvectort* %33 to i8*
  %35 = bitcast %class.rvectort* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  %36 = load %class.rvectort*, %class.rvectort** %17, align 8
  %37 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 15
  %38 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %37, i32 0, i32 1
  %39 = bitcast %class.rvectort* %38 to i8*
  %40 = bitcast %class.rvectort* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 4, i1 false)
  %41 = load i8, i8* %18, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 15
  %44 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %43, i32 0, i32 2
  %45 = zext i1 %42 to i8
  store i8 %45, i8* %44, align 8
  %46 = load %class.rvectort*, %class.rvectort** %16, align 8
  %47 = getelementptr inbounds %class.rvectort, %class.rvectort* %46, i32 0, i32 0
  %48 = load float, float* %47, align 4
  %49 = call i32 @_ZN6wayobj4getxEf(%class.wayobj* %30, float %48)
  store i32 %49, i32* %20, align 4
  %50 = load %class.rvectort*, %class.rvectort** %16, align 8
  %51 = getelementptr inbounds %class.rvectort, %class.rvectort* %50, i32 0, i32 2
  %52 = load float, float* %51, align 4
  %53 = call i32 @_ZN6wayobj4getyEf(%class.wayobj* %30, float %52)
  store i32 %53, i32* %21, align 4
  %54 = load %class.rvectort*, %class.rvectort** %17, align 8
  %55 = getelementptr inbounds %class.rvectort, %class.rvectort* %54, i32 0, i32 0
  %56 = load float, float* %55, align 4
  %57 = call i32 @_ZN6wayobj4getxEf(%class.wayobj* %30, float %56)
  store i32 %57, i32* %22, align 4
  %58 = load %class.rvectort*, %class.rvectort** %17, align 8
  %59 = getelementptr inbounds %class.rvectort, %class.rvectort* %58, i32 0, i32 2
  %60 = load float, float* %59, align 4
  %61 = call i32 @_ZN6wayobj4getyEf(%class.wayobj* %30, float %60)
  store i32 %61, i32* %23, align 4
  store i8 0, i8* %24, align 1
  %62 = load i32, i32* %20, align 4
  %63 = load i32, i32* %21, align 4
  %64 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %30, i32 %62, i32 %63)
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %73, label %77

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* %22, align 4
  %75 = load i32, i32* %23, align 4
  %76 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %30, i32 %74, i32 %75)
  br i1 %76, label %105, label %77

; <label>:77:                                     ; preds = %73, %originalBBpart2
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %77, %originalBB1alteredBB
  %86 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %87 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %86, i32 0, i32 0
  store i8 0, i8* %87, align 8
  %88 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %89 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %88, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %89, align 8
  %90 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %91 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %90, i32 0, i32 2
  store i32 0, i32* %91, align 8
  %92 = load i8, i8* %24, align 1
  %93 = trunc i8 %92 to i1
  %94 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %95 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %94, i32 0, i32 3
  %96 = zext i1 %93 to i8
  store i8 %96, i8* %95, align 4
  store i1 false, i1* %14, align 1
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %332

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %105, %originalBB6alteredBB
  %114 = load i32, i32* %22, align 4
  %115 = load i32, i32* %23, align 4
  %116 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %30, i32 %114, i32 %115)
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %119, label %128, label %208

; <label>:128:                                    ; preds = %originalBBpart28
  %129 = load i8, i8* %18, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.27
  %135 = load i32, i32* @y.28
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %133, %originalBB10alteredBB
  %142 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %143 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %142, i32 0, i32 0
  store i8 0, i8* %143, align 8
  %144 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %145 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %144, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %145, align 8
  %146 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %147 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %146, i32 0, i32 2
  store i32 0, i32* %147, align 8
  %148 = load i8, i8* %24, align 1
  %149 = trunc i8 %148 to i1
  %150 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %151 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %150, i32 0, i32 3
  %152 = zext i1 %149 to i8
  store i8 %152, i8* %151, align 4
  store i1 false, i1* %14, align 1
  %153 = load i32, i32* @x.27
  %154 = load i32, i32* @y.28
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %332

; <label>:161:                                    ; preds = %128
  %162 = load i32, i32* %22, align 4
  %163 = load i32, i32* %23, align 4
  %164 = call zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj* %30, i32 %162, i32 %163, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %167, %originalBB14alteredBB
  %176 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %177 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %176, i32 0, i32 0
  store i8 0, i8* %177, align 8
  %178 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %179 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %178, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %179, align 8
  %180 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %181 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %180, i32 0, i32 2
  store i32 0, i32* %181, align 8
  %182 = load i8, i8* %24, align 1
  %183 = trunc i8 %182 to i1
  %184 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %185 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %184, i32 0, i32 3
  %186 = zext i1 %183 to i8
  store i8 %186, i8* %185, align 4
  store i1 false, i1* %14, align 1
  %187 = load i32, i32* @x.27
  %188 = load i32, i32* @y.28
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %332

; <label>:195:                                    ; preds = %161
  store i8 1, i8* %24, align 1
  %196 = load i32, i32* %22, align 4
  %197 = load i32, i32* %23, align 4
  %198 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %30, i32 %196, i32 %197)
  %199 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %30, i32 %198)
  store { <2 x float>, float } %199, { <2 x float>, float }* %26, align 8
  %200 = bitcast { <2 x float>, float }* %26 to i8*
  %201 = bitcast %class.rvectort* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %200, i64 12, i32 4, i1 false)
  %202 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 15
  %203 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %202, i32 0, i32 1
  %204 = bitcast %class.rvectort* %203 to i8*
  %205 = bitcast %class.rvectort* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 12, i32 4, i1 false)
  br label %206

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206
  br label %208

; <label>:208:                                    ; preds = %207, %originalBBpart28
  %209 = load i32, i32* %20, align 4
  %210 = load i32, i32* %22, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %21, align 4
  %214 = load i32, i32* %23, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %256

; <label>:216:                                    ; preds = %212
  %217 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %218 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %217, i32 0, i32 0
  store i8 1, i8* %218, align 8
  %219 = call i8* @_Znam(i64 24) #9
  %220 = bitcast i8* %219 to %class.rvectort*
  %221 = getelementptr inbounds %class.rvectort, %class.rvectort* %220, i64 2
  br label %222

; <label>:222:                                    ; preds = %224, %216
  %223 = phi %class.rvectort* [ %220, %216 ], [ %225, %224 ]
  invoke void @_ZN8rvectortC2Ev(%class.rvectort* %223)
          to label %224 unwind label %252

; <label>:224:                                    ; preds = %222
  %225 = getelementptr inbounds %class.rvectort, %class.rvectort* %223, i64 1
  %226 = icmp eq %class.rvectort* %225, %221
  br i1 %226, label %227, label %222

; <label>:227:                                    ; preds = %224
  %228 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %229 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %228, i32 0, i32 1
  store %class.rvectort* %220, %class.rvectort** %229, align 8
  %230 = load %class.rvectort*, %class.rvectort** %16, align 8
  %231 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %232 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %231, i32 0, i32 1
  %233 = load %class.rvectort*, %class.rvectort** %232, align 8
  %234 = getelementptr inbounds %class.rvectort, %class.rvectort* %233, i64 0
  %235 = bitcast %class.rvectort* %234 to i8*
  %236 = bitcast %class.rvectort* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 12, i32 4, i1 false)
  %237 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 15
  %238 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %237, i32 0, i32 1
  %239 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %240 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %239, i32 0, i32 1
  %241 = load %class.rvectort*, %class.rvectort** %240, align 8
  %242 = getelementptr inbounds %class.rvectort, %class.rvectort* %241, i64 1
  %243 = bitcast %class.rvectort* %242 to i8*
  %244 = bitcast %class.rvectort* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 12, i32 4, i1 false)
  %245 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %246 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %245, i32 0, i32 2
  store i32 2, i32* %246, align 8
  %247 = load i8, i8* %24, align 1
  %248 = trunc i8 %247 to i1
  %249 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %250 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %249, i32 0, i32 3
  %251 = zext i1 %248 to i8
  store i8 %251, i8* %250, align 4
  store i1 true, i1* %14, align 1
  br label %332

; <label>:252:                                    ; preds = %222
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %27, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %28, align 4
  call void @_ZdaPv(i8* %219) #10
  br label %334

; <label>:256:                                    ; preds = %212, %208
  %257 = load i32, i32* %20, align 4
  %258 = load i32, i32* %21, align 4
  %259 = load i32, i32* %22, align 4
  %260 = load i32, i32* %23, align 4
  %261 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %30, i32 %257, i32 %258, i32 %259, i32 %260)
  br i1 %261, label %274, label %262

; <label>:262:                                    ; preds = %256
  %263 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %264 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %263, i32 0, i32 0
  store i8 0, i8* %264, align 8
  %265 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %266 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %265, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %266, align 8
  %267 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %268 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %267, i32 0, i32 2
  store i32 0, i32* %268, align 8
  %269 = load i8, i8* %24, align 1
  %270 = trunc i8 %269 to i1
  %271 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %272 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %271, i32 0, i32 3
  %273 = zext i1 %270 to i8
  store i8 %273, i8* %272, align 4
  store i1 false, i1* %14, align 1
  br label %332

; <label>:274:                                    ; preds = %256
  %275 = load i32, i32* @x.27
  %276 = load i32, i32* @y.28
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %274, %originalBB18alteredBB
  %283 = load i8, i8* %24, align 1
  %284 = trunc i8 %283 to i1
  %285 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %286 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %285, i32 0, i32 3
  %287 = zext i1 %284 to i8
  store i8 %287, i8* %286, align 4
  %288 = load i32, i32* %20, align 4
  %289 = load i32, i32* %21, align 4
  %290 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %30, i32 %288, i32 %289)
  %291 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 25
  %292 = load i32, i32* %291, align 4
  %293 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %294 = call zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj* %30, i32 %290, i32 %292, %struct.wayinfot* dereferenceable(24) %293)
  %295 = load i32, i32* @x.27
  %296 = load i32, i32* @y.28
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %294, label %315, label %303

; <label>:303:                                    ; preds = %originalBBpart220
  %304 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %305 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %304, i32 0, i32 0
  store i8 0, i8* %305, align 8
  %306 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %307 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %306, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %307, align 8
  %308 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %309 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %308, i32 0, i32 2
  store i32 0, i32* %309, align 8
  %310 = load i8, i8* %24, align 1
  %311 = trunc i8 %310 to i1
  %312 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %313 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %312, i32 0, i32 3
  %314 = zext i1 %311 to i8
  store i8 %314, i8* %313, align 4
  store i1 false, i1* %14, align 1
  br label %332

; <label>:315:                                    ; preds = %originalBBpart220
  %316 = load i32, i32* @x.27
  %317 = load i32, i32* @y.28
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %315, %originalBB22alteredBB
  store i1 true, i1* %14, align 1
  %324 = load i32, i32* @x.27
  %325 = load i32, i32* @y.28
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %332

; <label>:332:                                    ; preds = %originalBBpart224, %303, %262, %227, %originalBBpart216, %originalBBpart212, %originalBBpart24
  %333 = load i1, i1* %14, align 1
  ret i1 %333

; <label>:334:                                    ; preds = %252
  %335 = load i32, i32* @x.27
  %336 = load i32, i32* @y.28
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %334, %originalBB26alteredBB
  %343 = load i8*, i8** %27, align 8
  %344 = load i32, i32* %28, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  %347 = load i32, i32* @x.27
  %348 = load i32, i32* @y.28
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  resume { i8*, i32 } %346

originalBBalteredBB:                              ; preds = %originalBB, %5
  %355 = alloca i1, align 1
  %356 = alloca %class.wayobj*, align 8
  %357 = alloca %class.rvectort*, align 8
  %358 = alloca %class.rvectort*, align 8
  %359 = alloca i8, align 1
  %360 = alloca %struct.wayinfot*, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i8, align 1
  %366 = alloca %class.rvectort, align 4
  %367 = alloca { <2 x float>, float }, align 8
  %368 = alloca i8*
  %369 = alloca i32
  store %class.wayobj* %0, %class.wayobj** %356, align 8
  store %class.rvectort* %1, %class.rvectort** %357, align 8
  store %class.rvectort* %2, %class.rvectort** %358, align 8
  %370 = zext i1 %3 to i8
  store i8 %370, i8* %359, align 1
  store %struct.wayinfot* %4, %struct.wayinfot** %360, align 8
  %371 = load %class.wayobj*, %class.wayobj** %356, align 8
  %372 = load %class.rvectort*, %class.rvectort** %357, align 8
  %373 = getelementptr inbounds %class.wayobj, %class.wayobj* %371, i32 0, i32 15
  %374 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %373, i32 0, i32 0
  %375 = bitcast %class.rvectort* %374 to i8*
  %376 = bitcast %class.rvectort* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 12, i32 4, i1 false)
  %377 = load %class.rvectort*, %class.rvectort** %358, align 8
  %378 = getelementptr inbounds %class.wayobj, %class.wayobj* %371, i32 0, i32 15
  %379 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %378, i32 0, i32 1
  %380 = bitcast %class.rvectort* %379 to i8*
  %381 = bitcast %class.rvectort* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 12, i32 4, i1 false)
  %382 = load i8, i8* %359, align 1
  %383 = trunc i8 %382 to i1
  %384 = getelementptr inbounds %class.wayobj, %class.wayobj* %371, i32 0, i32 15
  %385 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %384, i32 0, i32 2
  %386 = zext i1 %383 to i8
  store i8 %386, i8* %385, align 8
  %387 = load %class.rvectort*, %class.rvectort** %357, align 8
  %388 = getelementptr inbounds %class.rvectort, %class.rvectort* %387, i32 0, i32 0
  %389 = load float, float* %388, align 4
  %390 = call i32 @_ZN6wayobj4getxEf(%class.wayobj* %371, float %389)
  store i32 %390, i32* %361, align 4
  %391 = load %class.rvectort*, %class.rvectort** %357, align 8
  %392 = getelementptr inbounds %class.rvectort, %class.rvectort* %391, i32 0, i32 2
  %393 = load float, float* %392, align 4
  %394 = call i32 @_ZN6wayobj4getyEf(%class.wayobj* %371, float %393)
  store i32 %394, i32* %362, align 4
  %395 = load %class.rvectort*, %class.rvectort** %358, align 8
  %396 = getelementptr inbounds %class.rvectort, %class.rvectort* %395, i32 0, i32 0
  %397 = load float, float* %396, align 4
  %398 = call i32 @_ZN6wayobj4getxEf(%class.wayobj* %371, float %397)
  store i32 %398, i32* %363, align 4
  %399 = load %class.rvectort*, %class.rvectort** %358, align 8
  %400 = getelementptr inbounds %class.rvectort, %class.rvectort* %399, i32 0, i32 2
  %401 = load float, float* %400, align 4
  %402 = call i32 @_ZN6wayobj4getyEf(%class.wayobj* %371, float %401)
  store i32 %402, i32* %364, align 4
  store i8 0, i8* %365, align 1
  %403 = load i32, i32* %361, align 4
  %404 = load i32, i32* %362, align 4
  %405 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %371, i32 %403, i32 %404)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %77
  %406 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %407 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %406, i32 0, i32 0
  store i8 0, i8* %407, align 8
  %408 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %409 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %408, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %409, align 8
  %410 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %411 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %410, i32 0, i32 2
  store i32 0, i32* %411, align 8
  %412 = load i8, i8* %24, align 1
  %413 = trunc i8 %412 to i1
  %414 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %415 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %414, i32 0, i32 3
  %416 = zext i1 %413 to i8
  store i8 %416, i8* %415, align 4
  store i1 false, i1* %14, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %105
  %417 = load i32, i32* %22, align 4
  %418 = load i32, i32* %23, align 4
  %419 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %30, i32 %417, i32 %418)
  %420 = load i16, i16* %419, align 2
  %421 = sext i16 %420 to i32
  %422 = icmp ne i32 %421, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %423 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %424 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %423, i32 0, i32 0
  store i8 0, i8* %424, align 8
  %425 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %426 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %425, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %426, align 8
  %427 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %428 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %427, i32 0, i32 2
  store i32 0, i32* %428, align 8
  %429 = load i8, i8* %24, align 1
  %430 = trunc i8 %429 to i1
  %431 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %432 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %431, i32 0, i32 3
  %433 = zext i1 %430 to i8
  store i8 %433, i8* %432, align 4
  store i1 false, i1* %14, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %167
  %434 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %435 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %434, i32 0, i32 0
  store i8 0, i8* %435, align 8
  %436 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %437 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %436, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %437, align 8
  %438 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %439 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %438, i32 0, i32 2
  store i32 0, i32* %439, align 8
  %440 = load i8, i8* %24, align 1
  %441 = trunc i8 %440 to i1
  %442 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %443 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %442, i32 0, i32 3
  %444 = zext i1 %441 to i8
  store i8 %444, i8* %443, align 4
  store i1 false, i1* %14, align 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %274
  %445 = load i8, i8* %24, align 1
  %446 = trunc i8 %445 to i1
  %447 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %448 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %447, i32 0, i32 3
  %449 = zext i1 %446 to i8
  store i8 %449, i8* %448, align 4
  %450 = load i32, i32* %20, align 4
  %451 = load i32, i32* %21, align 4
  %452 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %30, i32 %450, i32 %451)
  %453 = getelementptr inbounds %class.wayobj, %class.wayobj* %30, i32 0, i32 25
  %454 = load i32, i32* %453, align 4
  %455 = load %struct.wayinfot*, %struct.wayinfot** %19, align 8
  %456 = call zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj* %30, i32 %452, i32 %454, %struct.wayinfot* dereferenceable(24) %455)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %315
  store i1 true, i1* %14, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %334
  %457 = load i8*, i8** %27, align 8
  %458 = load i32, i32* %28, align 4
  %459 = insertvalue { i8*, i32 } undef, i8* %457, 0
  %460 = insertvalue { i8*, i32 } %459, i32 %458, 1
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj4getxEf(%class.wayobj*, float) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca float, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 9
  %8 = load float, float* %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 10
  %11 = load float, float* %10, align 8
  %12 = fadd float %9, %11
  %13 = fptosi float %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj4getyEf(%class.wayobj*, float) #2 comdat align 2 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.wayobj*, align 8
  %12 = alloca float, align 4
  store %class.wayobj* %0, %class.wayobj** %11, align 8
  store float %1, float* %12, align 4
  %13 = load %class.wayobj*, %class.wayobj** %11, align 8
  %14 = load float, float* %12, align 4
  %15 = getelementptr inbounds %class.wayobj, %class.wayobj* %13, i32 0, i32 11
  %16 = load float, float* %15, align 4
  %17 = fmul float %14, %16
  %18 = getelementptr inbounds %class.wayobj, %class.wayobj* %13, i32 0, i32 12
  %19 = load float, float* %18, align 8
  %20 = fadd float %17, %19
  %21 = fptosi float %20 to i32
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %21

originalBBalteredBB:                              ; preds = %originalBB, %2
  %30 = alloca %class.wayobj*, align 8
  %31 = alloca float, align 4
  store %class.wayobj* %0, %class.wayobj** %30, align 8
  store float %1, float* %31, align 4
  %32 = load %class.wayobj*, %class.wayobj** %30, align 8
  %33 = load float, float* %31, align 4
  %34 = getelementptr inbounds %class.wayobj, %class.wayobj* %32, i32 0, i32 11
  %35 = load float, float* %34, align 4
  %_ = fsub float -0.000000e+00, %33
  %gen = fadd float %_, %35
  %_1 = fsub float %33, %35
  %gen2 = fmul float %_1, %35
  %_3 = fsub float -0.000000e+00, %33
  %gen4 = fadd float %_3, %35
  %_5 = fsub float -0.000000e+00, %33
  %gen6 = fadd float %_5, %35
  %_7 = fsub float %33, %35
  %gen8 = fmul float %_7, %35
  %36 = fmul float %33, %35
  %37 = getelementptr inbounds %class.wayobj, %class.wayobj* %32, i32 0, i32 12
  %38 = load float, float* %37, align 8
  %39 = fadd float %36, %38
  %40 = fptosi float %39 to i32
  br label %originalBB
}

declare zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj*, i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #6

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayERK14createwayinfotR8wayinfot(%class.wayobj*, %struct.createwayinfot* dereferenceable(28), %struct.wayinfot* dereferenceable(24)) #0 align 2 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.wayobj*, align 8
  %13 = alloca %struct.createwayinfot*, align 8
  %14 = alloca %struct.wayinfot*, align 8
  store %class.wayobj* %0, %class.wayobj** %12, align 8
  store %struct.createwayinfot* %1, %struct.createwayinfot** %13, align 8
  store %struct.wayinfot* %2, %struct.wayinfot** %14, align 8
  %15 = load %class.wayobj*, %class.wayobj** %12, align 8
  %16 = load %struct.createwayinfot*, %struct.createwayinfot** %13, align 8
  %17 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %16, i32 0, i32 0
  %18 = load %struct.createwayinfot*, %struct.createwayinfot** %13, align 8
  %19 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %18, i32 0, i32 1
  %20 = load %struct.createwayinfot*, %struct.createwayinfot** %13, align 8
  %21 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = load %struct.wayinfot*, %struct.wayinfot** %14, align 8
  %25 = call zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj* %15, %class.rvectort* dereferenceable(12) %17, %class.rvectort* dereferenceable(12) %19, i1 zeroext %23, %struct.wayinfot* dereferenceable(24) %24)
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i1 %25

originalBBalteredBB:                              ; preds = %originalBB, %3
  %34 = alloca %class.wayobj*, align 8
  %35 = alloca %struct.createwayinfot*, align 8
  %36 = alloca %struct.wayinfot*, align 8
  store %class.wayobj* %0, %class.wayobj** %34, align 8
  store %struct.createwayinfot* %1, %struct.createwayinfot** %35, align 8
  store %struct.wayinfot* %2, %struct.wayinfot** %36, align 8
  %37 = load %class.wayobj*, %class.wayobj** %34, align 8
  %38 = load %struct.createwayinfot*, %struct.createwayinfot** %35, align 8
  %39 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %38, i32 0, i32 0
  %40 = load %struct.createwayinfot*, %struct.createwayinfot** %35, align 8
  %41 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %40, i32 0, i32 1
  %42 = load %struct.createwayinfot*, %struct.createwayinfot** %35, align 8
  %43 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = load %struct.wayinfot*, %struct.wayinfot** %36, align 8
  %47 = call zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj* %37, %class.rvectort* dereferenceable(12) %39, %class.rvectort* dereferenceable(12) %41, i1 zeroext %45, %struct.wayinfot* dereferenceable(24) %46)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayEiiiiRP8point16tRi(%class.wayobj*, i32, i32, i32, i32, %struct.point16t** dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %class.wayobj*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.point16t**, align 8
  %15 = alloca i32*, align 8
  store %class.wayobj* %0, %class.wayobj** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %struct.point16t** %5, %struct.point16t*** %14, align 8
  store i32* %6, i32** %15, align 8
  %16 = load %class.wayobj*, %class.wayobj** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %16, i32 %17, i32 %18)
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %16, i32 %29, i32 %30)
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %43, label %40

; <label>:40:                                     ; preds = %originalBBpart2, %7
  %41 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %41, align 8
  %42 = load i32*, i32** %15, align 8
  store i32 0, i32* %42, align 4
  store i1 false, i1* %8, align 1
  br label %120

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %16, i32 %44, i32 %45)
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %43
  %51 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %51, align 8
  %52 = load i32*, i32** %15, align 8
  store i32 0, i32* %52, align 4
  store i1 false, i1* %8, align 1
  br label %120

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = call noalias i8* @malloc(i64 4) #8
  %63 = bitcast i8* %62 to %struct.point16t*
  %64 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* %63, %struct.point16t** %64, align 8
  %65 = load i32*, i32** %15, align 8
  store i32 1, i32* %65, align 4
  store i1 true, i1* %8, align 1
  br label %120

; <label>:66:                                     ; preds = %57, %53
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %16, i32 %67, i32 %68, i32 %69, i32 %70)
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %66
  %73 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %73, align 8
  %74 = load i32*, i32** %15, align 8
  store i32 0, i32* %74, align 4
  store i1 false, i1* %8, align 1
  br label %120

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %75, %originalBB1alteredBB
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %16, i32 %84, i32 %85)
  %87 = getelementptr inbounds %class.wayobj, %class.wayobj* %16, i32 0, i32 25
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.point16t**, %struct.point16t*** %14, align 8
  %90 = load i32*, i32** %15, align 8
  %91 = call zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj* %16, i32 %86, i32 %88, %struct.point16t** dereferenceable(8) %89, i32* dereferenceable(4) %90)
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %91, label %103, label %100

; <label>:100:                                    ; preds = %originalBBpart24
  %101 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %101, align 8
  %102 = load i32*, i32** %15, align 8
  store i32 0, i32* %102, align 4
  store i1 false, i1* %8, align 1
  br label %120

; <label>:103:                                    ; preds = %originalBBpart24
  %104 = load i32, i32* @x.35
  %105 = load i32, i32* @y.36
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %103, %originalBB6alteredBB
  store i1 true, i1* %8, align 1
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %120

; <label>:120:                                    ; preds = %originalBBpart28, %100, %72, %61, %50, %40
  %121 = load i32, i32* @x.35
  %122 = load i32, i32* @y.36
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %120, %originalBB10alteredBB
  %129 = load i1, i1* %8, align 1
  %130 = load i32, i32* @x.35
  %131 = load i32, i32* @y.36
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i1 %129

originalBBalteredBB:                              ; preds = %originalBB, %20
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %16, i32 %138, i32 %139)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %16, i32 %141, i32 %142)
  %144 = getelementptr inbounds %class.wayobj, %class.wayobj* %16, i32 0, i32 25
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.point16t**, %struct.point16t*** %14, align 8
  %147 = load i32*, i32** %15, align 8
  %148 = call zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj* %16, i32 %143, i32 %145, %struct.point16t** dereferenceable(8) %146, i32* dereferenceable(4) %147)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  store i1 true, i1* %8, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  %149 = load i1, i1* %8, align 1
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_CreateWay_.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
