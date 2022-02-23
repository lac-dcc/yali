; ModuleID = 'source-C-CXX/58/823.cpp'
source_filename = "source-C-CXX/58/823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1545681116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1545681116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1969577359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1969577359, label %first
    i32 -1508986525, label %originalBB
    i32 1024537592, label %originalBBpart2
    i32 -618300409, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1508986525, i32 -618300409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -159674169
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -159674169
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1024537592, i32 -618300409
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1508986525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1508274713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1508274713, label %for.cond
    i32 748446337, label %originalBB
    i32 1412014779, label %originalBBpart2
    i32 1493464558, label %for.body
    i32 322774901, label %for.cond1
    i32 -61523646, label %for.body3
    i32 -579830963, label %originalBB11
    i32 -1180292990, label %originalBBpart213
    i32 683523989, label %for.inc
    i32 76823270, label %for.end
    i32 515045442, label %for.inc7
    i32 831508281, label %originalBB15
    i32 1021393400, label %originalBBpart217
    i32 -1486284740, label %for.end9
    i32 -104592552, label %originalBBalteredBB
    i32 -909719216, label %originalBB11alteredBB
    i32 -440514471, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -990967578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -990967578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 748446337, i32 -104592552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1344572848
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1344572848
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1412014779, i32 -104592552
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1493464558, i32 -1486284740
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 322774901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -61523646, i32 76823270
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -437669203
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -437669203
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -579830963, i32 -909719216
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1180292990, i32 -909719216
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 683523989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 322774901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 515045442, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 831508281, i32 -440514471
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1021393400, i32 -440514471
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1508274713, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %m, align 4
  call void @_Z3liuii(i32 %137, i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %139, %140
  store i32 748446337, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %142 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %142 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -579830963, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 0, -1698331392
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1698331392
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = sub i32 %143, -836401998
  %150 = add i32 %149, 1
  %151 = add i32 %150, -836401998
  %inc8alteredBB = add nsw i32 %143, 1
  store i32 %151, i32* %i, align 4
  store i32 831508281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc7, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z3liuii(i32 %n, i32 %m) #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j115.reg2mem = alloca i32*
  %i111.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem300 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1755017335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1755017335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 1124279626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1124279626, label %first
    i32 1610454916, label %originalBB
    i32 -1522978048, label %originalBBpart2
    i32 945585587, label %if.then
    i32 -444215541, label %for.cond
    i32 807937731, label %originalBB135
    i32 -1459078816, label %originalBBpart2137
    i32 1172426466, label %for.body
    i32 -930198345, label %for.cond2
    i32 2139284581, label %for.body4
    i32 -1804498119, label %if.then8
    i32 908313770, label %if.end
    i32 1055708827, label %originalBB139
    i32 175277525, label %originalBBpart2141
    i32 128169023, label %for.inc
    i32 598016840, label %for.end
    i32 480928301, label %originalBB143
    i32 -324943242, label %originalBBpart2145
    i32 1943777575, label %for.inc13
    i32 577390512, label %for.end15
    i32 1222710818, label %originalBB147
    i32 788235430, label %originalBBpart2149
    i32 -525289049, label %for.cond17
    i32 1949628642, label %for.body19
    i32 -2099114673, label %for.cond21
    i32 -1868775620, label %originalBB151
    i32 -1729803019, label %originalBBpart2153
    i32 -388727412, label %for.body23
    i32 725812237, label %originalBB155
    i32 396134841, label %originalBBpart2157
    i32 2020984299, label %land.lhs.true
    i32 1600962551, label %originalBB159
    i32 -140141525, label %originalBBpart2161
    i32 -1892199586, label %if.then35
    i32 1562283605, label %land.lhs.true37
    i32 2123384220, label %originalBB163
    i32 -481025130, label %originalBBpart2180
    i32 -2071058160, label %if.then44
    i32 -1907984967, label %originalBB182
    i32 -2100208863, label %originalBBpart2186
    i32 -889912060, label %if.end50
    i32 66142371, label %land.lhs.true52
    i32 -168408525, label %originalBB188
    i32 -1706413140, label %originalBBpart2197
    i32 1767593240, label %if.then60
    i32 -1276229211, label %originalBB199
    i32 1729954579, label %originalBBpart2209
    i32 2053621686, label %if.end66
    i32 -482351774, label %land.lhs.true69
    i32 858237641, label %if.then77
    i32 591886962, label %if.end83
    i32 -1789263157, label %land.lhs.true85
    i32 129050197, label %originalBB211
    i32 -2045315101, label %originalBBpart2215
    i32 1395997982, label %if.then93
    i32 -210195041, label %originalBB217
    i32 2089961159, label %originalBBpart2237
    i32 1267315642, label %if.end99
    i32 -1136430574, label %originalBB239
    i32 1171274317, label %originalBBpart2241
    i32 517701113, label %if.end100
    i32 -604527498, label %for.inc101
    i32 1506885869, label %originalBB243
    i32 1162331086, label %originalBBpart2251
    i32 -326385846, label %for.end103
    i32 -1210781313, label %for.inc104
    i32 -77390533, label %originalBB253
    i32 1563147392, label %originalBBpart2265
    i32 570114386, label %for.end106
    i32 2057082067, label %if.end108
    i32 -1681776183, label %if.then110
    i32 -2094356886, label %for.cond112
    i32 1491702384, label %for.body114
    i32 -35566806, label %originalBB267
    i32 182955840, label %originalBBpart2269
    i32 708529811, label %for.cond116
    i32 -48202198, label %for.body118
    i32 1203826743, label %if.then125
    i32 -1696930024, label %if.end127
    i32 1132403260, label %for.inc128
    i32 271835437, label %originalBB271
    i32 -1207446276, label %originalBBpart2279
    i32 1392238480, label %for.end130
    i32 1321468279, label %for.inc131
    i32 -657800752, label %originalBB281
    i32 -431540649, label %originalBBpart2289
    i32 -1165653177, label %for.end133
    i32 976351235, label %originalBB291
    i32 -31891588, label %originalBBpart2293
    i32 -1764312529, label %if.end134
    i32 628814442, label %originalBB295
    i32 2029442682, label %originalBBpart2297
    i32 217494968, label %originalBBalteredBB
    i32 -635878711, label %originalBB135alteredBB
    i32 -83298334, label %originalBB139alteredBB
    i32 -1182535954, label %originalBB143alteredBB
    i32 1763415678, label %originalBB147alteredBB
    i32 905722950, label %originalBB151alteredBB
    i32 1074712505, label %originalBB155alteredBB
    i32 481723616, label %originalBB159alteredBB
    i32 963472084, label %originalBB163alteredBB
    i32 -1085285939, label %originalBB182alteredBB
    i32 144099591, label %originalBB188alteredBB
    i32 857885515, label %originalBB199alteredBB
    i32 -1628157544, label %originalBB211alteredBB
    i32 1958562227, label %originalBB217alteredBB
    i32 1447623742, label %originalBB239alteredBB
    i32 1721763968, label %originalBB243alteredBB
    i32 -1862025623, label %originalBB253alteredBB
    i32 -1092258224, label %originalBB267alteredBB
    i32 -1617555113, label %originalBB271alteredBB
    i32 66922136, label %originalBB281alteredBB
    i32 -1900296036, label %originalBB291alteredBB
    i32 -590238428, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload301, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload301, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload301
  %26 = select i1 %24, i32 1610454916, i32 217494968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %t, [100 x [100 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %i111 = alloca i32, align 4
  store i32* %i111, i32** %i111.reg2mem
  %j115 = alloca i32, align 4
  store i32* %j115, i32** %j115.reg2mem
  %n.addr.reload312 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload312, align 4
  %m.addr.reload315 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload315, align 4
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload319, align 4
  %t.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %t.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %m.addr.reload314 = load volatile i32*, i32** %m.addr.reg2mem
  %28 = load i32, i32* %m.addr.reload314, align 4
  %cmp = icmp sgt i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 315167668
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 315167668
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1522978048, i32 217494968
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 945585587, i32 2057082067
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -444215541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1364056182
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1364056182
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 807937731, i32 -635878711
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload327, align 4
  %n.addr.reload311 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload311, align 4
  %cmp1 = icmp slt i32 %60, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1459078816, i32 -635878711
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 1172426466, i32 577390512
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 -930198345, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload332, align 4
  %n.addr.reload310 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload310, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 2139284581, i32 598016840
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload331, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %94 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %94 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %95 = select i1 %cmp7, i32 -1804498119, i32 908313770
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload325, align 4
  %idxprom9 = sext i32 %96 to i64
  %t.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t.reload321, i64 0, i64 %idxprom9
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload330, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 908313770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1330373808
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1330373808
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1055708827, i32 -83298334
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 175277525, i32 -83298334
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 128169023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload329, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload, align 4
  store i32 -930198345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -93083424
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -93083424
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 480928301, i32 -1182535954
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 847128564
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 847128564
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -324943242, i32 -1182535954
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1943777575, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload324, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc14 = add nsw i32 %174, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload323, align 4
  store i32 -444215541, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 887746827
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 887746827
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1222710818, i32 1763415678
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i16.reload359 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload359, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -82781985
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -82781985
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 788235430, i32 1763415678
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -525289049, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload358 = load volatile i32*, i32** %i16.reg2mem
  %219 = load i32, i32* %i16.reload358, align 4
  %n.addr.reload309 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload309, align 4
  %cmp18 = icmp slt i32 %219, %220
  %221 = select i1 %cmp18, i32 1949628642, i32 570114386
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j20.reload385 = load volatile i32*, i32** %j20.reg2mem
  store i32 0, i32* %j20.reload385, align 4
  store i32 -2099114673, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1969137201
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1969137201
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1868775620, i32 905722950
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j20.reload384 = load volatile i32*, i32** %j20.reg2mem
  %237 = load i32, i32* %j20.reload384, align 4
  %n.addr.reload308 = load volatile i32*, i32** %n.addr.reg2mem
  %238 = load i32, i32* %n.addr.reload308, align 4
  %cmp22 = icmp slt i32 %237, %238
  store i1 %cmp22, i1* %cmp22.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -233282617
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -233282617
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1729803019, i32 905722950
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %254 = select i1 %cmp22.reload, i32 -388727412, i32 -326385846
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 717932464
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 717932464
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 725812237, i32 1074712505
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i16.reload357 = load volatile i32*, i32** %i16.reg2mem
  %270 = load i32, i32* %i16.reload357, align 4
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom24
  %j20.reload383 = load volatile i32*, i32** %j20.reg2mem
  %271 = load i32, i32* %j20.reload383, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %272 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %272 to i32
  %cmp29 = icmp eq i32 %conv28, 64
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 1856844924
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1856844924
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 396134841, i32 1074712505
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %300 = select i1 %cmp29.reload, i32 2020984299, i32 517701113
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 62525960
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 62525960
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1600962551, i32 481723616
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i16.reload356 = load volatile i32*, i32** %i16.reg2mem
  %328 = load i32, i32* %i16.reload356, align 4
  %idxprom30 = sext i32 %328 to i64
  %t.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t.reload320, i64 0, i64 %idxprom30
  %j20.reload382 = load volatile i32*, i32** %j20.reg2mem
  %329 = load i32, i32* %j20.reload382, align 4
  %idxprom32 = sext i32 %329 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %330 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %330, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -140141525, i32 481723616
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %357 = select i1 %cmp34.reload, i32 -1892199586, i32 517701113
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j20.reload381 = load volatile i32*, i32** %j20.reg2mem
  %358 = load i32, i32* %j20.reload381, align 4
  %n.addr.reload307 = load volatile i32*, i32** %n.addr.reg2mem
  %359 = load i32, i32* %n.addr.reload307, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub = sub nsw i32 %359, 1
  %cmp36 = icmp slt i32 %358, %361
  %362 = select i1 %cmp36, i32 1562283605, i32 -889912060
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1077409549
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1077409549
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2123384220, i32 963472084
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i16.reload355 = load volatile i32*, i32** %i16.reg2mem
  %378 = load i32, i32* %i16.reload355, align 4
  %idxprom38 = sext i32 %378 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom38
  %j20.reload380 = load volatile i32*, i32** %j20.reg2mem
  %379 = load i32, i32* %j20.reload380, align 4
  %380 = add i32 %379, -1689433207
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1689433207
  %add = add nsw i32 %379, 1
  %idxprom40 = sext i32 %382 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %383 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %383 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  store i1 %cmp43, i1* %cmp43.reg2mem
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -481025130, i32 963472084
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %398 = select i1 %cmp43.reload, i32 -2071058160, i32 -889912060
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1493898114
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1493898114
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1907984967, i32 -1085285939
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i16.reload354 = load volatile i32*, i32** %i16.reg2mem
  %426 = load i32, i32* %i16.reload354, align 4
  %idxprom45 = sext i32 %426 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom45
  %j20.reload379 = load volatile i32*, i32** %j20.reg2mem
  %427 = load i32, i32* %j20.reload379, align 4
  %428 = sub i32 %427, -1775990774
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1775990774
  %add47 = add nsw i32 %427, 1
  %idxprom48 = sext i32 %430 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 64, i8* %arrayidx49, align 1
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -655936731
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -655936731
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2100208863, i32 -1085285939
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -889912060, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j20.reload378 = load volatile i32*, i32** %j20.reg2mem
  %458 = load i32, i32* %j20.reload378, align 4
  %cmp51 = icmp sgt i32 %458, 0
  %459 = select i1 %cmp51, i32 66142371, i32 2053621686
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, -2066166495
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2066166495
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -168408525, i32 144099591
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i16.reload353 = load volatile i32*, i32** %i16.reg2mem
  %475 = load i32, i32* %i16.reload353, align 4
  %idxprom53 = sext i32 %475 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom53
  %j20.reload377 = load volatile i32*, i32** %j20.reg2mem
  %476 = load i32, i32* %j20.reload377, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub55 = sub nsw i32 %476, 1
  %idxprom56 = sext i32 %478 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %479 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %479 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  store i1 %cmp59, i1* %cmp59.reg2mem
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, -988280818
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -988280818
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1706413140, i32 144099591
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %495 = select i1 %cmp59.reload, i32 1767593240, i32 2053621686
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1276229211, i32 857885515
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i16.reload352 = load volatile i32*, i32** %i16.reg2mem
  %522 = load i32, i32* %i16.reload352, align 4
  %idxprom61 = sext i32 %522 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom61
  %j20.reload376 = load volatile i32*, i32** %j20.reg2mem
  %523 = load i32, i32* %j20.reload376, align 4
  %524 = add i32 %523, 2100504004
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2100504004
  %sub63 = sub nsw i32 %523, 1
  %idxprom64 = sext i32 %526 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1729954579, i32 857885515
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2053621686, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i16.reload351 = load volatile i32*, i32** %i16.reg2mem
  %541 = load i32, i32* %i16.reload351, align 4
  %n.addr.reload306 = load volatile i32*, i32** %n.addr.reg2mem
  %542 = load i32, i32* %n.addr.reload306, align 4
  %543 = sub i32 %542, 1184957423
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1184957423
  %sub67 = sub nsw i32 %542, 1
  %cmp68 = icmp slt i32 %541, %545
  %546 = select i1 %cmp68, i32 -482351774, i32 591886962
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i16.reload350 = load volatile i32*, i32** %i16.reg2mem
  %547 = load i32, i32* %i16.reload350, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add70 = add nsw i32 %547, 1
  %idxprom71 = sext i32 %551 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom71
  %j20.reload375 = load volatile i32*, i32** %j20.reg2mem
  %552 = load i32, i32* %j20.reload375, align 4
  %idxprom73 = sext i32 %552 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %553 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %553 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %554 = select i1 %cmp76, i32 858237641, i32 591886962
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i16.reload349 = load volatile i32*, i32** %i16.reg2mem
  %555 = load i32, i32* %i16.reload349, align 4
  %556 = add i32 %555, -2040169574
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -2040169574
  %add78 = add nsw i32 %555, 1
  %idxprom79 = sext i32 %558 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom79
  %j20.reload374 = load volatile i32*, i32** %j20.reg2mem
  %559 = load i32, i32* %j20.reload374, align 4
  %idxprom81 = sext i32 %559 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 591886962, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i16.reload348 = load volatile i32*, i32** %i16.reg2mem
  %560 = load i32, i32* %i16.reload348, align 4
  %cmp84 = icmp sgt i32 %560, 0
  %561 = select i1 %cmp84, i32 -1789263157, i32 1267315642
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 296870173
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 296870173
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 129050197, i32 -1628157544
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i16.reload347 = load volatile i32*, i32** %i16.reg2mem
  %589 = load i32, i32* %i16.reload347, align 4
  %590 = sub i32 %589, -138648863
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -138648863
  %sub86 = sub nsw i32 %589, 1
  %idxprom87 = sext i32 %592 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom87
  %j20.reload373 = load volatile i32*, i32** %j20.reg2mem
  %593 = load i32, i32* %j20.reload373, align 4
  %idxprom89 = sext i32 %593 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %594 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %594 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  store i1 %cmp92, i1* %cmp92.reg2mem
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2045315101, i32 -1628157544
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %609 = select i1 %cmp92.reload, i32 1395997982, i32 1267315642
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -210195041, i32 1958562227
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i16.reload346 = load volatile i32*, i32** %i16.reg2mem
  %636 = load i32, i32* %i16.reload346, align 4
  %637 = add i32 %636, 1467966125
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1467966125
  %sub94 = sub nsw i32 %636, 1
  %idxprom95 = sext i32 %639 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom95
  %j20.reload372 = load volatile i32*, i32** %j20.reg2mem
  %640 = load i32, i32* %j20.reload372, align 4
  %idxprom97 = sext i32 %640 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, 1577179276
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1577179276
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2089961159, i32 1958562227
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1267315642, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, -451489056
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -451489056
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1136430574, i32 1447623742
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1171274317, i32 1447623742
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 517701113, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -604527498, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 193570333
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 193570333
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1506885869, i32 1721763968
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j20.reload371 = load volatile i32*, i32** %j20.reg2mem
  %748 = load i32, i32* %j20.reload371, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc102 = add nsw i32 %748, 1
  %j20.reload370 = load volatile i32*, i32** %j20.reg2mem
  store i32 %752, i32* %j20.reload370, align 4
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = add i32 %753, -1576105123
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1576105123
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1162331086, i32 1721763968
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -2099114673, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1210781313, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -77390533, i32 -1862025623
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i16.reload345 = load volatile i32*, i32** %i16.reg2mem
  %794 = load i32, i32* %i16.reload345, align 4
  %795 = add i32 %794, 1368531382
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1368531382
  %inc105 = add nsw i32 %794, 1
  %i16.reload344 = load volatile i32*, i32** %i16.reg2mem
  store i32 %797, i32* %i16.reload344, align 4
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 %798, -2013066114
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2013066114
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1563147392, i32 -1862025623
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -525289049, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %n.addr.reload305 = load volatile i32*, i32** %n.addr.reg2mem
  %813 = load i32, i32* %n.addr.reload305, align 4
  %m.addr.reload313 = load volatile i32*, i32** %m.addr.reg2mem
  %814 = load i32, i32* %m.addr.reload313, align 4
  %815 = sub i32 %814, 1460655235
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1460655235
  %sub107 = sub nsw i32 %814, 1
  call void @_Z3liuii(i32 %813, i32 %817)
  store i32 2057082067, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %818 = load i32, i32* %m.addr.reload, align 4
  %cmp109 = icmp eq i32 %818, 1
  %819 = select i1 %cmp109, i32 -1681776183, i32 -1764312529
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i111.reload391 = load volatile i32*, i32** %i111.reg2mem
  store i32 0, i32* %i111.reload391, align 4
  store i32 -2094356886, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i111.reload390 = load volatile i32*, i32** %i111.reg2mem
  %820 = load i32, i32* %i111.reload390, align 4
  %n.addr.reload304 = load volatile i32*, i32** %n.addr.reg2mem
  %821 = load i32, i32* %n.addr.reload304, align 4
  %cmp113 = icmp slt i32 %820, %821
  %822 = select i1 %cmp113, i32 1491702384, i32 -1165653177
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -35566806, i32 -1092258224
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %j115.reload398 = load volatile i32*, i32** %j115.reg2mem
  store i32 0, i32* %j115.reload398, align 4
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 182955840, i32 -1092258224
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 708529811, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j115.reload397 = load volatile i32*, i32** %j115.reg2mem
  %863 = load i32, i32* %j115.reload397, align 4
  %n.addr.reload303 = load volatile i32*, i32** %n.addr.reg2mem
  %864 = load i32, i32* %n.addr.reload303, align 4
  %cmp117 = icmp slt i32 %863, %864
  %865 = select i1 %cmp117, i32 -48202198, i32 1392238480
  store i32 %865, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i111.reload389 = load volatile i32*, i32** %i111.reg2mem
  %866 = load i32, i32* %i111.reload389, align 4
  %idxprom119 = sext i32 %866 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom119
  %j115.reload396 = load volatile i32*, i32** %j115.reg2mem
  %867 = load i32, i32* %j115.reload396, align 4
  %idxprom121 = sext i32 %867 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %868 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %868 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  %869 = select i1 %cmp124, i32 1203826743, i32 -1696930024
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  %870 = load i32, i32* %s.reload318, align 4
  %871 = sub i32 %870, 875678607
  %872 = add i32 %871, 1
  %873 = add i32 %872, 875678607
  %inc126 = add nsw i32 %870, 1
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  store i32 %873, i32* %s.reload317, align 4
  store i32 -1696930024, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1132403260, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 271835437, i32 -1617555113
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %j115.reload395 = load volatile i32*, i32** %j115.reg2mem
  %900 = load i32, i32* %j115.reload395, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc129 = add nsw i32 %900, 1
  %j115.reload394 = load volatile i32*, i32** %j115.reg2mem
  store i32 %902, i32* %j115.reload394, align 4
  %903 = load i32, i32* @x.3
  %904 = load i32, i32* @y.4
  %905 = sub i32 %903, -1130576760
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1130576760
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1207446276, i32 -1617555113
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 708529811, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1321468279, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x.3
  %919 = load i32, i32* @y.4
  %920 = add i32 %918, -1991111282
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1991111282
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -657800752, i32 66922136
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i111.reload388 = load volatile i32*, i32** %i111.reg2mem
  %933 = load i32, i32* %i111.reload388, align 4
  %934 = sub i32 %933, -167094352
  %935 = add i32 %934, 1
  %936 = add i32 %935, -167094352
  %inc132 = add nsw i32 %933, 1
  %i111.reload387 = load volatile i32*, i32** %i111.reg2mem
  store i32 %936, i32* %i111.reload387, align 4
  %937 = load i32, i32* @x.3
  %938 = load i32, i32* @y.4
  %939 = sub i32 %937, -466610420
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -466610420
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -431540649, i32 66922136
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -2094356886, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x.3
  %965 = load i32, i32* @y.4
  %966 = add i32 %964, 699390419
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 699390419
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 976351235, i32 -1900296036
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %991 = load i32, i32* %s.reload316, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %991)
  %992 = load i32, i32* @x.3
  %993 = load i32, i32* @y.4
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -31891588, i32 -1900296036
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1764312529, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = add i32 %1018, -396146951
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -396146951
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 628814442, i32 -590238428
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1033 = load i32, i32* @x.3
  %1034 = load i32, i32* @y.4
  %1035 = add i32 %1033, 730982296
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 730982296
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 2029442682, i32 -590238428
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j20alteredBB = alloca i32, align 4
  %i111alteredBB = alloca i32, align 4
  %j115alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %1048 = bitcast [100 x [100 x i32]]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1048, i8 0, i64 40000, i32 16, i1 false)
  %1049 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1049, 1
  store i32 1610454916, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload, align 4
  %n.addr.reload302 = load volatile i32*, i32** %n.addr.reg2mem
  %1051 = load i32, i32* %n.addr.reload302, align 4
  %cmp1alteredBB = icmp slt i32 %1050, %1051
  store i32 807937731, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1055708827, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 480928301, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i16.reload343 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload343, align 4
  store i32 1222710818, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j20.reload369 = load volatile i32*, i32** %j20.reg2mem
  %1052 = load i32, i32* %j20.reload369, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %1053 = load i32, i32* %n.addr.reload, align 4
  %cmp22alteredBB = icmp slt i32 %1052, %1053
  store i32 -1868775620, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i16.reload342 = load volatile i32*, i32** %i16.reg2mem
  %1054 = load i32, i32* %i16.reload342, align 4
  %idxprom24alteredBB = sext i32 %1054 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom24alteredBB
  %j20.reload368 = load volatile i32*, i32** %j20.reg2mem
  %1055 = load i32, i32* %j20.reload368, align 4
  %idxprom26alteredBB = sext i32 %1055 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1056 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %1056 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 64
  store i32 725812237, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i16.reload341 = load volatile i32*, i32** %i16.reg2mem
  %1057 = load i32, i32* %i16.reload341, align 4
  %idxprom30alteredBB = sext i32 %1057 to i64
  %t.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t.reload, i64 0, i64 %idxprom30alteredBB
  %j20.reload367 = load volatile i32*, i32** %j20.reg2mem
  %1058 = load i32, i32* %j20.reload367, align 4
  %idxprom32alteredBB = sext i32 %1058 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1059 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %1059, 1
  store i32 1600962551, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i16.reload340 = load volatile i32*, i32** %i16.reg2mem
  %1060 = load i32, i32* %i16.reload340, align 4
  %idxprom38alteredBB = sext i32 %1060 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom38alteredBB
  %j20.reload366 = load volatile i32*, i32** %j20.reg2mem
  %1061 = load i32, i32* %j20.reload366, align 4
  %1062 = sub i32 %1061, 1664139209
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1664139209
  %_ = sub i32 %1061, 1
  %gen = mul i32 %1064, 1
  %1065 = add i32 %1061, -1347260387
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1347260387
  %_164 = sub i32 %1061, 1
  %gen165 = mul i32 %1067, 1
  %_166 = shl i32 %1061, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1061, %1068
  %_167 = sub i32 %1061, 1
  %gen168 = mul i32 %1069, 1
  %1070 = add i32 0, -283909391
  %1071 = sub i32 %1070, %1061
  %1072 = sub i32 %1071, -283909391
  %_169 = sub i32 0, %1061
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen170 = add i32 %1072, 1
  %1077 = sub i32 0, %1061
  %1078 = add i32 0, %1077
  %_171 = sub i32 0, %1061
  %1079 = add i32 %1078, -1326915461
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -1326915461
  %gen172 = add i32 %1078, 1
  %1082 = sub i32 0, %1061
  %1083 = add i32 0, %1082
  %_173 = sub i32 0, %1061
  %1084 = sub i32 %1083, 795322551
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 795322551
  %gen174 = add i32 %1083, 1
  %1087 = sub i32 0, %1061
  %1088 = add i32 0, %1087
  %_175 = sub i32 0, %1061
  %1089 = add i32 %1088, 362006534
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 362006534
  %gen176 = add i32 %1088, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1061, %1092
  %_177 = sub i32 %1061, 1
  %gen178 = mul i32 %1093, 1
  %1094 = add i32 %1061, 1258539808
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 1258539808
  %addalteredBB = add nsw i32 %1061, 1
  %idxprom40alteredBB = sext i32 %1096 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1097 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1097 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 46
  store i32 2123384220, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i16.reload339 = load volatile i32*, i32** %i16.reg2mem
  %1098 = load i32, i32* %i16.reload339, align 4
  %idxprom45alteredBB = sext i32 %1098 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom45alteredBB
  %j20.reload365 = load volatile i32*, i32** %j20.reg2mem
  %1099 = load i32, i32* %j20.reload365, align 4
  %_183 = shl i32 %1099, 1
  %_184 = shl i32 %1099, 1
  %1100 = sub i32 %1099, 1599579970
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 1599579970
  %add47alteredBB = add nsw i32 %1099, 1
  %idxprom48alteredBB = sext i32 %1102 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 64, i8* %arrayidx49alteredBB, align 1
  store i32 -1907984967, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i16.reload338 = load volatile i32*, i32** %i16.reg2mem
  %1103 = load i32, i32* %i16.reload338, align 4
  %idxprom53alteredBB = sext i32 %1103 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom53alteredBB
  %j20.reload364 = load volatile i32*, i32** %j20.reg2mem
  %1104 = load i32, i32* %j20.reload364, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_189 = sub i32 0, %1104
  %1107 = sub i32 %1106, 1732882803
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 1732882803
  %gen190 = add i32 %1106, 1
  %1110 = add i32 0, 1732006514
  %1111 = sub i32 %1110, %1104
  %1112 = sub i32 %1111, 1732006514
  %_191 = sub i32 0, %1104
  %1113 = sub i32 %1112, -1918460038
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -1918460038
  %gen192 = add i32 %1112, 1
  %_193 = shl i32 %1104, 1
  %1116 = add i32 %1104, -617056385
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -617056385
  %_194 = sub i32 %1104, 1
  %gen195 = mul i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1104, %1119
  %sub55alteredBB = sub nsw i32 %1104, 1
  %idxprom56alteredBB = sext i32 %1120 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %1121 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1121 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 46
  store i32 -168408525, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i16.reload337 = load volatile i32*, i32** %i16.reg2mem
  %1122 = load i32, i32* %i16.reload337, align 4
  %idxprom61alteredBB = sext i32 %1122 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom61alteredBB
  %j20.reload363 = load volatile i32*, i32** %j20.reg2mem
  %1123 = load i32, i32* %j20.reload363, align 4
  %1124 = add i32 0, -1788736555
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -1788736555
  %_200 = sub i32 0, %1123
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen201 = add i32 %1126, 1
  %_202 = shl i32 %1123, 1
  %1129 = sub i32 0, %1123
  %1130 = add i32 0, %1129
  %_203 = sub i32 0, %1123
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen204 = add i32 %1130, 1
  %1135 = sub i32 0, -389456294
  %1136 = sub i32 %1135, %1123
  %1137 = add i32 %1136, -389456294
  %_205 = sub i32 0, %1123
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen206 = add i32 %1137, 1
  %_207 = shl i32 %1123, 1
  %1142 = add i32 %1123, 1381118180
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1381118180
  %sub63alteredBB = sub nsw i32 %1123, 1
  %idxprom64alteredBB = sext i32 %1144 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 64, i8* %arrayidx65alteredBB, align 1
  store i32 -1276229211, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i16.reload336 = load volatile i32*, i32** %i16.reg2mem
  %1145 = load i32, i32* %i16.reload336, align 4
  %_212 = shl i32 %1145, 1
  %_213 = shl i32 %1145, 1
  %1146 = sub i32 %1145, -2018198084
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -2018198084
  %sub86alteredBB = sub nsw i32 %1145, 1
  %idxprom87alteredBB = sext i32 %1148 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom87alteredBB
  %j20.reload362 = load volatile i32*, i32** %j20.reg2mem
  %1149 = load i32, i32* %j20.reload362, align 4
  %idxprom89alteredBB = sext i32 %1149 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1150 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1150 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 46
  store i32 129050197, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i16.reload335 = load volatile i32*, i32** %i16.reg2mem
  %1151 = load i32, i32* %i16.reload335, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_218 = sub i32 0, %1151
  %1154 = sub i32 %1153, -976531373
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -976531373
  %gen219 = add i32 %1153, 1
  %_220 = shl i32 %1151, 1
  %1157 = add i32 0, 2138169176
  %1158 = sub i32 %1157, %1151
  %1159 = sub i32 %1158, 2138169176
  %_221 = sub i32 0, %1151
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen222 = add i32 %1159, 1
  %1162 = add i32 %1151, 684365062
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 684365062
  %_223 = sub i32 %1151, 1
  %gen224 = mul i32 %1164, 1
  %1165 = sub i32 0, %1151
  %1166 = add i32 0, %1165
  %_225 = sub i32 0, %1151
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen226 = add i32 %1166, 1
  %_227 = shl i32 %1151, 1
  %1171 = add i32 %1151, -1931022424
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -1931022424
  %_228 = sub i32 %1151, 1
  %gen229 = mul i32 %1173, 1
  %1174 = sub i32 0, 1858080945
  %1175 = sub i32 %1174, %1151
  %1176 = add i32 %1175, 1858080945
  %_230 = sub i32 0, %1151
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen231 = add i32 %1176, 1
  %1181 = sub i32 0, -827322371
  %1182 = sub i32 %1181, %1151
  %1183 = add i32 %1182, -827322371
  %_232 = sub i32 0, %1151
  %1184 = add i32 %1183, -995365794
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, -995365794
  %gen233 = add i32 %1183, 1
  %1187 = add i32 0, -1466063836
  %1188 = sub i32 %1187, %1151
  %1189 = sub i32 %1188, -1466063836
  %_234 = sub i32 0, %1151
  %1190 = sub i32 %1189, 1714344939
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 1714344939
  %gen235 = add i32 %1189, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1151, %1193
  %sub94alteredBB = sub nsw i32 %1151, 1
  %idxprom95alteredBB = sext i32 %1194 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom95alteredBB
  %j20.reload361 = load volatile i32*, i32** %j20.reg2mem
  %1195 = load i32, i32* %j20.reload361, align 4
  %idxprom97alteredBB = sext i32 %1195 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  store i32 -210195041, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1136430574, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j20.reload360 = load volatile i32*, i32** %j20.reg2mem
  %1196 = load i32, i32* %j20.reload360, align 4
  %_244 = shl i32 %1196, 1
  %_245 = shl i32 %1196, 1
  %1197 = sub i32 %1196, -2124886735
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -2124886735
  %_246 = sub i32 %1196, 1
  %gen247 = mul i32 %1199, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1196, %1200
  %_248 = sub i32 %1196, 1
  %gen249 = mul i32 %1201, 1
  %1202 = sub i32 0, %1196
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %inc102alteredBB = add nsw i32 %1196, 1
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  store i32 %1205, i32* %j20.reload, align 4
  store i32 1506885869, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i16.reload334 = load volatile i32*, i32** %i16.reg2mem
  %1206 = load i32, i32* %i16.reload334, align 4
  %1207 = add i32 0, 786212157
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, 786212157
  %_254 = sub i32 0, %1206
  %1210 = add i32 %1209, -1328789425
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -1328789425
  %gen255 = add i32 %1209, 1
  %1213 = sub i32 %1206, 248111195
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 248111195
  %_256 = sub i32 %1206, 1
  %gen257 = mul i32 %1215, 1
  %_258 = shl i32 %1206, 1
  %1216 = sub i32 %1206, 804430521
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 804430521
  %_259 = sub i32 %1206, 1
  %gen260 = mul i32 %1218, 1
  %1219 = sub i32 0, 1
  %1220 = add i32 %1206, %1219
  %_261 = sub i32 %1206, 1
  %gen262 = mul i32 %1220, 1
  %_263 = shl i32 %1206, 1
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1206, %1221
  %inc105alteredBB = add nsw i32 %1206, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %1222, i32* %i16.reload, align 4
  store i32 -77390533, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %j115.reload393 = load volatile i32*, i32** %j115.reg2mem
  store i32 0, i32* %j115.reload393, align 4
  store i32 -35566806, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %j115.reload392 = load volatile i32*, i32** %j115.reg2mem
  %1223 = load i32, i32* %j115.reload392, align 4
  %1224 = add i32 0, 172019808
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, 172019808
  %_272 = sub i32 0, %1223
  %1227 = sub i32 %1226, -555231120
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, -555231120
  %gen273 = add i32 %1226, 1
  %_274 = shl i32 %1223, 1
  %1230 = add i32 %1223, -1425775612
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, -1425775612
  %_275 = sub i32 %1223, 1
  %gen276 = mul i32 %1232, 1
  %_277 = shl i32 %1223, 1
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1223, %1233
  %inc129alteredBB = add nsw i32 %1223, 1
  %j115.reload = load volatile i32*, i32** %j115.reg2mem
  store i32 %1234, i32* %j115.reload, align 4
  store i32 271835437, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i111.reload386 = load volatile i32*, i32** %i111.reg2mem
  %1235 = load i32, i32* %i111.reload386, align 4
  %1236 = sub i32 %1235, -1174947322
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -1174947322
  %_282 = sub i32 %1235, 1
  %gen283 = mul i32 %1238, 1
  %_284 = shl i32 %1235, 1
  %_285 = shl i32 %1235, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1235, %1239
  %_286 = sub i32 %1235, 1
  %gen287 = mul i32 %1240, 1
  %1241 = sub i32 0, %1235
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %inc132alteredBB = add nsw i32 %1235, 1
  %i111.reload = load volatile i32*, i32** %i111.reg2mem
  store i32 %1244, i32* %i111.reload, align 4
  store i32 -657800752, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1245 = load i32, i32* %s.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1245)
  store i32 976351235, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 628814442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB295, %if.end134, %originalBBpart2293, %originalBB291, %for.end133, %originalBBpart2289, %originalBB281, %for.inc131, %for.end130, %originalBBpart2279, %originalBB271, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond116, %originalBBpart2269, %originalBB267, %for.body114, %for.cond112, %if.then110, %if.end108, %for.end106, %originalBBpart2265, %originalBB253, %for.inc104, %for.end103, %originalBBpart2251, %originalBB243, %for.inc101, %if.end100, %originalBBpart2241, %originalBB239, %if.end99, %originalBBpart2237, %originalBB217, %if.then93, %originalBBpart2215, %originalBB211, %land.lhs.true85, %if.end83, %if.then77, %land.lhs.true69, %if.end66, %originalBBpart2209, %originalBB199, %if.then60, %originalBBpart2197, %originalBB188, %land.lhs.true52, %if.end50, %originalBBpart2186, %originalBB182, %if.then44, %originalBBpart2180, %originalBB163, %land.lhs.true37, %if.then35, %originalBBpart2161, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body23, %originalBBpart2153, %originalBB151, %for.cond21, %for.body19, %for.cond17, %originalBBpart2149, %originalBB147, %for.end15, %for.inc13, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
