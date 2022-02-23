; ModuleID = 'source-C-CXX/17/91.cpp'
source_filename = "source-C-CXX/17/91.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3cutPA100_ii([100 x i32]* %num, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %num.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -261089863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -261089863, label %for.cond
    i32 1354587435, label %for.body
    i32 -248039158, label %originalBB
    i32 1684185484, label %originalBBpart2
    i32 1463174095, label %for.cond1
    i32 -1198775781, label %for.body3
    i32 2119264447, label %for.inc
    i32 462998509, label %originalBB145
    i32 175757403, label %originalBBpart2147
    i32 952296103, label %for.end
    i32 1153500966, label %for.cond6
    i32 -456217996, label %for.body8
    i32 -737773487, label %originalBB149
    i32 -321376822, label %originalBBpart2151
    i32 1767814845, label %if.then
    i32 1239813337, label %for.cond18
    i32 -249492055, label %originalBB153
    i32 692904598, label %originalBBpart2155
    i32 129286122, label %for.body20
    i32 1622071202, label %land.lhs.true
    i32 -662390867, label %if.then33
    i32 -1260506225, label %if.end
    i32 -543216285, label %originalBB157
    i32 1365421338, label %originalBBpart2159
    i32 463742717, label %for.inc40
    i32 1143142498, label %for.end42
    i32 -67904567, label %for.cond43
    i32 -1165119558, label %originalBB161
    i32 1541771235, label %originalBBpart2163
    i32 -497024892, label %for.body45
    i32 818086195, label %for.inc56
    i32 378015845, label %originalBB165
    i32 -652020908, label %originalBBpart2167
    i32 -1725766264, label %for.end58
    i32 -609682815, label %originalBB169
    i32 1158379891, label %originalBBpart2171
    i32 -1503606901, label %if.end59
    i32 -1364133430, label %originalBB173
    i32 14127907, label %originalBBpart2175
    i32 -948846185, label %for.inc60
    i32 -1656404077, label %for.end62
    i32 143227767, label %for.cond63
    i32 2095956060, label %originalBB177
    i32 2139752497, label %originalBBpart2179
    i32 652859482, label %for.body65
    i32 2087055113, label %if.then70
    i32 -38346763, label %originalBB181
    i32 1455987133, label %originalBBpart2183
    i32 -2104078151, label %for.cond76
    i32 1316844171, label %for.body78
    i32 2072477531, label %land.lhs.true84
    i32 586575683, label %originalBB185
    i32 210036165, label %originalBBpart2187
    i32 621498138, label %if.then92
    i32 -427795024, label %if.end99
    i32 -798140290, label %for.inc100
    i32 -414675465, label %for.end102
    i32 -820490507, label %for.cond103
    i32 -1042218028, label %originalBB189
    i32 1424706466, label %originalBBpart2191
    i32 1357187294, label %for.body105
    i32 -884714997, label %for.inc117
    i32 -329363544, label %for.end119
    i32 990773739, label %if.end120
    i32 -50506602, label %for.inc121
    i32 795384681, label %for.end123
    i32 -41464981, label %for.cond128
    i32 1416755635, label %for.body130
    i32 737510316, label %for.inc139
    i32 -1972741093, label %for.end141
    i32 -2046139033, label %for.inc142
    i32 -1453978111, label %originalBB193
    i32 -1929340371, label %originalBBpart2198
    i32 1300621222, label %for.end144
    i32 -305967308, label %originalBB200
    i32 1346559987, label %originalBBpart2202
    i32 1259802088, label %originalBBalteredBB
    i32 1880765612, label %originalBB145alteredBB
    i32 -787120852, label %originalBB149alteredBB
    i32 -1744435813, label %originalBB153alteredBB
    i32 -622033668, label %originalBB157alteredBB
    i32 -1798692321, label %originalBB161alteredBB
    i32 -1213207199, label %originalBB165alteredBB
    i32 -3107954, label %originalBB169alteredBB
    i32 806763385, label %originalBB173alteredBB
    i32 336287128, label %originalBB177alteredBB
    i32 1793793197, label %originalBB181alteredBB
    i32 1908651823, label %originalBB185alteredBB
    i32 -1396335289, label %originalBB189alteredBB
    i32 1628929989, label %originalBB193alteredBB
    i32 685135643, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1354587435, i32 1300621222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -837861821
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -837861821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -248039158, i32 1259802088
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1983756252
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1983756252
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1684185484, i32 1259802088
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463174095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1198775781, i32 952296103
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2119264447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 2094120603
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2094120603
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 462998509, i32 1880765612
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 492566112
  %79 = add i32 %78, 1
  %80 = add i32 %79, 492566112
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1792174935
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1792174935
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 175757403, i32 1880765612
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1463174095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1153500966, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %108, %109
  %110 = select i1 %cmp7, i32 -456217996, i32 -1656404077
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1222222021
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1222222021
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -737773487, i32 -787120852
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %138 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %140 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %140, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1106004200
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1106004200
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -321376822, i32 -787120852
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1767814845, i32 -1503606901
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom16
  store i32 %159, i32* %arrayidx17, align 4
  store i32 0, i32* %k, align 4
  store i32 1239813337, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -249492055, i32 -1744435813
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %187, %188
  store i1 %cmp19, i1* %cmp19.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1575596238
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1575596238
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 692904598, i32 -1744435813
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 129286122, i32 1143142498
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 %idxprom21
  %207 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %208, 0
  %209 = select i1 %cmp25, i32 1622071202, i32 -1260506225
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %idxprom26
  %212 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %213 = load i32, i32* %arrayidx29, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %213, %215
  %216 = select i1 %cmp32, i32 -662390867, i32 -1260506225
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %217 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 %idxprom34
  %219 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom38
  store i32 %220, i32* %arrayidx39, align 4
  store i32 -1260506225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %235 = select i1 %233, i32 -543216285, i32 -622033668
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1935548878
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1935548878
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1365421338, i32 -622033668
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 463742717, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc41 = add nsw i32 %251, 1
  store i32 %253, i32* %k, align 4
  store i32 1239813337, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -67904567, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -507495647
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -507495647
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1165119558, i32 -1798692321
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp slt i32 %269, %270
  store i1 %cmp44, i1* %cmp44.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 378465743
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 378465743
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1541771235, i32 -1798692321
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %286 = select i1 %cmp44.reload, i32 -497024892, i32 -1725766264
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %287 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %288 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 %idxprom46
  %289 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom50
  %292 = load i32, i32* %arrayidx51, align 4
  %293 = sub i32 %290, -284032947
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -284032947
  %sub = sub nsw i32 %290, %292
  %296 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 %idxprom52
  %298 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %295, i32* %arrayidx55, align 4
  store i32 818086195, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1182160375
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1182160375
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 378015845, i32 -1213207199
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc57 = add nsw i32 %326, 1
  store i32 %328, i32* %k, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1343661719
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1343661719
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -652020908, i32 -1213207199
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -67904567, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -109003878
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -109003878
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -609682815, i32 -3107954
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -355263974
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -355263974
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1158379891, i32 -3107954
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1503606901, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1389491902
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1389491902
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1364133430, i32 806763385
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 219030792
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 219030792
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 14127907, i32 806763385
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -948846185, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 1187547792
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1187547792
  %inc61 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 1153500966, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 143227767, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2095956060, i32 336287128
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n.addr, align 4
  %cmp64 = icmp slt i32 %470, %471
  store i1 %cmp64, i1* %cmp64.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1962384351
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1962384351
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2139752497, i32 336287128
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %487 = select i1 %cmp64.reload, i32 652859482, i32 795384681
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %488 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0
  %489 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %489 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %490 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %490, 0
  %491 = select i1 %cmp69, i32 2087055113, i32 990773739
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 666282197
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 666282197
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -38346763, i32 1793793197
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %507 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0
  %508 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %508 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %509 = load i32, i32* %arrayidx73, align 4
  %510 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %510 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom74
  store i32 %509, i32* %arrayidx75, align 4
  store i32 0, i32* %k, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1670488785
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1670488785
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1455987133, i32 1793793197
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2104078151, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %n.addr, align 4
  %cmp77 = icmp slt i32 %538, %539
  %540 = select i1 %cmp77, i32 1316844171, i32 -414675465
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %541 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %542 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %542 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 %idxprom79
  %543 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %543 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %544 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %544, 0
  %545 = select i1 %cmp83, i32 2072477531, i32 -427795024
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1692642592
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1692642592
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 586575683, i32 1908651823
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %561 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %562 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %562 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 %idxprom85
  %563 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %563 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %564 = load i32, i32* %arrayidx88, align 4
  %565 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %565 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89
  %566 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %564, %566
  store i1 %cmp91, i1* %cmp91.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1471540398
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1471540398
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 210036165, i32 1908651823
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %582 = select i1 %cmp91.reload, i32 621498138, i32 -427795024
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %583 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %584 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %584 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 %idxprom93
  %585 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %585 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %586 = load i32, i32* %arrayidx96, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %587 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom97
  store i32 %586, i32* %arrayidx98, align 4
  store i32 -427795024, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -798140290, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc101 = add nsw i32 %588, 1
  store i32 %590, i32* %k, align 4
  store i32 -2104078151, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -820490507, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1042218028, i32 -1396335289
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = load i32, i32* %n.addr, align 4
  %cmp104 = icmp slt i32 %605, %606
  store i1 %cmp104, i1* %cmp104.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 764149584
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 764149584
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1424706466, i32 -1396335289
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %622 = select i1 %cmp104.reload, i32 1357187294, i32 -329363544
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %623 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %624 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %624 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %623, i64 %idxprom106
  %625 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %625 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %626 = load i32, i32* %arrayidx109, align 4
  %627 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %627 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom110
  %628 = load i32, i32* %arrayidx111, align 4
  %629 = add i32 %626, -1978301759
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1978301759
  %sub112 = sub nsw i32 %626, %628
  %632 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %633 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %633 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %632, i64 %idxprom113
  %634 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %634 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %631, i32* %arrayidx116, align 4
  store i32 -884714997, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc118 = add nsw i32 %635, 1
  store i32 %637, i32* %k, align 4
  store i32 -820490507, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 990773739, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -50506602, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc122 = add nsw i32 %638, 1
  store i32 %642, i32* %j, align 4
  store i32 143227767, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %643 = load i32, i32* %sum, align 4
  %644 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %645 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %645 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 %idxprom124
  %646 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %646 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %647 = load i32, i32* %arrayidx127, align 4
  %648 = sub i32 %643, 1965537108
  %649 = add i32 %648, %647
  %650 = add i32 %649, 1965537108
  %add = add nsw i32 %643, %647
  store i32 %650, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -41464981, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %n.addr, align 4
  %cmp129 = icmp slt i32 %651, %652
  %653 = select i1 %cmp129, i32 1416755635, i32 -1972741093
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %654 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %655 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %655 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 %idxprom131
  %656 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %656 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 -10, i32* %arrayidx134, align 4
  %657 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %658 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %658 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 %idxprom135
  %659 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %659 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 -10, i32* %arrayidx138, align 4
  store i32 737510316, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc140 = add nsw i32 %660, 1
  store i32 %664, i32* %j, align 4
  store i32 -41464981, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -2046139033, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1453978111, i32 1628929989
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc143 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 1621393434
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1621393434
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1929340371, i32 1628929989
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -261089863, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -688684787
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -688684787
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -305967308, i32 685135643
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %726 = load i32, i32* %sum, align 4
  store i32 %726, i32* %.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 561781690
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 561781690
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1346559987, i32 685135643
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -248039158, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_ = sub i32 %742, 1
  %gen = mul i32 %744, 1
  %745 = sub i32 %742, -404075722
  %746 = add i32 %745, 1
  %747 = add i32 %746, -404075722
  %incalteredBB = add nsw i32 %742, 1
  store i32 %747, i32* %j, align 4
  store i32 462998509, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %748 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %749 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %749 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %748, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %750 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %750, 0
  store i32 -737773487, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %752 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp slt i32 %751, %752
  store i32 -249492055, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -543216285, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %754 = load i32, i32* %n.addr, align 4
  %cmp44alteredBB = icmp slt i32 %753, %754
  store i32 -1165119558, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %756 = sub i32 %755, 1010568261
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1010568261
  %inc57alteredBB = add nsw i32 %755, 1
  store i32 %758, i32* %k, align 4
  store i32 378015845, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -609682815, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1364133430, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n.addr, align 4
  %cmp64alteredBB = icmp slt i32 %759, %760
  store i32 2095956060, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %761 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %761, i64 0
  %762 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %762 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %763 = load i32, i32* %arrayidx73alteredBB, align 4
  %764 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %764 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom74alteredBB
  store i32 %763, i32* %arrayidx75alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -38346763, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %765 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %766 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %766 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %765, i64 %idxprom85alteredBB
  %767 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %767 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %768 = load i32, i32* %arrayidx88alteredBB, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %769 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89alteredBB
  %770 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp slt i32 %768, %770
  store i32 586575683, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %772 = load i32, i32* %n.addr, align 4
  %cmp104alteredBB = icmp slt i32 %771, %772
  store i32 -1042218028, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_194 = sub i32 0, %773
  %776 = add i32 %775, 1551031789
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1551031789
  %gen195 = add i32 %775, 1
  %_196 = shl i32 %773, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %773, %779
  %inc143alteredBB = add nsw i32 %773, 1
  store i32 %780, i32* %i, align 4
  store i32 -1453978111, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %sum, align 4
  store i32 -305967308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB200, %for.end144, %originalBBpart2198, %originalBB193, %for.inc142, %for.end141, %for.inc139, %for.body130, %for.cond128, %for.end123, %for.inc121, %if.end120, %for.end119, %for.inc117, %for.body105, %originalBBpart2191, %originalBB189, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then92, %originalBBpart2187, %originalBB185, %land.lhs.true84, %for.body78, %for.cond76, %originalBBpart2183, %originalBB181, %if.then70, %for.body65, %originalBBpart2179, %originalBB177, %for.cond63, %for.end62, %for.inc60, %originalBBpart2175, %originalBB173, %if.end59, %originalBBpart2171, %originalBB169, %for.end58, %originalBBpart2167, %originalBB165, %for.inc56, %for.body45, %originalBBpart2163, %originalBB161, %for.cond43, %for.end42, %for.inc40, %originalBBpart2159, %originalBB157, %if.end, %if.then33, %land.lhs.true, %for.body20, %originalBBpart2155, %originalBB153, %for.cond18, %if.then, %originalBBpart2151, %originalBB149, %for.body8, %for.cond6, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -704664321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -704664321, label %for.cond
    i32 -458402415, label %for.body
    i32 -549401292, label %for.cond1
    i32 1534717316, label %originalBB
    i32 -256785106, label %originalBBpart2
    i32 1011660908, label %for.body3
    i32 -289525600, label %for.cond4
    i32 -2130518745, label %for.body6
    i32 -1789284112, label %originalBB35
    i32 258504211, label %originalBBpart237
    i32 -188214557, label %for.inc
    i32 1561175921, label %for.end
    i32 -1862530275, label %for.inc9
    i32 -2135864320, label %originalBB39
    i32 -720363029, label %originalBBpart243
    i32 -1203891750, label %for.end11
    i32 -1696636812, label %originalBB45
    i32 589394388, label %originalBBpart247
    i32 -1066688775, label %for.cond12
    i32 -1158481109, label %for.body14
    i32 -905005518, label %originalBB49
    i32 653526857, label %originalBBpart251
    i32 1447373455, label %for.cond15
    i32 -1342096427, label %for.body17
    i32 1102694063, label %originalBB53
    i32 -1436539441, label %originalBBpart255
    i32 538115636, label %for.inc23
    i32 -1626434730, label %originalBB57
    i32 1912108991, label %originalBBpart262
    i32 611832923, label %for.end25
    i32 1917561012, label %originalBB64
    i32 -1451387855, label %originalBBpart266
    i32 847187783, label %for.inc26
    i32 916504403, label %for.end28
    i32 -2083694164, label %originalBB68
    i32 -1022289271, label %originalBBpart270
    i32 -247796061, label %for.inc32
    i32 934420744, label %for.end34
    i32 1393986574, label %originalBB72
    i32 -1675106884, label %originalBBpart274
    i32 -807882621, label %originalBBalteredBB
    i32 330796844, label %originalBB35alteredBB
    i32 -311160005, label %originalBB39alteredBB
    i32 -2145748587, label %originalBB45alteredBB
    i32 884240780, label %originalBB49alteredBB
    i32 1136322859, label %originalBB53alteredBB
    i32 487748933, label %originalBB57alteredBB
    i32 -1162170212, label %originalBB64alteredBB
    i32 335995993, label %originalBB68alteredBB
    i32 -2065894511, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -458402415, i32 934420744
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -549401292, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1089106604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1089106604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1534717316, i32 -807882621
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %18, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 956091754
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 956091754
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -256785106, i32 -807882621
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1011660908, i32 -1203891750
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -289525600, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %35, 100
  %36 = select i1 %cmp5, i32 -2130518745, i32 1561175921
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1789284112, i32 330796844
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 -10, i32* %arrayidx8, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -2004833498
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2004833498
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 258504211, i32 330796844
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -188214557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %k, align 4
  store i32 -289525600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1862530275, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 501789269
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 501789269
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2135864320, i32 -311160005
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -286988033
  %100 = add i32 %99, 1
  %101 = add i32 %100, -286988033
  %inc10 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 904566902
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 904566902
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -720363029, i32 -311160005
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -549401292, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -580503877
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -580503877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1696636812, i32 -2145748587
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
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
  %157 = select i1 %155, i32 589394388, i32 -2145748587
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1066688775, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %158, %159
  %160 = select i1 %cmp13, i32 -1158481109, i32 916504403
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1616979959
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1616979959
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -905005518, i32 884240780
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -104513102
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -104513102
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 653526857, i32 884240780
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1447373455, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %203, %204
  %205 = select i1 %cmp16, i32 -1342096427, i32 611832923
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 612947889
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 612947889
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1102694063, i32 1136322859
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %221 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18
  %222 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1229692926
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1229692926
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1436539441, i32 1136322859
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 538115636, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -152317270
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -152317270
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1626434730, i32 487748933
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc24 = add nsw i32 %277, 1
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1200285006
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1200285006
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1912108991, i32 487748933
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1447373455, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, -925253239
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -925253239
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1917561012, i32 -1162170212
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1451387855, i32 -1162170212
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 847187783, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -1976883685
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1976883685
  %inc27 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1066688775, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2083694164, i32 335995993
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  %378 = load i32, i32* %n, align 4
  %call29 = call i32 @_Z3cutPA100_ii([100 x i32]* %arraydecay, i32 %378)
  store i32 %call29, i32* %sum, align 4
  %379 = load i32, i32* %sum, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, -426813893
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -426813893
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1022289271, i32 335995993
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -247796061, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc33 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 -704664321, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -1436355110
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1436355110
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1393986574, i32 -2065894511
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -1931631228
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1931631228
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1675106884, i32 -2065894511
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %440, 100
  store i32 1534717316, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %442 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %442 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 -10, i32* %arrayidx8alteredBB, align 4
  store i32 -1789284112, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %448 = sub i32 0, %443
  %449 = add i32 0, %448
  %_40 = sub i32 0, %443
  %450 = sub i32 %449, -2053662934
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2053662934
  %gen41 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %443, %453
  %inc10alteredBB = add nsw i32 %443, 1
  store i32 %454, i32* %j, align 4
  store i32 -2135864320, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1696636812, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -905005518, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %455 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18alteredBB
  %456 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %456 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21alteredBB)
  store i32 1102694063, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %_58 = shl i32 %457, 1
  %458 = sub i32 %457, 1808450867
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1808450867
  %_59 = sub i32 %457, 1
  %gen60 = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc24alteredBB = add nsw i32 %457, 1
  store i32 %464, i32* %k, align 4
  store i32 -1626434730, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1917561012, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  %465 = load i32, i32* %n, align 4
  %call29alteredBB = call i32 @_Z3cutPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %465)
  store i32 %call29alteredBB, i32* %sum, align 4
  %466 = load i32, i32* %sum, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083694164, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1393986574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB72, %for.end34, %for.inc32, %originalBBpart270, %originalBB68, %for.end28, %for.inc26, %originalBBpart266, %originalBB64, %for.end25, %originalBBpart262, %originalBB57, %for.inc23, %originalBBpart255, %originalBB53, %for.body17, %for.cond15, %originalBBpart251, %originalBB49, %for.body14, %for.cond12, %originalBBpart247, %originalBB45, %for.end11, %originalBBpart243, %originalBB39, %for.inc9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
