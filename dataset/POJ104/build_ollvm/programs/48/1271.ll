; ModuleID = 'source-C-CXX/48/1271.cpp'
source_filename = "source-C-CXX/48/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1000507289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1000507289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 192932028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 192932028, label %first
    i32 2065402835, label %originalBB
    i32 760722848, label %originalBBpart2
    i32 1182446082, label %for.cond
    i32 -608670742, label %for.body
    i32 1472195063, label %for.cond1
    i32 -962412527, label %originalBB58
    i32 -1018663581, label %originalBBpart260
    i32 1589562319, label %for.body3
    i32 -1815700343, label %if.then
    i32 -499826438, label %if.end
    i32 1093304827, label %originalBB62
    i32 -203066718, label %originalBBpart264
    i32 -374818566, label %for.cond5
    i32 -1682914115, label %originalBB66
    i32 -490547533, label %originalBBpart268
    i32 268415902, label %for.body7
    i32 -823238256, label %if.then17
    i32 990797371, label %if.end18
    i32 798011571, label %if.then21
    i32 559517152, label %if.then33
    i32 -1759210755, label %for.cond34
    i32 -1191511099, label %for.body37
    i32 -2140651860, label %if.then44
    i32 -612419503, label %if.end46
    i32 564784675, label %for.inc
    i32 1403076596, label %for.end
    i32 1677243161, label %if.end47
    i32 180749267, label %if.end48
    i32 281617789, label %originalBB70
    i32 -1745309649, label %originalBBpart272
    i32 593506166, label %for.inc49
    i32 1167871207, label %for.end51
    i32 1070394164, label %for.inc52
    i32 -1116167770, label %originalBB74
    i32 1353030287, label %originalBBpart282
    i32 -1738055093, label %for.end54
    i32 -1861426811, label %for.inc55
    i32 -1746041662, label %for.end57
    i32 -1015730125, label %originalBBalteredBB
    i32 -1813268391, label %originalBB58alteredBB
    i32 1285204968, label %originalBB62alteredBB
    i32 508128694, label %originalBB66alteredBB
    i32 -555696677, label %originalBB70alteredBB
    i32 1008060635, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 2065402835, i32 -1015730125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload92, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload119, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1631830712
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1631830712
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
  %53 = select i1 %51, i32 760722848, i32 -1015730125
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182446082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload118, align 4
  %cmp = icmp slt i32 %54, 500
  %55 = select i1 %cmp, i32 -608670742, i32 -1746041662
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload117, align 4
  %div = sdiv i32 %56, 2
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload97, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1472195063, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1119288045
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1119288045
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -962412527, i32 -1813268391
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload110, align 4
  %cmp2 = icmp slt i32 %72, 499
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 999598594
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 999598594
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1018663581, i32 -1813268391
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1589562319, i32 -1738055093
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload91 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload91, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %90 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %91 = select i1 %cmp4, i32 -1815700343, i32 -499826438
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1738055093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1093304827, i32 1285204968
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %u.reload127 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload127, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1530589690
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1530589690
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -203066718, i32 1285204968
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -374818566, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -116000776
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -116000776
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1682914115, i32 508128694
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %u.reload126 = load volatile i32*, i32** %u.reg2mem
  %160 = load i32, i32* %u.reload126, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload96, align 4
  %cmp6 = icmp slt i32 %160, %161
  store i1 %cmp6, i1* %cmp6.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -935501290
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -935501290
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -490547533, i32 508128694
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %189 = select i1 %cmp6.reload, i32 268415902, i32 1167871207
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload108, align 4
  %u.reload125 = load volatile i32*, i32** %u.reg2mem
  %191 = load i32, i32* %u.reload125, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %190, %191
  %idxprom8 = sext i32 %195 to i64
  %a.reload90 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload90, i64 0, i64 %idxprom8
  %196 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %196 to i32
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload107, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload116, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %add11 = add nsw i32 %197, %198
  %201 = add i32 %200, 817324913
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 817324913
  %sub = sub nsw i32 %200, 1
  %u.reload124 = load volatile i32*, i32** %u.reg2mem
  %204 = load i32, i32* %u.reload124, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub12 = sub nsw i32 %203, %204
  %idxprom13 = sext i32 %206 to i64
  %a.reload89 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload89, i64 0, i64 %idxprom13
  %207 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %207 to i32
  %cmp16 = icmp ne i32 %conv10, %conv15
  %208 = select i1 %cmp16, i32 -823238256, i32 990797371
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1167871207, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %u.reload123 = load volatile i32*, i32** %u.reg2mem
  %209 = load i32, i32* %u.reload123, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload95, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub19 = sub nsw i32 %210, 1
  %cmp20 = icmp eq i32 %209, %212
  %213 = select i1 %cmp20, i32 798011571, i32 180749267
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload106, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload94, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add22 = add nsw i32 %214, %215
  %218 = sub i32 %217, -1962298863
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1962298863
  %sub23 = sub nsw i32 %217, 1
  %idxprom24 = sext i32 %220 to i64
  %a.reload88 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload88, i64 0, i64 %idxprom24
  %221 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %221 to i32
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload105, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload115, align 4
  %224 = sub i32 %222, -915270116
  %225 = add i32 %224, %223
  %226 = add i32 %225, -915270116
  %add27 = add nsw i32 %222, %223
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload93, align 4
  %228 = sub i32 %226, -1368869183
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1368869183
  %sub28 = sub nsw i32 %226, %227
  %idxprom29 = sext i32 %230 to i64
  %a.reload87 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload87, i64 0, i64 %idxprom29
  %231 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %231 to i32
  %cmp32 = icmp eq i32 %conv26, %conv31
  %232 = select i1 %cmp32, i32 559517152, i32 1677243161
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload104, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 %233, i32* %p.reload132, align 4
  store i32 -1759210755, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload131, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload103, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload114, align 4
  %237 = add i32 %235, -968478468
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -968478468
  %add35 = add nsw i32 %235, %236
  %cmp36 = icmp slt i32 %234, %239
  %240 = select i1 %cmp36, i32 -1191511099, i32 1403076596
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload130, align 4
  %idxprom38 = sext i32 %241 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom38
  %242 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload129, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload102, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload113, align 4
  %246 = sub i32 %244, 1859910421
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1859910421
  %add41 = add nsw i32 %244, %245
  %249 = add i32 %248, -289270316
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -289270316
  %sub42 = sub nsw i32 %248, 1
  %cmp43 = icmp eq i32 %243, %251
  %252 = select i1 %cmp43, i32 -2140651860, i32 -612419503
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -612419503, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 564784675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %253 = load i32, i32* %p.reload128, align 4
  %254 = add i32 %253, 874200900
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 874200900
  %inc = add nsw i32 %253, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %256, i32* %p.reload, align 4
  store i32 -1759210755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1677243161, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 180749267, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -285684162
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -285684162
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 281617789, i32 -555696677
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1842304519
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1842304519
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1745309649, i32 -555696677
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 593506166, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %u.reload122 = load volatile i32*, i32** %u.reg2mem
  %299 = load i32, i32* %u.reload122, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc50 = add nsw i32 %299, 1
  %u.reload121 = load volatile i32*, i32** %u.reg2mem
  store i32 %301, i32* %u.reload121, align 4
  store i32 -374818566, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1070394164, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1116167770, i32 1008060635
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload101, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc53 = add nsw i32 %328, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload100, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 634685779
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 634685779
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1353030287, i32 1008060635
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1472195063, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1861426811, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload112, align 4
  %361 = add i32 %360, -639226277
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -639226277
  %inc56 = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 1182446082, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 2, i32* %jalteredBB, align 4
  store i32 2065402835, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload99, align 4
  %cmp2alteredBB = icmp slt i32 %364, 499
  store i32 -962412527, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %u.reload120 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload120, align 4
  store i32 1093304827, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %365 = load i32, i32* %u.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %366 = load i32, i32* %c.reload, align 4
  %cmp6alteredBB = icmp slt i32 %365, %366
  store i32 -1682914115, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 281617789, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %367, 1
  %368 = add i32 %367, 860876301
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 860876301
  %_75 = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %_76 = shl i32 %367, 1
  %_77 = shl i32 %367, 1
  %_78 = shl i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %367, %371
  %_79 = sub i32 %367, 1
  %gen80 = mul i32 %372, 1
  %373 = add i32 %367, 383652953
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 383652953
  %inc53alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 -1116167770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart282, %originalBB74, %for.inc52, %for.end51, %for.inc49, %originalBBpart272, %originalBB70, %if.end48, %if.end47, %for.end, %for.inc, %if.end46, %if.then44, %for.body37, %for.cond34, %if.then33, %if.then21, %if.end18, %if.then17, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
  store i32 -303354649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -303354649, label %first
    i32 2143179023, label %originalBB
    i32 81403726, label %originalBBpart2
    i32 -1928281135, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2143179023, i32 -1928281135
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1487297355
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1487297355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 81403726, i32 -1928281135
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2143179023, i32* %switchVar
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
