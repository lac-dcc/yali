; ModuleID = 'source-C-CXX/48/871.cpp'
source_filename = "source-C-CXX/48/871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_871.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %string.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -980277930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -980277930, label %first
    i32 1949769504, label %originalBB
    i32 595311372, label %originalBBpart2
    i32 -1680717893, label %for.cond
    i32 -1713941411, label %for.body
    i32 1288891457, label %for.cond3
    i32 -130088110, label %for.body5
    i32 -1734455204, label %originalBB37
    i32 -813003437, label %originalBBpart239
    i32 247010028, label %for.cond6
    i32 -2083514303, label %for.body8
    i32 300454125, label %if.then
    i32 -1511117718, label %if.end
    i32 797894710, label %originalBB41
    i32 605373769, label %originalBBpart243
    i32 -1872239236, label %for.inc
    i32 -1663956692, label %originalBB45
    i32 -1152459727, label %originalBBpart250
    i32 1796410181, label %for.end
    i32 1153909474, label %originalBB52
    i32 2220546, label %originalBBpart267
    i32 -1441021199, label %if.then18
    i32 1397204504, label %for.cond19
    i32 702273564, label %for.body22
    i32 -1943925002, label %for.inc26
    i32 -688022205, label %for.end28
    i32 631763745, label %if.end30
    i32 190913949, label %originalBB69
    i32 102394230, label %originalBBpart271
    i32 -935852495, label %for.inc31
    i32 -57504542, label %for.end33
    i32 -1227919208, label %for.inc34
    i32 -11088905, label %originalBB73
    i32 395931670, label %originalBBpart275
    i32 -1407359026, label %for.end36
    i32 -2064007382, label %originalBBalteredBB
    i32 562209849, label %originalBB37alteredBB
    i32 80929037, label %originalBB41alteredBB
    i32 2012557244, label %originalBB45alteredBB
    i32 239446674, label %originalBB52alteredBB
    i32 1786295902, label %originalBB69alteredBB
    i32 226289443, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 1949769504, i32 -2064007382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %string = alloca [501 x i8], align 16
  store [501 x i8]* %string, [501 x i8]** %string.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload117 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload117, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %string.reload116 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload116, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload113, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload89, align 4
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
  %27 = select i1 %25, i32 595311372, i32 -2064007382
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680717893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload88, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload112, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -1713941411, i32 -1407359026
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 1288891457, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %31, %32
  %33 = select i1 %cmp4, i32 -130088110, i32 -57504542
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1734455204, i32 562209849
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload111, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1571706392
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1571706392
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -813003437, i32 562209849
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 247010028, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %75 = load i32, i32* %p.reload110, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload87, align 4
  %div = sdiv i32 %76, 2
  %cmp7 = icmp slt i32 %75, %div
  %77 = select i1 %cmp7, i32 -2083514303, i32 1796410181
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload94, align 4
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %79 = load i32, i32* %p.reload109, align 4
  %80 = sub i32 %78, -1075347674
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1075347674
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %string.reload115 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload115, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %83 to i32
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload93, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload86, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add10 = add nsw i32 %84, %85
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload108, align 4
  %91 = add i32 %89, -1167284635
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1167284635
  %sub = sub nsw i32 %89, %90
  %94 = add i32 %93, 959034332
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 959034332
  %sub11 = sub nsw i32 %93, 1
  %idxprom12 = sext i32 %96 to i64
  %string.reload114 = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload114, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp ne i32 %conv9, %conv14
  %98 = select i1 %cmp15, i32 300454125, i32 -1511117718
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1796410181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 599118828
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 599118828
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 797894710, i32 80929037
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 605373769, i32 80929037
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1872239236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -972698947
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -972698947
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1663956692, i32 2012557244
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload107, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload106, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1152459727, i32 2012557244
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 247010028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -105358845
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -105358845
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1153909474, i32 239446674
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload105, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload85, align 4
  %div16 = sdiv i32 %188, 2
  %cmp17 = icmp eq i32 %187, %div16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1243025161
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1243025161
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2220546, i32 239446674
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 -1441021199, i32 631763745
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload92, align 4
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  store i32 %205, i32* %p.reload104, align 4
  store i32 1397204504, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload103, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload91, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload84, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add20 = add nsw i32 %207, %208
  %cmp21 = icmp slt i32 %206, %212
  %213 = select i1 %cmp21, i32 702273564, i32 -688022205
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload102, align 4
  %idxprom23 = sext i32 %214 to i64
  %string.reload = load volatile [501 x i8]*, [501 x i8]** %string.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %string.reload, i64 0, i64 %idxprom23
  %215 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  store i32 -1943925002, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload101, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc27 = add nsw i32 %216, 1
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 %218, i32* %p.reload100, align 4
  store i32 1397204504, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631763745, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 986903764
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 986903764
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 190913949, i32 1786295902
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 102394230, i32 1786295902
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -935852495, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload90, align 4
  %249 = sub i32 %248, -1969186999
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1969186999
  %inc32 = add nsw i32 %248, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload, align 4
  store i32 1288891457, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1227919208, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1127391688
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1127391688
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -11088905, i32 226289443
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload83, align 4
  %268 = add i32 %267, -903893056
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -903893056
  %inc35 = add nsw i32 %267, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload82, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 395931670, i32 226289443
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1680717893, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1949769504, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload99, align 4
  store i32 -1734455204, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 797894710, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload98, align 4
  %_ = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_46 = sub i32 0, %297
  %300 = sub i32 %299, -1669183492
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1669183492
  %gen = add i32 %299, 1
  %303 = sub i32 %297, -117305150
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -117305150
  %_47 = sub i32 %297, 1
  %gen48 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %297, %306
  %incalteredBB = add nsw i32 %297, 1
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 %307, i32* %p.reload97, align 4
  store i32 -1663956692, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload81, align 4
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %_53 = sub i32 %309, 2
  %gen54 = mul i32 %311, 2
  %_55 = shl i32 %309, 2
  %312 = sub i32 0, 224214007
  %313 = sub i32 %312, %309
  %314 = add i32 %313, 224214007
  %_56 = sub i32 0, %309
  %315 = sub i32 %314, -984597840
  %316 = add i32 %315, 2
  %317 = add i32 %316, -984597840
  %gen57 = add i32 %314, 2
  %318 = sub i32 %309, -1240688054
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -1240688054
  %_58 = sub i32 %309, 2
  %gen59 = mul i32 %320, 2
  %321 = add i32 0, -646349919
  %322 = sub i32 %321, %309
  %323 = sub i32 %322, -646349919
  %_60 = sub i32 0, %309
  %324 = add i32 %323, -1209973764
  %325 = add i32 %324, 2
  %326 = sub i32 %325, -1209973764
  %gen61 = add i32 %323, 2
  %_62 = shl i32 %309, 2
  %_63 = shl i32 %309, 2
  %327 = add i32 0, 1034233507
  %328 = sub i32 %327, %309
  %329 = sub i32 %328, 1034233507
  %_64 = sub i32 0, %309
  %330 = add i32 %329, 1227201735
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 1227201735
  %gen65 = add i32 %329, 2
  %div16alteredBB = sdiv i32 %309, 2
  %cmp17alteredBB = icmp eq i32 %308, %div16alteredBB
  store i32 1153909474, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 190913949, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload80, align 4
  %334 = add i32 %333, -1210060269
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1210060269
  %inc35alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 -11088905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc34, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %for.end28, %for.inc26, %for.body22, %for.cond19, %if.then18, %originalBBpart267, %originalBB52, %for.end, %originalBBpart250, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_871.cpp() #0 section ".text.startup" {
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
