; ModuleID = 'source-C-CXX/62/1656.cpp'
source_filename = "source-C-CXX/62/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1934737786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1934737786, label %first
    i32 1237090380, label %originalBB
    i32 866058076, label %originalBBpart2
    i32 1961390197, label %for.cond
    i32 1337558513, label %originalBB93
    i32 69565310, label %originalBBpart295
    i32 13702346, label %for.body
    i32 1376348803, label %originalBB97
    i32 -373797997, label %originalBBpart299
    i32 321432632, label %for.cond2
    i32 1605453295, label %originalBB101
    i32 1814960675, label %originalBBpart2103
    i32 1117886400, label %for.body4
    i32 -2019053026, label %originalBB105
    i32 -424804826, label %originalBBpart2107
    i32 -1057221713, label %for.inc
    i32 -441231929, label %originalBB109
    i32 -1980376551, label %originalBBpart2115
    i32 1769860061, label %for.end
    i32 -1314981819, label %originalBB117
    i32 487161601, label %originalBBpart2119
    i32 -1922853743, label %for.inc8
    i32 1334986393, label %originalBB121
    i32 1087405290, label %originalBBpart2132
    i32 -172284498, label %for.end10
    i32 1766186031, label %for.cond13
    i32 -1059816458, label %for.body15
    i32 -1871123616, label %for.cond16
    i32 -164205076, label %for.body18
    i32 -2022233467, label %for.inc24
    i32 986924573, label %for.end26
    i32 904186908, label %for.inc27
    i32 1828319763, label %originalBB134
    i32 1838434984, label %originalBBpart2150
    i32 -1270927662, label %for.end29
    i32 57878776, label %for.cond30
    i32 783953237, label %for.body32
    i32 -1833949103, label %originalBB152
    i32 1152821710, label %originalBBpart2154
    i32 -1985377272, label %for.cond33
    i32 1477224098, label %originalBB156
    i32 963916509, label %originalBBpart2158
    i32 -1683674962, label %for.body35
    i32 -1459079749, label %for.cond40
    i32 -1982714586, label %for.body42
    i32 -1704939364, label %for.inc59
    i32 -763621774, label %for.end61
    i32 1687483985, label %for.inc62
    i32 919621408, label %originalBB160
    i32 1126282934, label %originalBBpart2165
    i32 -1293721889, label %for.end64
    i32 1390221859, label %for.inc65
    i32 -240313063, label %for.end67
    i32 -1697455243, label %for.cond68
    i32 186338018, label %originalBB167
    i32 14914832, label %originalBBpart2169
    i32 -2126553913, label %for.body70
    i32 1110994653, label %originalBB171
    i32 436497258, label %originalBBpart2173
    i32 515252569, label %for.cond71
    i32 1765232994, label %for.body73
    i32 -1383033101, label %originalBB175
    i32 -2056250166, label %originalBBpart2177
    i32 773852384, label %for.inc80
    i32 -1200275593, label %originalBB179
    i32 -1842086200, label %originalBBpart2182
    i32 -482059720, label %for.end82
    i32 1072594352, label %for.inc90
    i32 1421395918, label %for.end92
    i32 610379659, label %originalBBalteredBB
    i32 -2017558957, label %originalBB93alteredBB
    i32 -2085681387, label %originalBB97alteredBB
    i32 462697417, label %originalBB101alteredBB
    i32 -249227706, label %originalBB105alteredBB
    i32 409690310, label %originalBB109alteredBB
    i32 963504606, label %originalBB117alteredBB
    i32 -1124615438, label %originalBB121alteredBB
    i32 1880606940, label %originalBB134alteredBB
    i32 -877431765, label %originalBB152alteredBB
    i32 -1487233826, label %originalBB156alteredBB
    i32 1598570592, label %originalBB160alteredBB
    i32 376395502, label %originalBB167alteredBB
    i32 1053288524, label %originalBB171alteredBB
    i32 164383619, label %originalBB175alteredBB
    i32 -1409954475, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = and i1 %.reload, %.reload186
  %10 = xor i1 %.reload, %.reload186
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload186
  %13 = select i1 %11, i32 1237090380, i32 610379659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
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
  store i32 0, i32* %retval, align 4
  %x1.reload191 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload191)
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload194)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 866058076, i32 610379659
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961390197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 389584077
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 389584077
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1337558513, i32 -2017558957
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload238, align 4
  %x1.reload190 = load volatile i32*, i32** %x1.reg2mem
  %44 = load i32, i32* %x1.reload190, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 577409056
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 577409056
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 69565310, i32 -2017558957
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 13702346, i32 -172284498
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1307851186
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1307851186
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1376348803, i32 -2085681387
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1537426342
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1537426342
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -373797997, i32 -2085681387
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 321432632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1346438730
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1346438730
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1605453295, i32 462697417
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload273, align 4
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %119 = load i32, i32* %y1.reload193, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1917789054
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1917789054
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1814960675, i32 462697417
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 1117886400, i32 1769860061
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -251281227
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -251281227
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2019053026, i32 -249227706
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %163 to i64
  %a.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload202, i64 0, i64 %idxprom
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload272, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 777900074
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 777900074
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -424804826, i32 -249227706
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1057221713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -441231929, i32 409690310
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload271, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload270, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -117087222
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -117087222
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1980376551, i32 409690310
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 321432632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -612272386
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -612272386
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1314981819, i32 963504606
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 12571254
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 12571254
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 487161601, i32 963504606
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1922853743, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1334986393, i32 -1124615438
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload236, align 4
  %295 = sub i32 %294, 677613174
  %296 = add i32 %295, 1
  %297 = add i32 %296, 677613174
  %inc9 = add nsw i32 %294, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload235, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -947324947
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -947324947
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1087405290, i32 -1124615438
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1961390197, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload195 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload195)
  %y2.reload200 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload200)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1766186031, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload233, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %326 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %325, %326
  %327 = select i1 %cmp14, i32 -1059816458, i32 -1270927662
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 -1871123616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload268, align 4
  %y2.reload199 = load volatile i32*, i32** %y2.reg2mem
  %329 = load i32, i32* %y2.reload199, align 4
  %cmp17 = icmp slt i32 %328, %329
  %330 = select i1 %cmp17, i32 -164205076, i32 986924573
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload232, align 4
  %idxprom19 = sext i32 %331 to i64
  %b.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload203, i64 0, i64 %idxprom19
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload267, align 4
  %idxprom21 = sext i32 %332 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -2022233467, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload266, align 4
  %334 = add i32 %333, -1127237153
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1127237153
  %inc25 = add nsw i32 %333, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload265, align 4
  store i32 -1871123616, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 904186908, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1828319763, i32 1880606940
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload231, align 4
  %352 = sub i32 %351, 1021406937
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1021406937
  %inc28 = add nsw i32 %351, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload230, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -422637208
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -422637208
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1838434984, i32 1880606940
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1766186031, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 57878776, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload228, align 4
  %x1.reload189 = load volatile i32*, i32** %x1.reg2mem
  %383 = load i32, i32* %x1.reload189, align 4
  %cmp31 = icmp slt i32 %382, %383
  %384 = select i1 %cmp31, i32 783953237, i32 -240313063
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -586319230
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -586319230
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1833949103, i32 -877431765
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -517030304
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -517030304
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1152821710, i32 -877431765
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1985377272, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1477224098, i32 -1487233826
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload263, align 4
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %454 = load i32, i32* %y2.reload198, align 4
  %cmp34 = icmp slt i32 %453, %454
  store i1 %cmp34, i1* %cmp34.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 2049061404
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2049061404
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 963916509, i32 -1487233826
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %470 = select i1 %cmp34.reload, i32 -1683674962, i32 -1293721889
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload227, align 4
  %idxprom36 = sext i32 %471 to i64
  %c.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload208, i64 0, i64 %idxprom36
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload262, align 4
  %idxprom38 = sext i32 %472 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload279, align 4
  store i32 -1459079749, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload278, align 4
  %y1.reload192 = load volatile i32*, i32** %y1.reg2mem
  %474 = load i32, i32* %y1.reload192, align 4
  %cmp41 = icmp slt i32 %473, %474
  %475 = select i1 %cmp41, i32 -1982714586, i32 -763621774
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload226, align 4
  %idxprom43 = sext i32 %476 to i64
  %c.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload207, i64 0, i64 %idxprom43
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload261, align 4
  %idxprom45 = sext i32 %477 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %478 = load i32, i32* %arrayidx46, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload225, align 4
  %idxprom47 = sext i32 %479 to i64
  %a.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload201, i64 0, i64 %idxprom47
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload277, align 4
  %idxprom49 = sext i32 %480 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %481 = load i32, i32* %arrayidx50, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload276, align 4
  %idxprom51 = sext i32 %482 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom51
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload260, align 4
  %idxprom53 = sext i32 %483 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %484 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %481, %484
  %485 = sub i32 0, %478
  %486 = sub i32 0, %mul
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add = add nsw i32 %478, %mul
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload224, align 4
  %idxprom55 = sext i32 %489 to i64
  %c.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload206, i64 0, i64 %idxprom55
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload259, align 4
  %idxprom57 = sext i32 %490 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %488, i32* %arrayidx58, align 4
  store i32 -1704939364, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload275, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc60 = add nsw i32 %491, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %493, i32* %k.reload, align 4
  store i32 -1459079749, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1687483985, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 919621408, i32 1598570592
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload258, align 4
  %521 = add i32 %520, 687583314
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 687583314
  %inc63 = add nsw i32 %520, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload257, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1126282934, i32 1598570592
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1985377272, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1390221859, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload223, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc66 = add nsw i32 %538, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload222, align 4
  store i32 57878776, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1697455243, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 186338018, i32 376395502
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload220, align 4
  %x1.reload188 = load volatile i32*, i32** %x1.reg2mem
  %568 = load i32, i32* %x1.reload188, align 4
  %cmp69 = icmp slt i32 %567, %568
  store i1 %cmp69, i1* %cmp69.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -966344207
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -966344207
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 14914832, i32 376395502
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %584 = select i1 %cmp69.reload, i32 -2126553913, i32 1421395918
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -1138691226
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1138691226
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1110994653, i32 1053288524
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -583353976
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -583353976
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 436497258, i32 1053288524
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 515252569, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload255, align 4
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %640 = load i32, i32* %y2.reload197, align 4
  %641 = add i32 %640, 1582800124
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1582800124
  %sub = sub nsw i32 %640, 1
  %cmp72 = icmp slt i32 %639, %643
  %644 = select i1 %cmp72, i32 1765232994, i32 -482059720
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1889363722
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1889363722
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1383033101, i32 164383619
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload219, align 4
  %idxprom74 = sext i32 %660 to i64
  %c.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload205, i64 0, i64 %idxprom74
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload254, align 4
  %idxprom76 = sext i32 %661 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %662 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -2056250166, i32 164383619
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 773852384, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1200275593, i32 -1409954475
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload253, align 4
  %704 = add i32 %703, 1102878308
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1102878308
  %inc81 = add nsw i32 %703, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %706, i32* %j.reload252, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1842086200, i32 -1409954475
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 515252569, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload218, align 4
  %idxprom83 = sext i32 %721 to i64
  %c.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload204, i64 0, i64 %idxprom83
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %722 = load i32, i32* %y2.reload196, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub85 = sub nsw i32 %722, 1
  %idxprom86 = sext i32 %724 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %725 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072594352, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload217, align 4
  %727 = sub i32 %726, 1872707651
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1872707651
  %inc91 = add nsw i32 %726, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload216, align 4
  store i32 -1697455243, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1237090380, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload215, align 4
  %x1.reload187 = load volatile i32*, i32** %x1.reg2mem
  %731 = load i32, i32* %x1.reload187, align 4
  %cmpalteredBB = icmp slt i32 %730, %731
  store i32 1337558513, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 1376348803, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload250, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %733 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %732, %733
  store i32 1605453295, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload249, align 4
  %idxprom5alteredBB = sext i32 %735 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2019053026, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload248, align 4
  %_ = shl i32 %736, 1
  %737 = sub i32 0, 25746009
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 25746009
  %_110 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen = add i32 %739, 1
  %744 = sub i32 0, -388638700
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -388638700
  %_111 = sub i32 0, %736
  %747 = sub i32 %746, 770441016
  %748 = add i32 %747, 1
  %749 = add i32 %748, 770441016
  %gen112 = add i32 %746, 1
  %_113 = shl i32 %736, 1
  %750 = sub i32 %736, -1245547330
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1245547330
  %incalteredBB = add nsw i32 %736, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload247, align 4
  store i32 -441231929, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1314981819, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload213, align 4
  %754 = add i32 %753, 1807672148
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1807672148
  %_122 = sub i32 %753, 1
  %gen123 = mul i32 %756, 1
  %_124 = shl i32 %753, 1
  %757 = add i32 %753, -100296099
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -100296099
  %_125 = sub i32 %753, 1
  %gen126 = mul i32 %759, 1
  %760 = add i32 0, 873729262
  %761 = sub i32 %760, %753
  %762 = sub i32 %761, 873729262
  %_127 = sub i32 0, %753
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen128 = add i32 %762, 1
  %765 = sub i32 0, -117499509
  %766 = sub i32 %765, %753
  %767 = add i32 %766, -117499509
  %_129 = sub i32 0, %753
  %768 = sub i32 %767, -424909379
  %769 = add i32 %768, 1
  %770 = add i32 %769, -424909379
  %gen130 = add i32 %767, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %753, %771
  %inc9alteredBB = add nsw i32 %753, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload212, align 4
  store i32 1334986393, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload211, align 4
  %_135 = shl i32 %773, 1
  %774 = sub i32 0, -498271022
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -498271022
  %_136 = sub i32 0, %773
  %777 = add i32 %776, -1861729597
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1861729597
  %gen137 = add i32 %776, 1
  %780 = add i32 %773, 948354144
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 948354144
  %_138 = sub i32 %773, 1
  %gen139 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %773, %783
  %_140 = sub i32 %773, 1
  %gen141 = mul i32 %784, 1
  %785 = add i32 %773, -863408571
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -863408571
  %_142 = sub i32 %773, 1
  %gen143 = mul i32 %787, 1
  %788 = sub i32 %773, -1872760895
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1872760895
  %_144 = sub i32 %773, 1
  %gen145 = mul i32 %790, 1
  %791 = sub i32 %773, -1809204712
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1809204712
  %_146 = sub i32 %773, 1
  %gen147 = mul i32 %793, 1
  %_148 = shl i32 %773, 1
  %794 = sub i32 0, %773
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc28alteredBB = add nsw i32 %773, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload210, align 4
  store i32 1828319763, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1833949103, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload245, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %799 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %798, %799
  store i32 1477224098, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload244, align 4
  %_161 = shl i32 %800, 1
  %_162 = shl i32 %800, 1
  %_163 = shl i32 %800, 1
  %801 = sub i32 %800, -981762500
  %802 = add i32 %801, 1
  %803 = add i32 %802, -981762500
  %inc63alteredBB = add nsw i32 %800, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %803, i32* %j.reload243, align 4
  store i32 919621408, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload209, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %805 = load i32, i32* %x1.reload, align 4
  %cmp69alteredBB = icmp slt i32 %804, %805
  store i32 186338018, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1110994653, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %806 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom74alteredBB
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload241, align 4
  %idxprom76alteredBB = sext i32 %807 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %808 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8 signext 32)
  store i32 -1383033101, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload240, align 4
  %_180 = shl i32 %809, 1
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc81alteredBB = add nsw i32 %809, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %813, i32* %j.reload, align 4
  store i32 -1200275593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end82, %originalBBpart2182, %originalBB179, %for.inc80, %originalBBpart2177, %originalBB175, %for.body73, %for.cond71, %originalBBpart2173, %originalBB171, %for.body70, %originalBBpart2169, %originalBB167, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2165, %originalBB160, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2158, %originalBB156, %for.cond33, %originalBBpart2154, %originalBB152, %for.body32, %for.cond30, %for.end29, %originalBBpart2150, %originalBB134, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2132, %originalBB121, %for.inc8, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
