; ModuleID = 'source-C-CXX/88/1716.cpp'
source_filename = "source-C-CXX/88/1716.cpp"
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
%struct.person = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [10000 x %struct.person], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %out = alloca i32, align 4
  %record = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t1, align 4
  store i32 1, i32* %t2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1334492739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1334492739, label %for.cond
    i32 1770979045, label %for.body
    i32 -674745163, label %originalBB
    i32 -1319112835, label %originalBBpart2
    i32 -46792870, label %for.inc
    i32 2099337223, label %originalBB77
    i32 -1056385803, label %originalBBpart286
    i32 -157671907, label %for.end
    i32 -207223380, label %originalBB88
    i32 -747829963, label %originalBBpart290
    i32 -850742607, label %for.cond5
    i32 -481336993, label %for.body7
    i32 -366637344, label %for.cond8
    i32 137535757, label %originalBB92
    i32 -1464785948, label %originalBBpart2104
    i32 -1594180720, label %for.body11
    i32 -469775093, label %if.then
    i32 1771653458, label %if.end
    i32 772347250, label %originalBB106
    i32 -844974413, label %originalBBpart2108
    i32 -155511840, label %for.inc16
    i32 -802422590, label %for.end18
    i32 1048469582, label %originalBB110
    i32 -172766700, label %originalBBpart2112
    i32 1488821388, label %if.then20
    i32 127439769, label %if.end21
    i32 -563802235, label %for.cond22
    i32 2109101310, label %for.body25
    i32 -1894587576, label %for.inc28
    i32 27585996, label %for.end30
    i32 -1561683781, label %originalBB114
    i32 1839330345, label %originalBBpart2116
    i32 -1515863896, label %for.cond31
    i32 -1246895963, label %originalBB118
    i32 -1133794653, label %originalBBpart2120
    i32 -1640728729, label %for.body34
    i32 1476136885, label %if.then39
    i32 1394987311, label %if.end45
    i32 -225964698, label %originalBB122
    i32 -1981512635, label %originalBBpart2124
    i32 -367999097, label %for.inc46
    i32 -492957810, label %for.end48
    i32 -1434955068, label %for.cond49
    i32 1034086794, label %for.body52
    i32 1409008017, label %if.then54
    i32 949321237, label %if.end55
    i32 -723518449, label %originalBB126
    i32 -653785693, label %originalBBpart2128
    i32 2090466382, label %if.then59
    i32 1022361676, label %if.end60
    i32 -594603079, label %originalBB130
    i32 2104041656, label %originalBBpart2132
    i32 -1320459, label %for.inc61
    i32 -1729621540, label %for.end63
    i32 269191343, label %if.then65
    i32 1768466437, label %if.end68
    i32 -1309412865, label %originalBB134
    i32 1889885002, label %originalBBpart2136
    i32 11626633, label %for.inc69
    i32 142451618, label %for.end71
    i32 -1445753868, label %if.then73
    i32 -594990519, label %if.end76
    i32 963145781, label %originalBBalteredBB
    i32 1597575329, label %originalBB77alteredBB
    i32 -693022462, label %originalBB88alteredBB
    i32 -1786691049, label %originalBB92alteredBB
    i32 -1022957747, label %originalBB106alteredBB
    i32 -325699974, label %originalBB110alteredBB
    i32 2108669636, label %originalBB114alteredBB
    i32 2057878204, label %originalBB118alteredBB
    i32 -436233810, label %originalBB122alteredBB
    i32 -1832595041, label %originalBB126alteredBB
    i32 -2081241297, label %originalBB130alteredBB
    i32 465519312, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t1, align 4
  %1 = load i32, i32* %t2, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 1770979045, i32 -157671907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -674745163, i32 963145781
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %t2)
  %17 = load i32, i32* %t1, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxprom
  %rs = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  store i32 %17, i32* %rs, align 8
  %19 = load i32, i32* %t2, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxprom3
  %brs = getelementptr inbounds %struct.person, %struct.person* %arrayidx4, i32 0, i32 1
  store i32 %19, i32* %brs, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 2096913493
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2096913493
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1319112835, i32 963145781
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46792870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2069620566
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2069620566
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2099337223, i32 1597575329
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1056385803, i32 1597575329
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1334492739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -207223380, i32 -693022462
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1993562762
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1993562762
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -747829963, i32 -693022462
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -850742607, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, -535910590
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -535910590
  %sub = sub nsw i32 %122, 1
  %cmp6 = icmp sle i32 %121, %125
  %126 = select i1 %cmp6, i32 -481336993, i32 142451618
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -366637344, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1026186064
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1026186064
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 137535757, i32 -1786691049
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %sub9 = sub nsw i32 %143, 2
  %cmp10 = icmp sle i32 %142, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1464785948, i32 -1786691049
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -1594180720, i32 -802422590
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxprom12
  %rs14 = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 0
  %174 = load i32, i32* %rs14, align 8
  %175 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %174, %175
  %176 = select i1 %cmp15, i32 -469775093, i32 1771653458
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -802422590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 772347250, i32 -1022957747
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1114365002
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1114365002
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -844974413, i32 -1022957747
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -155511840, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, -899730519
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -899730519
  %inc17 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  store i32 -366637344, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1048469582, i32 -325699974
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %236 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %236, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 343577912
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 343577912
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -172766700, i32 -325699974
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %252 = select i1 %cmp19.reload, i32 1488821388, i32 127439769
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 11626633, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -563802235, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* %q, align 4
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, 213204709
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 213204709
  %sub23 = sub nsw i32 %254, 1
  %cmp24 = icmp sle i32 %253, %257
  %258 = select i1 %cmp24, i32 2109101310, i32 27585996
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %259 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %record, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -1894587576, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* %q, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc29 = add nsw i32 %260, 1
  store i32 %262, i32* %q, align 4
  store i32 -563802235, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1465665801
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1465665801
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1561683781, i32 2108669636
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1054130017
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1054130017
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1839330345, i32 2108669636
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1515863896, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 462191157
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 462191157
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1246895963, i32 2057878204
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -851827157
  %335 = sub i32 %334, 2
  %336 = add i32 %335, -851827157
  %sub32 = sub nsw i32 %333, 2
  %cmp33 = icmp sle i32 %332, %336
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1133794653, i32 2057878204
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %363 = select i1 %cmp33.reload, i32 -1640728729, i32 -492957810
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %364 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %364 to i64
  %arrayidx36 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxprom35
  %brs37 = getelementptr inbounds %struct.person, %struct.person* %arrayidx36, i32 0, i32 1
  %365 = load i32, i32* %brs37, align 4
  %366 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %365, %366
  %367 = select i1 %cmp38, i32 1476136885, i32 1394987311
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %368 to i64
  %arrayidx41 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxprom40
  %rs42 = getelementptr inbounds %struct.person, %struct.person* %arrayidx41, i32 0, i32 0
  %369 = load i32, i32* %rs42, align 8
  %idxprom43 = sext i32 %369 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %record, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 1394987311, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -225964698, i32 -436233810
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1225418453
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1225418453
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1981512635, i32 -436233810
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -367999097, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc47 = add nsw i32 %399, 1
  store i32 %403, i32* %l, align 4
  store i32 -1515863896, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1434955068, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 %405, 1074142499
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1074142499
  %sub50 = sub nsw i32 %405, 1
  %cmp51 = icmp sle i32 %404, %408
  %409 = select i1 %cmp51, i32 1034086794, i32 -1729621540
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %410, %411
  %412 = select i1 %cmp53, i32 1409008017, i32 949321237
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1729621540, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 529644869
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 529644869
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -723518449, i32 -1832595041
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %428 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %record, i64 0, i64 %idxprom56
  %429 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %429, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -91280476
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -91280476
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -653785693, i32 -1832595041
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %445 = select i1 %cmp58.reload, i32 2090466382, i32 1022361676
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1729621540, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -594603079, i32 -2081241297
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1113220888
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1113220888
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2104041656, i32 -2081241297
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1320459, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc62 = add nsw i32 %487, 1
  store i32 %489, i32* %m, align 4
  store i32 -1434955068, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %490 = load i32, i32* %flag, align 4
  %cmp64 = icmp eq i32 %490, 1
  %491 = select i1 %cmp64, i32 269191343, i32 1768466437
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %out, align 4
  store i32 1768466437, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1309412865, i32 465519312
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1098028091
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1098028091
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
  %533 = select i1 %531, i32 1889885002, i32 465519312
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 11626633, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc70 = add nsw i32 %534, 1
  store i32 %538, i32* %j, align 4
  store i32 -850742607, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %539 = load i32, i32* %out, align 4
  %cmp72 = icmp eq i32 %539, 0
  %540 = select i1 %cmp72, i32 -1445753868, i32 -594990519
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594990519, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t1)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %t2)
  %541 = load i32, i32* %t1, align 4
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxpromalteredBB
  %rsalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 0
  store i32 %541, i32* %rsalteredBB, align 8
  %543 = load i32, i32* %t2, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %544 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %p, i64 0, i64 %idxprom3alteredBB
  %brsalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx4alteredBB, i32 0, i32 1
  store i32 %543, i32* %brsalteredBB, align 4
  store i32 -674745163, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_ = sub i32 0, %545
  %548 = add i32 %547, 1346908140
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1346908140
  %gen = add i32 %547, 1
  %_78 = shl i32 %545, 1
  %551 = add i32 %545, -1540624149
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1540624149
  %_79 = sub i32 %545, 1
  %gen80 = mul i32 %553, 1
  %554 = sub i32 0, -746444330
  %555 = sub i32 %554, %545
  %556 = add i32 %555, -746444330
  %_81 = sub i32 0, %545
  %557 = add i32 %556, -1922832476
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1922832476
  %gen82 = add i32 %556, 1
  %560 = add i32 0, -579487530
  %561 = sub i32 %560, %545
  %562 = sub i32 %561, -579487530
  %_83 = sub i32 0, %545
  %563 = sub i32 %562, -1995513356
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1995513356
  %gen84 = add i32 %562, 1
  %566 = sub i32 0, %545
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %incalteredBB = add nsw i32 %545, 1
  store i32 %569, i32* %i, align 4
  store i32 2099337223, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  store i32 0, i32* %j, align 4
  store i32 -207223380, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -1040544914
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, -1040544914
  %_93 = sub i32 %571, 2
  %gen94 = mul i32 %574, 2
  %575 = sub i32 %571, 1136809316
  %576 = sub i32 %575, 2
  %577 = add i32 %576, 1136809316
  %_95 = sub i32 %571, 2
  %gen96 = mul i32 %577, 2
  %578 = add i32 %571, 796949847
  %579 = sub i32 %578, 2
  %580 = sub i32 %579, 796949847
  %_97 = sub i32 %571, 2
  %gen98 = mul i32 %580, 2
  %581 = sub i32 %571, -1362285250
  %582 = sub i32 %581, 2
  %583 = add i32 %582, -1362285250
  %_99 = sub i32 %571, 2
  %gen100 = mul i32 %583, 2
  %584 = add i32 %571, -1964861155
  %585 = sub i32 %584, 2
  %586 = sub i32 %585, -1964861155
  %_101 = sub i32 %571, 2
  %gen102 = mul i32 %586, 2
  %587 = sub i32 0, 2
  %588 = add i32 %571, %587
  %sub9alteredBB = sub nsw i32 %571, 2
  %cmp10alteredBB = icmp sle i32 %570, %588
  store i32 137535757, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 772347250, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %flag, align 4
  %cmp19alteredBB = icmp eq i32 %589, 0
  store i32 1048469582, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1561683781, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %l, align 4
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %sub32alteredBB = sub nsw i32 %591, 2
  %cmp33alteredBB = icmp sle i32 %590, %593
  store i32 -1246895963, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -225964698, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %idxprom56alteredBB = sext i32 %594 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %record, i64 0, i64 %idxprom56alteredBB
  %595 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %595, 0
  store i32 -723518449, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -594603079, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1309412865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then73, %for.end71, %for.inc69, %originalBBpart2136, %originalBB134, %if.end68, %if.then65, %for.end63, %for.inc61, %originalBBpart2132, %originalBB130, %if.end60, %if.then59, %originalBBpart2128, %originalBB126, %if.end55, %if.then54, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2124, %originalBB122, %if.end45, %if.then39, %for.body34, %originalBBpart2120, %originalBB118, %for.cond31, %originalBBpart2116, %originalBB114, %for.end30, %for.inc28, %for.body25, %for.cond22, %if.end21, %if.then20, %originalBBpart2112, %originalBB110, %for.end18, %for.inc16, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body11, %originalBBpart2104, %originalBB92, %for.cond8, %for.body7, %for.cond5, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
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
