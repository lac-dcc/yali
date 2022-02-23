; ModuleID = 'source-C-CXX/91/139.cpp'
source_filename = "source-C-CXX/91/139.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %.reg2mem15 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %y, align 4
  %6 = load i32, i32* %x, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %y, align 4
  store i32 %7, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -631387098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -631387098, label %first
    i32 55604164, label %if.then
    i32 1165044651, label %if.else
    i32 -1431289193, label %originalBB
    i32 1266468017, label %originalBBpart2
    i32 2097009956, label %if.then2
    i32 1711391984, label %originalBB4
    i32 2088647523, label %originalBBpart26
    i32 -836877884, label %if.else3
    i32 681541768, label %return
    i32 1713611632, label %originalBB8
    i32 -1856340183, label %originalBBpart210
    i32 -1660855753, label %originalBBalteredBB
    i32 -1595468360, label %originalBB4alteredBB
    i32 -2110684691, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp slt i32 %.reload, %.reload14
  %8 = select i1 %cmp, i32 55604164, i32 1165044651
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 681541768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -261014628
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -261014628
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1431289193, i32 -1660855753
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %y, align 4
  %cmp1 = icmp sgt i32 %24, %25
  store i1 %cmp1, i1* %cmp1.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -764759355
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -764759355
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1266468017, i32 -1660855753
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %53 = select i1 %cmp1.reload, i32 2097009956, i32 -836877884
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1711391984, i32 -1595468360
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -504421580
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -504421580
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2088647523, i32 -1595468360
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 681541768, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 681541768, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -275723239
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -275723239
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1713611632, i32 -2110684691
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  store i32 %122, i32* %.reg2mem15
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1959013676
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1959013676
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1856340183, i32 -2110684691
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %139 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp sgt i32 %138, %139
  store i32 -1431289193, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1711391984, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  store i32 1713611632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %q.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -879269029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -879269029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1251812608, i32* %switchVar
  %.reg2mem187 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1251812608, label %first
    i32 65973943, label %originalBB
    i32 1693472164, label %originalBBpart2
    i32 1280119524, label %while.cond
    i32 1053154858, label %while.body
    i32 -1790410968, label %for.cond
    i32 214161763, label %for.body
    i32 -916506972, label %originalBB57
    i32 -1681562043, label %originalBBpart259
    i32 -1972775493, label %for.inc
    i32 -1986380378, label %originalBB61
    i32 -791742560, label %originalBBpart274
    i32 -1665128705, label %for.end
    i32 -1940173974, label %for.cond3
    i32 768529481, label %for.body5
    i32 -55405828, label %for.inc9
    i32 -1626411744, label %for.end11
    i32 -947407517, label %for.cond14
    i32 -1787892683, label %originalBB76
    i32 1323747044, label %originalBBpart278
    i32 434149967, label %land.rhs
    i32 1869435547, label %land.end
    i32 2072401936, label %for.body20
    i32 520498083, label %for.inc21
    i32 -764492178, label %for.end23
    i32 600649278, label %originalBB80
    i32 1547843493, label %originalBBpart292
    i32 624940102, label %for.cond24
    i32 -1897683692, label %originalBB94
    i32 1687367727, label %originalBBpart296
    i32 1931148571, label %for.body26
    i32 77004755, label %for.cond28
    i32 -227862156, label %originalBB98
    i32 1122688307, label %originalBBpart2100
    i32 553818994, label %for.body30
    i32 747010053, label %if.then
    i32 1805036735, label %if.else
    i32 -425926885, label %if.then41
    i32 1281196682, label %if.end
    i32 -535431076, label %originalBB102
    i32 2070902974, label %originalBBpart2104
    i32 -1999951724, label %if.end43
    i32 56946251, label %for.inc44
    i32 -770860743, label %for.end47
    i32 -610822532, label %if.then49
    i32 356575114, label %originalBB106
    i32 305669928, label %originalBBpart2108
    i32 1917664514, label %if.end50
    i32 273617972, label %for.inc51
    i32 635648284, label %for.end53
    i32 -1521412962, label %while.end
    i32 320843533, label %originalBB110
    i32 193274092, label %originalBBpart2112
    i32 -473841173, label %originalBBalteredBB
    i32 -362803805, label %originalBB57alteredBB
    i32 -1484878769, label %originalBB61alteredBB
    i32 2060832153, label %originalBB76alteredBB
    i32 1628480882, label %originalBB80alteredBB
    i32 948795437, label %originalBB94alteredBB
    i32 1036524173, label %originalBB98alteredBB
    i32 1989648372, label %originalBB102alteredBB
    i32 884580888, label %originalBB106alteredBB
    i32 98857897, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 65973943, i32 -473841173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload175)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1873507252
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1873507252
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
  %41 = select i1 %39, i32 1693472164, i32 -473841173
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1280119524, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload174, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 1053154858, i32 -1521412962
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1790410968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload139, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload173, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 214161763, i32 -1665128705
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -823260178
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -823260178
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -916506972, i32 -362803805
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %62 to i64
  %t.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload181, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1681562043, i32 -362803805
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1972775493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1986380378, i32 -1484878769
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload137, align 4
  %116 = add i32 %115, 1092185489
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1092185489
  %inc = add nsw i32 %115, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload136, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -769905578
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -769905578
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -791742560, i32 -1484878769
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1790410968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1940173974, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload134, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload172, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 768529481, i32 -1626411744
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %137 to i64
  %q.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload186, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -55405828, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload132, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc10 = add nsw i32 %138, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload131, align 4
  store i32 -1940173974, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload180, i32 0, i32 0
  %141 = bitcast i32* %arraydecay to i8*
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload171, align 4
  %conv = sext i32 %142 to i64
  call void @qsort(i8* %141, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %q.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload185, i32 0, i32 0
  %143 = bitcast i32* %arraydecay12 to i8*
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload170, align 4
  %conv13 = sext i32 %144 to i64
  call void @qsort(i8* %143, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -947407517, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1787892683, i32 2060832153
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload179, i64 0, i64 0
  %159 = load i32, i32* %arrayidx15, align 16
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload129, align 4
  %idxprom16 = sext i32 %160 to i64
  %q.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload184, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %159, %161
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1323747044, i32 2060832153
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 434149967, i32 1869435547
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload128, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload169, align 4
  %cmp19 = icmp slt i32 %177, %178
  store i32 1869435547, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem187
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  %179 = select i1 %.reload188, i32 2072401936, i32 -764492178
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 520498083, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload127, align 4
  %181 = sub i32 %180, -1210521576
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1210521576
  %inc22 = add nsw i32 %180, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload126, align 4
  store i32 -947407517, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 392493702
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 392493702
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 600649278, i32 1628480882
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload168, align 4
  %mul = mul nsw i32 -200, %211
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload155, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1547843493, i32 1628480882
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 624940102, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -449295549
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -449295549
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1897683692, i32 948795437
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload125, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload167, align 4
  %cmp25 = icmp slt i32 %241, %242
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1354946846
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1354946846
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1687367727, i32 948795437
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %258 = select i1 %cmp25.reload, i32 1931148571, i32 635648284
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload124, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %sub = sub nsw i32 0, %259
  %mul27 = mul nsw i32 %261, 200
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul27, i32* %x.reload162, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload123, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload146, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 77004755, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1788335695
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1788335695
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -227862156, i32 1036524173
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload145, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload166, align 4
  %cmp29 = icmp slt i32 %278, %279
  store i1 %cmp29, i1* %cmp29.reg2mem
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1297618717
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1297618717
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1122688307, i32 1036524173
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 553818994, i32 -770860743
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload149, align 4
  %idxprom31 = sext i32 %308 to i64
  %t.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload178, i64 0, i64 %idxprom31
  %309 = load i32, i32* %arrayidx32, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload144, align 4
  %idxprom33 = sext i32 %310 to i64
  %q.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload183, i64 0, i64 %idxprom33
  %311 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %309, %311
  %312 = select i1 %cmp35, i32 747010053, i32 1805036735
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %313 = load i32, i32* %x.reload161, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 200
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add = add nsw i32 %313, 200
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 %317, i32* %x.reload160, align 4
  store i32 -1999951724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload148, align 4
  %idxprom36 = sext i32 %318 to i64
  %t.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload177, i64 0, i64 %idxprom36
  %319 = load i32, i32* %arrayidx37, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload143, align 4
  %idxprom38 = sext i32 %320 to i64
  %q.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload182, i64 0, i64 %idxprom38
  %321 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %319, %321
  %322 = select i1 %cmp40, i32 -425926885, i32 1281196682
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload159, align 4
  %324 = sub i32 0, 200
  %325 = add i32 %323, %324
  %sub42 = sub nsw i32 %323, 200
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %325, i32* %x.reload158, align 4
  store i32 1281196682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -811736823
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -811736823
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -535431076, i32 1989648372
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2070902974, i32 1989648372
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1999951724, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 56946251, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload142, align 4
  %368 = sub i32 %367, 1448571284
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1448571284
  %inc45 = add nsw i32 %367, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload141, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload147, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc46 = add nsw i32 %371, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %375, i32* %k.reload, align 4
  store i32 77004755, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %376 = load i32, i32* %x.reload157, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload154, align 4
  %cmp48 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp48, i32 -610822532, i32 1917664514
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -852259584
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -852259584
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 356575114, i32 884580888
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %406 = load i32, i32* %x.reload156, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %406, i32* %s.reload153, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 732150826
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 732150826
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 305669928, i32 884580888
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1917664514, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 273617972, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload122, align 4
  %423 = sub i32 %422, 80944826
  %424 = add i32 %423, 1
  %425 = add i32 %424, 80944826
  %inc52 = add nsw i32 %422, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload121, align 4
  store i32 624940102, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload152, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  store i32 1280119524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -697233666
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -697233666
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 320843533, i32 98857897
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -1542445640
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1542445640
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 193274092, i32 98857897
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 65973943, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %t.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload176, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -916506972, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %482, 1
  %483 = sub i32 0, 2072692936
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 2072692936
  %_62 = sub i32 0, %482
  %486 = sub i32 %485, -1391325467
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1391325467
  %gen = add i32 %485, 1
  %489 = sub i32 %482, 39668207
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 39668207
  %_63 = sub i32 %482, 1
  %gen64 = mul i32 %491, 1
  %_65 = shl i32 %482, 1
  %492 = sub i32 0, 1922935110
  %493 = sub i32 %492, %482
  %494 = add i32 %493, 1922935110
  %_66 = sub i32 0, %482
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen67 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %482, %499
  %_68 = sub i32 %482, 1
  %gen69 = mul i32 %500, 1
  %501 = add i32 0, 1524028119
  %502 = sub i32 %501, %482
  %503 = sub i32 %502, 1524028119
  %_70 = sub i32 0, %482
  %504 = sub i32 %503, -1609874171
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1609874171
  %gen71 = add i32 %503, 1
  %_72 = shl i32 %482, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %482, %507
  %incalteredBB = add nsw i32 %482, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload118, align 4
  store i32 -1986380378, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 0
  %509 = load i32, i32* %arrayidx15alteredBB, align 16
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload117, align 4
  %idxprom16alteredBB = sext i32 %510 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom16alteredBB
  %511 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %509, %511
  store i32 -1787892683, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload164, align 4
  %_81 = shl i32 -200, %512
  %513 = sub i32 0, -2068470527
  %514 = sub i32 %513, -200
  %515 = add i32 %514, -2068470527
  %_82 = sub i32 0, -200
  %516 = add i32 %515, 1403062572
  %517 = add i32 %516, %512
  %518 = sub i32 %517, 1403062572
  %gen83 = add i32 %515, %512
  %519 = sub i32 -200, -1447410465
  %520 = sub i32 %519, %512
  %521 = add i32 %520, -1447410465
  %_84 = sub i32 -200, %512
  %gen85 = mul i32 %521, %512
  %_86 = shl i32 -200, %512
  %_87 = shl i32 -200, %512
  %522 = sub i32 0, 1354275736
  %523 = sub i32 %522, -200
  %524 = add i32 %523, 1354275736
  %_88 = sub i32 0, -200
  %525 = sub i32 0, %512
  %526 = sub i32 %524, %525
  %gen89 = add i32 %524, %512
  %_90 = shl i32 -200, %512
  %mulalteredBB = mul nsw i32 -200, %512
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload151, align 4
  store i32 600649278, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload163, align 4
  %cmp25alteredBB = icmp slt i32 %527, %528
  store i32 -1897683692, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %529, %530
  store i32 -227862156, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -535431076, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %531 = load i32, i32* %x.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %531, i32* %s.reload, align 4
  store i32 356575114, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 320843533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %for.end53, %for.inc51, %if.end50, %originalBBpart2108, %originalBB106, %if.then49, %for.end47, %for.inc44, %if.end43, %originalBBpart2104, %originalBB102, %if.end, %if.then41, %if.else, %if.then, %for.body30, %originalBBpart2100, %originalBB98, %for.cond28, %for.body26, %originalBBpart296, %originalBB94, %for.cond24, %originalBBpart292, %originalBB80, %for.end23, %for.inc21, %for.body20, %land.end, %land.rhs, %originalBBpart278, %originalBB76, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart274, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
