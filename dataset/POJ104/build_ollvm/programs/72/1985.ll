; ModuleID = 'source-C-CXX/72/1985.cpp'
source_filename = "source-C-CXX/72/1985.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1985.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp104.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %num.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %l.reg2mem = alloca [5 x i32]*
  %h.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1183261959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1183261959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1835111452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1835111452, label %first
    i32 -702780568, label %originalBB
    i32 -2090413871, label %originalBBpart2
    i32 2025088537, label %for.cond
    i32 1456145404, label %for.body
    i32 731984779, label %for.cond1
    i32 639185506, label %originalBB115
    i32 1486945334, label %originalBBpart2117
    i32 1342350450, label %for.body3
    i32 1120107077, label %originalBB119
    i32 -1947795761, label %originalBBpart2121
    i32 988329889, label %for.inc
    i32 -1062613288, label %for.end
    i32 1613998259, label %originalBB123
    i32 -1750746052, label %originalBBpart2125
    i32 -164877489, label %for.inc6
    i32 -1946744584, label %for.end8
    i32 1105183473, label %originalBB127
    i32 -1986435543, label %originalBBpart2129
    i32 -610221467, label %for.cond9
    i32 -647216443, label %for.body11
    i32 1076508690, label %originalBB131
    i32 587367025, label %originalBBpart2133
    i32 705886797, label %for.cond17
    i32 506248895, label %for.body19
    i32 -2137150358, label %if.then
    i32 1995859819, label %if.end
    i32 -217314699, label %for.inc33
    i32 -787861415, label %originalBB135
    i32 2069209745, label %originalBBpart2144
    i32 -62006072, label %for.end35
    i32 -335381346, label %originalBB146
    i32 -38108567, label %originalBBpart2148
    i32 -1504758245, label %for.inc36
    i32 -1346288764, label %for.end38
    i32 -1602718992, label %for.cond39
    i32 1537490515, label %for.body41
    i32 -842400444, label %for.cond47
    i32 1460978231, label %for.body49
    i32 951220880, label %if.then57
    i32 -1115654300, label %if.end64
    i32 -195069775, label %for.inc65
    i32 1695649801, label %for.end67
    i32 2077353512, label %for.inc68
    i32 -332858253, label %originalBB150
    i32 356850109, label %originalBBpart2155
    i32 -2078716814, label %for.end70
    i32 2016238111, label %for.cond71
    i32 -2033573799, label %for.body73
    i32 -794971876, label %originalBB157
    i32 104139080, label %originalBBpart2159
    i32 -2020025452, label %for.cond74
    i32 673217849, label %for.body76
    i32 -1812209592, label %land.lhs.true
    i32 -1856286954, label %if.then91
    i32 -1129466885, label %if.end97
    i32 -1023289057, label %for.inc98
    i32 -2091872810, label %for.end100
    i32 1663238058, label %originalBB161
    i32 622364564, label %originalBBpart2163
    i32 542288511, label %for.inc101
    i32 -929368452, label %for.end103
    i32 -478991258, label %originalBB165
    i32 -501951323, label %originalBBpart2167
    i32 -1316886859, label %if.then105
    i32 -692799191, label %originalBB169
    i32 1117466702, label %originalBBpart2171
    i32 -97237523, label %if.else
    i32 1495163960, label %if.end114
    i32 879047244, label %originalBB173
    i32 1542348288, label %originalBBpart2175
    i32 1434418285, label %originalBBalteredBB
    i32 2058684326, label %originalBB115alteredBB
    i32 1222742301, label %originalBB119alteredBB
    i32 -753761254, label %originalBB123alteredBB
    i32 -552127348, label %originalBB127alteredBB
    i32 888423897, label %originalBB131alteredBB
    i32 1871763843, label %originalBB135alteredBB
    i32 1350751886, label %originalBB146alteredBB
    i32 1359787788, label %originalBB150alteredBB
    i32 -44997281, label %originalBB157alteredBB
    i32 1075227193, label %originalBB161alteredBB
    i32 -1870959545, label %originalBB165alteredBB
    i32 1719558797, label %originalBB169alteredBB
    i32 -269034059, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -702780568, i32 1434418285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  %l = alloca [5 x i32], align 16
  store [5 x i32]* %l, [5 x i32]** %l.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %hang.reload260 = load volatile i32*, i32** %hang.reg2mem
  store i32 0, i32* %hang.reload260, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 562334620
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 562334620
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2090413871, i32 1434418285
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025088537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload211, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1456145404, i32 -1946744584
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 731984779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1741731769
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1741731769
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 639185506, i32 2058684326
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload248, align 4
  %cmp2 = icmp slt i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -2141402959
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2141402959
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1486945334, i32 2058684326
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1342350450, i32 -1062613288
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1930863061
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1930863061
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1120107077, i32 1222742301
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload273 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload273, i64 0, i64 %idxprom
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload247, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 309240044
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 309240044
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
  %143 = select i1 %141, i32 -1947795761, i32 1222742301
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 988329889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload246, align 4
  %145 = add i32 %144, 1917721699
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1917721699
  %inc = add nsw i32 %144, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload245, align 4
  store i32 731984779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1613998259, i32 -753761254
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1750746052, i32 -753761254
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -164877489, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload209, align 4
  %201 = add i32 %200, -1185833196
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1185833196
  %inc7 = add nsw i32 %200, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload208, align 4
  store i32 2025088537, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -417205139
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -417205139
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1105183473, i32 -552127348
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1986435543, i32 -552127348
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -610221467, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload206, align 4
  %cmp10 = icmp slt i32 %245, 5
  %246 = select i1 %cmp10, i32 -647216443, i32 -1346288764
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1076508690, i32 888423897
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload205, align 4
  %idxprom12 = sext i32 %261 to i64
  %a.reload272 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload272, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %262 = load i32, i32* %arrayidx14, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload204, align 4
  %idxprom15 = sext i32 %263 to i64
  %h.reload253 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload253, i64 0, i64 %idxprom15
  store i32 %262, i32* %arrayidx16, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 587367025, i32 888423897
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 705886797, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload243, align 4
  %cmp18 = icmp slt i32 %290, 5
  %291 = select i1 %cmp18, i32 506248895, i32 -62006072
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload203, align 4
  %idxprom20 = sext i32 %292 to i64
  %a.reload271 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload271, i64 0, i64 %idxprom20
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload242, align 4
  %idxprom22 = sext i32 %293 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %294 = load i32, i32* %arrayidx23, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload202, align 4
  %idxprom24 = sext i32 %295 to i64
  %h.reload252 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload252, i64 0, i64 %idxprom24
  %296 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %294, %296
  %297 = select i1 %cmp26, i32 -2137150358, i32 1995859819
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload201, align 4
  %idxprom27 = sext i32 %298 to i64
  %a.reload270 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload270, i64 0, i64 %idxprom27
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload241, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload200, align 4
  %idxprom31 = sext i32 %301 to i64
  %h.reload251 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload251, i64 0, i64 %idxprom31
  store i32 %300, i32* %arrayidx32, align 4
  store i32 1995859819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -217314699, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -787861415, i32 1871763843
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload240, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc34 = add nsw i32 %316, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload239, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2069209745, i32 1871763843
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 705886797, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -1032663724
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1032663724
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -335381346, i32 1350751886
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 815562778
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 815562778
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -38108567, i32 1350751886
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1504758245, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload199, align 4
  %390 = sub i32 %389, -626376726
  %391 = add i32 %390, 1
  %392 = add i32 %391, -626376726
  %inc37 = add nsw i32 %389, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload198, align 4
  store i32 -610221467, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 -1602718992, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload237, align 4
  %cmp40 = icmp slt i32 %393, 5
  %394 = select i1 %cmp40, i32 1537490515, i32 -2078716814
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload269, i64 0, i64 0
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload236, align 4
  %idxprom43 = sext i32 %395 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %396 = load i32, i32* %arrayidx44, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload235, align 4
  %idxprom45 = sext i32 %397 to i64
  %l.reload256 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload256, i64 0, i64 %idxprom45
  store i32 %396, i32* %arrayidx46, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -842400444, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload196, align 4
  %cmp48 = icmp slt i32 %398, 5
  %399 = select i1 %cmp48, i32 1460978231, i32 1695649801
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload195, align 4
  %idxprom50 = sext i32 %400 to i64
  %a.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload268, i64 0, i64 %idxprom50
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload234, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload233, align 4
  %idxprom54 = sext i32 %403 to i64
  %l.reload255 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload255, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %402, %404
  %405 = select i1 %cmp56, i32 951220880, i32 -1115654300
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload194, align 4
  %idxprom58 = sext i32 %406 to i64
  %a.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload267, i64 0, i64 %idxprom58
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload232, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %408 = load i32, i32* %arrayidx61, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload231, align 4
  %idxprom62 = sext i32 %409 to i64
  %l.reload254 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload254, i64 0, i64 %idxprom62
  store i32 %408, i32* %arrayidx63, align 4
  store i32 -1115654300, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -195069775, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload193, align 4
  %411 = add i32 %410, 326636697
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 326636697
  %inc66 = add nsw i32 %410, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload192, align 4
  store i32 -842400444, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2077353512, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1172717898
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1172717898
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -332858253, i32 1359787788
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload230, align 4
  %442 = add i32 %441, -1699066908
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1699066908
  %inc69 = add nsw i32 %441, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload229, align 4
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 356850109, i32 1359787788
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1602718992, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 2016238111, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload190, align 4
  %cmp72 = icmp slt i32 %471, 5
  %472 = select i1 %cmp72, i32 -2033573799, i32 -929368452
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1753675517
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1753675517
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -794971876, i32 -44997281
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, -373569047
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -373569047
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 104139080, i32 -44997281
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2020025452, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload227, align 4
  %cmp75 = icmp slt i32 %527, 5
  %528 = select i1 %cmp75, i32 673217849, i32 -2091872810
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload189, align 4
  %idxprom77 = sext i32 %529 to i64
  %a.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload266, i64 0, i64 %idxprom77
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload226, align 4
  %idxprom79 = sext i32 %530 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %531 = load i32, i32* %arrayidx80, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload188, align 4
  %idxprom81 = sext i32 %532 to i64
  %h.reload250 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload250, i64 0, i64 %idxprom81
  %533 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %531, %533
  %534 = select i1 %cmp83, i32 -1812209592, i32 -1129466885
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload187, align 4
  %idxprom84 = sext i32 %535 to i64
  %a.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload265, i64 0, i64 %idxprom84
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload225, align 4
  %idxprom86 = sext i32 %536 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %537 = load i32, i32* %arrayidx87, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload224, align 4
  %idxprom88 = sext i32 %538 to i64
  %l.reload = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload, i64 0, i64 %idxprom88
  %539 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %537, %539
  %540 = select i1 %cmp90, i32 -1856286954, i32 -1129466885
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload186, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add = add nsw i32 %541, 1
  %hang.reload259 = load volatile i32*, i32** %hang.reg2mem
  store i32 %545, i32* %hang.reload259, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload223, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add92 = add nsw i32 %546, 1
  %lie.reload261 = load volatile i32*, i32** %lie.reg2mem
  store i32 %550, i32* %lie.reload261, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload185, align 4
  %idxprom93 = sext i32 %551 to i64
  %a.reload264 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload264, i64 0, i64 %idxprom93
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload222, align 4
  %idxprom95 = sext i32 %552 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %553 = load i32, i32* %arrayidx96, align 4
  %num.reload262 = load volatile i32*, i32** %num.reg2mem
  store i32 %553, i32* %num.reload262, align 4
  store i32 -1129466885, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1023289057, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload221, align 4
  %555 = add i32 %554, 2091672591
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 2091672591
  %inc99 = add nsw i32 %554, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload220, align 4
  store i32 -2020025452, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1663238058, i32 1075227193
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 622364564, i32 1075227193
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 542288511, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload184, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc102 = add nsw i32 %598, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload183, align 4
  store i32 2016238111, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, -1221875591
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1221875591
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -478991258, i32 -1870959545
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %hang.reload258 = load volatile i32*, i32** %hang.reg2mem
  %616 = load i32, i32* %hang.reload258, align 4
  %cmp104 = icmp eq i32 %616, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = add i32 %617, 1570694564
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1570694564
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -501951323, i32 -1870959545
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %644 = select i1 %cmp104.reload, i32 -1316886859, i32 -97237523
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -692799191, i32 1719558797
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1117466702, i32 1719558797
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1495163960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %hang.reload257 = load volatile i32*, i32** %hang.reg2mem
  %685 = load i32, i32* %hang.reload257, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %686 = load i32, i32* %lie.reload, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %686)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %687 = load i32, i32* %num.reload, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %687)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1495163960, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = add i32 %688, 2078866617
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2078866617
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 879047244, i32 -269034059
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1542348288, i32 -269034059
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [5 x i32], align 16
  %lalteredBB = alloca [5 x i32], align 16
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %hangalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -702780568, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload219, align 4
  %cmp2alteredBB = icmp slt i32 %729, 5
  store i32 639185506, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload182, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %a.reload263 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload263, i64 0, i64 %idxpromalteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload218, align 4
  %idxprom4alteredBB = sext i32 %731 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1120107077, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1613998259, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1105183473, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload180, align 4
  %idxprom12alteredBB = sext i32 %732 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %733 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %734 to i64
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %733, i32* %arrayidx16alteredBB, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 1076508690, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload216, align 4
  %736 = sub i32 0, 59880085
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 59880085
  %_ = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen = add i32 %738, 1
  %_136 = shl i32 %735, 1
  %_137 = shl i32 %735, 1
  %_138 = shl i32 %735, 1
  %_139 = shl i32 %735, 1
  %_140 = shl i32 %735, 1
  %741 = sub i32 0, %735
  %742 = add i32 0, %741
  %_141 = sub i32 0, %735
  %743 = add i32 %742, 1722420530
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1722420530
  %gen142 = add i32 %742, 1
  %746 = sub i32 %735, -1259918020
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1259918020
  %inc34alteredBB = add nsw i32 %735, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %748, i32* %j.reload215, align 4
  store i32 -787861415, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -335381346, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload214, align 4
  %_151 = shl i32 %749, 1
  %750 = add i32 %749, 19012124
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 19012124
  %_152 = sub i32 %749, 1
  %gen153 = mul i32 %752, 1
  %753 = sub i32 %749, 1561407841
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1561407841
  %inc69alteredBB = add nsw i32 %749, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload213, align 4
  store i32 -332858253, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -794971876, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1663238058, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %756 = load i32, i32* %hang.reload, align 4
  %cmp104alteredBB = icmp eq i32 %756, 0
  store i32 -478991258, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692799191, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 879047244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB173, %if.end114, %if.else, %originalBBpart2171, %originalBB169, %if.then105, %originalBBpart2167, %originalBB165, %for.end103, %for.inc101, %originalBBpart2163, %originalBB161, %for.end100, %for.inc98, %if.end97, %if.then91, %land.lhs.true, %for.body76, %for.cond74, %originalBBpart2159, %originalBB157, %for.body73, %for.cond71, %for.end70, %originalBBpart2155, %originalBB150, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then57, %for.body49, %for.cond47, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2148, %originalBB146, %for.end35, %originalBBpart2144, %originalBB135, %for.inc33, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2133, %originalBB131, %for.body11, %for.cond9, %originalBBpart2129, %originalBB127, %for.end8, %for.inc6, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1985.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 343987086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 343987086, label %first
    i32 -1477265942, label %originalBB
    i32 978346525, label %originalBBpart2
    i32 -413108173, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1477265942, i32 -413108173
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -108096151
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -108096151
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 978346525, i32 -413108173
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1477265942, i32* %switchVar
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
