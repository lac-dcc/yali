; ModuleID = 'source-C-CXX/0/1775.cpp'
source_filename = "source-C-CXX/0/1775.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1775.cpp, i8* null }]
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
  store i32 2042685969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2042685969, label %first
    i32 1814934947, label %originalBB
    i32 -1984359770, label %originalBBpart2
    i32 -57787207, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1814934947, i32 -57787207
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 328109881
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 328109881
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1984359770, i32 -57787207
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1814934947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1sii(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1711604697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1711604697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -865555751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -865555751, label %first
    i32 -485501329, label %originalBB
    i32 990725794, label %originalBBpart2
    i32 -144398588, label %land.lhs.true
    i32 1557967254, label %if.then
    i32 -1432207012, label %for.cond
    i32 1935508787, label %originalBB9
    i32 210677083, label %originalBBpart211
    i32 358860134, label %for.body
    i32 1100681606, label %if.then4
    i32 1189821047, label %originalBB13
    i32 -504080664, label %originalBBpart234
    i32 -281923745, label %if.end
    i32 -1007578230, label %for.inc
    i32 -1776781668, label %originalBB36
    i32 -496911551, label %originalBBpart245
    i32 -2126245155, label %for.end
    i32 142552411, label %originalBB47
    i32 -566555392, label %originalBBpart249
    i32 -1975042164, label %if.else
    i32 383760173, label %originalBB51
    i32 -1915791605, label %originalBBpart253
    i32 1853295399, label %if.then6
    i32 -83523237, label %if.end7
    i32 -1653812781, label %if.end8
    i32 -504215409, label %return
    i32 -241555837, label %originalBB55
    i32 1855043889, label %originalBBpart257
    i32 1365732960, label %originalBBalteredBB
    i32 -551287236, label %originalBB9alteredBB
    i32 -506056728, label %originalBB13alteredBB
    i32 657446667, label %originalBB36alteredBB
    i32 571173756, label %originalBB47alteredBB
    i32 -1854085465, label %originalBB51alteredBB
    i32 -1408223472, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -485501329, i32 1365732960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload73 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload73, align 4
  %b.addr.reload75 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload75, align 4
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload80, align 4
  %z.reload82 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload82, align 4
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload72, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1951484213
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1951484213
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 990725794, i32 1365732960
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -144398588, i32 -1975042164
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload74 = load volatile i32*, i32** %b.addr.reg2mem
  %44 = load i32, i32* %b.addr.reload74, align 4
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload71, align 4
  %cmp1 = icmp sle i32 %44, %45
  %46 = select i1 %cmp1, i32 1557967254, i32 -1975042164
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %47 = load i32, i32* %b.addr.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload93, align 4
  store i32 -1432207012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -817854309
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -817854309
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1935508787, i32 -551287236
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload92, align 4
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %76 = load i32, i32* %a.addr.reload70, align 4
  %cmp2 = icmp sle i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 70405716
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 70405716
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 210677083, i32 -551287236
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 358860134, i32 -2126245155
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %105 = load i32, i32* %a.addr.reload69, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload91, align 4
  %rem = srem i32 %105, %106
  %cmp3 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp3, i32 1100681606, i32 -281923745
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1189821047, i32 -506056728
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %122 = load i32, i32* %a.addr.reload68, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload90, align 4
  %div = sdiv i32 %122, %123
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload89, align 4
  %call = call i32 @_Z1sii(i32 %div, i32 %124)
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %125 = load i32, i32* %sum.reload79, align 4
  %126 = sub i32 %125, -1937446776
  %127 = add i32 %126, %call
  %128 = add i32 %127, -1937446776
  %add = add nsw i32 %125, %call
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %128, i32* %sum.reload78, align 4
  %z.reload81 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload81, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -729503123
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -729503123
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -504080664, i32 -506056728
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -281923745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1007578230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -440024034
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -440024034
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1776781668, i32 657446667
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload88, align 4
  %160 = sub i32 %159, -426059416
  %161 = add i32 %160, 1
  %162 = add i32 %161, -426059416
  %inc = add nsw i32 %159, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload87, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -905711649
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -905711649
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -496911551, i32 657446667
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1432207012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -704785716
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -704785716
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 142552411, i32 571173756
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -961170532
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -961170532
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -566555392, i32 571173756
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1653812781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -226532726
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -226532726
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 383760173, i32 -1854085465
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %235 = load i32, i32* %a.addr.reload67, align 4
  %cmp5 = icmp eq i32 %235, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1915791605, i32 -1854085465
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %250 = select i1 %cmp5.reload, i32 1853295399, i32 -83523237
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload64, align 4
  store i32 -504215409, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1653812781, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload77, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %251, i32* %retval.reload63, align 4
  store i32 -504215409, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -241555837, i32 -1408223472
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  %278 = load i32, i32* %retval.reload62, align 4
  store i32 %278, i32* %.reg2mem94
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1553504347
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1553504347
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1855043889, i32 -1408223472
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %306 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %306, 1
  store i32 -485501329, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload86, align 4
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %308 = load i32, i32* %a.addr.reload66, align 4
  %cmp2alteredBB = icmp sle i32 %307, %308
  store i32 1935508787, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %309 = load i32, i32* %a.addr.reload65, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %309, %310
  %_14 = shl i32 %309, %310
  %311 = sub i32 %309, -445193566
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -445193566
  %_15 = sub i32 %309, %310
  %gen = mul i32 %313, %310
  %_16 = shl i32 %309, %310
  %314 = sub i32 0, %310
  %315 = add i32 %309, %314
  %_17 = sub i32 %309, %310
  %gen18 = mul i32 %315, %310
  %_19 = shl i32 %309, %310
  %divalteredBB = sdiv i32 %309, %310
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload84, align 4
  %callalteredBB = call i32 @_Z1sii(i32 %divalteredBB, i32 %316)
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload76, align 4
  %318 = add i32 0, 1825079194
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1825079194
  %_20 = sub i32 0, %317
  %321 = add i32 %320, -865950266
  %322 = add i32 %321, %callalteredBB
  %323 = sub i32 %322, -865950266
  %gen21 = add i32 %320, %callalteredBB
  %324 = sub i32 %317, -244676897
  %325 = sub i32 %324, %callalteredBB
  %326 = add i32 %325, -244676897
  %_22 = sub i32 %317, %callalteredBB
  %gen23 = mul i32 %326, %callalteredBB
  %327 = sub i32 0, %callalteredBB
  %328 = add i32 %317, %327
  %_24 = sub i32 %317, %callalteredBB
  %gen25 = mul i32 %328, %callalteredBB
  %329 = sub i32 0, -51735190
  %330 = sub i32 %329, %317
  %331 = add i32 %330, -51735190
  %_26 = sub i32 0, %317
  %332 = sub i32 %331, -1270099232
  %333 = add i32 %332, %callalteredBB
  %334 = add i32 %333, -1270099232
  %gen27 = add i32 %331, %callalteredBB
  %335 = sub i32 %317, -1595567680
  %336 = sub i32 %335, %callalteredBB
  %337 = add i32 %336, -1595567680
  %_28 = sub i32 %317, %callalteredBB
  %gen29 = mul i32 %337, %callalteredBB
  %338 = sub i32 0, 1772575829
  %339 = sub i32 %338, %317
  %340 = add i32 %339, 1772575829
  %_30 = sub i32 0, %317
  %341 = sub i32 0, %340
  %342 = sub i32 0, %callalteredBB
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen31 = add i32 %340, %callalteredBB
  %_32 = shl i32 %317, %callalteredBB
  %345 = sub i32 0, %317
  %346 = sub i32 0, %callalteredBB
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %addalteredBB = add nsw i32 %317, %callalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %348, i32* %sum.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 1189821047, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload83, align 4
  %_37 = shl i32 %349, 1
  %350 = sub i32 0, 980923199
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 980923199
  %_38 = sub i32 0, %349
  %353 = sub i32 %352, 268507157
  %354 = add i32 %353, 1
  %355 = add i32 %354, 268507157
  %gen39 = add i32 %352, 1
  %356 = sub i32 %349, 199503268
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 199503268
  %_40 = sub i32 %349, 1
  %gen41 = mul i32 %358, 1
  %359 = sub i32 0, 142076449
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 142076449
  %_42 = sub i32 0, %349
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen43 = add i32 %361, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %349, %364
  %incalteredBB = add nsw i32 %349, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -1776781668, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 142552411, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %366 = load i32, i32* %a.addr.reload, align 4
  %cmp5alteredBB = icmp eq i32 %366, 1
  store i32 383760173, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload, align 4
  store i32 -241555837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB55, %return, %if.end8, %if.end7, %if.then6, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB13, %if.then4, %for.body, %originalBBpart211, %originalBB9, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1759318677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1759318677, label %for.cond
    i32 1130665328, label %for.body
    i32 443682965, label %for.inc
    i32 -1965318712, label %originalBB
    i32 -1243384665, label %originalBBpart2
    i32 -1332745276, label %for.end
    i32 -251918350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1130665328, i32 -1332745276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z1sii(i32 %3, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443682965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1965318712, i32 -251918350
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1703407961
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1703407961
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1916598658
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1916598658
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1243384665, i32 -251918350
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759318677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %_ = shl i32 %37, 1
  %38 = sub i32 0, %37
  %39 = add i32 0, %38
  %_5 = sub i32 0, %37
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %gen = add i32 %39, 1
  %42 = sub i32 %37, 540842971
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 540842971
  %_6 = sub i32 %37, 1
  %gen7 = mul i32 %44, 1
  %_8 = shl i32 %37, 1
  %45 = sub i32 0, 1
  %46 = add i32 %37, %45
  %_9 = sub i32 %37, 1
  %gen10 = mul i32 %46, 1
  %47 = add i32 %37, 1311036592
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1311036592
  %incalteredBB = add nsw i32 %37, 1
  store i32 %49, i32* %i, align 4
  store i32 -1965318712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1775.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
