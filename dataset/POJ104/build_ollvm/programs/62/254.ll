; ModuleID = 'source-C-CXX/62/254.cpp'
source_filename = "source-C-CXX/62/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem230 = alloca i64
  %cmp15.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem210 = alloca i64
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload209 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload209
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1923580328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1923580328, label %for.cond
    i32 1158639259, label %for.body
    i32 968225036, label %for.cond2
    i32 466587402, label %originalBB
    i32 -1819194537, label %originalBBpart2
    i32 1811038861, label %for.body4
    i32 1407350449, label %for.inc
    i32 -1480094113, label %originalBB85
    i32 640658591, label %originalBBpart296
    i32 1081081667, label %for.end
    i32 -1413363863, label %for.inc8
    i32 -334972211, label %for.end10
    i32 1395191493, label %for.cond14
    i32 800787798, label %originalBB98
    i32 722148574, label %originalBBpart2100
    i32 1195077784, label %for.body16
    i32 1543878818, label %originalBB102
    i32 554505095, label %originalBBpart2104
    i32 -805983278, label %for.cond17
    i32 -152988303, label %for.body19
    i32 717677447, label %originalBB106
    i32 -1733421707, label %originalBBpart2111
    i32 1417013159, label %for.inc25
    i32 -211250382, label %originalBB113
    i32 1041457833, label %originalBBpart2129
    i32 -1477565185, label %for.end27
    i32 -295967262, label %for.inc28
    i32 1271211308, label %for.end30
    i32 1525348451, label %originalBB131
    i32 -1868727668, label %originalBBpart2148
    i32 -74060095, label %for.cond32
    i32 339936050, label %for.body34
    i32 507033014, label %for.cond35
    i32 428980757, label %for.body37
    i32 136335199, label %for.cond38
    i32 -1725595229, label %originalBB150
    i32 -896968162, label %originalBBpart2152
    i32 -1481808059, label %for.body40
    i32 1297390152, label %originalBB154
    i32 -1886675526, label %originalBBpart2180
    i32 -851668556, label %for.inc49
    i32 1349998482, label %for.end51
    i32 933415313, label %for.inc56
    i32 509491804, label %for.end58
    i32 711122186, label %originalBB182
    i32 -1511260678, label %originalBBpart2184
    i32 -2090277727, label %for.inc59
    i32 313545848, label %originalBB186
    i32 446394794, label %originalBBpart2192
    i32 -1781000781, label %for.end61
    i32 -985623676, label %for.cond62
    i32 -790558265, label %originalBB194
    i32 -1926243582, label %originalBBpart2196
    i32 1050146114, label %for.body64
    i32 -138040195, label %for.cond69
    i32 1477457673, label %originalBB198
    i32 1471360704, label %originalBBpart2200
    i32 -254580732, label %for.body71
    i32 -1622186621, label %for.inc78
    i32 -1889650418, label %for.end80
    i32 -2093277846, label %for.inc82
    i32 343084496, label %for.end84
    i32 1145775151, label %originalBBalteredBB
    i32 -689373895, label %originalBB85alteredBB
    i32 346865703, label %originalBB98alteredBB
    i32 1657297272, label %originalBB102alteredBB
    i32 334743484, label %originalBB106alteredBB
    i32 1548672914, label %originalBB113alteredBB
    i32 -950948481, label %originalBB131alteredBB
    i32 -663374831, label %originalBB150alteredBB
    i32 1227598977, label %originalBB154alteredBB
    i32 1723944093, label %originalBB182alteredBB
    i32 1947285913, label %originalBB186alteredBB
    i32 -1707336645, label %originalBB194alteredBB
    i32 2116417147, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1158639259, i32 -334972211
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 968225036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 466587402, i32 1145775151
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -731286187
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -731286187
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1819194537, i32 1145775151
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 1811038861, i32 1081081667
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem
  %54 = mul nsw i64 %idxprom, %.reload208
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %54
  %55 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1407350449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -964005828
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -964005828
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1480094113, i32 -689373895
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -669265649
  %73 = add i32 %72, 1
  %74 = add i32 %73, -669265649
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 410186803
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 410186803
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 640658591, i32 -689373895
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 968225036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1413363863, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc9 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1923580328, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %95 = load i32, i32* %x2, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %y2, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, i64* %.reg2mem210
  %.reload226 = load volatile i64, i64* %.reg2mem210
  %99 = mul nuw i64 %96, %.reload226
  %vla13 = alloca i32, i64 %99, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1395191493, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 800787798, i32 346865703
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %114, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2116209038
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2116209038
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 722148574, i32 346865703
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 1195077784, i32 1271211308
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1276346778
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1276346778
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1543878818, i32 1657297272
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 2041395405
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2041395405
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 554505095, i32 1657297272
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -805983278, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %186, %187
  %188 = select i1 %cmp18, i32 -152988303, i32 -1477565185
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -721426384
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -721426384
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 717677447, i32 334743484
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem210
  %205 = mul nsw i64 %idxprom20, %.reload225
  %vla13.reload229 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload229, i64 %205
  %206 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2119670100
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2119670100
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1733421707, i32 334743484
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1417013159, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1456923103
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1456923103
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 -211250382, i32 1548672914
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -199869466
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -199869466
  %inc26 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -961338712
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -961338712
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1041457833, i32 1548672914
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -805983278, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -295967262, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -2136899404
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2136899404
  %inc29 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1395191493, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1713473914
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1713473914
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1525348451, i32 -950948481
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %323 = load i32, i32* %x1, align 4
  %324 = zext i32 %323 to i64
  %325 = load i32, i32* %y2, align 4
  %326 = zext i32 %325 to i64
  store i64 %326, i64* %.reg2mem230
  %.reload234 = load volatile i64, i64* %.reg2mem230
  %327 = mul nuw i64 %324, %.reload234
  %vla31 = alloca i32, i64 %327, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -700861035
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -700861035
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1868727668, i32 -950948481
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -74060095, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %355, %356
  %357 = select i1 %cmp33, i32 339936050, i32 -1781000781
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 507033014, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %358, %359
  %360 = select i1 %cmp36, i32 428980757, i32 509491804
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 136335199, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 799455676
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 799455676
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1725595229, i32 -663374831
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %388, %389
  store i1 %cmp39, i1* %cmp39.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1355290903
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1355290903
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -896968162, i32 -663374831
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %405 = select i1 %cmp39.reload, i32 -1481808059, i32 1349998482
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1585937282
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1585937282
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1297390152, i32 1227598977
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %421 = load i32, i32* %sum, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %422 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem
  %423 = mul nsw i64 %idxprom41, %.reload207
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %423
  %424 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %424 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %425 = load i32, i32* %arrayidx44, align 4
  %426 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %426 to i64
  %.reload224 = load volatile i64, i64* %.reg2mem210
  %427 = mul nsw i64 %idxprom45, %.reload224
  %vla13.reload228 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla13.reload228, i64 %427
  %428 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %428 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %429 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %425, %429
  %430 = add i32 %421, -1702194808
  %431 = add i32 %430, %mul
  %432 = sub i32 %431, -1702194808
  %add = add nsw i32 %421, %mul
  store i32 %432, i32* %sum, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -171798806
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -171798806
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1886675526, i32 1227598977
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -851668556, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc50 = add nsw i32 %448, 1
  store i32 %452, i32* %k, align 4
  store i32 136335199, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %453 = load i32, i32* %sum, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %454 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem230
  %455 = mul nsw i64 %idxprom52, %.reload233
  %vla31.reload236 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla31.reload236, i64 %455
  %456 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %456 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  store i32 %453, i32* %arrayidx55, align 4
  store i32 933415313, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc57 = add nsw i32 %457, 1
  store i32 %459, i32* %j, align 4
  store i32 507033014, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 711122186, i32 1723944093
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1505078535
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1505078535
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1511260678, i32 1723944093
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2090277727, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 2104504967
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2104504967
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 313545848, i32 1947285913
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc60 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 446394794, i32 1947285913
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -74060095, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -985623676, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -295508703
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -295508703
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -790558265, i32 -1707336645
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %574, %575
  store i1 %cmp63, i1* %cmp63.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1700956490
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1700956490
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1926243582, i32 -1707336645
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 1050146114, i32 343084496
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %604 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem230
  %605 = mul nsw i64 %idxprom65, %.reload232
  %vla31.reload235 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla31.reload235, i64 %605
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx66, i64 0
  %606 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  store i32 1, i32* %j, align 4
  store i32 -138040195, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1444353801
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1444353801
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1477457673, i32 2116417147
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %634, %635
  store i1 %cmp70, i1* %cmp70.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1471360704, i32 2116417147
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %662 = select i1 %cmp70.reload, i32 -254580732, i32 -1889650418
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %663 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %663 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem230
  %664 = mul nsw i64 %idxprom73, %.reload231
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla31.reload, i64 %664
  %665 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %665 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %666 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %666)
  store i32 -1622186621, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc79 = add nsw i32 %667, 1
  store i32 %669, i32* %j, align 4
  store i32 -138040195, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093277846, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc83 = add nsw i32 %670, 1
  store i32 %672, i32* %i, align 4
  store i32 -985623676, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %673 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %673)
  %674 = load i32, i32* %retval, align 4
  ret i32 %674

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %675, %676
  store i32 466587402, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %_ = shl i32 %677, 1
  %678 = add i32 0, 926695593
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 926695593
  %_86 = sub i32 0, %677
  %681 = add i32 %680, -685346467
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -685346467
  %gen = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %677, %684
  %_87 = sub i32 %677, 1
  %gen88 = mul i32 %685, 1
  %686 = add i32 %677, 137804079
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 137804079
  %_89 = sub i32 %677, 1
  %gen90 = mul i32 %688, 1
  %_91 = shl i32 %677, 1
  %689 = sub i32 0, 1
  %690 = add i32 %677, %689
  %_92 = sub i32 %677, 1
  %gen93 = mul i32 %690, 1
  %_94 = shl i32 %677, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %677, %691
  %incalteredBB = add nsw i32 %677, 1
  store i32 %692, i32* %j, align 4
  store i32 -1480094113, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %x2, align 4
  %cmp15alteredBB = icmp slt i32 %693, %694
  store i32 800787798, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1543878818, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %695 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem210
  %_107 = shl i64 %idxprom20alteredBB, %.reload222
  %.reload221 = load volatile i64, i64* %.reg2mem210
  %696 = add i64 %idxprom20alteredBB, 2567366167362897512
  %697 = sub i64 %696, %.reload221
  %698 = sub i64 %697, 2567366167362897512
  %_108 = sub i64 %idxprom20alteredBB, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem210
  %gen109 = mul i64 %698, %.reload220
  %.reload223 = load volatile i64, i64* %.reg2mem210
  %699 = mul nsw i64 %idxprom20alteredBB, %.reload223
  %vla13.reload227 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla13.reload227, i64 %699
  %700 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %700 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 717677447, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = add i32 0, -2120419252
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -2120419252
  %_114 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen115 = add i32 %704, 1
  %709 = sub i32 %701, 343444512
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 343444512
  %_116 = sub i32 %701, 1
  %gen117 = mul i32 %711, 1
  %712 = add i32 %701, 1793440293
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1793440293
  %_118 = sub i32 %701, 1
  %gen119 = mul i32 %714, 1
  %715 = add i32 0, -826941668
  %716 = sub i32 %715, %701
  %717 = sub i32 %716, -826941668
  %_120 = sub i32 0, %701
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen121 = add i32 %717, 1
  %_122 = shl i32 %701, 1
  %720 = add i32 0, -1156872556
  %721 = sub i32 %720, %701
  %722 = sub i32 %721, -1156872556
  %_123 = sub i32 0, %701
  %723 = add i32 %722, 1085123414
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1085123414
  %gen124 = add i32 %722, 1
  %726 = sub i32 %701, -1481991254
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1481991254
  %_125 = sub i32 %701, 1
  %gen126 = mul i32 %728, 1
  %_127 = shl i32 %701, 1
  %729 = sub i32 0, %701
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc26alteredBB = add nsw i32 %701, 1
  store i32 %732, i32* %j, align 4
  store i32 -211250382, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %x1, align 4
  %734 = zext i32 %733 to i64
  %735 = load i32, i32* %y2, align 4
  %736 = zext i32 %735 to i64
  %737 = sub i64 0, %734
  %738 = add i64 0, %737
  %_132 = sub i64 0, %734
  %739 = sub i64 0, %738
  %740 = sub i64 0, %736
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %gen133 = add i64 %738, %736
  %743 = add i64 0, -251111085352542010
  %744 = sub i64 %743, %734
  %745 = sub i64 %744, -251111085352542010
  %_134 = sub i64 0, %734
  %746 = sub i64 %745, -7302680076763325832
  %747 = add i64 %746, %736
  %748 = add i64 %747, -7302680076763325832
  %gen135 = add i64 %745, %736
  %749 = sub i64 %734, -1250508255022853171
  %750 = sub i64 %749, %736
  %751 = add i64 %750, -1250508255022853171
  %_136 = sub i64 %734, %736
  %gen137 = mul i64 %751, %736
  %752 = add i64 0, -1193681145450349276
  %753 = sub i64 %752, %734
  %754 = sub i64 %753, -1193681145450349276
  %_138 = sub i64 0, %734
  %755 = add i64 %754, 4854360944683613109
  %756 = add i64 %755, %736
  %757 = sub i64 %756, 4854360944683613109
  %gen139 = add i64 %754, %736
  %758 = add i64 %734, -1755172254884495099
  %759 = sub i64 %758, %736
  %760 = sub i64 %759, -1755172254884495099
  %_140 = sub i64 %734, %736
  %gen141 = mul i64 %760, %736
  %_142 = shl i64 %734, %736
  %761 = add i64 %734, 9007478044842798829
  %762 = sub i64 %761, %736
  %763 = sub i64 %762, 9007478044842798829
  %_143 = sub i64 %734, %736
  %gen144 = mul i64 %763, %736
  %764 = sub i64 0, 1586357976232016185
  %765 = sub i64 %764, %734
  %766 = add i64 %765, 1586357976232016185
  %_145 = sub i64 0, %734
  %767 = sub i64 0, %736
  %768 = sub i64 %766, %767
  %gen146 = add i64 %766, %736
  %769 = mul nuw i64 %734, %736
  %vla31alteredBB = alloca i32, i64 %769, align 16
  store i32 0, i32* %i, align 4
  store i32 1525348451, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %770, %771
  store i32 -1725595229, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %sum, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %773 to i64
  %774 = sub i64 0, -2071169704578527799
  %775 = sub i64 %774, %idxprom41alteredBB
  %776 = add i64 %775, -2071169704578527799
  %_155 = sub i64 0, %idxprom41alteredBB
  %.reload205 = load volatile i64, i64* %.reg2mem
  %777 = sub i64 0, %.reload205
  %778 = sub i64 %776, %777
  %gen156 = add i64 %776, %.reload205
  %.reload204 = load volatile i64, i64* %.reg2mem
  %_157 = shl i64 %idxprom41alteredBB, %.reload204
  %779 = add i64 0, 4663774197649201708
  %780 = sub i64 %779, %idxprom41alteredBB
  %781 = sub i64 %780, 4663774197649201708
  %_158 = sub i64 0, %idxprom41alteredBB
  %.reload203 = load volatile i64, i64* %.reg2mem
  %782 = add i64 %781, -2877369278375439711
  %783 = add i64 %782, %.reload203
  %784 = sub i64 %783, -2877369278375439711
  %gen159 = add i64 %781, %.reload203
  %.reload = load volatile i64, i64* %.reg2mem
  %_160 = shl i64 %idxprom41alteredBB, %.reload
  %.reload206 = load volatile i64, i64* %.reg2mem
  %785 = mul nsw i64 %idxprom41alteredBB, %.reload206
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla, i64 %785
  %786 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %786 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %idxprom43alteredBB
  %787 = load i32, i32* %arrayidx44alteredBB, align 4
  %788 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %788 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem210
  %789 = add i64 %idxprom45alteredBB, -3998313596002525121
  %790 = sub i64 %789, %.reload218
  %791 = sub i64 %790, -3998313596002525121
  %_161 = sub i64 %idxprom45alteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem210
  %gen162 = mul i64 %791, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem210
  %_163 = shl i64 %idxprom45alteredBB, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem210
  %792 = sub i64 0, %.reload215
  %793 = add i64 %idxprom45alteredBB, %792
  %_164 = sub i64 %idxprom45alteredBB, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem210
  %gen165 = mul i64 %793, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem210
  %_166 = shl i64 %idxprom45alteredBB, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem210
  %794 = sub i64 %idxprom45alteredBB, 2019799751690797325
  %795 = sub i64 %794, %.reload212
  %796 = add i64 %795, 2019799751690797325
  %_167 = sub i64 %idxprom45alteredBB, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem210
  %gen168 = mul i64 %796, %.reload211
  %.reload219 = load volatile i64, i64* %.reg2mem210
  %797 = mul nsw i64 %idxprom45alteredBB, %.reload219
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %797
  %798 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %798 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  %799 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %787, %799
  %_169 = shl i32 %772, %mulalteredBB
  %800 = add i32 %772, 1801680906
  %801 = sub i32 %800, %mulalteredBB
  %802 = sub i32 %801, 1801680906
  %_170 = sub i32 %772, %mulalteredBB
  %gen171 = mul i32 %802, %mulalteredBB
  %803 = add i32 %772, -1617760968
  %804 = sub i32 %803, %mulalteredBB
  %805 = sub i32 %804, -1617760968
  %_172 = sub i32 %772, %mulalteredBB
  %gen173 = mul i32 %805, %mulalteredBB
  %_174 = shl i32 %772, %mulalteredBB
  %806 = sub i32 0, %mulalteredBB
  %807 = add i32 %772, %806
  %_175 = sub i32 %772, %mulalteredBB
  %gen176 = mul i32 %807, %mulalteredBB
  %808 = add i32 %772, -1364628416
  %809 = sub i32 %808, %mulalteredBB
  %810 = sub i32 %809, -1364628416
  %_177 = sub i32 %772, %mulalteredBB
  %gen178 = mul i32 %810, %mulalteredBB
  %811 = sub i32 %772, -176103704
  %812 = add i32 %811, %mulalteredBB
  %813 = add i32 %812, -176103704
  %addalteredBB = add nsw i32 %772, %mulalteredBB
  store i32 %813, i32* %sum, align 4
  store i32 1297390152, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 711122186, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %_187 = shl i32 %814, 1
  %_188 = shl i32 %814, 1
  %815 = add i32 %814, 1367989405
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1367989405
  %_189 = sub i32 %814, 1
  %gen190 = mul i32 %817, 1
  %818 = sub i32 %814, -1379751258
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1379751258
  %inc60alteredBB = add nsw i32 %814, 1
  store i32 %820, i32* %i, align 4
  store i32 313545848, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %821, %822
  store i32 -790558265, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %y2, align 4
  %cmp70alteredBB = icmp slt i32 %823, %824
  store i32 1477457673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %for.body71, %originalBBpart2200, %originalBB198, %for.cond69, %for.body64, %originalBBpart2196, %originalBB194, %for.cond62, %for.end61, %originalBBpart2192, %originalBB186, %for.inc59, %originalBBpart2184, %originalBB182, %for.end58, %for.inc56, %for.end51, %for.inc49, %originalBBpart2180, %originalBB154, %for.body40, %originalBBpart2152, %originalBB150, %for.cond38, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2148, %originalBB131, %for.end30, %for.inc28, %for.end27, %originalBBpart2129, %originalBB113, %for.inc25, %originalBBpart2111, %originalBB106, %for.body19, %for.cond17, %originalBBpart2104, %originalBB102, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.end10, %for.inc8, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
