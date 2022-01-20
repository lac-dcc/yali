; ModuleID = 'source-C-CXX/0/1281.cpp'
source_filename = "source-C-CXX/0/1281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6fenjiePiiiiiS_(i32* %out, i32 %a, i32 %n, i32 %m, i32 %sheng, i32* %b) #0 {
entry:
  %k.reg2mem = alloca i32*
  %qiu.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %sheng.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %out.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1330463771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1330463771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 138128539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 138128539, label %first
    i32 -440672396, label %originalBB
    i32 -683437188, label %originalBBpart2
    i32 -99706969, label %for.cond
    i32 -308221605, label %for.body
    i32 -1880969885, label %if.then
    i32 1841740245, label %for.cond2
    i32 2068838880, label %for.body4
    i32 -305968833, label %for.inc
    i32 599447412, label %for.end
    i32 1689300007, label %if.then8
    i32 595828956, label %if.end
    i32 -1764838165, label %if.then12
    i32 872827856, label %if.else
    i32 838924147, label %if.end14
    i32 -512795169, label %originalBB19
    i32 1400201271, label %originalBBpart221
    i32 281160416, label %if.end15
    i32 -518789905, label %originalBB23
    i32 -1659805865, label %originalBBpart225
    i32 304389229, label %for.inc16
    i32 -1550398544, label %for.end18
    i32 -1885692642, label %originalBBalteredBB
    i32 1940519607, label %originalBB19alteredBB
    i32 1605572270, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -440672396, i32 -1885692642
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %out.addr = alloca i32*, align 8
  store i32** %out.addr, i32*** %out.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  %sheng.addr = alloca i32, align 4
  store i32* %sheng.addr, i32** %sheng.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %qiu = alloca i32, align 4
  store i32* %qiu, i32** %qiu.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %out.addr.reload32 = load volatile i32**, i32*** %out.addr.reg2mem
  store i32* %out, i32** %out.addr.reload32, align 8
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload36, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  store i32 %m, i32* %m.addr, align 4
  %sheng.addr.reload41 = load volatile i32*, i32** %sheng.addr.reg2mem
  store i32 %sheng, i32* %sheng.addr.reload41, align 4
  %b.addr.reload43 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload43, align 8
  %27 = load i32, i32* %m.addr, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload50, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2066587788
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2066587788
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -683437188, i32 -1885692642
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99706969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload49, align 4
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload35, align 4
  %div = sdiv i32 %44, 2
  %cmp = icmp sle i32 %43, %div
  %45 = select i1 %cmp, i32 -308221605, i32 -1550398544
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sheng.addr.reload40 = load volatile i32*, i32** %sheng.addr.reg2mem
  %46 = load i32, i32* %sheng.addr.reload40, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload48, align 4
  %rem = srem i32 %46, %47
  %cmp1 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp1, i32 -1880969885, i32 281160416
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload47, align 4
  %out.addr.reload31 = load volatile i32**, i32*** %out.addr.reg2mem
  %50 = load i32*, i32** %out.addr.reload31, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload38, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %qiu.reload54 = load volatile i32*, i32** %qiu.reg2mem
  store i32 1, i32* %qiu.reload54, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload58, align 4
  store i32 1841740245, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload57, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload37, align 4
  %cmp3 = icmp sle i32 %52, %53
  %54 = select i1 %cmp3, i32 2068838880, i32 599447412
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %out.addr.reload30 = load volatile i32**, i32*** %out.addr.reg2mem
  %55 = load i32*, i32** %out.addr.reload30, align 8
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload56, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %55, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %qiu.reload53 = load volatile i32*, i32** %qiu.reg2mem
  %58 = load i32, i32* %qiu.reload53, align 4
  %mul = mul nsw i32 %57, %58
  %qiu.reload52 = load volatile i32*, i32** %qiu.reg2mem
  store i32 %mul, i32* %qiu.reload52, align 4
  store i32 -305968833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload55, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload, align 4
  store i32 1841740245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %qiu.reload51 = load volatile i32*, i32** %qiu.reg2mem
  %64 = load i32, i32* %qiu.reload51, align 4
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %65 = load i32, i32* %a.addr.reload34, align 4
  %cmp7 = icmp eq i32 %64, %65
  %66 = select i1 %cmp7, i32 1689300007, i32 595828956
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.addr.reload42 = load volatile i32**, i32*** %b.addr.reg2mem
  %67 = load i32*, i32** %b.addr.reload42, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %67, i64 0
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = sub i32 %68, -1649385896
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1649385896
  %inc10 = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx9, align 4
  store i32 -1550398544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qiu.reload = load volatile i32*, i32** %qiu.reg2mem
  %72 = load i32, i32* %qiu.reload, align 4
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %73 = load i32, i32* %a.addr.reload33, align 4
  %cmp11 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp11, i32 -1764838165, i32 872827856
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1550398544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %out.addr.reload = load volatile i32**, i32*** %out.addr.reg2mem
  %75 = load i32*, i32** %out.addr.reload, align 8
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %76 = load i32, i32* %a.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload46, align 4
  %sheng.addr.reload = load volatile i32*, i32** %sheng.addr.reg2mem
  %83 = load i32, i32* %sheng.addr.reload, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload45, align 4
  %div13 = sdiv i32 %83, %84
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %85 = load i32*, i32** %b.addr.reload, align 8
  %call = call i32 @_Z6fenjiePiiiiiS_(i32* %75, i32 %76, i32 %81, i32 %82, i32 %div13, i32* %85)
  store i32 838924147, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -512795169, i32 1940519607
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 603837702
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 603837702
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1400201271, i32 1940519607
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 281160416, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -518789905, i32 1605572270
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2079003212
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2079003212
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1659805865, i32 1605572270
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 304389229, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload44, align 4
  %157 = add i32 %156, -1747448647
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1747448647
  %inc17 = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 -99706969, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %out.addralteredBB = alloca i32*, align 8
  %a.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %sheng.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %qiualteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %out, i32** %out.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %sheng, i32* %sheng.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  %160 = load i32, i32* %m.addralteredBB, align 4
  store i32 %160, i32* %ialteredBB, align 4
  store i32 -440672396, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -512795169, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -518789905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %if.end15, %originalBBpart221, %originalBB19, %if.end14, %if.else, %if.then12, %if.end, %if.then8, %for.end, %for.inc, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %out.reg2mem = alloca [16 x i32]*
  %b.reg2mem = alloca [2 x i32]*
  %a.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1308340526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1308340526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1416416408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1416416408, label %first
    i32 -1188387166, label %originalBB
    i32 310420847, label %originalBBpart2
    i32 -1430748473, label %while.cond
    i32 1638931454, label %originalBB6
    i32 69896042, label %originalBBpart28
    i32 1346303925, label %while.body
    i32 -1477635922, label %while.end
    i32 -9012622, label %originalBBalteredBB
    i32 1817698765, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1188387166, i32 -9012622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem
  %out = alloca [16 x i32], align 16
  store [16 x i32]* %out, [16 x i32]** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %hang.reload17 = load volatile i32*, i32** %hang.reg2mem
  store i32 0, i32* %hang.reload17, align 4
  %hang.reload16 = load volatile i32*, i32** %hang.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hang.reload16)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 774112483
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 774112483
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 310420847, i32 -9012622
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1430748473, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1551433380
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1551433380
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1638931454, i32 1817698765
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %hang.reload15 = load volatile i32*, i32** %hang.reg2mem
  %69 = load i32, i32* %hang.reload15, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 2046720686
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2046720686
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 69896042, i32 1817698765
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1346303925, i32 -1477635922
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload21 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %98 = bitcast [2 x i32]* %b.reload21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 8, i32 4, i1 false)
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload19)
  %out.reload22 = load volatile [16 x i32]*, [16 x i32]** %out.reg2mem
  %99 = bitcast [16 x i32]* %out.reload22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 64, i32 16, i1 false)
  %out.reload = load volatile [16 x i32]*, [16 x i32]** %out.reg2mem
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %out.reload, i32 0, i32 0
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload18, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %b.reload20 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload20, i32 0, i32 0
  %call3 = call i32 @_Z6fenjiePiiiiiS_(i32* %arraydecay, i32 %100, i32 0, i32 2, i32 %101, i32* %arraydecay2)
  %b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload, i64 0, i64 0
  %102 = load i32, i32* %arrayidx, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %hang.reload14 = load volatile i32*, i32** %hang.reg2mem
  %105 = load i32, i32* %hang.reload14, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec = add nsw i32 %105, -1
  %hang.reload13 = load volatile i32*, i32** %hang.reg2mem
  store i32 %107, i32* %hang.reload13, align 4
  store i32 -1430748473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [2 x i32], align 4
  %outalteredBB = alloca [16 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %hangalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hangalteredBB)
  store i32 -1188387166, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %108 = load i32, i32* %hang.reload, align 4
  %cmpalteredBB = icmp sgt i32 %108, 0
  store i32 1638931454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1083826900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1083826900, label %first
    i32 183218677, label %originalBB
    i32 193908944, label %originalBBpart2
    i32 1316280251, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 183218677, i32 1316280251
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 193908944, i32 1316280251
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 183218677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
