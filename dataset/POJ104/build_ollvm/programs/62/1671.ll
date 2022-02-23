; ModuleID = 'source-C-CXX/62/1671.cpp'
source_filename = "source-C-CXX/62/1671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847760937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1847760937, label %for.cond
    i32 568094688, label %originalBB
    i32 2113703119, label %originalBBpart2
    i32 -1791120221, label %for.body
    i32 -91159010, label %for.cond2
    i32 2001040401, label %originalBB86
    i32 -1971015178, label %originalBBpart288
    i32 -1831070802, label %for.body4
    i32 230698221, label %for.inc
    i32 282888945, label %originalBB90
    i32 -423399500, label %originalBBpart293
    i32 -776795047, label %for.end
    i32 -1450623776, label %for.inc8
    i32 175937223, label %for.end10
    i32 -246909145, label %originalBB95
    i32 -369712739, label %originalBBpart297
    i32 1724743585, label %for.cond13
    i32 301078466, label %for.body15
    i32 -1352972841, label %for.cond16
    i32 -371871613, label %for.body18
    i32 974275904, label %originalBB99
    i32 1840621408, label %originalBBpart2101
    i32 -478816578, label %for.inc24
    i32 -805491175, label %for.end26
    i32 1727068222, label %for.inc27
    i32 343055689, label %for.end29
    i32 1412791020, label %for.cond30
    i32 1842323935, label %originalBB103
    i32 1751710539, label %originalBBpart2105
    i32 434687803, label %for.body32
    i32 181312798, label %for.cond33
    i32 520755277, label %originalBB107
    i32 -939839203, label %originalBBpart2109
    i32 -1261103698, label %for.body35
    i32 966234737, label %for.cond40
    i32 1742904572, label %for.body42
    i32 1403378231, label %originalBB111
    i32 -1222769773, label %originalBBpart2132
    i32 700418647, label %for.inc55
    i32 2082530785, label %originalBB134
    i32 348314529, label %originalBBpart2140
    i32 -200683616, label %for.end57
    i32 -1389074672, label %land.lhs.true
    i32 704729000, label %if.then
    i32 1586377924, label %if.else
    i32 -735289434, label %land.lhs.true69
    i32 -45153673, label %if.then72
    i32 872591406, label %if.else73
    i32 1074517267, label %if.then76
    i32 -425428040, label %if.end
    i32 134732794, label %originalBB142
    i32 -474363816, label %originalBBpart2144
    i32 871918935, label %if.end78
    i32 -1741885401, label %if.end79
    i32 1270051097, label %for.inc80
    i32 1577372043, label %originalBB146
    i32 -1491355446, label %originalBBpart2163
    i32 -1804928422, label %for.end82
    i32 -1438580211, label %for.inc83
    i32 -663742796, label %originalBB165
    i32 1080901186, label %originalBBpart2173
    i32 1965244062, label %for.end85
    i32 -1698519789, label %originalBB175
    i32 235446041, label %originalBBpart2177
    i32 1580359830, label %originalBBalteredBB
    i32 1811355504, label %originalBB86alteredBB
    i32 -548682219, label %originalBB90alteredBB
    i32 -968528733, label %originalBB95alteredBB
    i32 -489287333, label %originalBB99alteredBB
    i32 1825895961, label %originalBB103alteredBB
    i32 -1488023090, label %originalBB107alteredBB
    i32 762764363, label %originalBB111alteredBB
    i32 1863377600, label %originalBB134alteredBB
    i32 1625621596, label %originalBB142alteredBB
    i32 -2120466229, label %originalBB146alteredBB
    i32 224449319, label %originalBB165alteredBB
    i32 1686509424, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1168384514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1168384514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 568094688, i32 1580359830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -155255402
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -155255402
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2113703119, i32 1580359830
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1791120221, i32 175937223
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -91159010, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -826588320
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -826588320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2001040401, i32 1811355504
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 183687906
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 183687906
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1971015178, i32 1811355504
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1831070802, i32 -776795047
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 230698221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 282888945, i32 -548682219
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 215252207
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 215252207
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -423399500, i32 -548682219
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -91159010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1450623776, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -12749123
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -12749123
  %inc9 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1847760937, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1106646219
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1106646219
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -246909145, i32 -968528733
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %q)
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1764653702
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1764653702
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -369712739, i32 -968528733
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1724743585, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %p, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 301078466, i32 343055689
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1352972841, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %199, %200
  %201 = select i1 %cmp17, i32 -371871613, i32 -805491175
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1328654436
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1328654436
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 974275904, i32 -489287333
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %230 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 977268973
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 977268973
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1840621408, i32 -489287333
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -478816578, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 862111497
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 862111497
  %inc25 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 -1352972841, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1727068222, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc28 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 1724743585, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1412791020, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -697869647
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -697869647
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1842323935, i32 1825895961
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %270, %271
  store i1 %cmp31, i1* %cmp31.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1751710539, i32 1825895961
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %286 = select i1 %cmp31.reload, i32 434687803, i32 1965244062
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 181312798, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -35553632
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -35553632
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 520755277, i32 -1488023090
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %q, align 4
  %cmp34 = icmp slt i32 %314, %315
  store i1 %cmp34, i1* %cmp34.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -647163020
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -647163020
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -939839203, i32 -1488023090
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %343 = select i1 %cmp34.reload, i32 -1261103698, i32 -1804928422
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %344 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %345 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 966234737, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %346, %347
  %348 = select i1 %cmp41, i32 1742904572, i32 -200683616
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1909036891
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1909036891
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1403378231, i32 762764363
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %364 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %365 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %365 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %366 = load i32, i32* %arrayidx46, align 4
  %367 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %368 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %369 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %366, %369
  %370 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %371 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %371 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %372 = load i32, i32* %arrayidx54, align 4
  %373 = sub i32 0, %mul
  %374 = sub i32 %372, %373
  %add = add nsw i32 %372, %mul
  store i32 %374, i32* %arrayidx54, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1634519630
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1634519630
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1222769773, i32 762764363
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 700418647, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1906543761
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1906543761
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2082530785, i32 1863377600
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc56 = add nsw i32 %405, 1
  store i32 %407, i32* %k, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 348314529, i32 1863377600
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 966234737, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %434 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom58
  %435 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %435 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %436 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %q, align 4
  %439 = add i32 %438, -1839941360
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1839941360
  %sub = sub nsw i32 %438, 1
  %cmp63 = icmp eq i32 %437, %441
  %442 = select i1 %cmp63, i32 -1389074672, i32 1586377924
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 %444, 748065009
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 748065009
  %sub64 = sub nsw i32 %444, 1
  %cmp65 = icmp ne i32 %443, %447
  %448 = select i1 %cmp65, i32 704729000, i32 1586377924
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1741885401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %q, align 4
  %451 = sub i32 %450, -871078730
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -871078730
  %sub67 = sub nsw i32 %450, 1
  %cmp68 = icmp eq i32 %449, %453
  %454 = select i1 %cmp68, i32 -735289434, i32 872591406
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub70 = sub nsw i32 %456, 1
  %cmp71 = icmp eq i32 %455, %458
  %459 = select i1 %cmp71, i32 -45153673, i32 872591406
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1804928422, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %q, align 4
  %462 = add i32 %461, 1322153067
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1322153067
  %sub74 = sub nsw i32 %461, 1
  %cmp75 = icmp ne i32 %460, %464
  %465 = select i1 %cmp75, i32 1074517267, i32 -425428040
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -425428040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1226831249
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1226831249
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 134732794, i32 1625621596
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -474363816, i32 1625621596
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 871918935, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1741885401, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1270051097, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1577372043, i32 -2120466229
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, 1854443198
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1854443198
  %inc81 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1491355446, i32 -2120466229
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 181312798, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1438580211, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 182170876
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 182170876
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -663742796, i32 224449319
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc84 = add nsw i32 %554, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1080901186, i32 224449319
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1412791020, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -234399183
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -234399183
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1698519789, i32 1686509424
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 2077386960
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2077386960
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 235446041, i32 1686509424
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 568094688, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %603, %604
  store i32 2001040401, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %_ = shl i32 %605, 1
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_91 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %610 = add i32 %605, 837850092
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 837850092
  %incalteredBB = add nsw i32 %605, 1
  store i32 %612, i32* %j, align 4
  store i32 282888945, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %q)
  store i32 0, i32* %i, align 4
  store i32 -246909145, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %613 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %614 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 974275904, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %615, %616
  store i32 1842323935, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %q, align 4
  %cmp34alteredBB = icmp slt i32 %617, %618
  store i32 520755277, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %619 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %620 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %620 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %621 = load i32, i32* %arrayidx46alteredBB, align 4
  %622 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %622 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %623 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %623 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %624 = load i32, i32* %arrayidx50alteredBB, align 4
  %_112 = shl i32 %621, %624
  %_113 = shl i32 %621, %624
  %625 = sub i32 %621, 471828573
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 471828573
  %_114 = sub i32 %621, %624
  %gen115 = mul i32 %627, %624
  %mulalteredBB = mul nsw i32 %621, %624
  %628 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %628 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %629 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %630 = load i32, i32* %arrayidx54alteredBB, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_116 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, %mulalteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen117 = add i32 %632, %mulalteredBB
  %637 = add i32 %630, -708043036
  %638 = sub i32 %637, %mulalteredBB
  %639 = sub i32 %638, -708043036
  %_118 = sub i32 %630, %mulalteredBB
  %gen119 = mul i32 %639, %mulalteredBB
  %640 = add i32 %630, 1051002826
  %641 = sub i32 %640, %mulalteredBB
  %642 = sub i32 %641, 1051002826
  %_120 = sub i32 %630, %mulalteredBB
  %gen121 = mul i32 %642, %mulalteredBB
  %_122 = shl i32 %630, %mulalteredBB
  %643 = sub i32 0, %mulalteredBB
  %644 = add i32 %630, %643
  %_123 = sub i32 %630, %mulalteredBB
  %gen124 = mul i32 %644, %mulalteredBB
  %645 = sub i32 0, %630
  %646 = add i32 0, %645
  %_125 = sub i32 0, %630
  %647 = sub i32 0, %646
  %648 = sub i32 0, %mulalteredBB
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen126 = add i32 %646, %mulalteredBB
  %651 = add i32 0, 1940070020
  %652 = sub i32 %651, %630
  %653 = sub i32 %652, 1940070020
  %_127 = sub i32 0, %630
  %654 = sub i32 0, %653
  %655 = sub i32 0, %mulalteredBB
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen128 = add i32 %653, %mulalteredBB
  %658 = sub i32 0, %630
  %659 = add i32 0, %658
  %_129 = sub i32 0, %630
  %660 = sub i32 %659, -710787335
  %661 = add i32 %660, %mulalteredBB
  %662 = add i32 %661, -710787335
  %gen130 = add i32 %659, %mulalteredBB
  %663 = add i32 %630, 1382167575
  %664 = add i32 %663, %mulalteredBB
  %665 = sub i32 %664, 1382167575
  %addalteredBB = add nsw i32 %630, %mulalteredBB
  store i32 %665, i32* %arrayidx54alteredBB, align 4
  store i32 1403378231, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = sub i32 %666, -1657981480
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1657981480
  %_135 = sub i32 %666, 1
  %gen136 = mul i32 %669, 1
  %670 = add i32 0, 1691251045
  %671 = sub i32 %670, %666
  %672 = sub i32 %671, 1691251045
  %_137 = sub i32 0, %666
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen138 = add i32 %672, 1
  %677 = add i32 %666, 85637103
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 85637103
  %inc56alteredBB = add nsw i32 %666, 1
  store i32 %679, i32* %k, align 4
  store i32 2082530785, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 134732794, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_147 = sub i32 0, %680
  %683 = add i32 %682, -1545871336
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1545871336
  %gen148 = add i32 %682, 1
  %686 = sub i32 0, 40909218
  %687 = sub i32 %686, %680
  %688 = add i32 %687, 40909218
  %_149 = sub i32 0, %680
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen150 = add i32 %688, 1
  %691 = sub i32 0, %680
  %692 = add i32 0, %691
  %_151 = sub i32 0, %680
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen152 = add i32 %692, 1
  %_153 = shl i32 %680, 1
  %697 = sub i32 %680, 201990132
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 201990132
  %_154 = sub i32 %680, 1
  %gen155 = mul i32 %699, 1
  %700 = sub i32 0, %680
  %701 = add i32 0, %700
  %_156 = sub i32 0, %680
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen157 = add i32 %701, 1
  %706 = sub i32 0, %680
  %707 = add i32 0, %706
  %_158 = sub i32 0, %680
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen159 = add i32 %707, 1
  %_160 = shl i32 %680, 1
  %_161 = shl i32 %680, 1
  %712 = add i32 %680, -137690981
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -137690981
  %inc81alteredBB = add nsw i32 %680, 1
  store i32 %714, i32* %j, align 4
  store i32 1577372043, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_166 = sub i32 %715, 1
  %gen167 = mul i32 %717, 1
  %_168 = shl i32 %715, 1
  %718 = sub i32 0, %715
  %719 = add i32 0, %718
  %_169 = sub i32 0, %715
  %720 = add i32 %719, 2104713920
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 2104713920
  %gen170 = add i32 %719, 1
  %_171 = shl i32 %715, 1
  %723 = sub i32 0, %715
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc84alteredBB = add nsw i32 %715, 1
  store i32 %726, i32* %i, align 4
  store i32 -663742796, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1698519789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB175, %for.end85, %originalBBpart2173, %originalBB165, %for.inc83, %for.end82, %originalBBpart2163, %originalBB146, %for.inc80, %if.end79, %if.end78, %originalBBpart2144, %originalBB142, %if.end, %if.then76, %if.else73, %if.then72, %land.lhs.true69, %if.else, %if.then, %land.lhs.true, %for.end57, %originalBBpart2140, %originalBB134, %for.inc55, %originalBBpart2132, %originalBB111, %for.body42, %for.cond40, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.body32, %originalBBpart2105, %originalBB103, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2101, %originalBB99, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart297, %originalBB95, %for.end10, %for.inc8, %for.end, %originalBBpart293, %originalBB90, %for.inc, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
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
