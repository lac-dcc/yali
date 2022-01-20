; ModuleID = 'source-C-CXX/103/1035.cpp'
source_filename = "source-C-CXX/103/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 914661518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 914661518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -490703553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -490703553, label %first
    i32 -665259003, label %originalBB
    i32 -181509699, label %originalBBpart2
    i32 -346580621, label %if.then
    i32 -1982430533, label %if.else
    i32 -1208624023, label %for.cond
    i32 -1397899038, label %for.body
    i32 -772450867, label %originalBB61
    i32 -1135595923, label %originalBBpart263
    i32 -1889280290, label %for.inc
    i32 -2024737063, label %originalBB65
    i32 1820728734, label %originalBBpart269
    i32 1441430364, label %for.end
    i32 2092192195, label %while.cond
    i32 -1016246097, label %while.body
    i32 -997325517, label %if.then11
    i32 -2091586938, label %if.else15
    i32 1342694856, label %originalBB71
    i32 1054524480, label %originalBBpart2119
    i32 1344388086, label %if.end
    i32 1857499586, label %while.end
    i32 -1127012175, label %while.cond23
    i32 -783096986, label %while.body25
    i32 -1129853403, label %originalBB121
    i32 -432171633, label %originalBBpart2132
    i32 -1277074122, label %if.then28
    i32 768438850, label %originalBB134
    i32 446547280, label %originalBBpart2155
    i32 -2059460234, label %if.else34
    i32 66265397, label %if.end42
    i32 1644993155, label %originalBB157
    i32 479011578, label %originalBBpart2168
    i32 2142504683, label %while.end44
    i32 -1321901224, label %originalBB170
    i32 -1443843743, label %originalBBpart2172
    i32 1492313862, label %while.cond45
    i32 1417389028, label %while.body51
    i32 -2023842998, label %while.end54
    i32 -1435352091, label %if.end60
    i32 -1083758169, label %originalBBalteredBB
    i32 780892252, label %originalBB61alteredBB
    i32 -1616743437, label %originalBB65alteredBB
    i32 1596101662, label %originalBB71alteredBB
    i32 2063772819, label %originalBB121alteredBB
    i32 2038523292, label %originalBB134alteredBB
    i32 -2105815121, label %originalBB157alteredBB
    i32 -1178187294, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -665259003, i32 -1083758169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload190)
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload204)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload189, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload203, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -181509699, i32 -1083758169
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -346580621, i32 -1982430533
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload188, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1435352091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1208624023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload225, align 4
  %cmp4 = icmp slt i32 %57, 20
  %58 = select i1 %cmp4, i32 -1397899038, i32 1441430364
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -772450867, i32 780892252
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload211 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload211, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload223, align 4
  %idxprom5 = sext i32 %74 to i64
  %b.reload217 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload217, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1135595923, i32 780892252
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1889280290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1039407930
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1039407930
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2024737063, i32 -1616743437
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload222, align 4
  %117 = sub i32 %116, -1867390325
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1867390325
  %inc = add nsw i32 %116, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload221, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 567094
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 567094
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1820728734, i32 -1616743437
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1208624023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload187, align 4
  %a.reload210 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload210, i64 0, i64 0
  store i32 %147, i32* %arrayidx7, align 16
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload202, align 4
  %b.reload216 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload216, i64 0, i64 0
  store i32 %148, i32* %arrayidx8, align 16
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 2092192195, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload186, align 4
  %cmp9 = icmp sgt i32 %149, 1
  %150 = select i1 %cmp9, i32 -1016246097, i32 1857499586
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload185, align 4
  %rem = srem i32 %151, 2
  %cmp10 = icmp eq i32 %rem, 0
  %152 = select i1 %cmp10, i32 -997325517, i32 -2091586938
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload184, align 4
  %div = sdiv i32 %153, 2
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload234, align 4
  %155 = sub i32 %154, 66366613
  %156 = add i32 %155, 1
  %157 = add i32 %156, 66366613
  %add = add nsw i32 %154, 1
  %idxprom12 = sext i32 %157 to i64
  %a.reload209 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload209, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload183, align 4
  %div14 = sdiv i32 %158, 2
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 %div14, i32* %m.reload182, align 4
  store i32 1344388086, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1189134278
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1189134278
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
  %185 = select i1 %183, i32 1342694856, i32 1596101662
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload181, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %div16 = sdiv i32 %188, 2
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload233, align 4
  %190 = sub i32 %189, -742321351
  %191 = add i32 %190, 1
  %192 = add i32 %191, -742321351
  %add17 = add nsw i32 %189, 1
  %idxprom18 = sext i32 %192 to i64
  %a.reload208 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload208, i64 0, i64 %idxprom18
  store i32 %div16, i32* %arrayidx19, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload180, align 4
  %194 = add i32 %193, 256501303
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 256501303
  %sub20 = sub nsw i32 %193, 1
  %div21 = sdiv i32 %196, 2
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %div21, i32* %m.reload179, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1054524480, i32 1596101662
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1344388086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload232, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add22 = add nsw i32 %211, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload231, align 4
  store i32 2092192195, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  store i32 -1127012175, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload201, align 4
  %cmp24 = icmp sgt i32 %214, 1
  %215 = select i1 %cmp24, i32 -783096986, i32 2142504683
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 869412574
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 869412574
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1129853403, i32 2063772819
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload200, align 4
  %rem26 = srem i32 %231, 2
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -432171633, i32 2063772819
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %258 = select i1 %cmp27.reload, i32 -1277074122, i32 -2059460234
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -619068099
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -619068099
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 768438850, i32 2038523292
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload199, align 4
  %div29 = sdiv i32 %286, 2
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload244, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add30 = add nsw i32 %287, 1
  %idxprom31 = sext i32 %291 to i64
  %b.reload215 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload215, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload198, align 4
  %div33 = sdiv i32 %292, 2
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %div33, i32* %n.reload197, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1790057760
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1790057760
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 446547280, i32 2038523292
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 66265397, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload196, align 4
  %309 = sub i32 %308, -2012294628
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2012294628
  %sub35 = sub nsw i32 %308, 1
  %div36 = sdiv i32 %311, 2
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload243, align 4
  %313 = add i32 %312, -861902271
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -861902271
  %add37 = add nsw i32 %312, 1
  %idxprom38 = sext i32 %315 to i64
  %b.reload214 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload214, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload195, align 4
  %317 = sub i32 %316, -1048251652
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1048251652
  %sub40 = sub nsw i32 %316, 1
  %div41 = sdiv i32 %319, 2
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 %div41, i32* %n.reload194, align 4
  store i32 66265397, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1644993155, i32 -2105815121
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload242, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add43 = add nsw i32 %334, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload241, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 479011578, i32 -2105815121
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1127012175, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1944915030
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1944915030
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1321901224, i32 -1178187294
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1303208421
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1303208421
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1443843743, i32 -1178187294
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1492313862, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload230, align 4
  %idxprom46 = sext i32 %407 to i64
  %a.reload207 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload207, i64 0, i64 %idxprom46
  %408 = load i32, i32* %arrayidx47, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload240, align 4
  %idxprom48 = sext i32 %409 to i64
  %b.reload213 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload213, i64 0, i64 %idxprom48
  %410 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %408, %410
  %411 = select i1 %cmp50, i32 1417389028, i32 -2023842998
  store i32 %411, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload229, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub52 = sub nsw i32 %412, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload228, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload239, align 4
  %416 = sub i32 %415, 1579408216
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1579408216
  %sub53 = sub nsw i32 %415, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload238, align 4
  store i32 1492313862, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload227, align 4
  %420 = sub i32 %419, -2053345119
  %421 = add i32 %420, 1
  %422 = add i32 %421, -2053345119
  %add55 = add nsw i32 %419, 1
  %idxprom56 = sext i32 %422 to i64
  %a.reload206 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload206, i64 0, i64 %idxprom56
  %423 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1435352091, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %424 = load i32, i32* %malteredBB, align 4
  %425 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %424, %425
  store i32 -665259003, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %a.reload205 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload205, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload219, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %b.reload212 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload212, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -772450867, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload218, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_ = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = add i32 0, 2134454533
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, 2134454533
  %_66 = sub i32 0, %428
  %434 = add i32 %433, -1443830121
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1443830121
  %gen67 = add i32 %433, 1
  %437 = sub i32 %428, -952683193
  %438 = add i32 %437, 1
  %439 = add i32 %438, -952683193
  %incalteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 -2024737063, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload178, align 4
  %441 = sub i32 0, 1332645233
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1332645233
  %_72 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen73 = add i32 %443, 1
  %448 = sub i32 0, 1589473444
  %449 = sub i32 %448, %440
  %450 = add i32 %449, 1589473444
  %_74 = sub i32 0, %440
  %451 = sub i32 %450, -385827302
  %452 = add i32 %451, 1
  %453 = add i32 %452, -385827302
  %gen75 = add i32 %450, 1
  %454 = sub i32 %440, -2005575373
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2005575373
  %_76 = sub i32 %440, 1
  %gen77 = mul i32 %456, 1
  %_78 = shl i32 %440, 1
  %457 = add i32 %440, -638666760
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -638666760
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %459, 1
  %460 = sub i32 %440, 414375246
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 414375246
  %subalteredBB = sub nsw i32 %440, 1
  %463 = add i32 0, -666685588
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -666685588
  %_81 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen82 = add i32 %465, 2
  %470 = add i32 %462, 513443206
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, 513443206
  %_83 = sub i32 %462, 2
  %gen84 = mul i32 %472, 2
  %473 = add i32 %462, -1639661337
  %474 = sub i32 %473, 2
  %475 = sub i32 %474, -1639661337
  %_85 = sub i32 %462, 2
  %gen86 = mul i32 %475, 2
  %_87 = shl i32 %462, 2
  %div16alteredBB = sdiv i32 %462, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_88 = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen89 = add i32 %478, 1
  %_90 = shl i32 %476, 1
  %483 = sub i32 %476, 281667119
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 281667119
  %_91 = sub i32 %476, 1
  %gen92 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %476, %486
  %_93 = sub i32 %476, 1
  %gen94 = mul i32 %487, 1
  %_95 = shl i32 %476, 1
  %488 = add i32 0, 363333866
  %489 = sub i32 %488, %476
  %490 = sub i32 %489, 363333866
  %_96 = sub i32 0, %476
  %491 = sub i32 %490, -459261195
  %492 = add i32 %491, 1
  %493 = add i32 %492, -459261195
  %gen97 = add i32 %490, 1
  %494 = sub i32 0, %476
  %495 = add i32 0, %494
  %_98 = sub i32 0, %476
  %496 = add i32 %495, 889312783
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 889312783
  %gen99 = add i32 %495, 1
  %499 = sub i32 0, -1272714770
  %500 = sub i32 %499, %476
  %501 = add i32 %500, -1272714770
  %_100 = sub i32 0, %476
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen101 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %476, %506
  %add17alteredBB = add nsw i32 %476, 1
  %idxprom18alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %div16alteredBB, i32* %arrayidx19alteredBB, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload177, align 4
  %_102 = shl i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub20alteredBB = sub nsw i32 %508, 1
  %511 = sub i32 0, 1456387008
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 1456387008
  %_103 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, 2
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen104 = add i32 %513, 2
  %518 = add i32 0, 1286617350
  %519 = sub i32 %518, %510
  %520 = sub i32 %519, 1286617350
  %_105 = sub i32 0, %510
  %521 = add i32 %520, 2133357228
  %522 = add i32 %521, 2
  %523 = sub i32 %522, 2133357228
  %gen106 = add i32 %520, 2
  %_107 = shl i32 %510, 2
  %524 = sub i32 0, 2
  %525 = add i32 %510, %524
  %_108 = sub i32 %510, 2
  %gen109 = mul i32 %525, 2
  %_110 = shl i32 %510, 2
  %526 = sub i32 %510, 1484259164
  %527 = sub i32 %526, 2
  %528 = add i32 %527, 1484259164
  %_111 = sub i32 %510, 2
  %gen112 = mul i32 %528, 2
  %529 = add i32 0, 847354202
  %530 = sub i32 %529, %510
  %531 = sub i32 %530, 847354202
  %_113 = sub i32 0, %510
  %532 = sub i32 0, 2
  %533 = sub i32 %531, %532
  %gen114 = add i32 %531, 2
  %_115 = shl i32 %510, 2
  %534 = sub i32 0, 2
  %535 = add i32 %510, %534
  %_116 = sub i32 %510, 2
  %gen117 = mul i32 %535, 2
  %div21alteredBB = sdiv i32 %510, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %div21alteredBB, i32* %m.reload, align 4
  store i32 1342694856, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload193, align 4
  %537 = add i32 %536, 1374655010
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, 1374655010
  %_122 = sub i32 %536, 2
  %gen123 = mul i32 %539, 2
  %540 = add i32 0, -307191740
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, -307191740
  %_124 = sub i32 0, %536
  %543 = add i32 %542, -8219856
  %544 = add i32 %543, 2
  %545 = sub i32 %544, -8219856
  %gen125 = add i32 %542, 2
  %546 = sub i32 0, 2
  %547 = add i32 %536, %546
  %_126 = sub i32 %536, 2
  %gen127 = mul i32 %547, 2
  %_128 = shl i32 %536, 2
  %548 = sub i32 0, %536
  %549 = add i32 0, %548
  %_129 = sub i32 0, %536
  %550 = sub i32 0, 2
  %551 = sub i32 %549, %550
  %gen130 = add i32 %549, 2
  %rem26alteredBB = srem i32 %536, 2
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1129853403, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload192, align 4
  %_135 = shl i32 %552, 2
  %553 = add i32 %552, -24530821
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, -24530821
  %_136 = sub i32 %552, 2
  %gen137 = mul i32 %555, 2
  %556 = add i32 0, 1593626399
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, 1593626399
  %_138 = sub i32 0, %552
  %559 = sub i32 0, %558
  %560 = sub i32 0, 2
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen139 = add i32 %558, 2
  %div29alteredBB = sdiv i32 %552, 2
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload237, align 4
  %564 = add i32 0, -1556140116
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1556140116
  %_140 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen141 = add i32 %566, 1
  %569 = sub i32 0, %563
  %570 = add i32 0, %569
  %_142 = sub i32 0, %563
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen143 = add i32 %570, 1
  %573 = sub i32 %563, -1335752149
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1335752149
  %_144 = sub i32 %563, 1
  %gen145 = mul i32 %575, 1
  %_146 = shl i32 %563, 1
  %576 = sub i32 %563, 1079026990
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1079026990
  %_147 = sub i32 %563, 1
  %gen148 = mul i32 %578, 1
  %579 = sub i32 0, %563
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add30alteredBB = add nsw i32 %563, 1
  %idxprom31alteredBB = sext i32 %582 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %div29alteredBB, i32* %arrayidx32alteredBB, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload191, align 4
  %584 = sub i32 0, 1053829474
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1053829474
  %_149 = sub i32 0, %583
  %587 = add i32 %586, -2035478616
  %588 = add i32 %587, 2
  %589 = sub i32 %588, -2035478616
  %gen150 = add i32 %586, 2
  %_151 = shl i32 %583, 2
  %590 = add i32 %583, -1713636738
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, -1713636738
  %_152 = sub i32 %583, 2
  %gen153 = mul i32 %592, 2
  %div33alteredBB = sdiv i32 %583, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div33alteredBB, i32* %n.reload, align 4
  store i32 768438850, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload236, align 4
  %594 = sub i32 %593, -618457906
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -618457906
  %_158 = sub i32 %593, 1
  %gen159 = mul i32 %596, 1
  %597 = sub i32 0, -97228902
  %598 = sub i32 %597, %593
  %599 = add i32 %598, -97228902
  %_160 = sub i32 0, %593
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen161 = add i32 %599, 1
  %_162 = shl i32 %593, 1
  %604 = sub i32 0, %593
  %605 = add i32 0, %604
  %_163 = sub i32 0, %593
  %606 = sub i32 %605, 1541235544
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1541235544
  %gen164 = add i32 %605, 1
  %609 = sub i32 %593, 1995346289
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1995346289
  %_165 = sub i32 %593, 1
  %gen166 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %593, %612
  %add43alteredBB = add nsw i32 %593, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %613, i32* %k.reload, align 4
  store i32 1644993155, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1321901224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %while.end54, %while.body51, %while.cond45, %originalBBpart2172, %originalBB170, %while.end44, %originalBBpart2168, %originalBB157, %if.end42, %if.else34, %originalBBpart2155, %originalBB134, %if.then28, %originalBBpart2132, %originalBB121, %while.body25, %while.cond23, %while.end, %if.end, %originalBBpart2119, %originalBB71, %if.else15, %if.then11, %while.body, %while.cond, %for.end, %originalBBpart269, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1730864461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1730864461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -24045695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -24045695, label %first
    i32 -1483249934, label %originalBB
    i32 2118169738, label %originalBBpart2
    i32 -1768590831, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1483249934, i32 -1768590831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2118169738, i32 -1768590831
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1483249934, i32* %switchVar
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
