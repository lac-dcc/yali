; ModuleID = 'source-C-CXX/57/101.cpp'
source_filename = "source-C-CXX/57/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ch.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -427487340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -427487340, label %first
    i32 -1100363535, label %originalBB
    i32 -328549565, label %originalBBpart2
    i32 936727476, label %for.cond
    i32 800101677, label %for.body
    i32 1512539364, label %originalBB111
    i32 -690697305, label %originalBBpart2113
    i32 -55592381, label %while.cond
    i32 430348106, label %originalBB115
    i32 -1801365372, label %originalBBpart2117
    i32 799468776, label %while.body
    i32 1408144662, label %while.end
    i32 -323891034, label %originalBB119
    i32 -38624445, label %originalBBpart2121
    i32 -2014207583, label %for.inc
    i32 -341600843, label %originalBB123
    i32 1297574238, label %originalBBpart2139
    i32 -376626621, label %for.end
    i32 -1296703997, label %for.cond4
    i32 -51436216, label %for.body7
    i32 -1403190464, label %lor.lhs.false
    i32 938791036, label %land.lhs.true
    i32 475894158, label %originalBB141
    i32 2074924125, label %originalBBpart2143
    i32 619672105, label %lor.lhs.false22
    i32 556322445, label %land.lhs.true28
    i32 -1188545037, label %originalBB145
    i32 -128829550, label %originalBBpart2147
    i32 951430242, label %if.then
    i32 635862812, label %for.cond39
    i32 -927389070, label %for.body42
    i32 1729950325, label %lor.lhs.false49
    i32 -1756819684, label %land.lhs.true56
    i32 -2101489126, label %lor.lhs.false63
    i32 -1973113301, label %originalBB149
    i32 -1795611186, label %originalBBpart2151
    i32 1430208211, label %land.lhs.true70
    i32 -1697398524, label %lor.lhs.false77
    i32 32618411, label %originalBB153
    i32 333135650, label %originalBBpart2155
    i32 -64046835, label %land.lhs.true84
    i32 -297794224, label %if.then91
    i32 104117775, label %originalBB157
    i32 -1887951416, label %originalBBpart2159
    i32 -1346152433, label %if.else
    i32 -92905791, label %originalBB161
    i32 891127713, label %originalBBpart2175
    i32 -345964169, label %if.end
    i32 -1641328962, label %originalBB177
    i32 -57803563, label %originalBBpart2179
    i32 1410798154, label %for.inc93
    i32 182690235, label %for.end95
    i32 467749513, label %if.then97
    i32 -487093397, label %if.else100
    i32 1358447179, label %originalBB181
    i32 626766978, label %originalBBpart2183
    i32 -1846999113, label %if.end103
    i32 -1258227290, label %originalBB185
    i32 -614079062, label %originalBBpart2187
    i32 2053970083, label %if.else104
    i32 1291448017, label %if.end107
    i32 -1404774766, label %for.inc108
    i32 1398782899, label %originalBB189
    i32 -1484047288, label %originalBBpart2193
    i32 103056560, label %for.end110
    i32 -1809172926, label %originalBB195
    i32 414370316, label %originalBBpart2197
    i32 1289494615, label %originalBBalteredBB
    i32 2014045525, label %originalBB111alteredBB
    i32 365959114, label %originalBB115alteredBB
    i32 883277242, label %originalBB119alteredBB
    i32 -1943266226, label %originalBB123alteredBB
    i32 34646295, label %originalBB141alteredBB
    i32 -545299557, label %originalBB145alteredBB
    i32 -1442917898, label %originalBB149alteredBB
    i32 -1470993977, label %originalBB153alteredBB
    i32 381399096, label %originalBB157alteredBB
    i32 -1080156965, label %originalBB161alteredBB
    i32 220279916, label %originalBB177alteredBB
    i32 -552858605, label %originalBB181alteredBB
    i32 -2142298333, label %originalBB185alteredBB
    i32 -1422827853, label %originalBB189alteredBB
    i32 1074054268, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 -1100363535, i32 1289494615
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %ch, [100 x [100 x i8]]** %ch.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload204, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload203)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -328549565, i32 1289494615
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 936727476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload233, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload202, align 4
  %54 = sub i32 %53, 684408927
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 684408927
  %sub = sub nsw i32 %53, 1
  %cmp = icmp sle i32 %52, %56
  %57 = select i1 %cmp, i32 800101677, i32 -376626621
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2118777596
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2118777596
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1512539364, i32 2014045525
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -690697305, i32 2014045525
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -55592381, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -600461680
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -600461680
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 430348106, i32 365959114
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp2 = icmp ne i32 %call1, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1856459032
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1856459032
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1801365372, i32 365959114
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 799468776, i32 1408144662
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -55592381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 972930221
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 972930221
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -323891034, i32 883277242
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %133 to i64
  %ch.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload253, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 728345008
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 728345008
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -38624445, i32 883277242
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2014207583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 86982515
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 86982515
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -341600843, i32 -1943266226
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload231, align 4
  %177 = add i32 %176, -501235526
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -501235526
  %inc = add nsw i32 %176, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload230, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1094364533
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1094364533
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1297574238, i32 -1943266226
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 936727476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -1296703997, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %209 = add i32 %208, 1584887205
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1584887205
  %sub5 = sub nsw i32 %208, 1
  %cmp6 = icmp sle i32 %207, %211
  %212 = select i1 %cmp6, i32 -51436216, i32 103056560
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload227, align 4
  %idxprom8 = sext i32 %213 to i64
  %ch.reload252 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload252, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 0
  %214 = load i8, i8* %arrayidx10, align 4
  %conv = sext i8 %214 to i32
  %cmp11 = icmp eq i32 %conv, 95
  %215 = select i1 %cmp11, i32 951430242, i32 -1403190464
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload226, align 4
  %idxprom12 = sext i32 %216 to i64
  %ch.reload251 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload251, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 0
  %217 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %217 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %218 = select i1 %cmp16, i32 938791036, i32 619672105
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 903894988
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 903894988
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 475894158, i32 34646295
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload225, align 4
  %idxprom17 = sext i32 %234 to i64
  %ch.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload250, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %235 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %235 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2074924125, i32 34646295
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %262 = select i1 %cmp21.reload, i32 951430242, i32 619672105
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload224, align 4
  %idxprom23 = sext i32 %263 to i64
  %ch.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload249, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %264 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %264 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %265 = select i1 %cmp27, i32 556322445, i32 2053970083
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1431667957
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1431667957
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1188545037, i32 -545299557
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload223, align 4
  %idxprom29 = sext i32 %281 to i64
  %ch.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload248, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 0
  %282 = load i8, i8* %arrayidx31, align 4
  %conv32 = sext i8 %282 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1279315719
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1279315719
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -128829550, i32 -545299557
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %310 = select i1 %cmp33.reload, i32 951430242, i32 2053970083
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %counter.reload275 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload275, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload222, align 4
  %idxprom34 = sext i32 %311 to i64
  %ch.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload247, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %conv38 = trunc i64 %call37 to i32
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv38, i32* %m.reload276, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 635862812, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload264, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %314 = sub i32 %313, 1326862801
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1326862801
  %sub40 = sub nsw i32 %313, 1
  %cmp41 = icmp sle i32 %312, %316
  %317 = select i1 %cmp41, i32 -927389070, i32 182690235
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload221, align 4
  %idxprom43 = sext i32 %318 to i64
  %ch.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload246, i64 0, i64 %idxprom43
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload263, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %320 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %320 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %321 = select i1 %cmp48, i32 -297794224, i32 1729950325
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload220, align 4
  %idxprom50 = sext i32 %322 to i64
  %ch.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload245, i64 0, i64 %idxprom50
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload262, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %324 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %324 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %325 = select i1 %cmp55, i32 -1756819684, i32 -2101489126
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload219, align 4
  %idxprom57 = sext i32 %326 to i64
  %ch.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload244, i64 0, i64 %idxprom57
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload261, align 4
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %328 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %328 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %329 = select i1 %cmp62, i32 -297794224, i32 -2101489126
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 649228177
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 649228177
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1973113301, i32 -1442917898
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload218, align 4
  %idxprom64 = sext i32 %357 to i64
  %ch.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload243, i64 0, i64 %idxprom64
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload260, align 4
  %idxprom66 = sext i32 %358 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %359 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %359 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  store i1 %cmp69, i1* %cmp69.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1583501376
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1583501376
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1795611186, i32 -1442917898
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %387 = select i1 %cmp69.reload, i32 1430208211, i32 -1697398524
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload217, align 4
  %idxprom71 = sext i32 %388 to i64
  %ch.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload242, i64 0, i64 %idxprom71
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload259, align 4
  %idxprom73 = sext i32 %389 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %390 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %390 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  %391 = select i1 %cmp76, i32 -297794224, i32 -1697398524
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 32618411, i32 -1470993977
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload216, align 4
  %idxprom78 = sext i32 %406 to i64
  %ch.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload241, i64 0, i64 %idxprom78
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload258, align 4
  %idxprom80 = sext i32 %407 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %408 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %408 to i32
  %cmp83 = icmp sge i32 %conv82, 48
  store i1 %cmp83, i1* %cmp83.reg2mem
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
  %422 = select i1 %420, i32 333135650, i32 -1470993977
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %423 = select i1 %cmp83.reload, i32 -64046835, i32 -1346152433
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload215, align 4
  %idxprom85 = sext i32 %424 to i64
  %ch.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload240, i64 0, i64 %idxprom85
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload257, align 4
  %idxprom87 = sext i32 %425 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %426 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %426 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  %427 = select i1 %cmp90, i32 -297794224, i32 -1346152433
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1521580443
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1521580443
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 104117775, i32 381399096
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %counter.reload274 = load volatile i32*, i32** %counter.reg2mem
  %455 = load i32, i32* %counter.reload274, align 4
  %counter.reload273 = load volatile i32*, i32** %counter.reg2mem
  store i32 %455, i32* %counter.reload273, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1074279379
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1074279379
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1887951416, i32 381399096
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -345964169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -238611161
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -238611161
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -92905791, i32 -1080156965
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %counter.reload272 = load volatile i32*, i32** %counter.reg2mem
  %498 = load i32, i32* %counter.reload272, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc92 = add nsw i32 %498, 1
  %counter.reload271 = load volatile i32*, i32** %counter.reg2mem
  store i32 %502, i32* %counter.reload271, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 891127713, i32 -1080156965
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -345964169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -525927380
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -525927380
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1641328962, i32 220279916
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 900813013
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 900813013
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -57803563, i32 220279916
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1410798154, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload256, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc94 = add nsw i32 %571, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload255, align 4
  store i32 635862812, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %counter.reload270 = load volatile i32*, i32** %counter.reg2mem
  %576 = load i32, i32* %counter.reload270, align 4
  %cmp96 = icmp eq i32 %576, 0
  %577 = select i1 %cmp96, i32 467749513, i32 -487093397
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846999113, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1632800594
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1632800594
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1358447179, i32 -552858605
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -2036470813
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -2036470813
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 626766978, i32 -552858605
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1846999113, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1258227290, i32 -2142298333
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 447921738
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 447921738
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -614079062, i32 -2142298333
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1291448017, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291448017, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1404774766, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 1443368917
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1443368917
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1398782899, i32 -1422827853
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload214, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc109 = add nsw i32 %712, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload213, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 1388918993
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1388918993
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1484047288, i32 -1422827853
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1296703997, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1809172926, i32 1074054268
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 414370316, i32 1074054268
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca [100 x [100 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1100363535, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1512539364, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp2alteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 430348106, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %ch.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload239, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 -323891034, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload211, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_ = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen = add i32 %785, 1
  %788 = sub i32 %783, 279743410
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 279743410
  %_124 = sub i32 %783, 1
  %gen125 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %783, %791
  %_126 = sub i32 %783, 1
  %gen127 = mul i32 %792, 1
  %_128 = shl i32 %783, 1
  %793 = sub i32 %783, 393505604
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 393505604
  %_129 = sub i32 %783, 1
  %gen130 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %783, %796
  %_131 = sub i32 %783, 1
  %gen132 = mul i32 %797, 1
  %_133 = shl i32 %783, 1
  %798 = add i32 0, 1037305078
  %799 = sub i32 %798, %783
  %800 = sub i32 %799, 1037305078
  %_134 = sub i32 0, %783
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen135 = add i32 %800, 1
  %803 = add i32 %783, -613057012
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -613057012
  %_136 = sub i32 %783, 1
  %gen137 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %783, %806
  %incalteredBB = add nsw i32 %783, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload210, align 4
  store i32 -341600843, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload209, align 4
  %idxprom17alteredBB = sext i32 %808 to i64
  %ch.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload238, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %809 = load i8, i8* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sext i8 %809 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 475894158, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload208, align 4
  %idxprom29alteredBB = sext i32 %810 to i64
  %ch.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload237, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %811 = load i8, i8* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sext i8 %811 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 -1188545037, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload207, align 4
  %idxprom64alteredBB = sext i32 %812 to i64
  %ch.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload236, i64 0, i64 %idxprom64alteredBB
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload254, align 4
  %idxprom66alteredBB = sext i32 %813 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %814 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %814 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 97
  store i32 -1973113301, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload206, align 4
  %idxprom78alteredBB = sext i32 %815 to i64
  %ch.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ch.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch.reload, i64 0, i64 %idxprom78alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload, align 4
  %idxprom80alteredBB = sext i32 %816 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %817 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %817 to i32
  %cmp83alteredBB = icmp sge i32 %conv82alteredBB, 48
  store i32 32618411, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %counter.reload269 = load volatile i32*, i32** %counter.reg2mem
  %818 = load i32, i32* %counter.reload269, align 4
  %counter.reload268 = load volatile i32*, i32** %counter.reg2mem
  store i32 %818, i32* %counter.reload268, align 4
  store i32 104117775, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %counter.reload267 = load volatile i32*, i32** %counter.reg2mem
  %819 = load i32, i32* %counter.reload267, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_162 = sub i32 0, %819
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen163 = add i32 %821, 1
  %_164 = shl i32 %819, 1
  %826 = sub i32 %819, 1796828793
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1796828793
  %_165 = sub i32 %819, 1
  %gen166 = mul i32 %828, 1
  %_167 = shl i32 %819, 1
  %829 = sub i32 0, %819
  %830 = add i32 0, %829
  %_168 = sub i32 0, %819
  %831 = sub i32 %830, 1376428547
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1376428547
  %gen169 = add i32 %830, 1
  %834 = sub i32 0, %819
  %835 = add i32 0, %834
  %_170 = sub i32 0, %819
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen171 = add i32 %835, 1
  %838 = sub i32 0, %819
  %839 = add i32 0, %838
  %_172 = sub i32 0, %819
  %840 = add i32 %839, 1656355719
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1656355719
  %gen173 = add i32 %839, 1
  %843 = add i32 %819, 1625293680
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1625293680
  %inc92alteredBB = add nsw i32 %819, 1
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %845, i32* %counter.reload, align 4
  store i32 -92905791, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1641328962, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1358447179, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1258227290, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload205, align 4
  %847 = sub i32 0, -1923197037
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1923197037
  %_190 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen191 = add i32 %849, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %846, %854
  %inc109alteredBB = add nsw i32 %846, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload, align 4
  store i32 1398782899, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1809172926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB195, %for.end110, %originalBBpart2193, %originalBB189, %for.inc108, %if.end107, %if.else104, %originalBBpart2187, %originalBB185, %if.end103, %originalBBpart2183, %originalBB181, %if.else100, %if.then97, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then91, %land.lhs.true84, %originalBBpart2155, %originalBB153, %lor.lhs.false77, %land.lhs.true70, %originalBBpart2151, %originalBB149, %lor.lhs.false63, %land.lhs.true56, %lor.lhs.false49, %for.body42, %for.cond39, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true28, %lor.lhs.false22, %originalBBpart2143, %originalBB141, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %for.end, %originalBBpart2139, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %while.end, %while.body, %originalBBpart2117, %originalBB115, %while.cond, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
