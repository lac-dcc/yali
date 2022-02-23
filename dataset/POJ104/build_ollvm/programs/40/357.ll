; ModuleID = 'source-C-CXX/40/357.cpp'
source_filename = "source-C-CXX/40/357.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1474112464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1474112464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -602471023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -602471023, label %first
    i32 -52171284, label %originalBB
    i32 -1603281432, label %originalBBpart2
    i32 1455910582, label %for.cond
    i32 -1910059929, label %for.body
    i32 1992052986, label %for.cond1
    i32 -328349290, label %originalBB89
    i32 1821442749, label %originalBBpart291
    i32 1659795924, label %for.body3
    i32 -1525723925, label %originalBB93
    i32 658245008, label %originalBBpart295
    i32 -2083956927, label %if.then
    i32 1219918533, label %for.cond5
    i32 -395659855, label %originalBB97
    i32 249041981, label %originalBBpart299
    i32 -928545164, label %for.body7
    i32 -376116468, label %land.lhs.true
    i32 -29796925, label %if.then10
    i32 562973642, label %for.cond11
    i32 220415957, label %for.body13
    i32 -1375505031, label %land.lhs.true15
    i32 1276348299, label %land.lhs.true17
    i32 -285400164, label %if.then19
    i32 1149931904, label %originalBB101
    i32 -560959873, label %originalBBpart2103
    i32 -1440831196, label %for.cond20
    i32 1930907230, label %originalBB105
    i32 329618589, label %originalBBpart2107
    i32 1071933696, label %for.body22
    i32 -785880418, label %land.lhs.true24
    i32 1738504587, label %originalBB109
    i32 -486726056, label %originalBBpart2111
    i32 -1896243807, label %land.lhs.true26
    i32 -1070305075, label %land.lhs.true28
    i32 -1656053015, label %if.then30
    i32 2007611876, label %land.lhs.true32
    i32 2129839864, label %lor.lhs.false
    i32 -1281343871, label %land.lhs.true35
    i32 1320899576, label %if.then37
    i32 1399730717, label %originalBB113
    i32 68543265, label %originalBBpart2115
    i32 -1916027071, label %if.then39
    i32 896530420, label %lor.lhs.false41
    i32 1911044297, label %land.lhs.true43
    i32 377937591, label %originalBB117
    i32 -653862302, label %originalBBpart2119
    i32 -361034672, label %lor.lhs.false45
    i32 -549107319, label %land.lhs.true47
    i32 -1252661029, label %land.lhs.true49
    i32 266063941, label %if.then51
    i32 -1030475692, label %land.lhs.true53
    i32 -1363896895, label %originalBB121
    i32 -1882807224, label %originalBBpart2123
    i32 1164306559, label %land.lhs.true55
    i32 -956923854, label %lor.lhs.false57
    i32 -379735662, label %land.lhs.true59
    i32 620542834, label %originalBB125
    i32 -1693297405, label %originalBBpart2127
    i32 2062142149, label %if.then61
    i32 -1057385586, label %if.end
    i32 1322775003, label %if.end70
    i32 262605709, label %originalBB129
    i32 -2004427388, label %originalBBpart2131
    i32 -1143366784, label %if.end71
    i32 -313495260, label %if.end72
    i32 336486354, label %if.end73
    i32 -1881501976, label %for.inc
    i32 1727107824, label %for.end
    i32 1379623145, label %if.end74
    i32 -1297279303, label %for.inc75
    i32 -1446763804, label %originalBB133
    i32 802306302, label %originalBBpart2141
    i32 -1008011328, label %for.end77
    i32 -980092019, label %originalBB143
    i32 1432672127, label %originalBBpart2145
    i32 1279687315, label %if.end78
    i32 -581902248, label %for.inc79
    i32 1095561495, label %originalBB147
    i32 -1898003896, label %originalBBpart2151
    i32 411021715, label %for.end81
    i32 674077853, label %if.end82
    i32 -108705820, label %for.inc83
    i32 -1044913431, label %originalBB153
    i32 -1992255110, label %originalBBpart2161
    i32 1853585611, label %for.end85
    i32 -478615174, label %originalBB163
    i32 -1070373618, label %originalBBpart2165
    i32 -2035190953, label %for.inc86
    i32 148842116, label %for.end88
    i32 -1334807110, label %originalBBalteredBB
    i32 -1622699641, label %originalBB89alteredBB
    i32 1094675244, label %originalBB93alteredBB
    i32 1141182512, label %originalBB97alteredBB
    i32 -367235315, label %originalBB101alteredBB
    i32 1794175255, label %originalBB105alteredBB
    i32 -2071364928, label %originalBB109alteredBB
    i32 -1279421856, label %originalBB113alteredBB
    i32 -697040673, label %originalBB117alteredBB
    i32 454984461, label %originalBB121alteredBB
    i32 -149792460, label %originalBB125alteredBB
    i32 903526402, label %originalBB129alteredBB
    i32 -1330841524, label %originalBB133alteredBB
    i32 1421393094, label %originalBB143alteredBB
    i32 876622441, label %originalBB147alteredBB
    i32 1703435345, label %originalBB153alteredBB
    i32 1300291654, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -52171284, i32 -1334807110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload183, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -1603281432, i32 -1334807110
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455910582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload182, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -1910059929, i32 148842116
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload198, align 4
  store i32 1992052986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -328349290, i32 -1622699641
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload197, align 4
  %cmp2 = icmp sle i32 %81, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 838290895
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 838290895
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1821442749, i32 -1622699641
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 1659795924, i32 1853585611
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1735706913
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1735706913
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1525723925, i32 1094675244
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload181, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload196, align 4
  %cmp4 = icmp ne i32 %113, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -859738240
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -859738240
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 658245008, i32 1094675244
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -2083956927, i32 674077853
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload216, align 4
  store i32 1219918533, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -208218413
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -208218413
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -395659855, i32 1141182512
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload215, align 4
  %cmp6 = icmp sle i32 %158, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1262138663
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1262138663
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 249041981, i32 1141182512
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -928545164, i32 411021715
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload214, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload180, align 4
  %cmp8 = icmp ne i32 %187, %188
  %189 = select i1 %cmp8, i32 -376116468, i32 1279687315
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload213, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload195, align 4
  %cmp9 = icmp ne i32 %190, %191
  %192 = select i1 %cmp9, i32 -29796925, i32 1279687315
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload230, align 4
  store i32 562973642, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload229, align 4
  %cmp12 = icmp sle i32 %193, 5
  %194 = select i1 %cmp12, i32 220415957, i32 -1008011328
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload228, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload179, align 4
  %cmp14 = icmp ne i32 %195, %196
  %197 = select i1 %cmp14, i32 -1375505031, i32 1379623145
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload227, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload194, align 4
  %cmp16 = icmp ne i32 %198, %199
  %200 = select i1 %cmp16, i32 1276348299, i32 1379623145
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload226, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload212, align 4
  %cmp18 = icmp ne i32 %201, %202
  %203 = select i1 %cmp18, i32 -285400164, i32 1379623145
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 559759071
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 559759071
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1149931904, i32 -367235315
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload243, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -560959873, i32 -367235315
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1440831196, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 2129426870
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2129426870
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1930907230, i32 1794175255
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload242, align 4
  %cmp21 = icmp sle i32 %260, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1518617367
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1518617367
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 329618589, i32 1794175255
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %288 = select i1 %cmp21.reload, i32 1071933696, i32 1727107824
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload241, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload178, align 4
  %cmp23 = icmp ne i32 %289, %290
  %291 = select i1 %cmp23, i32 -785880418, i32 336486354
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1609020349
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1609020349
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1738504587, i32 -2071364928
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload240, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload193, align 4
  %cmp25 = icmp ne i32 %307, %308
  store i1 %cmp25, i1* %cmp25.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -708188405
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -708188405
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -486726056, i32 -2071364928
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %324 = select i1 %cmp25.reload, i32 -1896243807, i32 336486354
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload239, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload211, align 4
  %cmp27 = icmp ne i32 %325, %326
  %327 = select i1 %cmp27, i32 -1070305075, i32 336486354
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %328 = load i32, i32* %e.reload238, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload225, align 4
  %cmp29 = icmp ne i32 %328, %329
  %330 = select i1 %cmp29, i32 -1656053015, i32 336486354
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload177, align 4
  %cmp31 = icmp eq i32 %331, 2
  %332 = select i1 %cmp31, i32 2007611876, i32 2129839864
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %333 = load i32, i32* %e.reload237, align 4
  %cmp33 = icmp eq i32 %333, 1
  %334 = select i1 %cmp33, i32 1320899576, i32 2129839864
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload176, align 4
  %cmp34 = icmp ne i32 %335, 2
  %336 = select i1 %cmp34, i32 -1281343871, i32 -313495260
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %337 = load i32, i32* %e.reload236, align 4
  %cmp36 = icmp ne i32 %337, 1
  %338 = select i1 %cmp36, i32 1320899576, i32 -313495260
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1219611503
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1219611503
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1399730717, i32 -1279421856
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload192, align 4
  %cmp38 = icmp ne i32 %354, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1469346638
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1469346638
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 68543265, i32 -1279421856
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %382 = select i1 %cmp38.reload, i32 -1916027071, i32 -1143366784
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload210, align 4
  %cmp40 = icmp eq i32 %383, 1
  %384 = select i1 %cmp40, i32 1911044297, i32 896530420
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload209, align 4
  %cmp42 = icmp eq i32 %385, 2
  %386 = select i1 %cmp42, i32 1911044297, i32 -361034672
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 377937591, i32 -697040673
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload175, align 4
  %cmp44 = icmp eq i32 %401, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -126128055
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -126128055
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -653862302, i32 -697040673
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %417 = select i1 %cmp44.reload, i32 266063941, i32 -361034672
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %418 = load i32, i32* %c.reload208, align 4
  %cmp46 = icmp ne i32 %418, 1
  %419 = select i1 %cmp46, i32 -549107319, i32 1322775003
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %420 = load i32, i32* %c.reload207, align 4
  %cmp48 = icmp ne i32 %420, 2
  %421 = select i1 %cmp48, i32 -1252661029, i32 1322775003
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload174, align 4
  %cmp50 = icmp ne i32 %422, 5
  %423 = select i1 %cmp50, i32 266063941, i32 1322775003
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %424 = load i32, i32* %d.reload224, align 4
  %cmp52 = icmp ne i32 %424, 1
  %425 = select i1 %cmp52, i32 -1030475692, i32 -1057385586
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1363896895, i32 454984461
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload223, align 4
  %cmp54 = icmp ne i32 %452, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1882807224, i32 454984461
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %479 = select i1 %cmp54.reload, i32 1164306559, i32 -956923854
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload206, align 4
  %cmp56 = icmp eq i32 %480, 1
  %481 = select i1 %cmp56, i32 2062142149, i32 -956923854
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %482 = load i32, i32* %d.reload222, align 4
  %cmp58 = icmp eq i32 %482, 2
  %483 = select i1 %cmp58, i32 -379735662, i32 -1057385586
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1941099869
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1941099869
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 620542834, i32 -149792460
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload205, align 4
  %cmp60 = icmp ne i32 %499, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1210343228
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1210343228
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1693297405, i32 -149792460
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %515 = select i1 %cmp60.reload, i32 2062142149, i32 -1057385586
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %516 = load i32, i32* %a.reload173, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload191, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %517)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %518 = load i32, i32* %c.reload204, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %518)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %519 = load i32, i32* %d.reload221, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %519)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %520 = load i32, i32* %e.reload235, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %520)
  store i32 -1057385586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1322775003, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 381328454
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 381328454
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 262605709, i32 903526402
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 648010709
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 648010709
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2004427388, i32 903526402
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1143366784, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -313495260, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 336486354, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1881501976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %563 = load i32, i32* %e.reload234, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc = add nsw i32 %563, 1
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  store i32 %565, i32* %e.reload233, align 4
  store i32 -1440831196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1379623145, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1297279303, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1958406637
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1958406637
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1446763804, i32 -1330841524
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload220, align 4
  %582 = sub i32 %581, 1425480621
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1425480621
  %inc76 = add nsw i32 %581, 1
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %584, i32* %d.reload219, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1655030956
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1655030956
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 802306302, i32 -1330841524
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 562973642, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -35046589
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -35046589
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -980092019, i32 1421393094
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -929805855
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -929805855
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1432672127, i32 1421393094
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1279687315, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -581902248, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1095561495, i32 876622441
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %644 = load i32, i32* %c.reload203, align 4
  %645 = add i32 %644, 198187196
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 198187196
  %inc80 = add nsw i32 %644, 1
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %647, i32* %c.reload202, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -426948789
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -426948789
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1898003896, i32 876622441
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1219918533, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 674077853, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -108705820, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1044913431, i32 1703435345
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %677 = load i32, i32* %b.reload190, align 4
  %678 = add i32 %677, -1536654049
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1536654049
  %inc84 = add nsw i32 %677, 1
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 %680, i32* %b.reload189, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1992255110, i32 1703435345
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1992052986, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 972861352
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 972861352
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -478615174, i32 1300291654
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1070373618, i32 1300291654
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2035190953, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %736 = load i32, i32* %a.reload172, align 4
  %737 = sub i32 %736, -135579872
  %738 = add i32 %737, 1
  %739 = add i32 %738, -135579872
  %inc87 = add nsw i32 %736, 1
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %739, i32* %a.reload171, align 4
  store i32 1455910582, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 -52171284, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %740 = load i32, i32* %b.reload188, align 4
  %cmp2alteredBB = icmp sle i32 %740, 5
  store i32 -328349290, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %741 = load i32, i32* %a.reload170, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %742 = load i32, i32* %b.reload187, align 4
  %cmp4alteredBB = icmp ne i32 %741, %742
  store i32 -1525723925, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %743 = load i32, i32* %c.reload201, align 4
  %cmp6alteredBB = icmp sle i32 %743, 5
  store i32 -395659855, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload232, align 4
  store i32 1149931904, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %744 = load i32, i32* %e.reload231, align 4
  %cmp21alteredBB = icmp sle i32 %744, 5
  store i32 1930907230, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %745 = load i32, i32* %e.reload, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %746 = load i32, i32* %b.reload186, align 4
  %cmp25alteredBB = icmp ne i32 %745, %746
  store i32 1738504587, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %747 = load i32, i32* %b.reload185, align 4
  %cmp38alteredBB = icmp ne i32 %747, 1
  store i32 1399730717, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %748 = load i32, i32* %a.reload, align 4
  %cmp44alteredBB = icmp eq i32 %748, 5
  store i32 377937591, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %749 = load i32, i32* %d.reload218, align 4
  %cmp54alteredBB = icmp ne i32 %749, 2
  store i32 -1363896895, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %750 = load i32, i32* %c.reload200, align 4
  %cmp60alteredBB = icmp ne i32 %750, 1
  store i32 620542834, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 262605709, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %751 = load i32, i32* %d.reload217, align 4
  %752 = add i32 %751, -2032154296
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -2032154296
  %_ = sub i32 %751, 1
  %gen = mul i32 %754, 1
  %755 = sub i32 %751, 881570894
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 881570894
  %_134 = sub i32 %751, 1
  %gen135 = mul i32 %757, 1
  %758 = add i32 %751, 646471031
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 646471031
  %_136 = sub i32 %751, 1
  %gen137 = mul i32 %760, 1
  %_138 = shl i32 %751, 1
  %_139 = shl i32 %751, 1
  %761 = sub i32 0, %751
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc76alteredBB = add nsw i32 %751, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %764, i32* %d.reload, align 4
  store i32 -1446763804, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -980092019, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %765 = load i32, i32* %c.reload199, align 4
  %766 = add i32 0, -1052645297
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1052645297
  %_148 = sub i32 0, %765
  %769 = sub i32 %768, 1663060141
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1663060141
  %gen149 = add i32 %768, 1
  %772 = sub i32 0, %765
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc80alteredBB = add nsw i32 %765, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %775, i32* %c.reload, align 4
  store i32 1095561495, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %776 = load i32, i32* %b.reload184, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_154 = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen155 = add i32 %778, 1
  %781 = add i32 %776, -1757711785
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1757711785
  %_156 = sub i32 %776, 1
  %gen157 = mul i32 %783, 1
  %784 = add i32 %776, 1797198663
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1797198663
  %_158 = sub i32 %776, 1
  %gen159 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %776, %787
  %inc84alteredBB = add nsw i32 %776, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %788, i32* %b.reload, align 4
  store i32 -1044913431, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -478615174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2165, %originalBB163, %for.end85, %originalBBpart2161, %originalBB153, %for.inc83, %if.end82, %for.end81, %originalBBpart2151, %originalBB147, %for.inc79, %if.end78, %originalBBpart2145, %originalBB143, %for.end77, %originalBBpart2141, %originalBB133, %for.inc75, %if.end74, %for.end, %for.inc, %if.end73, %if.end72, %if.end71, %originalBBpart2131, %originalBB129, %if.end70, %if.end, %if.then61, %originalBBpart2127, %originalBB125, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true55, %originalBBpart2123, %originalBB121, %land.lhs.true53, %if.then51, %land.lhs.true49, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2119, %originalBB117, %land.lhs.true43, %lor.lhs.false41, %if.then39, %originalBBpart2115, %originalBB113, %if.then37, %land.lhs.true35, %lor.lhs.false, %land.lhs.true32, %if.then30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2111, %originalBB109, %land.lhs.true24, %for.body22, %originalBBpart2107, %originalBB105, %for.cond20, %originalBBpart2103, %originalBB101, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart299, %originalBB97, %for.cond5, %if.then, %originalBBpart295, %originalBB93, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1665766856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1665766856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 330846911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 330846911, label %first
    i32 -1600291897, label %originalBB
    i32 1730401034, label %originalBBpart2
    i32 -888869818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1600291897, i32 -888869818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1643099042
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1643099042
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1730401034, i32 -888869818
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1600291897, i32* %switchVar
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
