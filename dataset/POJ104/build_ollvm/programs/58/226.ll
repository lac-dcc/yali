; ModuleID = 'source-C-CXX/58/226.cpp'
source_filename = "source-C-CXX/58/226.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@b = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  %cmp141.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1399970953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1399970953, label %for.cond
    i32 -710835971, label %originalBB
    i32 651944248, label %originalBBpart2
    i32 -604213011, label %for.body
    i32 31450757, label %for.cond1
    i32 -1323292517, label %for.body3
    i32 -654018364, label %originalBB162
    i32 -568207298, label %originalBBpart2164
    i32 -1460562057, label %for.inc
    i32 1138529278, label %for.end
    i32 -84157145, label %for.inc10
    i32 1974884049, label %for.end12
    i32 -138788451, label %for.cond13
    i32 353764161, label %for.body15
    i32 740355499, label %originalBB166
    i32 -2003394575, label %originalBBpart2168
    i32 448097111, label %for.cond16
    i32 -1330858532, label %for.body18
    i32 1326874031, label %originalBB170
    i32 -1025718373, label %originalBBpart2172
    i32 992816225, label %for.inc24
    i32 -501359734, label %for.end26
    i32 486146794, label %for.inc27
    i32 -1675351008, label %for.end29
    i32 208744881, label %for.cond31
    i32 2111566679, label %for.body33
    i32 1807139476, label %originalBB174
    i32 793123239, label %originalBBpart2176
    i32 1741728776, label %for.cond34
    i32 -900111070, label %for.body36
    i32 -306458475, label %for.cond37
    i32 432198266, label %for.body39
    i32 -1850826466, label %if.then
    i32 -1226515466, label %if.then55
    i32 -720741680, label %if.end
    i32 -1104989600, label %if.then67
    i32 1387978123, label %if.end73
    i32 -858662478, label %originalBB178
    i32 2065110495, label %originalBBpart2189
    i32 -2090872977, label %if.then81
    i32 -1594198962, label %if.end87
    i32 -982941859, label %if.then95
    i32 2095547957, label %if.end101
    i32 2139798749, label %originalBB191
    i32 105822076, label %originalBBpart2193
    i32 1331875158, label %if.end102
    i32 1465969512, label %originalBB195
    i32 1541335595, label %originalBBpart2197
    i32 1740097105, label %for.inc103
    i32 -1640991267, label %originalBB199
    i32 -1834650512, label %originalBBpart2217
    i32 -607783977, label %for.end105
    i32 1585588641, label %originalBB219
    i32 1483788543, label %originalBBpart2221
    i32 -967092705, label %for.inc106
    i32 1309974267, label %for.end108
    i32 1553097900, label %for.cond109
    i32 1212475524, label %originalBB223
    i32 232775943, label %originalBBpart2225
    i32 2017569238, label %for.body111
    i32 1771576391, label %for.cond112
    i32 -2080991341, label %for.body114
    i32 -1341216806, label %originalBB227
    i32 -1781600397, label %originalBBpart2229
    i32 1889572260, label %if.then121
    i32 1146682449, label %originalBB231
    i32 1089935086, label %originalBBpart2233
    i32 1848052930, label %if.end130
    i32 -1503714295, label %for.inc131
    i32 -2018953353, label %originalBB235
    i32 1068322062, label %originalBBpart2238
    i32 139829046, label %for.end133
    i32 2073321399, label %for.inc134
    i32 -1269884570, label %originalBB240
    i32 -177621187, label %originalBBpart2251
    i32 -251067329, label %for.end136
    i32 1831487191, label %originalBB253
    i32 1515202800, label %originalBBpart2255
    i32 -852712454, label %for.inc137
    i32 -1131986375, label %for.end139
    i32 -2074928842, label %for.cond140
    i32 -1017517601, label %originalBB257
    i32 -519090082, label %originalBBpart2259
    i32 -741365130, label %for.body142
    i32 -473712510, label %for.cond143
    i32 -46931296, label %for.body145
    i32 -1135522460, label %if.then152
    i32 1250751540, label %if.end154
    i32 -1601219519, label %originalBB261
    i32 1070994950, label %originalBBpart2263
    i32 -81368944, label %for.inc155
    i32 -318570105, label %for.end157
    i32 273995118, label %for.inc158
    i32 -776858273, label %for.end160
    i32 -1793794414, label %originalBBalteredBB
    i32 237869228, label %originalBB162alteredBB
    i32 816015297, label %originalBB166alteredBB
    i32 -1776883256, label %originalBB170alteredBB
    i32 -718693992, label %originalBB174alteredBB
    i32 1237407605, label %originalBB178alteredBB
    i32 -20871499, label %originalBB191alteredBB
    i32 1889717811, label %originalBB195alteredBB
    i32 674139410, label %originalBB199alteredBB
    i32 573377064, label %originalBB219alteredBB
    i32 -355896053, label %originalBB223alteredBB
    i32 -1963020711, label %originalBB227alteredBB
    i32 -15048062, label %originalBB231alteredBB
    i32 -1038945067, label %originalBB235alteredBB
    i32 -86823521, label %originalBB240alteredBB
    i32 938915487, label %originalBB253alteredBB
    i32 1776306491, label %originalBB257alteredBB
    i32 -1874262332, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -710835971, i32 -1793794414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -906357952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -906357952
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
  %53 = select i1 %51, i32 651944248, i32 -1793794414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -604213011, i32 1974884049
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 31450757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %55, 100
  %56 = select i1 %cmp2, i32 -1323292517, i32 1138529278
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -654018364, i32 237869228
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %84 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom6
  %86 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -568207298, i32 237869228
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1460562057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 31450757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -84157145, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc11 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 1399970953, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 -138788451, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %119, %120
  %121 = select i1 %cmp14, i32 353764161, i32 -1675351008
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -811074550
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -811074550
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 740355499, i32 816015297
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 691422656
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 691422656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2003394575, i32 816015297
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 448097111, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %152, %153
  %154 = select i1 %cmp17, i32 -1330858532, i32 -501359734
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1999167220
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1999167220
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1326874031, i32 -1776883256
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19
  %171 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx22)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1025718373, i32 -1776883256
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 992816225, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 1463501648
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1463501648
  %inc25 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 448097111, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 486146794, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc28 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -138788451, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 208744881, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %205, %206
  %207 = select i1 %cmp32, i32 2111566679, i32 -1131986375
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -2140983330
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2140983330
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1807139476, i32 -718693992
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 793123239, i32 -718693992
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1741728776, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %261, %262
  %263 = select i1 %cmp35, i32 -900111070, i32 1309974267
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -306458475, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %264, %265
  %266 = select i1 %cmp38, i32 432198266, i32 -607783977
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom40
  %268 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %269 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %269 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %270 = select i1 %cmp44, i32 -1850826466, i32 1331875158
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom45
  %272 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -68441467
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -68441467
  %sub = sub nsw i32 %273, 1
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom49
  %277 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %278 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %278 to i32
  %cmp54 = icmp ne i32 %conv53, 35
  %279 = select i1 %cmp54, i32 -1226515466, i32 -720741680
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1466950087
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1466950087
  %sub56 = sub nsw i32 %280, 1
  %idxprom57 = sext i32 %283 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom57
  %284 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %284 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  store i32 -720741680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, 1
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom61
  %290 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %291 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %291 to i32
  %cmp66 = icmp ne i32 %conv65, 35
  %292 = select i1 %cmp66, i32 -1104989600, i32 1387978123
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add68 = add nsw i32 %293, 1
  %idxprom69 = sext i32 %295 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom69
  %296 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %296 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  store i32 1387978123, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1203340849
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1203340849
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -858662478, i32 1237407605
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %324 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom74
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub76 = sub nsw i32 %325, 1
  %idxprom77 = sext i32 %327 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %328 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %328 to i32
  %cmp80 = icmp ne i32 %conv79, 35
  store i1 %cmp80, i1* %cmp80.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1516383881
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1516383881
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2065110495, i32 1237407605
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %344 = select i1 %cmp80.reload, i32 -2090872977, i32 -1594198962
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %345 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom82
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub84 = sub nsw i32 %346, 1
  %idxprom85 = sext i32 %348 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  store i32 -1594198962, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %349 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom88
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 1430917296
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1430917296
  %add90 = add nsw i32 %350, 1
  %idxprom91 = sext i32 %353 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %354 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %354 to i32
  %cmp94 = icmp ne i32 %conv93, 35
  %355 = select i1 %cmp94, i32 -982941859, i32 2095547957
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %356 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom96
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -886310655
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -886310655
  %add98 = add nsw i32 %357, 1
  %idxprom99 = sext i32 %360 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  store i32 2095547957, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2139798749, i32 -20871499
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1215863133
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1215863133
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 105822076, i32 -20871499
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1331875158, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
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
  %439 = select i1 %437, i32 1465969512, i32 1889717811
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 475823781
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 475823781
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1541335595, i32 1889717811
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1740097105, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1640991267, i32 674139410
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc104 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1834650512, i32 674139410
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -306458475, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
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
  %523 = select i1 %521, i32 1585588641, i32 573377064
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -35741243
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -35741243
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1483788543, i32 573377064
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -967092705, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, 1294008940
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1294008940
  %inc107 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 1741728776, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1553097900, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1152904905
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1152904905
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1212475524, i32 -355896053
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %570, %571
  store i1 %cmp110, i1* %cmp110.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 232775943, i32 -355896053
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %598 = select i1 %cmp110.reload, i32 2017569238, i32 -251067329
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1771576391, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %599, %600
  %601 = select i1 %cmp113, i32 -2080991341, i32 139829046
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1341216806, i32 -1963020711
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %616 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom115
  %617 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %617 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %618 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %618 to i32
  %cmp120 = icmp eq i32 %conv119, 64
  store i1 %cmp120, i1* %cmp120.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1781600397, i32 -1963020711
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %645 = select i1 %cmp120.reload, i32 1889572260, i32 1848052930
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -1679854893
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1679854893
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1146682449, i32 -15048062
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %673 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom122
  %674 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %674 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %675 = load i8, i8* %arrayidx125, align 1
  %676 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %676 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom126
  %677 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %677 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 %675, i8* %arrayidx129, align 1
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -894910933
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -894910933
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1089935086, i32 -15048062
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1848052930, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1503714295, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -847468884
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -847468884
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -2018953353, i32 -1038945067
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc132 = add nsw i32 %720, 1
  store i32 %724, i32* %j, align 4
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 676400214
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 676400214
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1068322062, i32 -1038945067
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1771576391, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2073321399, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -1360146283
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1360146283
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1269884570, i32 -86823521
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 %779, -17436617
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -17436617
  %inc135 = add nsw i32 %779, 1
  store i32 %782, i32* %i, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 155406937
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 155406937
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -177621187, i32 -86823521
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1553097900, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 993363001
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 993363001
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1831487191, i32 938915487
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 637472214
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 637472214
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1515202800, i32 938915487
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -852712454, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %828 = load i32, i32* %k, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc138 = add nsw i32 %828, 1
  store i32 %832, i32* %k, align 4
  store i32 208744881, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2074928842, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -293120147
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -293120147
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1017517601, i32 1776306491
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %n, align 4
  %cmp141 = icmp sle i32 %860, %861
  store i1 %cmp141, i1* %cmp141.reg2mem
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -519090082, i32 1776306491
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %876 = select i1 %cmp141.reload, i32 -741365130, i32 -776858273
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -473712510, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %877, %878
  %879 = select i1 %cmp144, i32 -46931296, i32 -318570105
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %880 to i64
  %arrayidx147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom146
  %881 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %881 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %882 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %882 to i32
  %cmp151 = icmp eq i32 %conv150, 64
  %883 = select i1 %cmp151, i32 -1135522460, i32 1250751540
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %884 = load i32, i32* %count, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc153 = add nsw i32 %884, 1
  store i32 %888, i32* %count, align 4
  store i32 1250751540, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -813210463
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -813210463
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1601219519, i32 -1874262332
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1070994950, i32 -1874262332
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -81368944, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %inc156 = add nsw i32 %930, 1
  store i32 %932, i32* %j, align 4
  store i32 -473712510, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 273995118, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = add i32 %933, 644218284
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 644218284
  %inc159 = add nsw i32 %933, 1
  store i32 %936, i32* %i, align 4
  store i32 -2074928842, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %937 = load i32, i32* %count, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %937)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %938, 100
  store i32 -710835971, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %939 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %940 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %940 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  %941 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %941 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom6alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %942 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  store i32 -654018364, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 740355499, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %943 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19alteredBB
  %944 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %944 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx22alteredBB)
  store i32 1326874031, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1807139476, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %945 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom74alteredBB
  %946 = load i32, i32* %j, align 4
  %_ = shl i32 %946, 1
  %947 = sub i32 0, 995980458
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 995980458
  %_179 = sub i32 0, %946
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen = add i32 %949, 1
  %_180 = shl i32 %946, 1
  %954 = add i32 %946, 1879317755
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1879317755
  %_181 = sub i32 %946, 1
  %gen182 = mul i32 %956, 1
  %957 = add i32 0, -907442986
  %958 = sub i32 %957, %946
  %959 = sub i32 %958, -907442986
  %_183 = sub i32 0, %946
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen184 = add i32 %959, 1
  %964 = sub i32 0, 1
  %965 = add i32 %946, %964
  %_185 = sub i32 %946, 1
  %gen186 = mul i32 %965, 1
  %_187 = shl i32 %946, 1
  %966 = sub i32 0, 1
  %967 = add i32 %946, %966
  %sub76alteredBB = sub nsw i32 %946, 1
  %idxprom77alteredBB = sext i32 %967 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %968 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %968 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 35
  store i32 -858662478, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2139798749, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1465969512, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, -1509967626
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -1509967626
  %_200 = sub i32 0, %969
  %973 = add i32 %972, -831725405
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -831725405
  %gen201 = add i32 %972, 1
  %976 = sub i32 %969, -78321178
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -78321178
  %_202 = sub i32 %969, 1
  %gen203 = mul i32 %978, 1
  %979 = add i32 0, -1024465995
  %980 = sub i32 %979, %969
  %981 = sub i32 %980, -1024465995
  %_204 = sub i32 0, %969
  %982 = sub i32 %981, 937913489
  %983 = add i32 %982, 1
  %984 = add i32 %983, 937913489
  %gen205 = add i32 %981, 1
  %985 = sub i32 0, 1
  %986 = add i32 %969, %985
  %_206 = sub i32 %969, 1
  %gen207 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %969, %987
  %_208 = sub i32 %969, 1
  %gen209 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %969, %989
  %_210 = sub i32 %969, 1
  %gen211 = mul i32 %990, 1
  %_212 = shl i32 %969, 1
  %991 = sub i32 0, 921607572
  %992 = sub i32 %991, %969
  %993 = add i32 %992, 921607572
  %_213 = sub i32 0, %969
  %994 = add i32 %993, -1597401857
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1597401857
  %gen214 = add i32 %993, 1
  %_215 = shl i32 %969, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %969, %997
  %inc104alteredBB = add nsw i32 %969, 1
  store i32 %998, i32* %j, align 4
  store i32 -1640991267, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1585588641, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp sle i32 %999, %1000
  store i32 1212475524, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1001 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom115alteredBB
  %1002 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1002 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1003 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %1003 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 64
  store i32 -1341216806, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1004 to i64
  %arrayidx123alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom122alteredBB
  %1005 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1005 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1006 = load i8, i8* %arrayidx125alteredBB, align 1
  %1007 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1007 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom126alteredBB
  %1008 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1008 to i64
  %arrayidx129alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  store i8 %1006, i8* %arrayidx129alteredBB, align 1
  store i32 1146682449, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %_236 = shl i32 %1009, 1
  %1010 = add i32 %1009, 2108846371
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 2108846371
  %inc132alteredBB = add nsw i32 %1009, 1
  store i32 %1012, i32* %j, align 4
  store i32 -2018953353, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, 1016514720
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 1016514720
  %_241 = sub i32 0, %1013
  %1017 = add i32 %1016, 54050889
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, 54050889
  %gen242 = add i32 %1016, 1
  %_243 = shl i32 %1013, 1
  %1020 = sub i32 0, -379840494
  %1021 = sub i32 %1020, %1013
  %1022 = add i32 %1021, -379840494
  %_244 = sub i32 0, %1013
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen245 = add i32 %1022, 1
  %1025 = sub i32 0, %1013
  %1026 = add i32 0, %1025
  %_246 = sub i32 0, %1013
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen247 = add i32 %1026, 1
  %1029 = sub i32 0, 1044668836
  %1030 = sub i32 %1029, %1013
  %1031 = add i32 %1030, 1044668836
  %_248 = sub i32 0, %1013
  %1032 = sub i32 %1031, 854522932
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 854522932
  %gen249 = add i32 %1031, 1
  %1035 = add i32 %1013, -837298105
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -837298105
  %inc135alteredBB = add nsw i32 %1013, 1
  store i32 %1037, i32* %i, align 4
  store i32 -1269884570, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1831487191, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp sle i32 %1038, %1039
  store i32 -1017517601, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1601219519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc158, %for.end157, %for.inc155, %originalBBpart2263, %originalBB261, %if.end154, %if.then152, %for.body145, %for.cond143, %for.body142, %originalBBpart2259, %originalBB257, %for.cond140, %for.end139, %for.inc137, %originalBBpart2255, %originalBB253, %for.end136, %originalBBpart2251, %originalBB240, %for.inc134, %for.end133, %originalBBpart2238, %originalBB235, %for.inc131, %if.end130, %originalBBpart2233, %originalBB231, %if.then121, %originalBBpart2229, %originalBB227, %for.body114, %for.cond112, %for.body111, %originalBBpart2225, %originalBB223, %for.cond109, %for.end108, %for.inc106, %originalBBpart2221, %originalBB219, %for.end105, %originalBBpart2217, %originalBB199, %for.inc103, %originalBBpart2197, %originalBB195, %if.end102, %originalBBpart2193, %originalBB191, %if.end101, %if.then95, %if.end87, %if.then81, %originalBBpart2189, %originalBB178, %if.end73, %if.then67, %if.end, %if.then55, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2176, %originalBB174, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2172, %originalBB170, %for.body18, %for.cond16, %originalBBpart2168, %originalBB166, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1112696565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1112696565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 522588536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 522588536, label %first
    i32 1825886836, label %originalBB
    i32 245878310, label %originalBBpart2
    i32 -460273144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1825886836, i32 -460273144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -23413756
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -23413756
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 245878310, i32 -460273144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1825886836, i32* %switchVar
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
