; ModuleID = 'source-C-CXX/62/1852.cpp'
source_filename = "source-C-CXX/62/1852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem330 = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem318 = alloca i64
  %cmp15.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem301 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem296 = alloca i64
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 1605201799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1605201799, label %first
    i32 2092292608, label %originalBB
    i32 1211789194, label %originalBBpart2
    i32 1050866171, label %for.cond
    i32 -1023981562, label %for.body
    i32 -1399205286, label %originalBB105
    i32 149912346, label %originalBBpart2107
    i32 -857616749, label %for.cond2
    i32 -516779396, label %for.body4
    i32 918459810, label %for.inc
    i32 406590487, label %originalBB109
    i32 -1892940149, label %originalBBpart2122
    i32 1506819006, label %for.end
    i32 1908321991, label %originalBB124
    i32 -1422203841, label %originalBBpart2126
    i32 398182513, label %for.inc8
    i32 285284427, label %originalBB128
    i32 -1532527497, label %originalBBpart2132
    i32 774696927, label %for.end10
    i32 -1568159497, label %for.cond14
    i32 -802142913, label %originalBB134
    i32 -923572195, label %originalBBpart2136
    i32 232368758, label %for.body16
    i32 380362159, label %originalBB138
    i32 1759454986, label %originalBBpart2140
    i32 131556849, label %for.cond17
    i32 1863406582, label %for.body19
    i32 1615813348, label %originalBB142
    i32 -164146827, label %originalBBpart2156
    i32 -1479857496, label %for.inc25
    i32 -133170207, label %for.end27
    i32 -88874700, label %for.inc28
    i32 -901117753, label %for.end30
    i32 1986294107, label %for.cond32
    i32 584720632, label %for.body34
    i32 193643526, label %for.cond35
    i32 310483983, label %originalBB158
    i32 968593167, label %originalBBpart2160
    i32 -82382294, label %for.body37
    i32 -2111949514, label %for.inc42
    i32 -299015132, label %for.end44
    i32 1377284144, label %originalBB162
    i32 -2021168066, label %originalBBpart2164
    i32 -555446791, label %for.inc45
    i32 -484965880, label %for.end47
    i32 -1953142480, label %for.cond48
    i32 547209139, label %originalBB166
    i32 -73819099, label %originalBBpart2168
    i32 -699571863, label %for.body50
    i32 -527457200, label %for.cond51
    i32 -434197767, label %for.body53
    i32 166880254, label %originalBB170
    i32 -632722133, label %originalBBpart2172
    i32 -667239105, label %for.cond54
    i32 -575285561, label %for.body56
    i32 -731947528, label %for.inc69
    i32 1734683791, label %for.end71
    i32 455867682, label %originalBB174
    i32 -1512767492, label %originalBBpart2176
    i32 821583566, label %for.inc72
    i32 -358602144, label %for.end74
    i32 1255338804, label %for.inc75
    i32 -602543018, label %for.end77
    i32 497002702, label %for.cond78
    i32 -1776974471, label %originalBB178
    i32 1820508409, label %originalBBpart2180
    i32 -1568871205, label %for.body80
    i32 -1194608567, label %for.cond81
    i32 -240508756, label %for.body83
    i32 -568779121, label %for.inc90
    i32 36196905, label %for.end92
    i32 970023881, label %originalBB182
    i32 1331582832, label %originalBBpart2196
    i32 130346430, label %for.inc100
    i32 516132558, label %for.end102
    i32 678900765, label %originalBB198
    i32 1318364167, label %originalBBpart2200
    i32 -521239075, label %originalBBalteredBB
    i32 646009196, label %originalBB105alteredBB
    i32 1530566928, label %originalBB109alteredBB
    i32 2025022927, label %originalBB124alteredBB
    i32 1995782636, label %originalBB128alteredBB
    i32 -279625259, label %originalBB134alteredBB
    i32 -1567329324, label %originalBB138alteredBB
    i32 -457841726, label %originalBB142alteredBB
    i32 628651129, label %originalBB158alteredBB
    i32 1137764110, label %originalBB162alteredBB
    i32 -545579717, label %originalBB166alteredBB
    i32 -2018491397, label %originalBB170alteredBB
    i32 1093838351, label %originalBB174alteredBB
    i32 -1281922194, label %originalBB178alteredBB
    i32 1351087879, label %originalBB182alteredBB
    i32 1764048694, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 2092292608, i32 -521239075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %x1.reload216 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload216)
  %y1.reload219 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload219)
  %x1.reload215 = load volatile i32*, i32** %x1.reg2mem
  %14 = load i32, i32* %x1.reload215, align 4
  %15 = zext i32 %14 to i64
  %y1.reload218 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload218, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem296
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload221 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload221, align 8
  %.reload299 = load volatile i64, i64* %.reg2mem296
  %19 = mul nuw i64 %15, %.reload299
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1497526101
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1497526101
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1211789194, i32 -521239075
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1050866171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload226, align 4
  %x1.reload214 = load volatile i32*, i32** %x1.reg2mem
  %36 = load i32, i32* %x1.reload214, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -1023981562, i32 774696927
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1399205286, i32 646009196
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 149912346, i32 646009196
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -857616749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload233, align 4
  %y1.reload217 = load volatile i32*, i32** %y1.reg2mem
  %67 = load i32, i32* %y1.reload217, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 -516779396, i32 1506819006
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %69 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem296
  %70 = mul nsw i64 %idxprom, %.reload298
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload300, i64 %70
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload232, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 918459810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 406590487, i32 1530566928
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload231, align 4
  %99 = add i32 %98, -178346725
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -178346725
  %inc = add nsw i32 %98, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload230, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1851855363
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1851855363
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1892940149, i32 1530566928
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -857616749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1715584168
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1715584168
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1908321991, i32 2025022927
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -375026895
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -375026895
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1422203841, i32 2025022927
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 398182513, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 828322075
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 828322075
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 285284427, i32 1995782636
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload224, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc9 = add nsw i32 %162, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload223, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1717418713
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1717418713
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1532527497, i32 1995782636
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1050866171, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload237 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload237)
  %y2.reload246 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload246)
  %x2.reload236 = load volatile i32*, i32** %x2.reg2mem
  %182 = load i32, i32* %x2.reload236, align 4
  %183 = zext i32 %182 to i64
  %y2.reload245 = load volatile i32*, i32** %y2.reg2mem
  %184 = load i32, i32* %y2.reload245, align 4
  %185 = zext i32 %184 to i64
  store i64 %185, i64* %.reg2mem301
  %.reload315 = load volatile i64, i64* %.reg2mem301
  %186 = mul nuw i64 %183, %.reload315
  %vla13 = alloca i32, i64 %186, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  store i32 -1568159497, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1833192175
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1833192175
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -802142913, i32 -279625259
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload251, align 4
  %x2.reload235 = load volatile i32*, i32** %x2.reg2mem
  %215 = load i32, i32* %x2.reload235, align 4
  %cmp15 = icmp slt i32 %214, %215
  store i1 %cmp15, i1* %cmp15.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -923572195, i32 -279625259
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 232368758, i32 -901117753
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1539887284
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1539887284
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 380362159, i32 -1567329324
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %g.reload258 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload258, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 532891946
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 532891946
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1759454986, i32 -1567329324
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 131556849, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %g.reload257 = load volatile i32*, i32** %g.reg2mem
  %273 = load i32, i32* %g.reload257, align 4
  %y2.reload244 = load volatile i32*, i32** %y2.reg2mem
  %274 = load i32, i32* %y2.reload244, align 4
  %cmp18 = icmp slt i32 %273, %274
  %275 = select i1 %cmp18, i32 1863406582, i32 -133170207
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 155139279
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 155139279
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1615813348, i32 -457841726
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload250, align 4
  %idxprom20 = sext i32 %291 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem301
  %292 = mul nsw i64 %idxprom20, %.reload314
  %vla13.reload317 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload317, i64 %292
  %g.reload256 = load volatile i32*, i32** %g.reg2mem
  %293 = load i32, i32* %g.reload256, align 4
  %idxprom22 = sext i32 %293 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1206454462
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1206454462
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -164146827, i32 -457841726
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1479857496, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %g.reload255 = load volatile i32*, i32** %g.reg2mem
  %309 = load i32, i32* %g.reload255, align 4
  %310 = add i32 %309, -1497367801
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1497367801
  %inc26 = add nsw i32 %309, 1
  %g.reload254 = load volatile i32*, i32** %g.reg2mem
  store i32 %312, i32* %g.reload254, align 4
  store i32 131556849, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -88874700, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload249, align 4
  %314 = add i32 %313, -172784977
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -172784977
  %inc29 = add nsw i32 %313, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload248, align 4
  store i32 -1568159497, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x1.reload213 = load volatile i32*, i32** %x1.reg2mem
  %317 = load i32, i32* %x1.reload213, align 4
  %318 = zext i32 %317 to i64
  %y2.reload243 = load volatile i32*, i32** %y2.reg2mem
  %319 = load i32, i32* %y2.reload243, align 4
  %320 = zext i32 %319 to i64
  store i64 %320, i64* %.reg2mem318
  %.reload325 = load volatile i64, i64* %.reg2mem318
  %321 = mul nuw i64 %318, %.reload325
  %vla31 = alloca i32, i64 %321, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload262, align 4
  store i32 1986294107, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload261, align 4
  %x1.reload212 = load volatile i32*, i32** %x1.reg2mem
  %323 = load i32, i32* %x1.reload212, align 4
  %cmp33 = icmp slt i32 %322, %323
  %324 = select i1 %cmp33, i32 584720632, i32 -484965880
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload267, align 4
  store i32 193643526, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -403541101
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -403541101
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 310483983, i32 628651129
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %352 = load i32, i32* %d.reload266, align 4
  %y2.reload242 = load volatile i32*, i32** %y2.reg2mem
  %353 = load i32, i32* %y2.reload242, align 4
  %cmp36 = icmp slt i32 %352, %353
  store i1 %cmp36, i1* %cmp36.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 968593167, i32 628651129
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %368 = select i1 %cmp36.reload, i32 -82382294, i32 -299015132
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload260, align 4
  %idxprom38 = sext i32 %369 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem318
  %370 = mul nsw i64 %idxprom38, %.reload324
  %vla31.reload329 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload329, i64 %370
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload265, align 4
  %idxprom40 = sext i32 %371 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -2111949514, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %372 = load i32, i32* %d.reload264, align 4
  %373 = sub i32 %372, -633488849
  %374 = add i32 %373, 1
  %375 = add i32 %374, -633488849
  %inc43 = add nsw i32 %372, 1
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  store i32 %375, i32* %d.reload263, align 4
  store i32 193643526, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1377284144, i32 1137764110
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2021168066, i32 1137764110
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -555446791, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload259, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc46 = add nsw i32 %404, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %408, i32* %a.reload, align 4
  store i32 1986294107, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %h.reload273 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload273, align 4
  store i32 -1953142480, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 547209139, i32 -545579717
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %h.reload272 = load volatile i32*, i32** %h.reg2mem
  %423 = load i32, i32* %h.reload272, align 4
  %x1.reload211 = load volatile i32*, i32** %x1.reg2mem
  %424 = load i32, i32* %x1.reload211, align 4
  %cmp49 = icmp slt i32 %423, %424
  store i1 %cmp49, i1* %cmp49.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1529639189
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1529639189
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -73819099, i32 -545579717
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %452 = select i1 %cmp49.reload, i32 -699571863, i32 -602543018
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload278, align 4
  store i32 -527457200, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload277, align 4
  %y2.reload241 = load volatile i32*, i32** %y2.reg2mem
  %454 = load i32, i32* %y2.reload241, align 4
  %cmp52 = icmp slt i32 %453, %454
  %455 = select i1 %cmp52, i32 -434197767, i32 -358602144
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 166880254, i32 -2018491397
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload284, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -632722133, i32 -2018491397
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -667239105, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload283, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %485 = load i32, i32* %y1.reload, align 4
  %cmp55 = icmp slt i32 %484, %485
  %486 = select i1 %cmp55, i32 -575285561, i32 1734683791
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %h.reload271 = load volatile i32*, i32** %h.reg2mem
  %487 = load i32, i32* %h.reload271, align 4
  %idxprom57 = sext i32 %487 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem296
  %488 = mul nsw i64 %idxprom57, %.reload297
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload, i64 %488
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %489 = load i32, i32* %s.reload282, align 4
  %idxprom59 = sext i32 %489 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %490 = load i32, i32* %arrayidx60, align 4
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %491 = load i32, i32* %s.reload281, align 4
  %idxprom61 = sext i32 %491 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem301
  %492 = mul nsw i64 %idxprom61, %.reload313
  %vla13.reload316 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla13.reload316, i64 %492
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload276, align 4
  %idxprom63 = sext i32 %493 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %494 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %490, %494
  %h.reload270 = load volatile i32*, i32** %h.reg2mem
  %495 = load i32, i32* %h.reload270, align 4
  %idxprom65 = sext i32 %495 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem318
  %496 = mul nsw i64 %idxprom65, %.reload323
  %vla31.reload328 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla31.reload328, i64 %496
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload275, align 4
  %idxprom67 = sext i32 %497 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %498 = load i32, i32* %arrayidx68, align 4
  %499 = sub i32 %498, 1158093598
  %500 = add i32 %499, %mul
  %501 = add i32 %500, 1158093598
  %add = add nsw i32 %498, %mul
  store i32 %501, i32* %arrayidx68, align 4
  store i32 -731947528, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %502 = load i32, i32* %s.reload280, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc70 = add nsw i32 %502, 1
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  store i32 %504, i32* %s.reload279, align 4
  store i32 -667239105, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 455867682, i32 1093838351
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1717822451
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1717822451
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1512767492, i32 1093838351
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 821583566, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload274, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc73 = add nsw i32 %546, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %550, i32* %l.reload, align 4
  store i32 -527457200, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1255338804, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %h.reload269 = load volatile i32*, i32** %h.reg2mem
  %551 = load i32, i32* %h.reload269, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc76 = add nsw i32 %551, 1
  %h.reload268 = load volatile i32*, i32** %h.reg2mem
  store i32 %553, i32* %h.reload268, align 4
  store i32 -1953142480, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload291, align 4
  store i32 497002702, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1776974471, i32 -1281922194
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %568 = load i32, i32* %p.reload290, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %569 = load i32, i32* %x1.reload210, align 4
  %cmp79 = icmp slt i32 %568, %569
  store i1 %cmp79, i1* %cmp79.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1756056947
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1756056947
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1820508409, i32 -1281922194
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %597 = select i1 %cmp79.reload, i32 -1568871205, i32 516132558
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload295, align 4
  store i32 -1194608567, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %598 = load i32, i32* %q.reload294, align 4
  %y2.reload240 = load volatile i32*, i32** %y2.reg2mem
  %599 = load i32, i32* %y2.reload240, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %sub = sub nsw i32 %599, 1
  %cmp82 = icmp slt i32 %598, %601
  %602 = select i1 %cmp82, i32 -240508756, i32 36196905
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %603 = load i32, i32* %p.reload289, align 4
  %idxprom84 = sext i32 %603 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem318
  %604 = mul nsw i64 %idxprom84, %.reload322
  %vla31.reload327 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla31.reload327, i64 %604
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %605 = load i32, i32* %q.reload293, align 4
  %idxprom86 = sext i32 %605 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %606 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -568779121, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  %607 = load i32, i32* %q.reload292, align 4
  %608 = sub i32 %607, -1075727600
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1075727600
  %inc91 = add nsw i32 %607, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %610, i32* %q.reload, align 4
  store i32 -1194608567, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -661928419
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -661928419
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 970023881, i32 1351087879
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %626 = load i32, i32* %p.reload288, align 4
  %idxprom93 = sext i32 %626 to i64
  %.reload321 = load volatile i64, i64* %.reg2mem318
  %627 = mul nsw i64 %idxprom93, %.reload321
  %vla31.reload326 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla31.reload326, i64 %627
  %y2.reload239 = load volatile i32*, i32** %y2.reg2mem
  %628 = load i32, i32* %y2.reload239, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub95 = sub nsw i32 %628, 1
  %idxprom96 = sext i32 %630 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom96
  %631 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -319129808
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -319129808
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1331582832, i32 1351087879
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 130346430, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %647 = load i32, i32* %p.reload287, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc101 = add nsw i32 %647, 1
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  store i32 %649, i32* %p.reload286, align 4
  store i32 497002702, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -1006840364
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1006840364
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 678900765, i32 1764048694
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %saved_stack.reload220 = load volatile i8**, i8*** %saved_stack.reg2mem
  %677 = load i8*, i8** %saved_stack.reload220, align 8
  call void @llvm.stackrestore(i8* %677)
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  %678 = load i32, i32* %retval.reload206, align 4
  store i32 %678, i32* %.reg2mem330
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -618396028
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -618396028
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1318364167, i32 1764048694
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem330
  ret i32 %.reload331

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %694 = load i32, i32* %x1alteredBB, align 4
  %695 = zext i32 %694 to i64
  %696 = load i32, i32* %y1alteredBB, align 4
  %697 = zext i32 %696 to i64
  %698 = call i8* @llvm.stacksave()
  store i8* %698, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %695, %697
  %699 = sub i64 %695, 3119808885232200796
  %700 = sub i64 %699, %697
  %701 = add i64 %700, 3119808885232200796
  %_103 = sub i64 %695, %697
  %gen = mul i64 %701, %697
  %_104 = shl i64 %695, %697
  %702 = mul nuw i64 %695, %697
  %vlaalteredBB = alloca i32, i64 %702, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2092292608, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -1399205286, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload228, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_110 = sub i32 0, %703
  %706 = sub i32 %705, 993325532
  %707 = add i32 %706, 1
  %708 = add i32 %707, 993325532
  %gen111 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %703, %709
  %_112 = sub i32 %703, 1
  %gen113 = mul i32 %710, 1
  %711 = sub i32 %703, 1182647412
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1182647412
  %_114 = sub i32 %703, 1
  %gen115 = mul i32 %713, 1
  %_116 = shl i32 %703, 1
  %714 = sub i32 0, 1
  %715 = add i32 %703, %714
  %_117 = sub i32 %703, 1
  %gen118 = mul i32 %715, 1
  %716 = sub i32 %703, 409645992
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 409645992
  %_119 = sub i32 %703, 1
  %gen120 = mul i32 %718, 1
  %719 = sub i32 %703, 1721707566
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1721707566
  %incalteredBB = add nsw i32 %703, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload, align 4
  store i32 406590487, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1908321991, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload222, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_129 = sub i32 0, %722
  %725 = add i32 %724, 149070219
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 149070219
  %gen130 = add i32 %724, 1
  %728 = sub i32 %722, -687057422
  %729 = add i32 %728, 1
  %730 = add i32 %729, -687057422
  %inc9alteredBB = add nsw i32 %722, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload, align 4
  store i32 285284427, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload247, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %732 = load i32, i32* %x2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %731, %732
  store i32 -802142913, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %g.reload253 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload253, align 4
  store i32 380362159, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %733 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem301
  %_143 = shl i64 %idxprom20alteredBB, %.reload311
  %734 = add i64 0, 6382110708705400440
  %735 = sub i64 %734, %idxprom20alteredBB
  %736 = sub i64 %735, 6382110708705400440
  %_144 = sub i64 0, %idxprom20alteredBB
  %.reload310 = load volatile i64, i64* %.reg2mem301
  %737 = sub i64 0, %736
  %738 = sub i64 0, %.reload310
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %gen145 = add i64 %736, %.reload310
  %.reload309 = load volatile i64, i64* %.reg2mem301
  %_146 = shl i64 %idxprom20alteredBB, %.reload309
  %741 = sub i64 0, -5026359871776475668
  %742 = sub i64 %741, %idxprom20alteredBB
  %743 = add i64 %742, -5026359871776475668
  %_147 = sub i64 0, %idxprom20alteredBB
  %.reload308 = load volatile i64, i64* %.reg2mem301
  %744 = sub i64 0, %743
  %745 = sub i64 0, %.reload308
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %gen148 = add i64 %743, %.reload308
  %.reload307 = load volatile i64, i64* %.reg2mem301
  %748 = sub i64 %idxprom20alteredBB, -2818869840775534648
  %749 = sub i64 %748, %.reload307
  %750 = add i64 %749, -2818869840775534648
  %_149 = sub i64 %idxprom20alteredBB, %.reload307
  %.reload306 = load volatile i64, i64* %.reg2mem301
  %gen150 = mul i64 %750, %.reload306
  %.reload305 = load volatile i64, i64* %.reg2mem301
  %751 = sub i64 0, %.reload305
  %752 = add i64 %idxprom20alteredBB, %751
  %_151 = sub i64 %idxprom20alteredBB, %.reload305
  %.reload304 = load volatile i64, i64* %.reg2mem301
  %gen152 = mul i64 %752, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem301
  %753 = add i64 %idxprom20alteredBB, -6528017664573782153
  %754 = sub i64 %753, %.reload303
  %755 = sub i64 %754, -6528017664573782153
  %_153 = sub i64 %idxprom20alteredBB, %.reload303
  %.reload302 = load volatile i64, i64* %.reg2mem301
  %gen154 = mul i64 %755, %.reload302
  %.reload312 = load volatile i64, i64* %.reg2mem301
  %756 = mul nsw i64 %idxprom20alteredBB, %.reload312
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %756
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %757 = load i32, i32* %g.reload, align 4
  %idxprom22alteredBB = sext i32 %757 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 1615813348, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %758 = load i32, i32* %d.reload, align 4
  %y2.reload238 = load volatile i32*, i32** %y2.reg2mem
  %759 = load i32, i32* %y2.reload238, align 4
  %cmp36alteredBB = icmp slt i32 %758, %759
  store i32 310483983, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1377284144, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %760 = load i32, i32* %h.reload, align 4
  %x1.reload209 = load volatile i32*, i32** %x1.reg2mem
  %761 = load i32, i32* %x1.reload209, align 4
  %cmp49alteredBB = icmp slt i32 %760, %761
  store i32 547209139, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 166880254, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 455867682, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %762 = load i32, i32* %p.reload285, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %763 = load i32, i32* %x1.reload, align 4
  %cmp79alteredBB = icmp slt i32 %762, %763
  store i32 -1776974471, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %764 = load i32, i32* %p.reload, align 4
  %idxprom93alteredBB = sext i32 %764 to i64
  %765 = sub i64 0, 6219220154020605728
  %766 = sub i64 %765, %idxprom93alteredBB
  %767 = add i64 %766, 6219220154020605728
  %_183 = sub i64 0, %idxprom93alteredBB
  %.reload319 = load volatile i64, i64* %.reg2mem318
  %768 = add i64 %767, 6855917379509819261
  %769 = add i64 %768, %.reload319
  %770 = sub i64 %769, 6855917379509819261
  %gen184 = add i64 %767, %.reload319
  %.reload320 = load volatile i64, i64* %.reg2mem318
  %771 = mul nsw i64 %idxprom93alteredBB, %.reload320
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %771
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %772 = load i32, i32* %y2.reload, align 4
  %_185 = shl i32 %772, 1
  %_186 = shl i32 %772, 1
  %773 = add i32 %772, -803914156
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -803914156
  %_187 = sub i32 %772, 1
  %gen188 = mul i32 %775, 1
  %776 = add i32 0, -1580529832
  %777 = sub i32 %776, %772
  %778 = sub i32 %777, -1580529832
  %_189 = sub i32 0, %772
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen190 = add i32 %778, 1
  %781 = sub i32 0, %772
  %782 = add i32 0, %781
  %_191 = sub i32 0, %772
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen192 = add i32 %782, 1
  %_193 = shl i32 %772, 1
  %_194 = shl i32 %772, 1
  %787 = sub i32 %772, 695421001
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 695421001
  %sub95alteredBB = sub nsw i32 %772, 1
  %idxprom96alteredBB = sext i32 %789 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %arrayidx94alteredBB, i64 %idxprom96alteredBB
  %790 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 970023881, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload205, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %791 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %791)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %792 = load i32, i32* %retval.reload, align 4
  store i32 678900765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB198, %for.end102, %for.inc100, %originalBBpart2196, %originalBB182, %for.end92, %for.inc90, %for.body83, %for.cond81, %for.body80, %originalBBpart2180, %originalBB178, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2176, %originalBB174, %for.end71, %for.inc69, %for.body56, %for.cond54, %originalBBpart2172, %originalBB170, %for.body53, %for.cond51, %for.body50, %originalBBpart2168, %originalBB166, %for.cond48, %for.end47, %for.inc45, %originalBBpart2164, %originalBB162, %for.end44, %for.inc42, %for.body37, %originalBBpart2160, %originalBB158, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2156, %originalBB142, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.body16, %originalBBpart2136, %originalBB134, %for.cond14, %for.end10, %originalBBpart2132, %originalBB128, %for.inc8, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body4, %for.cond2, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1775972676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1775972676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -85703851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -85703851, label %first
    i32 971427416, label %originalBB
    i32 709403328, label %originalBBpart2
    i32 2134116049, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 971427416, i32 2134116049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 709403328, i32 2134116049
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 971427416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
