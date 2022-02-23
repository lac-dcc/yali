; ModuleID = 'source-C-CXX/62/271.cpp'
source_filename = "source-C-CXX/62/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 923390035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 923390035, label %first
    i32 131800600, label %originalBB
    i32 -2011949154, label %originalBBpart2
    i32 -356806596, label %for.cond
    i32 -1816399746, label %originalBB103
    i32 -1706439999, label %originalBBpart2105
    i32 1811068015, label %for.body
    i32 1038053790, label %for.cond2
    i32 882259192, label %for.body4
    i32 -1747496810, label %originalBB107
    i32 -54212283, label %originalBBpart2109
    i32 -993277280, label %for.inc
    i32 -667387164, label %for.end
    i32 -1927399630, label %for.inc8
    i32 -1312854756, label %originalBB111
    i32 -498283167, label %originalBBpart2115
    i32 -1435095113, label %for.end10
    i32 -1847188456, label %for.cond13
    i32 -762693641, label %for.body15
    i32 194440292, label %originalBB117
    i32 1387168612, label %originalBBpart2119
    i32 -829356887, label %for.cond16
    i32 -655087162, label %originalBB121
    i32 -302927553, label %originalBBpart2123
    i32 -2064652565, label %for.body18
    i32 -145957093, label %originalBB125
    i32 1345149448, label %originalBBpart2127
    i32 1936839607, label %for.inc24
    i32 987624100, label %for.end26
    i32 -1198811252, label %for.inc27
    i32 -142748382, label %originalBB129
    i32 2086324762, label %originalBBpart2131
    i32 1154171263, label %for.end29
    i32 71094368, label %for.cond30
    i32 -70740199, label %for.body32
    i32 -2113305502, label %originalBB133
    i32 1949146786, label %originalBBpart2135
    i32 248039014, label %for.cond33
    i32 466037708, label %for.body35
    i32 -37129979, label %for.cond36
    i32 1334448584, label %for.body39
    i32 -37945377, label %for.inc56
    i32 913658181, label %originalBB137
    i32 -910627218, label %originalBBpart2152
    i32 -676771355, label %for.end59
    i32 -1586704870, label %for.inc60
    i32 1804769756, label %for.end62
    i32 1169595466, label %for.inc63
    i32 -111327040, label %originalBB154
    i32 1956757332, label %originalBBpart2156
    i32 -2109900048, label %for.end65
    i32 -2022276088, label %for.cond69
    i32 -196397531, label %originalBB158
    i32 -600239521, label %originalBBpart2160
    i32 133787109, label %for.body71
    i32 -1155615793, label %for.inc77
    i32 -94679210, label %for.end79
    i32 462270167, label %for.cond80
    i32 -1847361202, label %for.body82
    i32 595047160, label %originalBB162
    i32 -380022578, label %originalBBpart2164
    i32 -1718545512, label %for.cond88
    i32 -62156744, label %for.body90
    i32 -1301464483, label %originalBB166
    i32 251107663, label %originalBBpart2168
    i32 -423903837, label %for.inc97
    i32 -2013082403, label %originalBB170
    i32 1502405980, label %originalBBpart2178
    i32 1599608309, label %for.end99
    i32 -1505900590, label %for.inc100
    i32 1477045679, label %for.end102
    i32 -2019607254, label %originalBBalteredBB
    i32 -1396058094, label %originalBB103alteredBB
    i32 -1750549350, label %originalBB107alteredBB
    i32 -381586141, label %originalBB111alteredBB
    i32 -150994823, label %originalBB117alteredBB
    i32 2133977066, label %originalBB121alteredBB
    i32 -551567763, label %originalBB125alteredBB
    i32 -1973719816, label %originalBB129alteredBB
    i32 280543436, label %originalBB133alteredBB
    i32 1463259256, label %originalBB137alteredBB
    i32 -1753616907, label %originalBB154alteredBB
    i32 -1641949865, label %originalBB158alteredBB
    i32 -1708776913, label %originalBB162alteredBB
    i32 1232391407, label %originalBB166alteredBB
    i32 -657699843, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload182, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload182, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload182
  %25 = select i1 %23, i32 131800600, i32 -2019607254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
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
  store i32 0, i32* %retval, align 4
  %c.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %c.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload186 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload186)
  %y1.reload190 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload190)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 802901246
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 802901246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2011949154, i32 -2019607254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356806596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1816399746, i32 -1396058094
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload258, align 4
  %x1.reload185 = load volatile i32*, i32** %x1.reg2mem
  %57 = load i32, i32* %x1.reload185, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -398186370
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -398186370
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
  %84 = select i1 %82, i32 -1706439999, i32 -1396058094
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1811068015, i32 -1435095113
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  store i32 1038053790, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload286, align 4
  %y1.reload189 = load volatile i32*, i32** %y1.reg2mem
  %87 = load i32, i32* %y1.reload189, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 882259192, i32 -667387164
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1483843810
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1483843810
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1747496810, i32 -1750549350
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload225, i64 0, i64 %idxprom
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload285, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 36588091
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 36588091
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -54212283, i32 -1750549350
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -993277280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload284, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload283, align 4
  store i32 1038053790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1927399630, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -394578722
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -394578722
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1312854756, i32 -381586141
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload256, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc9 = add nsw i32 %139, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload255, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -498283167, i32 -381586141
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -356806596, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload188 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload188)
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload196)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1847188456, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload253, align 4
  %x2.reload187 = load volatile i32*, i32** %x2.reg2mem
  %159 = load i32, i32* %x2.reload187, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 -762693641, i32 1154171263
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -183990624
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -183990624
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 194440292, i32 -150994823
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1057826836
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1057826836
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1387168612, i32 -150994823
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -829356887, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -655087162, i32 2133977066
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload281, align 4
  %y2.reload195 = load volatile i32*, i32** %y2.reg2mem
  %218 = load i32, i32* %y2.reload195, align 4
  %cmp17 = icmp slt i32 %217, %218
  store i1 %cmp17, i1* %cmp17.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1881616958
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1881616958
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -302927553, i32 2133977066
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 -2064652565, i32 987624100
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -145957093, i32 -551567763
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload252, align 4
  %idxprom19 = sext i32 %261 to i64
  %b.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload227, i64 0, i64 %idxprom19
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload280, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -964258148
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -964258148
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1345149448, i32 -551567763
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1936839607, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload279, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc25 = add nsw i32 %290, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload278, align 4
  store i32 -829356887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1198811252, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 75898753
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 75898753
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -142748382, i32 -1973719816
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload251, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc28 = add nsw i32 %320, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload250, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 741206982
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 741206982
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2086324762, i32 -1973719816
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1847188456, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i1.reload204 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload204, align 4
  store i32 71094368, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i1.reload203 = load volatile i32*, i32** %i1.reg2mem
  %352 = load i32, i32* %i1.reload203, align 4
  %x1.reload184 = load volatile i32*, i32** %x1.reg2mem
  %353 = load i32, i32* %x1.reload184, align 4
  %cmp31 = icmp slt i32 %352, %353
  %354 = select i1 %cmp31, i32 -70740199, i32 -2109900048
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2113305502, i32 280543436
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j2.reload223 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload223, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -381689362
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -381689362
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1949146786, i32 280543436
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 248039014, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j2.reload222 = load volatile i32*, i32** %j2.reg2mem
  %408 = load i32, i32* %j2.reload222, align 4
  %y2.reload194 = load volatile i32*, i32** %y2.reg2mem
  %409 = load i32, i32* %y2.reload194, align 4
  %cmp34 = icmp slt i32 %408, %409
  %410 = select i1 %cmp34, i32 466037708, i32 1804769756
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j1.reload210 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload210, align 4
  %i2.reload216 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload216, align 4
  store i32 -37129979, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j1.reload209 = load volatile i32*, i32** %j1.reg2mem
  %411 = load i32, i32* %j1.reload209, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %412 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp slt i32 %411, %412
  %i2.reload215 = load volatile i32*, i32** %i2.reg2mem
  %413 = load i32, i32* %i2.reload215, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %414 = load i32, i32* %x2.reload, align 4
  %cmp38 = icmp slt i32 %413, %414
  %415 = select i1 %cmp38, i32 1334448584, i32 -676771355
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i1.reload202 = load volatile i32*, i32** %i1.reg2mem
  %416 = load i32, i32* %i1.reload202, align 4
  %idxprom40 = sext i32 %416 to i64
  %a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload224, i64 0, i64 %idxprom40
  %j1.reload208 = load volatile i32*, i32** %j1.reg2mem
  %417 = load i32, i32* %j1.reload208, align 4
  %idxprom42 = sext i32 %417 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %418 = load i32, i32* %arrayidx43, align 4
  %i2.reload214 = load volatile i32*, i32** %i2.reg2mem
  %419 = load i32, i32* %i2.reload214, align 4
  %idxprom44 = sext i32 %419 to i64
  %b.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload226, i64 0, i64 %idxprom44
  %j2.reload221 = load volatile i32*, i32** %j2.reg2mem
  %420 = load i32, i32* %j2.reload221, align 4
  %idxprom46 = sext i32 %420 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %421 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %418, %421
  %i1.reload201 = load volatile i32*, i32** %i1.reg2mem
  %422 = load i32, i32* %i1.reload201, align 4
  %idxprom48 = sext i32 %422 to i64
  %c.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload234, i64 0, i64 %idxprom48
  %j2.reload220 = load volatile i32*, i32** %j2.reg2mem
  %423 = load i32, i32* %j2.reload220, align 4
  %idxprom50 = sext i32 %423 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %424 = load i32, i32* %arrayidx51, align 4
  %425 = add i32 %mul, 1402105364
  %426 = add i32 %425, %424
  %427 = sub i32 %426, 1402105364
  %add = add nsw i32 %mul, %424
  %i1.reload200 = load volatile i32*, i32** %i1.reg2mem
  %428 = load i32, i32* %i1.reload200, align 4
  %idxprom52 = sext i32 %428 to i64
  %c.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload233, i64 0, i64 %idxprom52
  %j2.reload219 = load volatile i32*, i32** %j2.reg2mem
  %429 = load i32, i32* %j2.reload219, align 4
  %idxprom54 = sext i32 %429 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %427, i32* %arrayidx55, align 4
  store i32 -37945377, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1557291874
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1557291874
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 913658181, i32 1463259256
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j1.reload207 = load volatile i32*, i32** %j1.reg2mem
  %445 = load i32, i32* %j1.reload207, align 4
  %446 = add i32 %445, -1036835178
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1036835178
  %inc57 = add nsw i32 %445, 1
  %j1.reload206 = load volatile i32*, i32** %j1.reg2mem
  store i32 %448, i32* %j1.reload206, align 4
  %i2.reload213 = load volatile i32*, i32** %i2.reg2mem
  %449 = load i32, i32* %i2.reload213, align 4
  %450 = sub i32 %449, 1792496075
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1792496075
  %inc58 = add nsw i32 %449, 1
  %i2.reload212 = load volatile i32*, i32** %i2.reg2mem
  store i32 %452, i32* %i2.reload212, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -910627218, i32 1463259256
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -37129979, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1586704870, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j2.reload218 = load volatile i32*, i32** %j2.reg2mem
  %467 = load i32, i32* %j2.reload218, align 4
  %468 = sub i32 %467, 358178959
  %469 = add i32 %468, 1
  %470 = add i32 %469, 358178959
  %inc61 = add nsw i32 %467, 1
  %j2.reload217 = load volatile i32*, i32** %j2.reg2mem
  store i32 %470, i32* %j2.reload217, align 4
  store i32 248039014, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1169595466, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1151017282
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1151017282
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -111327040, i32 -1753616907
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i1.reload199 = load volatile i32*, i32** %i1.reg2mem
  %486 = load i32, i32* %i1.reload199, align 4
  %487 = sub i32 %486, -1833779151
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1833779151
  %inc64 = add nsw i32 %486, 1
  %i1.reload198 = load volatile i32*, i32** %i1.reg2mem
  store i32 %489, i32* %i1.reload198, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1618544258
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1618544258
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1956757332, i32 -1753616907
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 71094368, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %c.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload232, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %517 = load i32, i32* %arrayidx67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload277, align 4
  store i32 -2022276088, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -196397531, i32 -1641949865
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload276, align 4
  %y2.reload193 = load volatile i32*, i32** %y2.reg2mem
  %533 = load i32, i32* %y2.reload193, align 4
  %cmp70 = icmp slt i32 %532, %533
  store i1 %cmp70, i1* %cmp70.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 167930264
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 167930264
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -600239521, i32 -1641949865
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %549 = select i1 %cmp70.reload, i32 133787109, i32 -94679210
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload231, i64 0, i64 0
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload275, align 4
  %idxprom74 = sext i32 %550 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %551 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %551)
  store i32 -1155615793, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload274, align 4
  %553 = sub i32 %552, 520466077
  %554 = add i32 %553, 1
  %555 = add i32 %554, 520466077
  %inc78 = add nsw i32 %552, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload273, align 4
  store i32 -2022276088, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 462270167, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload248, align 4
  %x1.reload183 = load volatile i32*, i32** %x1.reg2mem
  %557 = load i32, i32* %x1.reload183, align 4
  %cmp81 = icmp slt i32 %556, %557
  %558 = select i1 %cmp81, i32 -1847361202, i32 1477045679
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -407314703
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -407314703
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 595047160, i32 -1708776913
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload247, align 4
  %idxprom84 = sext i32 %574 to i64
  %c.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload230, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 0
  %575 = load i32, i32* %arrayidx86, align 16
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -380022578, i32 -1708776913
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1718545512, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload271, align 4
  %y2.reload192 = load volatile i32*, i32** %y2.reg2mem
  %603 = load i32, i32* %y2.reload192, align 4
  %cmp89 = icmp slt i32 %602, %603
  %604 = select i1 %cmp89, i32 -62156744, i32 1599608309
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1171524270
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1171524270
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1301464483, i32 1232391407
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload246, align 4
  %idxprom92 = sext i32 %620 to i64
  %c.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload229, i64 0, i64 %idxprom92
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload270, align 4
  %idxprom94 = sext i32 %621 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %622 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %622)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 251107663, i32 1232391407
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -423903837, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -2013082403, i32 -657699843
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload269, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc98 = add nsw i32 %651, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload268, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 1174707942
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1174707942
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1502405980, i32 -657699843
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1718545512, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1505900590, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload245, align 4
  %670 = sub i32 %669, 1942261849
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1942261849
  %inc101 = add nsw i32 %669, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload244, align 4
  store i32 462270167, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %673 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 131800600, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload243, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %675 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %674, %675
  store i32 -1816399746, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload242, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload267, align 4
  %idxprom5alteredBB = sext i32 %677 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1747496810, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload241, align 4
  %679 = add i32 0, -1892145305
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -1892145305
  %_ = sub i32 0, %678
  %682 = sub i32 %681, -1936610305
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1936610305
  %gen = add i32 %681, 1
  %_112 = shl i32 %678, 1
  %_113 = shl i32 %678, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %678, %685
  %inc9alteredBB = add nsw i32 %678, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload240, align 4
  store i32 -1312854756, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 194440292, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload265, align 4
  %y2.reload191 = load volatile i32*, i32** %y2.reg2mem
  %688 = load i32, i32* %y2.reload191, align 4
  %cmp17alteredBB = icmp slt i32 %687, %688
  store i32 -655087162, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload239, align 4
  %idxprom19alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload264, align 4
  %idxprom21alteredBB = sext i32 %690 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -145957093, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload238, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc28alteredBB = add nsw i32 %691, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload237, align 4
  store i32 -142748382, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload, align 4
  store i32 -2113305502, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j1.reload205 = load volatile i32*, i32** %j1.reg2mem
  %694 = load i32, i32* %j1.reload205, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_138 = sub i32 0, %694
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen139 = add i32 %696, 1
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %_140 = sub i32 0, %694
  %703 = add i32 %702, -1767187780
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1767187780
  %gen141 = add i32 %702, 1
  %706 = sub i32 0, %694
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc57alteredBB = add nsw i32 %694, 1
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 %709, i32* %j1.reload, align 4
  %i2.reload211 = load volatile i32*, i32** %i2.reg2mem
  %710 = load i32, i32* %i2.reload211, align 4
  %_142 = shl i32 %710, 1
  %_143 = shl i32 %710, 1
  %_144 = shl i32 %710, 1
  %711 = sub i32 0, -763710263
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -763710263
  %_145 = sub i32 0, %710
  %714 = add i32 %713, 665306939
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 665306939
  %gen146 = add i32 %713, 1
  %717 = sub i32 %710, 1828750080
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1828750080
  %_147 = sub i32 %710, 1
  %gen148 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %710, %720
  %_149 = sub i32 %710, 1
  %gen150 = mul i32 %721, 1
  %722 = sub i32 0, %710
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc58alteredBB = add nsw i32 %710, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %725, i32* %i2.reload, align 4
  store i32 913658181, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i1.reload197 = load volatile i32*, i32** %i1.reg2mem
  %726 = load i32, i32* %i1.reload197, align 4
  %727 = sub i32 %726, -195734655
  %728 = add i32 %727, 1
  %729 = add i32 %728, -195734655
  %inc64alteredBB = add nsw i32 %726, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %729, i32* %i1.reload, align 4
  store i32 -111327040, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload263, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %731 = load i32, i32* %y2.reload, align 4
  %cmp70alteredBB = icmp slt i32 %730, %731
  store i32 -196397531, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload236, align 4
  %idxprom84alteredBB = sext i32 %732 to i64
  %c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload228, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %733 = load i32, i32* %arrayidx86alteredBB, align 16
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload262, align 4
  store i32 595047160, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %734 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom92alteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload261, align 4
  %idxprom94alteredBB = sext i32 %735 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %736 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %736)
  store i32 -1301464483, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload260, align 4
  %_171 = shl i32 %737, 1
  %738 = add i32 %737, -165452060
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -165452060
  %_172 = sub i32 %737, 1
  %gen173 = mul i32 %740, 1
  %_174 = shl i32 %737, 1
  %741 = sub i32 %737, -148755983
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -148755983
  %_175 = sub i32 %737, 1
  %gen176 = mul i32 %743, 1
  %744 = sub i32 %737, -1711172244
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1711172244
  %inc98alteredBB = add nsw i32 %737, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload, align 4
  store i32 -2013082403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2178, %originalBB170, %for.inc97, %originalBBpart2168, %originalBB166, %for.body90, %for.cond88, %originalBBpart2164, %originalBB162, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.body71, %originalBBpart2160, %originalBB158, %for.cond69, %for.end65, %originalBBpart2156, %originalBB154, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2152, %originalBB137, %for.inc56, %for.body39, %for.cond36, %for.body35, %for.cond33, %originalBBpart2135, %originalBB133, %for.body32, %for.cond30, %for.end29, %originalBBpart2131, %originalBB129, %for.inc27, %for.end26, %for.inc24, %originalBBpart2127, %originalBB125, %for.body18, %originalBBpart2123, %originalBB121, %for.cond16, %originalBBpart2119, %originalBB117, %for.body15, %for.cond13, %for.end10, %originalBBpart2115, %originalBB111, %for.inc8, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body4, %for.cond2, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -616579691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -616579691, label %first
    i32 347592368, label %originalBB
    i32 1242989046, label %originalBBpart2
    i32 475955527, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 347592368, i32 475955527
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2008040293
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2008040293
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1242989046, i32 475955527
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 347592368, i32* %switchVar
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
