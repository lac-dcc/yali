; ModuleID = 'source-C-CXX/54/1559.cpp'
source_filename = "source-C-CXX/54/1559.cpp"
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
@n = global [100 x i8] zeroinitializer, align 16
@m = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1283941685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1283941685, label %first
    i32 -192239931, label %originalBB
    i32 919243301, label %originalBBpart2
    i32 -1473221415, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -192239931, i32 -1473221415
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 610638757
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 610638757
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 919243301, i32 -1473221415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -192239931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %a, i32 %n) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -300665656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -300665656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1969836760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1969836760, label %first
    i32 -1073501208, label %originalBB
    i32 81348499, label %originalBBpart2
    i32 -175936950, label %if.then
    i32 678947060, label %originalBB4
    i32 -1317679168, label %originalBBpart26
    i32 -1994681484, label %if.else
    i32 -2023720200, label %if.then2
    i32 -1970580507, label %if.else3
    i32 1308149467, label %originalBB8
    i32 -1987990666, label %originalBBpart217
    i32 781721275, label %return
    i32 -963805841, label %originalBB19
    i32 -219281702, label %originalBBpart221
    i32 -1584778296, label %originalBBalteredBB
    i32 -980235816, label %originalBB4alteredBB
    i32 -532602030, label %originalBB8alteredBB
    i32 751538070, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1073501208, i32 -1584778296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload36, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload39, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1059765386
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1059765386
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 81348499, i32 -1584778296
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -175936950, i32 -1994681484
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 678947060, i32 -980235816
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1748525850
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1748525850
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1317679168, i32 -980235816
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 781721275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload38, align 4
  %cmp1 = icmp eq i32 %85, 1
  %86 = select i1 %cmp1, i32 -2023720200, i32 -1970580507
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %87 = load i32, i32* %a.addr.reload35, align 4
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %87, i32* %retval.reload30, align 4
  store i32 781721275, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1308149467, i32 -532602030
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %102 = load i32, i32* %a.addr.reload34, align 4
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %103 = load i32, i32* %a.addr.reload33, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload37, align 4
  %105 = add i32 %104, -1365629970
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1365629970
  %sub = sub nsw i32 %104, 1
  %call = call i32 @_Z1fii(i32 %103, i32 %107)
  %mul = mul nsw i32 %102, %call
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %mul, i32* %retval.reload29, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1541612606
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1541612606
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1987990666, i32 -532602030
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 781721275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -980680642
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -980680642
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -963805841, i32 751538070
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload28, align 4
  store i32 %150, i32* %.reg2mem41
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1303943992
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1303943992
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -219281702, i32 751538070
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %166 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %166, 0
  store i32 -1073501208, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 678947060, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %167 = load i32, i32* %a.addr.reload32, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %168 = load i32, i32* %a.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %169 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %169, 1
  %170 = sub i32 0, -1337799507
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1337799507
  %_9 = sub i32 0, %169
  %173 = add i32 %172, 1560079411
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1560079411
  %gen = add i32 %172, 1
  %176 = sub i32 %169, -2014544996
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2014544996
  %_10 = sub i32 %169, 1
  %gen11 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %169, %179
  %subalteredBB = sub nsw i32 %169, 1
  %callalteredBB = call i32 @_Z1fii(i32 %168, i32 %180)
  %181 = add i32 0, 193877279
  %182 = sub i32 %181, %167
  %183 = sub i32 %182, 193877279
  %_12 = sub i32 0, %167
  %184 = sub i32 0, %callalteredBB
  %185 = sub i32 %183, %184
  %gen13 = add i32 %183, %callalteredBB
  %186 = add i32 0, -817764127
  %187 = sub i32 %186, %167
  %188 = sub i32 %187, -817764127
  %_14 = sub i32 0, %167
  %189 = sub i32 0, %callalteredBB
  %190 = sub i32 %188, %189
  %gen15 = add i32 %188, %callalteredBB
  %mulalteredBB = mul nsw i32 %167, %callalteredBB
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %mulalteredBB, i32* %retval.reload26, align 4
  store i32 1308149467, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %191 = load i32, i32* %retval.reload, align 4
  store i32 -963805841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB19, %return, %originalBBpart217, %originalBB8, %if.else3, %if.then2, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem279 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool36.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i55.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 891019883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 891019883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -744990444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -744990444, label %first
    i32 -111769086, label %originalBB
    i32 1007300989, label %originalBBpart2
    i32 1469573635, label %for.cond
    i32 -1619993613, label %for.body
    i32 -848533735, label %originalBB91
    i32 1894433532, label %originalBBpart293
    i32 -1143701876, label %if.then
    i32 257849528, label %if.else
    i32 -1136075664, label %if.then19
    i32 -2139651193, label %if.else31
    i32 -1864353720, label %originalBB95
    i32 45570131, label %originalBBpart297
    i32 1878723348, label %if.then37
    i32 -312407072, label %originalBB99
    i32 -1967163328, label %originalBBpart2126
    i32 -200972481, label %if.end
    i32 -1081270640, label %originalBB128
    i32 565594785, label %originalBBpart2130
    i32 -1315172827, label %if.end49
    i32 1133999143, label %if.end50
    i32 -1716505902, label %for.inc
    i32 -1686924313, label %for.end
    i32 -2021025808, label %if.then52
    i32 -1955748167, label %originalBB132
    i32 1326882732, label %originalBBpart2134
    i32 1090869226, label %if.end54
    i32 57463013, label %while.cond
    i32 -655523221, label %originalBB136
    i32 -1931604616, label %originalBBpart2138
    i32 -36679363, label %while.body
    i32 1167489460, label %if.then58
    i32 -128192701, label %originalBB140
    i32 389020176, label %originalBBpart2164
    i32 894167466, label %if.else64
    i32 220148949, label %originalBB166
    i32 -127496522, label %originalBBpart2181
    i32 -972652801, label %if.then67
    i32 656291223, label %if.else71
    i32 821897955, label %if.end78
    i32 -2061836320, label %if.end79
    i32 1351126940, label %while.end
    i32 -1889953267, label %for.cond81
    i32 -2049011651, label %originalBB183
    i32 -1398813863, label %originalBBpart2185
    i32 1242434379, label %for.body83
    i32 1783681909, label %for.inc88
    i32 -1008535645, label %originalBB187
    i32 -835033866, label %originalBBpart2194
    i32 954344197, label %for.end90
    i32 -733517499, label %return
    i32 91690175, label %originalBB196
    i32 -880477623, label %originalBBpart2198
    i32 259981778, label %originalBBalteredBB
    i32 627182817, label %originalBB91alteredBB
    i32 1586013400, label %originalBB95alteredBB
    i32 -266279867, label %originalBB99alteredBB
    i32 -1737678027, label %originalBB128alteredBB
    i32 -742735508, label %originalBB132alteredBB
    i32 -2025850508, label %originalBB136alteredBB
    i32 2048579423, label %originalBB140alteredBB
    i32 605147474, label %originalBB166alteredBB
    i32 -1742823583, label %originalBB183alteredBB
    i32 138598383, label %originalBB187alteredBB
    i32 -921570627, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 -111769086, i32 259981778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %num.reload246 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload246, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload211)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0))
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload221)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -244555790
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -244555790
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1007300989, i32 259981778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469573635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload261, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  %cmp = icmp slt i32 %42, %conv
  %43 = select i1 %cmp, i32 -1619993613, i32 -1686924313
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -12754100
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -12754100
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -848533735, i32 627182817
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %call5 = call i32 @islower(i32 %conv4) #5
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -82483033
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -82483033
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1894433532, i32 627182817
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -1143701876, i32 257849528
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload259, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom6
  %90 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %90 to i32
  %91 = add i32 %conv8, -1749739875
  %92 = sub i32 %91, 87
  %93 = sub i32 %92, -1749739875
  %sub = sub nsw i32 %conv8, 87
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload210, align 4
  %call9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %conv10 = trunc i64 %call9 to i32
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload258, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %conv10, %96
  %sub11 = sub nsw i32 %conv10, %95
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub12 = sub nsw i32 %97, 1
  %call13 = call i32 @_Z1fii(i32 %94, i32 %99)
  %mul = mul nsw i32 %93, %call13
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload245, align 4
  %101 = sub i32 0, %mul
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, %mul
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  store i32 %102, i32* %num.reload244, align 4
  store i32 1133999143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload257, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %call17 = call i32 @isupper(i32 %conv16) #5
  %tobool18 = icmp ne i32 %call17, 0
  %105 = select i1 %tobool18, i32 -1136075664, i32 -2139651193
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload256, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom20
  %107 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %107 to i32
  %108 = add i32 %conv22, 1497560560
  %109 = sub i32 %108, 55
  %110 = sub i32 %109, 1497560560
  %sub23 = sub nsw i32 %conv22, 55
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload209, align 4
  %call24 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %conv25 = trunc i64 %call24 to i32
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload255, align 4
  %113 = add i32 %conv25, -1482323791
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1482323791
  %sub26 = sub nsw i32 %conv25, %112
  %116 = add i32 %115, -137450004
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -137450004
  %sub27 = sub nsw i32 %115, 1
  %call28 = call i32 @_Z1fii(i32 %111, i32 %118)
  %mul29 = mul nsw i32 %110, %call28
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  %119 = load i32, i32* %num.reload243, align 4
  %120 = sub i32 %119, -1308262049
  %121 = add i32 %120, %mul29
  %122 = add i32 %121, -1308262049
  %add30 = add nsw i32 %119, %mul29
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  store i32 %122, i32* %num.reload242, align 4
  store i32 -1315172827, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 286414624
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 286414624
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1864353720, i32 1586013400
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload254, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %139 to i32
  %call35 = call i32 @isdigit(i32 %conv34) #5
  %tobool36 = icmp ne i32 %call35, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 465639128
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 465639128
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 45570131, i32 1586013400
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %155 = select i1 %tobool36.reload, i32 1878723348, i32 -200972481
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 814581310
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 814581310
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -312407072, i32 -266279867
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload253, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom38
  %184 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %184 to i32
  %185 = sub i32 0, 48
  %186 = add i32 %conv40, %185
  %sub41 = sub nsw i32 %conv40, 48
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload208, align 4
  %call42 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %conv43 = trunc i64 %call42 to i32
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload252, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %conv43, %189
  %sub44 = sub nsw i32 %conv43, %188
  %191 = add i32 %190, -517949826
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -517949826
  %sub45 = sub nsw i32 %190, 1
  %call46 = call i32 @_Z1fii(i32 %187, i32 %193)
  %mul47 = mul nsw i32 %186, %call46
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %194 = load i32, i32* %num.reload241, align 4
  %195 = sub i32 %194, 1150401759
  %196 = add i32 %195, %mul47
  %197 = add i32 %196, 1150401759
  %add48 = add nsw i32 %194, %mul47
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 %197, i32* %num.reload240, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1931733177
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1931733177
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1967163328, i32 -266279867
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -200972481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -1269413475
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1269413475
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1081270640, i32 -1737678027
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 643368980
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 643368980
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 565594785, i32 -1737678027
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1315172827, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1133999143, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1716505902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload251, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc = add nsw i32 %255, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload250, align 4
  store i32 1469573635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %260 = load i32, i32* %num.reload239, align 4
  %cmp51 = icmp eq i32 %260, 0
  %261 = select i1 %cmp51, i32 -2021025808, i32 1090869226
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1755500938
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1755500938
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1955748167, i32 -742735508
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call53 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -1916502367
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1916502367
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1326882732, i32 -742735508
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -733517499, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i55.reload271 = load volatile i32*, i32** %i55.reg2mem
  store i32 0, i32* %i55.reload271, align 4
  store i32 57463013, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -655523221, i32 -2025850508
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %330 = load i32, i32* %num.reload238, align 4
  %cmp56 = icmp sgt i32 %330, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 164629744
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 164629744
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1931604616, i32 -2025850508
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %346 = select i1 %cmp56.reload, i32 -36679363, i32 1351126940
  store i32 %346, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %347 = load i32, i32* %num.reload237, align 4
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload220, align 4
  %rem = srem i32 %347, %348
  %cmp57 = icmp sgt i32 %rem, 9
  %349 = select i1 %cmp57, i32 1167489460, i32 894167466
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -24069180
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -24069180
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -128192701, i32 2048579423
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %365 = load i32, i32* %num.reload236, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload219, align 4
  %rem59 = srem i32 %365, %366
  %367 = sub i32 0, %rem59
  %368 = sub i32 0, 55
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add60 = add nsw i32 %rem59, 55
  %conv61 = trunc i32 %370 to i8
  %i55.reload270 = load volatile i32*, i32** %i55.reg2mem
  %371 = load i32, i32* %i55.reload270, align 4
  %idxprom62 = sext i32 %371 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  %372 = load i32, i32* %num.reload235, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload218, align 4
  %div = sdiv i32 %372, %373
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload234, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 964349422
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 964349422
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 389020176, i32 2048579423
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2061836320, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -921105756
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -921105756
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 220148949, i32 605147474
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %num.reload233 = load volatile i32*, i32** %num.reg2mem
  %416 = load i32, i32* %num.reload233, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload217, align 4
  %rem65 = srem i32 %416, %417
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1235969008
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1235969008
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -127496522, i32 605147474
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %433 = select i1 %cmp66.reload, i32 -972652801, i32 656291223
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i55.reload269 = load volatile i32*, i32** %i55.reg2mem
  %434 = load i32, i32* %i55.reload269, align 4
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom68
  store i8 48, i8* %arrayidx69, align 1
  %num.reload232 = load volatile i32*, i32** %num.reg2mem
  %435 = load i32, i32* %num.reload232, align 4
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload216, align 4
  %div70 = sdiv i32 %435, %436
  %num.reload231 = load volatile i32*, i32** %num.reg2mem
  store i32 %div70, i32* %num.reload231, align 4
  store i32 821897955, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %num.reload230 = load volatile i32*, i32** %num.reg2mem
  %437 = load i32, i32* %num.reload230, align 4
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload215, align 4
  %rem72 = srem i32 %437, %438
  %439 = sub i32 0, %rem72
  %440 = sub i32 0, 48
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add73 = add nsw i32 %rem72, 48
  %conv74 = trunc i32 %442 to i8
  %i55.reload268 = load volatile i32*, i32** %i55.reg2mem
  %443 = load i32, i32* %i55.reload268, align 4
  %idxprom75 = sext i32 %443 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %num.reload229 = load volatile i32*, i32** %num.reg2mem
  %444 = load i32, i32* %num.reload229, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload214, align 4
  %div77 = sdiv i32 %444, %445
  %num.reload228 = load volatile i32*, i32** %num.reg2mem
  store i32 %div77, i32* %num.reload228, align 4
  store i32 821897955, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2061836320, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i55.reload267 = load volatile i32*, i32** %i55.reg2mem
  %446 = load i32, i32* %i55.reload267, align 4
  %447 = add i32 %446, 2120448
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 2120448
  %inc80 = add nsw i32 %446, 1
  %i55.reload266 = load volatile i32*, i32** %i55.reg2mem
  store i32 %449, i32* %i55.reload266, align 4
  store i32 57463013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload278, align 4
  store i32 -1889953267, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -1571802428
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1571802428
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2049011651, i32 -1742823583
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload277, align 4
  %i55.reload265 = load volatile i32*, i32** %i55.reg2mem
  %478 = load i32, i32* %i55.reload265, align 4
  %cmp82 = icmp sle i32 %477, %478
  store i1 %cmp82, i1* %cmp82.reg2mem
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1398813863, i32 -1742823583
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %493 = select i1 %cmp82.reload, i32 1242434379, i32 954344197
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i55.reload264 = load volatile i32*, i32** %i55.reg2mem
  %494 = load i32, i32* %i55.reload264, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload276, align 4
  %496 = add i32 %494, -153146265
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -153146265
  %sub84 = sub nsw i32 %494, %495
  %idxprom85 = sext i32 %498 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom85
  %499 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %499)
  store i32 1783681909, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1008535645, i32 138598383
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload275, align 4
  %527 = add i32 %526, -1778284551
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1778284551
  %inc89 = add nsw i32 %526, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload274, align 4
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 2036338878
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 2036338878
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -835033866, i32 138598383
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1889953267, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload205, align 4
  store i32 -733517499, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, -704946827
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -704946827
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 91690175, i32 -921570627
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %retval.reload204 = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload204, align 4
  store i32 %560, i32* %.reg2mem279
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, -1958778091
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1958778091
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -880477623, i32 -921570627
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem279
  ret i32 %.reload280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -111769086, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxpromalteredBB
  %577 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %577 to i32
  %call5alteredBB = call i32 @islower(i32 %conv4alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -848533735, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload248, align 4
  %idxprom32alteredBB = sext i32 %578 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom32alteredBB
  %579 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %579 to i32
  %call35alteredBB = call i32 @isdigit(i32 %conv34alteredBB) #5
  %tobool36alteredBB = icmp ne i32 %call35alteredBB, 0
  store i32 -1864353720, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload247, align 4
  %idxprom38alteredBB = sext i32 %580 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %idxprom38alteredBB
  %581 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %581 to i32
  %582 = add i32 %conv40alteredBB, 996171826
  %583 = sub i32 %582, 48
  %584 = sub i32 %583, 996171826
  %_ = sub i32 %conv40alteredBB, 48
  %gen = mul i32 %584, 48
  %_100 = shl i32 %conv40alteredBB, 48
  %585 = sub i32 0, 48
  %586 = add i32 %conv40alteredBB, %585
  %_101 = sub i32 %conv40alteredBB, 48
  %gen102 = mul i32 %586, 48
  %587 = add i32 %conv40alteredBB, 38391738
  %588 = sub i32 %587, 48
  %589 = sub i32 %588, 38391738
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 48
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload, align 4
  %call42alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %592 = add i32 %conv43alteredBB, 1477963024
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1477963024
  %_103 = sub i32 %conv43alteredBB, %591
  %gen104 = mul i32 %594, %591
  %595 = sub i32 0, %591
  %596 = add i32 %conv43alteredBB, %595
  %_105 = sub i32 %conv43alteredBB, %591
  %gen106 = mul i32 %596, %591
  %_107 = shl i32 %conv43alteredBB, %591
  %597 = add i32 %conv43alteredBB, 1931159574
  %598 = sub i32 %597, %591
  %599 = sub i32 %598, 1931159574
  %_108 = sub i32 %conv43alteredBB, %591
  %gen109 = mul i32 %599, %591
  %600 = add i32 %conv43alteredBB, -898169356
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -898169356
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, %591
  %_110 = shl i32 %602, 1
  %603 = sub i32 %602, 596057322
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 596057322
  %_111 = sub i32 %602, 1
  %gen112 = mul i32 %605, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_113 = sub i32 0, %602
  %608 = sub i32 %607, -755181684
  %609 = add i32 %608, 1
  %610 = add i32 %609, -755181684
  %gen114 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %602, %611
  %sub45alteredBB = sub nsw i32 %602, 1
  %call46alteredBB = call i32 @_Z1fii(i32 %590, i32 %612)
  %_115 = shl i32 %589, %call46alteredBB
  %mul47alteredBB = mul nsw i32 %589, %call46alteredBB
  %num.reload227 = load volatile i32*, i32** %num.reg2mem
  %613 = load i32, i32* %num.reload227, align 4
  %614 = add i32 0, 898658964
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 898658964
  %_116 = sub i32 0, %613
  %617 = add i32 %616, 2085845532
  %618 = add i32 %617, %mul47alteredBB
  %619 = sub i32 %618, 2085845532
  %gen117 = add i32 %616, %mul47alteredBB
  %_118 = shl i32 %613, %mul47alteredBB
  %620 = sub i32 0, 426307747
  %621 = sub i32 %620, %613
  %622 = add i32 %621, 426307747
  %_119 = sub i32 0, %613
  %623 = sub i32 0, %mul47alteredBB
  %624 = sub i32 %622, %623
  %gen120 = add i32 %622, %mul47alteredBB
  %625 = sub i32 %613, 1970317910
  %626 = sub i32 %625, %mul47alteredBB
  %627 = add i32 %626, 1970317910
  %_121 = sub i32 %613, %mul47alteredBB
  %gen122 = mul i32 %627, %mul47alteredBB
  %628 = add i32 %613, -2079340123
  %629 = sub i32 %628, %mul47alteredBB
  %630 = sub i32 %629, -2079340123
  %_123 = sub i32 %613, %mul47alteredBB
  %gen124 = mul i32 %630, %mul47alteredBB
  %631 = add i32 %613, 207608540
  %632 = add i32 %631, %mul47alteredBB
  %633 = sub i32 %632, 207608540
  %add48alteredBB = add nsw i32 %613, %mul47alteredBB
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  store i32 %633, i32* %num.reload226, align 4
  store i32 -312407072, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1081270640, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload203, align 4
  store i32 -1955748167, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  %634 = load i32, i32* %num.reload225, align 4
  %cmp56alteredBB = icmp sgt i32 %634, 0
  store i32 -655523221, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %635 = load i32, i32* %num.reload224, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %636 = load i32, i32* %b.reload213, align 4
  %_141 = shl i32 %635, %636
  %637 = sub i32 0, -933620785
  %638 = sub i32 %637, %635
  %639 = add i32 %638, -933620785
  %_142 = sub i32 0, %635
  %640 = sub i32 %639, 1433059471
  %641 = add i32 %640, %636
  %642 = add i32 %641, 1433059471
  %gen143 = add i32 %639, %636
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_144 = sub i32 0, %635
  %645 = add i32 %644, -1838912860
  %646 = add i32 %645, %636
  %647 = sub i32 %646, -1838912860
  %gen145 = add i32 %644, %636
  %_146 = shl i32 %635, %636
  %rem59alteredBB = srem i32 %635, %636
  %648 = sub i32 %rem59alteredBB, 555015012
  %649 = sub i32 %648, 55
  %650 = add i32 %649, 555015012
  %_147 = sub i32 %rem59alteredBB, 55
  %gen148 = mul i32 %650, 55
  %651 = sub i32 0, 55
  %652 = add i32 %rem59alteredBB, %651
  %_149 = sub i32 %rem59alteredBB, 55
  %gen150 = mul i32 %652, 55
  %_151 = shl i32 %rem59alteredBB, 55
  %653 = add i32 0, -377343798
  %654 = sub i32 %653, %rem59alteredBB
  %655 = sub i32 %654, -377343798
  %_152 = sub i32 0, %rem59alteredBB
  %656 = sub i32 0, %655
  %657 = sub i32 0, 55
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen153 = add i32 %655, 55
  %_154 = shl i32 %rem59alteredBB, 55
  %660 = sub i32 %rem59alteredBB, -1095711132
  %661 = add i32 %660, 55
  %662 = add i32 %661, -1095711132
  %add60alteredBB = add nsw i32 %rem59alteredBB, 55
  %conv61alteredBB = trunc i32 %662 to i8
  %i55.reload263 = load volatile i32*, i32** %i55.reg2mem
  %663 = load i32, i32* %i55.reload263, align 4
  %idxprom62alteredBB = sext i32 %663 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  %664 = load i32, i32* %num.reload223, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload212, align 4
  %_155 = shl i32 %664, %665
  %_156 = shl i32 %664, %665
  %_157 = shl i32 %664, %665
  %666 = sub i32 0, -1603520428
  %667 = sub i32 %666, %664
  %668 = add i32 %667, -1603520428
  %_158 = sub i32 0, %664
  %669 = sub i32 %668, 320013905
  %670 = add i32 %669, %665
  %671 = add i32 %670, 320013905
  %gen159 = add i32 %668, %665
  %_160 = shl i32 %664, %665
  %672 = sub i32 0, %664
  %673 = add i32 0, %672
  %_161 = sub i32 0, %664
  %674 = sub i32 %673, 86709136
  %675 = add i32 %674, %665
  %676 = add i32 %675, 86709136
  %gen162 = add i32 %673, %665
  %divalteredBB = sdiv i32 %664, %665
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  store i32 %divalteredBB, i32* %num.reload222, align 4
  store i32 -128192701, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %677 = load i32, i32* %num.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %678 = load i32, i32* %b.reload, align 4
  %679 = sub i32 0, %677
  %680 = add i32 0, %679
  %_167 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, %678
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen168 = add i32 %680, %678
  %685 = sub i32 %677, 775287844
  %686 = sub i32 %685, %678
  %687 = add i32 %686, 775287844
  %_169 = sub i32 %677, %678
  %gen170 = mul i32 %687, %678
  %688 = add i32 0, 1748995360
  %689 = sub i32 %688, %677
  %690 = sub i32 %689, 1748995360
  %_171 = sub i32 0, %677
  %691 = add i32 %690, 930544013
  %692 = add i32 %691, %678
  %693 = sub i32 %692, 930544013
  %gen172 = add i32 %690, %678
  %694 = add i32 %677, -539845727
  %695 = sub i32 %694, %678
  %696 = sub i32 %695, -539845727
  %_173 = sub i32 %677, %678
  %gen174 = mul i32 %696, %678
  %_175 = shl i32 %677, %678
  %_176 = shl i32 %677, %678
  %697 = sub i32 0, -713453215
  %698 = sub i32 %697, %677
  %699 = add i32 %698, -713453215
  %_177 = sub i32 0, %677
  %700 = add i32 %699, 180231744
  %701 = add i32 %700, %678
  %702 = sub i32 %701, 180231744
  %gen178 = add i32 %699, %678
  %_179 = shl i32 %677, %678
  %rem65alteredBB = srem i32 %677, %678
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 220148949, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload273, align 4
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  %704 = load i32, i32* %i55.reload, align 4
  %cmp82alteredBB = icmp sle i32 %703, %704
  store i32 -2049011651, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload272, align 4
  %_188 = shl i32 %705, 1
  %706 = sub i32 0, -604279768
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -604279768
  %_189 = sub i32 0, %705
  %709 = sub i32 %708, 1460949772
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1460949772
  %gen190 = add i32 %708, 1
  %712 = sub i32 %705, 583332938
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 583332938
  %_191 = sub i32 %705, 1
  %gen192 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %705, %715
  %inc89alteredBB = add nsw i32 %705, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %716, i32* %j.reload, align 4
  store i32 -1008535645, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %717 = load i32, i32* %retval.reload, align 4
  store i32 91690175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB196, %return, %for.end90, %originalBBpart2194, %originalBB187, %for.inc88, %for.body83, %originalBBpart2185, %originalBB183, %for.cond81, %while.end, %if.end79, %if.end78, %if.else71, %if.then67, %originalBBpart2181, %originalBB166, %if.else64, %originalBBpart2164, %originalBB140, %if.then58, %while.body, %originalBBpart2138, %originalBB136, %while.cond, %if.end54, %originalBBpart2134, %originalBB132, %if.then52, %for.end, %for.inc, %if.end50, %if.end49, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB99, %if.then37, %originalBBpart297, %originalBB95, %if.else31, %if.then19, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
