; ModuleID = 'source-C-CXX/41/1131.cpp'
source_filename = "source-C-CXX/41/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [200000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 544200346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 544200346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1122130580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1122130580, label %first
    i32 1800296241, label %originalBB
    i32 -345955407, label %originalBBpart2
    i32 6022250, label %for.cond
    i32 651820211, label %originalBB61
    i32 -1501653546, label %originalBBpart263
    i32 -1296002455, label %for.body
    i32 1860520636, label %for.inc
    i32 755819887, label %originalBB65
    i32 1387545059, label %originalBBpart279
    i32 747669403, label %for.end
    i32 1066313024, label %originalBB81
    i32 102368007, label %originalBBpart283
    i32 -1640135333, label %while.cond
    i32 620939053, label %while.body
    i32 -1155690632, label %if.then
    i32 60649372, label %for.cond7
    i32 -703692110, label %originalBB85
    i32 1842513918, label %originalBBpart298
    i32 583196618, label %for.body10
    i32 1140038025, label %for.inc15
    i32 1359879416, label %for.end17
    i32 1383939341, label %originalBB100
    i32 977886285, label %originalBBpart2107
    i32 1962987111, label %if.end
    i32 1650204598, label %while.end
    i32 1016644577, label %if.then23
    i32 -739920354, label %originalBB109
    i32 871099201, label %originalBBpart2111
    i32 632984983, label %for.cond24
    i32 -702366765, label %originalBB113
    i32 1745233364, label %originalBBpart2117
    i32 1984428280, label %for.body27
    i32 579126332, label %if.then30
    i32 1101260721, label %originalBB119
    i32 957855274, label %originalBBpart2121
    i32 -1009492130, label %if.else
    i32 -1505289657, label %if.end38
    i32 -1355109268, label %originalBB123
    i32 572695495, label %originalBBpart2125
    i32 -675611171, label %for.inc39
    i32 -688745182, label %for.end41
    i32 1852111677, label %originalBB127
    i32 1079964784, label %originalBBpart2129
    i32 83200937, label %if.else42
    i32 864132160, label %originalBB131
    i32 128380779, label %originalBBpart2133
    i32 647594295, label %for.cond43
    i32 -170314296, label %for.body45
    i32 -95755541, label %originalBB135
    i32 -552021597, label %originalBBpart2137
    i32 -2003585008, label %if.then47
    i32 2061626034, label %if.else52
    i32 -654956461, label %if.end56
    i32 -1242203932, label %originalBB139
    i32 -881358988, label %originalBBpart2141
    i32 -948202148, label %for.inc57
    i32 -1118300632, label %for.end59
    i32 302791787, label %if.end60
    i32 423039988, label %originalBBalteredBB
    i32 -1077948743, label %originalBB61alteredBB
    i32 -1142044813, label %originalBB65alteredBB
    i32 -504132522, label %originalBB81alteredBB
    i32 168043707, label %originalBB85alteredBB
    i32 -1712846090, label %originalBB100alteredBB
    i32 702388279, label %originalBB109alteredBB
    i32 1692032329, label %originalBB113alteredBB
    i32 1436795598, label %originalBB119alteredBB
    i32 68857564, label %originalBB123alteredBB
    i32 -2042482349, label %originalBB127alteredBB
    i32 684917317, label %originalBB131alteredBB
    i32 1807027043, label %originalBB135alteredBB
    i32 803124153, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1800296241, i32 423039988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200000 x i32], align 16
  store [200000 x i32]* %a, [200000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload192)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -345955407, i32 423039988
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6022250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1998903730
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1998903730
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 651820211, i32 -1077948743
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload181, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload191, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1340959017
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1340959017
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
  %84 = select i1 %82, i32 -1501653546, i32 -1077948743
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1296002455, i32 747669403
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload204 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload204, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1860520636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1147455948
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1147455948
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 755819887, i32 -1142044813
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload179, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload178, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -930578024
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -930578024
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1387545059, i32 -1142044813
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 6022250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1066313024, i32 -504132522
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload195)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload190, align 4
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  store i32 %148, i32* %x.reload219, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 102368007, i32 -504132522
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1640135333, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload176, align 4
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload218, align 4
  %165 = add i32 %164, 536691917
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 536691917
  %sub = sub nsw i32 %164, 1
  %cmp3 = icmp sle i32 %163, %167
  %168 = select i1 %cmp3, i32 620939053, i32 1650204598
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload175, align 4
  %idxprom4 = sext i32 %169 to i64
  %a.reload203 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload203, i64 0, i64 %idxprom4
  %170 = load i32, i32* %arrayidx5, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload194, align 4
  %cmp6 = icmp eq i32 %170, %171
  %172 = select i1 %cmp6, i32 -1155690632, i32 1962987111
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload174, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload188, align 4
  store i32 60649372, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1434706345
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1434706345
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -703692110, i32 168043707
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload187, align 4
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload217, align 4
  %191 = add i32 %190, -1505090538
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1505090538
  %sub8 = sub nsw i32 %190, 1
  %cmp9 = icmp sle i32 %189, %193
  store i1 %cmp9, i1* %cmp9.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1842513918, i32 168043707
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 583196618, i32 1359879416
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload186, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %idxprom11 = sext i32 %211 to i64
  %a.reload202 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload202, i64 0, i64 %idxprom11
  %212 = load i32, i32* %arrayidx12, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload185, align 4
  %idxprom13 = sext i32 %213 to i64
  %a.reload201 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload201, i64 0, i64 %idxprom13
  store i32 %212, i32* %arrayidx14, align 4
  store i32 1140038025, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload184, align 4
  %215 = add i32 %214, -839657919
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -839657919
  %inc16 = add nsw i32 %214, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload183, align 4
  store i32 60649372, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1383939341, i32 -1712846090
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload173, align 4
  %245 = add i32 %244, 17556536
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 17556536
  %dec = add nsw i32 %244, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload172, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %248 = load i32, i32* %x.reload216, align 4
  %249 = add i32 %248, -1603057698
  %250 = add i32 %249, -1
  %251 = sub i32 %250, -1603057698
  %dec18 = add nsw i32 %248, -1
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 %251, i32* %x.reload215, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 2088904611
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2088904611
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 977886285, i32 -1712846090
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1962987111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload171, align 4
  %268 = sub i32 %267, -1625949497
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1625949497
  %inc19 = add nsw i32 %267, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload170, align 4
  store i32 -1640135333, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload214, align 4
  %idxprom20 = sext i32 %271 to i64
  %a.reload200 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload200, i64 0, i64 %idxprom20
  %272 = load i32, i32* %arrayidx21, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload193, align 4
  %cmp22 = icmp eq i32 %272, %273
  %274 = select i1 %cmp22, i32 1016644577, i32 83200937
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -739920354, i32 702388279
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1805330255
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1805330255
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 871099201, i32 702388279
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 632984983, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -702366765, i32 1692032329
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload168, align 4
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload213, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub25 = sub nsw i32 %355, 1
  %cmp26 = icmp sle i32 %354, %357
  store i1 %cmp26, i1* %cmp26.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1052053414
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1052053414
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1745233364, i32 1692032329
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %373 = select i1 %cmp26.reload, i32 1984428280, i32 -688745182
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload167, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload212, align 4
  %376 = sub i32 %375, 447663263
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 447663263
  %sub28 = sub nsw i32 %375, 1
  %cmp29 = icmp ne i32 %374, %378
  %379 = select i1 %cmp29, i32 579126332, i32 -1009492130
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1101260721, i32 1436795598
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload166, align 4
  %idxprom31 = sext i32 %394 to i64
  %a.reload199 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload199, i64 0, i64 %idxprom31
  %395 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 957855274, i32 1436795598
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1505289657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload165, align 4
  %idxprom35 = sext i32 %410 to i64
  %a.reload198 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload198, i64 0, i64 %idxprom35
  %411 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  store i32 -1505289657, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1355109268, i32 68857564
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 144113906
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 144113906
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 572695495, i32 68857564
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -675611171, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload164, align 4
  %466 = add i32 %465, 270992199
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 270992199
  %inc40 = add nsw i32 %465, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload163, align 4
  store i32 632984983, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1852111677, i32 -2042482349
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1816404540
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1816404540
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1079964784, i32 -2042482349
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 302791787, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 864132160, i32 684917317
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
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
  %537 = select i1 %535, i32 128380779, i32 684917317
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 647594295, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload161, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %539 = load i32, i32* %x.reload211, align 4
  %cmp44 = icmp sle i32 %538, %539
  %540 = select i1 %cmp44, i32 -170314296, i32 -1118300632
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
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
  %566 = select i1 %564, i32 -95755541, i32 1807027043
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload160, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload210, align 4
  %cmp46 = icmp ne i32 %567, %568
  store i1 %cmp46, i1* %cmp46.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1795808675
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1795808675
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -552021597, i32 1807027043
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %596 = select i1 %cmp46.reload, i32 -2003585008, i32 2061626034
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload159, align 4
  %idxprom48 = sext i32 %597 to i64
  %a.reload197 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload197, i64 0, i64 %idxprom48
  %598 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  store i32 -654956461, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload158, align 4
  %idxprom53 = sext i32 %599 to i64
  %a.reload196 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload196, i64 0, i64 %idxprom53
  %600 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  store i32 -654956461, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -192732294
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -192732294
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1242203932, i32 803124153
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -881358988, i32 803124153
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -948202148, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload157, align 4
  %643 = add i32 %642, -469149352
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -469149352
  %inc58 = add nsw i32 %642, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload156, align 4
  store i32 647594295, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 302791787, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1800296241, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload155, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload189, align 4
  %cmpalteredBB = icmp sle i32 %646, %647
  store i32 651820211, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload154, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_ = sub i32 %648, 1
  %gen = mul i32 %650, 1
  %651 = sub i32 %648, 752664727
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 752664727
  %_66 = sub i32 %648, 1
  %gen67 = mul i32 %653, 1
  %654 = add i32 0, 970915130
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, 970915130
  %_68 = sub i32 0, %648
  %657 = sub i32 %656, 1034093521
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1034093521
  %gen69 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %648, %660
  %_70 = sub i32 %648, 1
  %gen71 = mul i32 %661, 1
  %662 = add i32 0, 1509313355
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, 1509313355
  %_72 = sub i32 0, %648
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen73 = add i32 %664, 1
  %_74 = shl i32 %648, 1
  %669 = add i32 0, -1794755854
  %670 = sub i32 %669, %648
  %671 = sub i32 %670, -1794755854
  %_75 = sub i32 0, %648
  %672 = sub i32 %671, 1023953773
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1023953773
  %gen76 = add i32 %671, 1
  %_77 = shl i32 %648, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %648, %675
  %incalteredBB = add nsw i32 %648, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload153, align 4
  store i32 755819887, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload, align 4
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  store i32 %677, i32* %x.reload209, align 4
  store i32 1066313024, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %679 = load i32, i32* %x.reload208, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_86 = sub i32 0, %679
  %682 = sub i32 %681, 1177436446
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1177436446
  %gen87 = add i32 %681, 1
  %685 = add i32 0, -1770467385
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, -1770467385
  %_88 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen89 = add i32 %687, 1
  %_90 = shl i32 %679, 1
  %690 = sub i32 0, 1
  %691 = add i32 %679, %690
  %_91 = sub i32 %679, 1
  %gen92 = mul i32 %691, 1
  %692 = sub i32 0, %679
  %693 = add i32 0, %692
  %_93 = sub i32 0, %679
  %694 = add i32 %693, 1281268946
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1281268946
  %gen94 = add i32 %693, 1
  %697 = sub i32 0, %679
  %698 = add i32 0, %697
  %_95 = sub i32 0, %679
  %699 = add i32 %698, 1212155707
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1212155707
  %gen96 = add i32 %698, 1
  %702 = add i32 %679, -1480371062
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1480371062
  %sub8alteredBB = sub nsw i32 %679, 1
  %cmp9alteredBB = icmp sle i32 %678, %704
  store i32 -703692110, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload151, align 4
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %_101 = sub i32 %705, -1
  %gen102 = mul i32 %707, -1
  %_103 = shl i32 %705, -1
  %708 = add i32 %705, 1813710710
  %709 = add i32 %708, -1
  %710 = sub i32 %709, 1813710710
  %decalteredBB = add nsw i32 %705, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload150, align 4
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %711 = load i32, i32* %x.reload207, align 4
  %712 = add i32 0, 393427306
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 393427306
  %_104 = sub i32 0, %711
  %715 = sub i32 %714, 122480118
  %716 = add i32 %715, -1
  %717 = add i32 %716, 122480118
  %gen105 = add i32 %714, -1
  %718 = sub i32 0, -1
  %719 = sub i32 %711, %718
  %dec18alteredBB = add nsw i32 %711, -1
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %719, i32* %x.reload206, align 4
  store i32 1383939341, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 -739920354, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload148, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %721 = load i32, i32* %x.reload205, align 4
  %722 = add i32 %721, -374496585
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -374496585
  %_114 = sub i32 %721, 1
  %gen115 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %sub25alteredBB = sub nsw i32 %721, 1
  %cmp26alteredBB = icmp sle i32 %720, %726
  store i32 -702366765, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload147, align 4
  %idxprom31alteredBB = sext i32 %727 to i64
  %a.reload = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %728 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext 32)
  store i32 1101260721, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1355109268, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1852111677, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 864132160, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %730 = load i32, i32* %x.reload, align 4
  %cmp46alteredBB = icmp ne i32 %729, %730
  store i32 -95755541, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1242203932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2141, %originalBB139, %if.end56, %if.else52, %if.then47, %originalBBpart2137, %originalBB135, %for.body45, %for.cond43, %originalBBpart2133, %originalBB131, %if.else42, %originalBBpart2129, %originalBB127, %for.end41, %for.inc39, %originalBBpart2125, %originalBB123, %if.end38, %if.else, %originalBBpart2121, %originalBB119, %if.then30, %for.body27, %originalBBpart2117, %originalBB113, %for.cond24, %originalBBpart2111, %originalBB109, %if.then23, %while.end, %if.end, %originalBBpart2107, %originalBB100, %for.end17, %for.inc15, %for.body10, %originalBBpart298, %originalBB85, %for.cond7, %if.then, %while.body, %while.cond, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
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
  store i32 347390887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 347390887, label %first
    i32 1305503582, label %originalBB
    i32 -1821764178, label %originalBBpart2
    i32 -276507073, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1305503582, i32 -276507073
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1821764178, i32 -276507073
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1305503582, i32* %switchVar
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
