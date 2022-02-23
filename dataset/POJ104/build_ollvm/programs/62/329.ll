; ModuleID = 'source-C-CXX/62/329.cpp'
source_filename = "source-C-CXX/62/329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 41622308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 41622308, label %first
    i32 -1491083187, label %originalBB
    i32 1326815266, label %originalBBpart2
    i32 1391087111, label %for.cond
    i32 -1774811013, label %for.body
    i32 -1595009925, label %originalBB85
    i32 -1181924782, label %originalBBpart287
    i32 -301673629, label %for.cond2
    i32 -1165102111, label %for.body4
    i32 1385011005, label %originalBB89
    i32 1750923923, label %originalBBpart291
    i32 -1628830222, label %for.inc
    i32 1999191867, label %for.end
    i32 -573315410, label %for.inc8
    i32 -1987107009, label %originalBB93
    i32 -1776453900, label %originalBBpart2103
    i32 1846653854, label %for.end10
    i32 308882684, label %originalBB105
    i32 -1610186221, label %originalBBpart2107
    i32 1858854377, label %for.cond13
    i32 307694655, label %originalBB109
    i32 213342149, label %originalBBpart2111
    i32 -216104765, label %for.body15
    i32 578697666, label %for.cond16
    i32 45474249, label %for.body18
    i32 677024500, label %originalBB113
    i32 1037388711, label %originalBBpart2115
    i32 -580404580, label %for.inc24
    i32 320205002, label %for.end26
    i32 1570937153, label %for.inc27
    i32 -1295669483, label %for.end29
    i32 -710717103, label %for.cond30
    i32 -882050767, label %for.body32
    i32 -1720534041, label %originalBB117
    i32 1653015908, label %originalBBpart2119
    i32 -1883554360, label %for.cond33
    i32 1836159948, label %for.body35
    i32 -2070297065, label %for.cond36
    i32 792905316, label %for.body38
    i32 -880920364, label %for.inc55
    i32 -1723146839, label %for.end57
    i32 348347385, label %originalBB121
    i32 306492482, label %originalBBpart2123
    i32 -1931037609, label %for.inc58
    i32 527155725, label %for.end60
    i32 2079134888, label %for.inc61
    i32 -2079005949, label %originalBB125
    i32 -123974169, label %originalBBpart2131
    i32 1420541032, label %for.end63
    i32 509728144, label %for.cond64
    i32 1655770779, label %for.body66
    i32 -2143123856, label %originalBB133
    i32 -1870930460, label %originalBBpart2135
    i32 -917978305, label %for.cond67
    i32 1707183163, label %for.body69
    i32 598475431, label %if.then
    i32 868801177, label %if.else
    i32 -1883688442, label %if.end
    i32 2056523447, label %for.inc79
    i32 -769038749, label %for.end81
    i32 1737967211, label %originalBB137
    i32 290013953, label %originalBBpart2139
    i32 356498333, label %for.inc82
    i32 1494505198, label %originalBB141
    i32 -70538485, label %originalBBpart2156
    i32 1337670595, label %for.end84
    i32 1194628512, label %originalBB158
    i32 -1938352122, label %originalBBpart2160
    i32 1585355334, label %originalBBalteredBB
    i32 1563573602, label %originalBB85alteredBB
    i32 -696240768, label %originalBB89alteredBB
    i32 -338873308, label %originalBB93alteredBB
    i32 -170296022, label %originalBB105alteredBB
    i32 955228066, label %originalBB109alteredBB
    i32 -2055780101, label %originalBB113alteredBB
    i32 -1087987744, label %originalBB117alteredBB
    i32 1834326776, label %originalBB121alteredBB
    i32 -1802364288, label %originalBB125alteredBB
    i32 -1596081540, label %originalBB133alteredBB
    i32 -1389756144, label %originalBB137alteredBB
    i32 -315180406, label %originalBB141alteredBB
    i32 651955810, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 -1491083187, i32 1585355334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %c.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %num.reload250 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload250, align 4
  %x1.reload167 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload167)
  %x2.reload173 = load volatile i32*, i32** %x2.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %x2.reload173)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -264035537
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -264035537
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1326815266, i32 1585355334
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1391087111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload215, align 4
  %x1.reload166 = load volatile i32*, i32** %x1.reg2mem
  %55 = load i32, i32* %x1.reload166, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1774811013, i32 1846653854
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -773177702
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -773177702
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1595009925, i32 1563573602
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1987501697
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1987501697
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1181924782, i32 1563573602
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -301673629, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload241, align 4
  %x2.reload172 = load volatile i32*, i32** %x2.reg2mem
  %88 = load i32, i32* %x2.reload172, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -1165102111, i32 1999191867
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 2051465057
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2051465057
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1385011005, i32 -696240768
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i64 0, i64 %idxprom
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload240, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2072439938
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2072439938
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1750923923, i32 -696240768
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1628830222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload239, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload238, align 4
  store i32 -301673629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -573315410, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1987107009, i32 -338873308
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload213, align 4
  %152 = sub i32 %151, -795184016
  %153 = add i32 %152, 1
  %154 = add i32 %153, -795184016
  %inc9 = add nsw i32 %151, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload212, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1776453900, i32 -338873308
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1391087111, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1297030893
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1297030893
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 308882684, i32 -170296022
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x2.reload171 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload171)
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload178)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2121070894
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2121070894
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1610186221, i32 -170296022
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1858854377, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -939157117
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -939157117
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 307694655, i32 955228066
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload210, align 4
  %x2.reload170 = load volatile i32*, i32** %x2.reg2mem
  %227 = load i32, i32* %x2.reload170, align 4
  %cmp14 = icmp slt i32 %226, %227
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -48217073
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -48217073
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 213342149, i32 955228066
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 -216104765, i32 -1295669483
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 578697666, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload236, align 4
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %257 = load i32, i32* %y2.reload177, align 4
  %cmp17 = icmp slt i32 %256, %257
  %258 = select i1 %cmp17, i32 45474249, i32 320205002
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 677024500, i32 -2055780101
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload209, align 4
  %idxprom19 = sext i32 %273 to i64
  %b.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload182, i64 0, i64 %idxprom19
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload235, align 4
  %idxprom21 = sext i32 %274 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 163972978
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 163972978
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1037388711, i32 -2055780101
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -580404580, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload234, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc25 = add nsw i32 %290, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload233, align 4
  store i32 578697666, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1570937153, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload208, align 4
  %294 = sub i32 %293, 1811594676
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1811594676
  %inc28 = add nsw i32 %293, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload207, align 4
  store i32 1858854377, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -710717103, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload205, align 4
  %x1.reload165 = load volatile i32*, i32** %x1.reg2mem
  %298 = load i32, i32* %x1.reload165, align 4
  %cmp31 = icmp slt i32 %297, %298
  %299 = select i1 %cmp31, i32 -882050767, i32 1420541032
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1943048377
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1943048377
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1720534041, i32 -1087987744
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1923850655
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1923850655
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1653015908, i32 -1087987744
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1883554360, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload231, align 4
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  %343 = load i32, i32* %y2.reload176, align 4
  %cmp34 = icmp slt i32 %342, %343
  %344 = select i1 %cmp34, i32 1836159948, i32 527155725
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 -2070297065, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload246, align 4
  %x2.reload169 = load volatile i32*, i32** %x2.reg2mem
  %346 = load i32, i32* %x2.reload169, align 4
  %cmp37 = icmp slt i32 %345, %346
  %347 = select i1 %cmp37, i32 792905316, i32 -1723146839
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload204, align 4
  %idxprom39 = sext i32 %348 to i64
  %c.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload184, i64 0, i64 %idxprom39
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload230, align 4
  %idxprom41 = sext i32 %349 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %350 = load i32, i32* %arrayidx42, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload203, align 4
  %idxprom43 = sext i32 %351 to i64
  %a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload179, i64 0, i64 %idxprom43
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload245, align 4
  %idxprom45 = sext i32 %352 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %353 = load i32, i32* %arrayidx46, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload244, align 4
  %idxprom47 = sext i32 %354 to i64
  %b.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload181, i64 0, i64 %idxprom47
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload229, align 4
  %idxprom49 = sext i32 %355 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %356 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %353, %356
  %357 = sub i32 0, %mul
  %358 = sub i32 %350, %357
  %add = add nsw i32 %350, %mul
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload202, align 4
  %idxprom51 = sext i32 %359 to i64
  %c.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload183, i64 0, i64 %idxprom51
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload228, align 4
  %idxprom53 = sext i32 %360 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %358, i32* %arrayidx54, align 4
  store i32 -880920364, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload243, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc56 = add nsw i32 %361, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload, align 4
  store i32 -2070297065, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -2086997863
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2086997863
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 348347385, i32 1834326776
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1095999395
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1095999395
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 306492482, i32 1834326776
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1931037609, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload227, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc59 = add nsw i32 %396, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload226, align 4
  store i32 -1883554360, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 2079134888, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 281103843
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 281103843
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2079005949, i32 -1802364288
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload201, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc62 = add nsw i32 %426, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload200, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 994166914
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 994166914
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -123974169, i32 -1802364288
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -710717103, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 509728144, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload198, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %459 = load i32, i32* %x1.reload, align 4
  %cmp65 = icmp slt i32 %458, %459
  %460 = select i1 %cmp65, i32 1655770779, i32 1337670595
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2143123856, i32 -1596081540
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1265642318
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1265642318
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1870930460, i32 -1596081540
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -917978305, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload224, align 4
  %y2.reload175 = load volatile i32*, i32** %y2.reg2mem
  %491 = load i32, i32* %y2.reload175, align 4
  %cmp68 = icmp slt i32 %490, %491
  %492 = select i1 %cmp68, i32 1707183163, i32 -769038749
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload197, align 4
  %idxprom70 = sext i32 %493 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom70
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload223, align 4
  %idxprom72 = sext i32 %494 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %495 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %num.reload249 = load volatile i32*, i32** %num.reg2mem
  %496 = load i32, i32* %num.reload249, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc75 = add nsw i32 %496, 1
  %num.reload248 = load volatile i32*, i32** %num.reg2mem
  store i32 %498, i32* %num.reload248, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %499 = load i32, i32* %num.reload, align 4
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %500 = load i32, i32* %y2.reload174, align 4
  %rem = srem i32 %499, %500
  %cmp76 = icmp eq i32 %rem, 0
  %501 = select i1 %cmp76, i32 598475431, i32 868801177
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1883688442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1883688442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2056523447, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload222, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc80 = add nsw i32 %502, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload221, align 4
  store i32 -917978305, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1793562184
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1793562184
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1737967211, i32 -1389756144
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -251938771
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -251938771
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 290013953, i32 -1389756144
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 356498333, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 35714270
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 35714270
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1494505198, i32 -315180406
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload196, align 4
  %577 = add i32 %576, 1591784832
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1591784832
  %inc83 = add nsw i32 %576, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload195, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 170914620
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 170914620
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -70538485, i32 -315180406
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 509728144, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 675993870
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 675993870
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1194628512, i32 651955810
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1136527924
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1136527924
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1938352122, i32 651955810
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %649 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %x2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1491083187, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -1595009925, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload219, align 4
  %idxprom5alteredBB = sext i32 %651 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1385011005, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload193, align 4
  %653 = add i32 0, 1378181978
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1378181978
  %_ = sub i32 0, %652
  %656 = add i32 %655, -1401958542
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1401958542
  %gen = add i32 %655, 1
  %_94 = shl i32 %652, 1
  %659 = sub i32 0, 1
  %660 = add i32 %652, %659
  %_95 = sub i32 %652, 1
  %gen96 = mul i32 %660, 1
  %661 = sub i32 %652, 1846865409
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1846865409
  %_97 = sub i32 %652, 1
  %gen98 = mul i32 %663, 1
  %_99 = shl i32 %652, 1
  %664 = sub i32 %652, -2116346484
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -2116346484
  %_100 = sub i32 %652, 1
  %gen101 = mul i32 %666, 1
  %667 = add i32 %652, -1247529472
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1247529472
  %inc9alteredBB = add nsw i32 %652, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload192, align 4
  store i32 -1987107009, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x2.reload168 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload168)
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 308882684, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload190, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %671 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %670, %671
  store i32 307694655, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload189, align 4
  %idxprom19alteredBB = sext i32 %672 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload218, align 4
  %idxprom21alteredBB = sext i32 %673 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 677024500, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -1720534041, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 348347385, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload188, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_126 = sub i32 %674, 1
  %gen127 = mul i32 %676, 1
  %_128 = shl i32 %674, 1
  %_129 = shl i32 %674, 1
  %677 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc62alteredBB = add nsw i32 %674, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload187, align 4
  store i32 -2079005949, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2143123856, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1737967211, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload186, align 4
  %_142 = shl i32 %681, 1
  %682 = add i32 0, 876142106
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 876142106
  %_143 = sub i32 0, %681
  %685 = sub i32 %684, -854962296
  %686 = add i32 %685, 1
  %687 = add i32 %686, -854962296
  %gen144 = add i32 %684, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_145 = sub i32 0, %681
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen146 = add i32 %689, 1
  %694 = add i32 %681, 427494056
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 427494056
  %_147 = sub i32 %681, 1
  %gen148 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %681, %697
  %_149 = sub i32 %681, 1
  %gen150 = mul i32 %698, 1
  %699 = sub i32 0, %681
  %700 = add i32 0, %699
  %_151 = sub i32 0, %681
  %701 = sub i32 %700, -343732514
  %702 = add i32 %701, 1
  %703 = add i32 %702, -343732514
  %gen152 = add i32 %700, 1
  %704 = sub i32 0, %681
  %705 = add i32 0, %704
  %_153 = sub i32 0, %681
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen154 = add i32 %705, 1
  %710 = add i32 %681, -471248101
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -471248101
  %inc83alteredBB = add nsw i32 %681, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 1494505198, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1194628512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB158, %for.end84, %originalBBpart2156, %originalBB141, %for.inc82, %originalBBpart2139, %originalBB137, %for.end81, %for.inc79, %if.end, %if.else, %if.then, %for.body69, %for.cond67, %originalBBpart2135, %originalBB133, %for.body66, %for.cond64, %for.end63, %originalBBpart2131, %originalBB125, %for.inc61, %for.end60, %for.inc58, %originalBBpart2123, %originalBB121, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2119, %originalBB117, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2115, %originalBB113, %for.body18, %for.cond16, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %originalBBpart2107, %originalBB105, %for.end10, %originalBBpart2103, %originalBB93, %for.inc8, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
