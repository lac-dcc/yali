; ModuleID = 'source-C-CXX/45/1598.cpp'
source_filename = "source-C-CXX/45/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -236821585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -236821585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -803870130, i32* %switchVar
  %.reg2mem355 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -803870130, label %first
    i32 1058272055, label %originalBB
    i32 -184558410, label %originalBBpart2
    i32 1798683896, label %for.cond
    i32 -1701207295, label %for.body
    i32 -1837396319, label %for.cond2
    i32 -1150603437, label %for.body4
    i32 -1199159825, label %for.inc
    i32 682298733, label %originalBB123
    i32 -171663429, label %originalBBpart2125
    i32 -213219071, label %for.end
    i32 134117727, label %for.inc8
    i32 2067340318, label %originalBB127
    i32 784993479, label %originalBBpart2135
    i32 591555367, label %for.end10
    i32 1173815626, label %while.cond
    i32 -1525636461, label %land.rhs
    i32 1051170012, label %land.end
    i32 8686665, label %while.body
    i32 1632716816, label %for.cond13
    i32 -246235432, label %originalBB137
    i32 -1704052656, label %originalBBpart2164
    i32 -1184601811, label %for.body15
    i32 -177934303, label %originalBB166
    i32 2071423100, label %originalBBpart2168
    i32 -1608695256, label %for.inc22
    i32 -2142490285, label %originalBB170
    i32 -1551065888, label %originalBBpart2176
    i32 285143586, label %for.end24
    i32 2113390865, label %for.cond26
    i32 -1972109896, label %for.body30
    i32 -398735630, label %originalBB178
    i32 -1364679610, label %originalBBpart2206
    i32 1798504992, label %for.inc39
    i32 -770804479, label %for.end41
    i32 -1829486487, label %for.cond44
    i32 1144501761, label %for.body46
    i32 1671899395, label %originalBB208
    i32 1131908586, label %originalBBpart2215
    i32 90960052, label %for.inc55
    i32 -1763148754, label %for.end56
    i32 822571360, label %for.cond59
    i32 275578800, label %for.body62
    i32 -1547842891, label %for.inc69
    i32 1087643397, label %for.end71
    i32 -1563382180, label %while.end
    i32 1214708912, label %land.lhs.true
    i32 -232260181, label %if.then
    i32 -131685799, label %for.cond77
    i32 857433732, label %for.body81
    i32 1559520599, label %for.inc88
    i32 682751502, label %for.end90
    i32 -1428920630, label %if.end
    i32 1443947324, label %land.lhs.true92
    i32 -271065819, label %if.then94
    i32 -1786763109, label %for.cond95
    i32 -804869532, label %originalBB217
    i32 712478000, label %originalBBpart2224
    i32 -1257603248, label %for.body99
    i32 -767129676, label %for.inc108
    i32 -2083426894, label %for.end110
    i32 -268571289, label %if.end111
    i32 1909935258, label %originalBB226
    i32 969690428, label %originalBBpart2228
    i32 -406317877, label %land.lhs.true113
    i32 -905614620, label %if.then115
    i32 1469841393, label %originalBB230
    i32 -1212955540, label %originalBBpart2232
    i32 -530312432, label %if.end122
    i32 -1808598992, label %originalBBalteredBB
    i32 -455702812, label %originalBB123alteredBB
    i32 -1946729074, label %originalBB127alteredBB
    i32 -1132054835, label %originalBB137alteredBB
    i32 -1615490784, label %originalBB166alteredBB
    i32 853891144, label %originalBB170alteredBB
    i32 -328666465, label %originalBB178alteredBB
    i32 -551020038, label %originalBB208alteredBB
    i32 1302704680, label %originalBB217alteredBB
    i32 -1040704329, label %originalBB226alteredBB
    i32 -1837306673, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 1058272055, i32 -1808598992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload354, align 4
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r.reload262)
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c.reload276)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1684672834
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1684672834
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -184558410, i32 -1808598992
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798683896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload318, align 4
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %44 = load i32, i32* %r.reload261, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1701207295, i32 591555367
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload325, align 4
  store i32 -1837396319, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload324, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload275, align 4
  %cmp3 = icmp sle i32 %46, %47
  %48 = select i1 %cmp3, i32 -1150603437, i32 -213219071
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload317, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload247, i64 0, i64 %idxprom
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload323, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1199159825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -183487717
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -183487717
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 682298733, i32 -455702812
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload322, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload321, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 311976336
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 311976336
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -171663429, i32 -455702812
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1837396319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 134117727, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1418339291
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1418339291
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2067340318, i32 -1946729074
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload316, align 4
  %100 = sub i32 %99, 166788421
  %101 = add i32 %100, 1
  %102 = add i32 %101, 166788421
  %inc9 = add nsw i32 %99, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload315, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 784993479, i32 -1946729074
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1798683896, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1173815626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %129 = load i32, i32* %r.reload260, align 4
  %cmp11 = icmp sge i32 %129, 2
  %130 = select i1 %cmp11, i32 -1525636461, i32 1051170012
  store i32 %130, i32* %switchVar
  store i1 false, i1* %.reg2mem355
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload274, align 4
  %cmp12 = icmp sge i32 %131, 2
  store i32 1051170012, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem355
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload356 = load i1, i1* %.reg2mem355
  %132 = select i1 %.reload356, i32 8686665, i32 -1563382180
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload353, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload314, align 4
  store i32 1632716816, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1310828134
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1310828134
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -246235432, i32 -1132054835
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload313, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload273, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload352, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add = add nsw i32 %150, %151
  %154 = add i32 %153, 1114023377
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1114023377
  %sub = sub nsw i32 %153, 1
  %cmp14 = icmp sle i32 %149, %156
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 708626628
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 708626628
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1704052656, i32 -1132054835
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -1184601811, i32 285143586
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 573234182
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 573234182
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -177934303, i32 -1615490784
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload351, align 4
  %idxprom16 = sext i32 %200 to i64
  %a.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload246, i64 0, i64 %idxprom16
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload312, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1225302565
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1225302565
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2071423100, i32 -1615490784
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1608695256, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2142490285, i32 853891144
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload311, align 4
  %245 = sub i32 %244, -1840874653
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1840874653
  %inc23 = add nsw i32 %244, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload310, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1966769656
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1966769656
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1551065888, i32 853891144
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1632716816, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload350, align 4
  %264 = add i32 %263, -105618570
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -105618570
  %add25 = add nsw i32 %263, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload309, align 4
  store i32 2113390865, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload308, align 4
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %268 = load i32, i32* %r.reload259, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload349, align 4
  %270 = sub i32 %268, 1772578054
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1772578054
  %add27 = add nsw i32 %268, %269
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub28 = sub nsw i32 %272, 1
  %cmp29 = icmp sle i32 %267, %274
  %275 = select i1 %cmp29, i32 -1972109896, i32 -770804479
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -398735630, i32 -328666465
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload307, align 4
  %idxprom31 = sext i32 %302 to i64
  %a.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload245, i64 0, i64 %idxprom31
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload272, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload348, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add33 = add nsw i32 %303, %304
  %309 = add i32 %308, -851039621
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -851039621
  %sub34 = sub nsw i32 %308, 1
  %idxprom35 = sext i32 %311 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %312 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -311072736
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -311072736
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1364679610, i32 -328666465
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1798504992, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload306, align 4
  %341 = add i32 %340, 1085741878
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1085741878
  %inc40 = add nsw i32 %340, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload305, align 4
  store i32 2113390865, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload271, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload347, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %add42 = add nsw i32 %344, %345
  %348 = sub i32 %347, 300025314
  %349 = sub i32 %348, 2
  %350 = add i32 %349, 300025314
  %sub43 = sub nsw i32 %347, 2
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload304, align 4
  store i32 -1829486487, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload303, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload346, align 4
  %cmp45 = icmp sge i32 %351, %352
  %353 = select i1 %cmp45, i32 1144501761, i32 -1763148754
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1671899395, i32 -551020038
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %368 = load i32, i32* %r.reload258, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload345, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %368, %370
  %add47 = add nsw i32 %368, %369
  %372 = sub i32 %371, -1546044453
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1546044453
  %sub48 = sub nsw i32 %371, 1
  %idxprom49 = sext i32 %374 to i64
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 %idxprom49
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload302, align 4
  %idxprom51 = sext i32 %375 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %376 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1131908586, i32 -551020038
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 90960052, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload301, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec = add nsw i32 %391, -1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload300, align 4
  store i32 -1829486487, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %394 = load i32, i32* %r.reload257, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload344, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add57 = add nsw i32 %394, %395
  %400 = sub i32 %399, -274255044
  %401 = sub i32 %400, 2
  %402 = add i32 %401, -274255044
  %sub58 = sub nsw i32 %399, 2
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload299, align 4
  store i32 822571360, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload298, align 4
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload343, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add60 = add nsw i32 %404, 1
  %cmp61 = icmp sge i32 %403, %406
  %407 = select i1 %cmp61, i32 275578800, i32 1087643397
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload297, align 4
  %idxprom63 = sext i32 %408 to i64
  %a.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload243, i64 0, i64 %idxprom63
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload342, align 4
  %idxprom65 = sext i32 %409 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %410 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1547842891, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload296, align 4
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %dec70 = add nsw i32 %411, -1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload295, align 4
  store i32 822571360, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload341, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc72 = add nsw i32 %414, 1
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload340, align 4
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %417 = load i32, i32* %r.reload256, align 4
  %418 = sub i32 %417, -604979826
  %419 = sub i32 %418, 2
  %420 = add i32 %419, -604979826
  %sub73 = sub nsw i32 %417, 2
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  store i32 %420, i32* %r.reload255, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %421 = load i32, i32* %c.reload270, align 4
  %422 = sub i32 %421, 31958792
  %423 = sub i32 %422, 2
  %424 = add i32 %423, 31958792
  %sub74 = sub nsw i32 %421, 2
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 %424, i32* %c.reload269, align 4
  store i32 1173815626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  %425 = load i32, i32* %r.reload254, align 4
  %cmp75 = icmp eq i32 %425, 1
  %426 = select i1 %cmp75, i32 1214708912, i32 -1428920630
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload268, align 4
  %cmp76 = icmp ne i32 %427, 1
  %428 = select i1 %cmp76, i32 -232260181, i32 -1428920630
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload339, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload294, align 4
  store i32 -131685799, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload293, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload267, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload338, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add78 = add nsw i32 %431, %432
  %437 = sub i32 %436, -1028591480
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1028591480
  %sub79 = sub nsw i32 %436, 1
  %cmp80 = icmp sle i32 %430, %439
  %440 = select i1 %cmp80, i32 857433732, i32 682751502
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload337, align 4
  %idxprom82 = sext i32 %441 to i64
  %a.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload242, i64 0, i64 %idxprom82
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload292, align 4
  %idxprom84 = sext i32 %442 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %443 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1559520599, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload291, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc89 = add nsw i32 %444, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload290, align 4
  store i32 -131685799, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1428920630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload266, align 4
  %cmp91 = icmp eq i32 %447, 1
  %448 = select i1 %cmp91, i32 1443947324, i32 -268571289
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %449 = load i32, i32* %r.reload253, align 4
  %cmp93 = icmp ne i32 %449, 1
  %450 = select i1 %cmp93, i32 -271065819, i32 -268571289
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload336, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload289, align 4
  store i32 -1786763109, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1317157378
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1317157378
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -804869532, i32 1302704680
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload288, align 4
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %480 = load i32, i32* %r.reload252, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload335, align 4
  %482 = sub i32 0, %480
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add96 = add nsw i32 %480, %481
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub97 = sub nsw i32 %485, 1
  %cmp98 = icmp sle i32 %479, %487
  store i1 %cmp98, i1* %cmp98.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1206772735
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1206772735
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 712478000, i32 1302704680
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %515 = select i1 %cmp98.reload, i32 -1257603248, i32 -2083426894
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload287, align 4
  %idxprom100 = sext i32 %516 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom100
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload265, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload334, align 4
  %519 = sub i32 0, %517
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add102 = add nsw i32 %517, %518
  %523 = add i32 %522, 1898223642
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1898223642
  %sub103 = sub nsw i32 %522, 1
  %idxprom104 = sext i32 %525 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom104
  %526 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -767129676, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload286, align 4
  %528 = add i32 %527, 1347379535
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1347379535
  %inc109 = add nsw i32 %527, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload285, align 4
  store i32 -1786763109, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -268571289, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -694326606
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -694326606
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1909935258, i32 -1040704329
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  %558 = load i32, i32* %r.reload251, align 4
  %cmp112 = icmp eq i32 %558, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 18169713
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 18169713
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 969690428, i32 -1040704329
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %574 = select i1 %cmp112.reload, i32 -406317877, i32 -530312432
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload264, align 4
  %cmp114 = icmp eq i32 %575, 1
  %576 = select i1 %cmp114, i32 -905614620, i32 -530312432
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1165250369
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1165250369
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1469841393, i32 -1837306673
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload333, align 4
  %idxprom116 = sext i32 %592 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom116
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload332, align 4
  %idxprom118 = sext i32 %593 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %594 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1212955540, i32 -1837306673
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -530312432, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %621 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1058272055, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload320, align 4
  %623 = add i32 0, 1797167662
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1797167662
  %_ = sub i32 0, %622
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen = add i32 %625, 1
  %628 = sub i32 0, %622
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %incalteredBB = add nsw i32 %622, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload, align 4
  store i32 682298733, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload284, align 4
  %_128 = shl i32 %632, 1
  %_129 = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_130 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen131 = add i32 %634, 1
  %639 = sub i32 0, -1146439204
  %640 = sub i32 %639, %632
  %641 = add i32 %640, -1146439204
  %_132 = sub i32 0, %632
  %642 = add i32 %641, 1797140483
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1797140483
  %gen133 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %632, %645
  %inc9alteredBB = add nsw i32 %632, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload283, align 4
  store i32 2067340318, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload282, align 4
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %648 = load i32, i32* %c.reload263, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload331, align 4
  %650 = sub i32 0, %648
  %651 = add i32 0, %650
  %_138 = sub i32 0, %648
  %652 = add i32 %651, 1317302994
  %653 = add i32 %652, %649
  %654 = sub i32 %653, 1317302994
  %gen139 = add i32 %651, %649
  %_140 = shl i32 %648, %649
  %655 = sub i32 0, %649
  %656 = add i32 %648, %655
  %_141 = sub i32 %648, %649
  %gen142 = mul i32 %656, %649
  %657 = sub i32 0, -1442705955
  %658 = sub i32 %657, %648
  %659 = add i32 %658, -1442705955
  %_143 = sub i32 0, %648
  %660 = sub i32 0, %649
  %661 = sub i32 %659, %660
  %gen144 = add i32 %659, %649
  %_145 = shl i32 %648, %649
  %662 = sub i32 0, %649
  %663 = add i32 %648, %662
  %_146 = sub i32 %648, %649
  %gen147 = mul i32 %663, %649
  %664 = sub i32 0, %649
  %665 = sub i32 %648, %664
  %addalteredBB = add nsw i32 %648, %649
  %_148 = shl i32 %665, 1
  %666 = sub i32 0, 1861202418
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1861202418
  %_149 = sub i32 0, %665
  %669 = sub i32 %668, 1177003578
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1177003578
  %gen150 = add i32 %668, 1
  %_151 = shl i32 %665, 1
  %_152 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %_153 = sub i32 %665, 1
  %gen154 = mul i32 %673, 1
  %_155 = shl i32 %665, 1
  %674 = add i32 %665, 811057269
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 811057269
  %_156 = sub i32 %665, 1
  %gen157 = mul i32 %676, 1
  %677 = add i32 0, 482317031
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, 482317031
  %_158 = sub i32 0, %665
  %680 = add i32 %679, 807613872
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 807613872
  %gen159 = add i32 %679, 1
  %683 = add i32 %665, -865353104
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -865353104
  %_160 = sub i32 %665, 1
  %gen161 = mul i32 %685, 1
  %_162 = shl i32 %665, 1
  %686 = sub i32 0, 1
  %687 = add i32 %665, %686
  %subalteredBB = sub nsw i32 %665, 1
  %cmp14alteredBB = icmp sle i32 %647, %687
  store i32 -246235432, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload330, align 4
  %idxprom16alteredBB = sext i32 %688 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom16alteredBB
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload281, align 4
  %idxprom18alteredBB = sext i32 %689 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %690 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177934303, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload280, align 4
  %692 = sub i32 0, -1986784772
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -1986784772
  %_171 = sub i32 0, %691
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen172 = add i32 %694, 1
  %697 = add i32 %691, 1747131096
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1747131096
  %_173 = sub i32 %691, 1
  %gen174 = mul i32 %699, 1
  %700 = sub i32 %691, 1003759660
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1003759660
  %inc23alteredBB = add nsw i32 %691, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload279, align 4
  store i32 -2142490285, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload278, align 4
  %idxprom31alteredBB = sext i32 %703 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom31alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %704 = load i32, i32* %c.reload, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload329, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %704, %706
  %_179 = sub i32 %704, %705
  %gen180 = mul i32 %707, %705
  %_181 = shl i32 %704, %705
  %708 = add i32 %704, 9082234
  %709 = sub i32 %708, %705
  %710 = sub i32 %709, 9082234
  %_182 = sub i32 %704, %705
  %gen183 = mul i32 %710, %705
  %711 = add i32 0, -2091535227
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -2091535227
  %_184 = sub i32 0, %704
  %714 = sub i32 %713, 1681164579
  %715 = add i32 %714, %705
  %716 = add i32 %715, 1681164579
  %gen185 = add i32 %713, %705
  %_186 = shl i32 %704, %705
  %717 = add i32 %704, 84647805
  %718 = add i32 %717, %705
  %719 = sub i32 %718, 84647805
  %add33alteredBB = add nsw i32 %704, %705
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_187 = sub i32 %719, 1
  %gen188 = mul i32 %721, 1
  %722 = sub i32 0, %719
  %723 = add i32 0, %722
  %_189 = sub i32 0, %719
  %724 = add i32 %723, -1598380739
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1598380739
  %gen190 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = add i32 %719, %727
  %_191 = sub i32 %719, 1
  %gen192 = mul i32 %728, 1
  %729 = sub i32 0, %719
  %730 = add i32 0, %729
  %_193 = sub i32 0, %719
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen194 = add i32 %730, 1
  %733 = sub i32 %719, 270526844
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 270526844
  %_195 = sub i32 %719, 1
  %gen196 = mul i32 %735, 1
  %736 = sub i32 0, %719
  %737 = add i32 0, %736
  %_197 = sub i32 0, %719
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen198 = add i32 %737, 1
  %740 = add i32 %719, -243845783
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -243845783
  %_199 = sub i32 %719, 1
  %gen200 = mul i32 %742, 1
  %743 = add i32 0, -911820553
  %744 = sub i32 %743, %719
  %745 = sub i32 %744, -911820553
  %_201 = sub i32 0, %719
  %746 = add i32 %745, -1285022966
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1285022966
  %gen202 = add i32 %745, 1
  %749 = add i32 %719, 2105688182
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2105688182
  %_203 = sub i32 %719, 1
  %gen204 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %719, %752
  %sub34alteredBB = sub nsw i32 %719, 1
  %idxprom35alteredBB = sext i32 %753 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %754 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %754)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -398735630, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %755 = load i32, i32* %r.reload250, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload328, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %755, %757
  %_209 = sub i32 %755, %756
  %gen210 = mul i32 %758, %756
  %759 = sub i32 %755, 763323254
  %760 = sub i32 %759, %756
  %761 = add i32 %760, 763323254
  %_211 = sub i32 %755, %756
  %gen212 = mul i32 %761, %756
  %_213 = shl i32 %755, %756
  %762 = sub i32 %755, -1185304719
  %763 = add i32 %762, %756
  %764 = add i32 %763, -1185304719
  %add47alteredBB = add nsw i32 %755, %756
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub48alteredBB = sub nsw i32 %764, 1
  %idxprom49alteredBB = sext i32 %766 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom49alteredBB
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload277, align 4
  %idxprom51alteredBB = sext i32 %767 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %768 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671899395, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload, align 4
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %770 = load i32, i32* %r.reload249, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload327, align 4
  %_218 = shl i32 %770, %771
  %_219 = shl i32 %770, %771
  %772 = sub i32 0, %770
  %773 = sub i32 0, %771
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add96alteredBB = add nsw i32 %770, %771
  %_220 = shl i32 %775, 1
  %_221 = shl i32 %775, 1
  %_222 = shl i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %sub97alteredBB = sub nsw i32 %775, 1
  %cmp98alteredBB = icmp sle i32 %769, %777
  store i32 -804869532, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %778 = load i32, i32* %r.reload, align 4
  %cmp112alteredBB = icmp eq i32 %778, 1
  store i32 1909935258, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload326, align 4
  %idxprom116alteredBB = sext i32 %779 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom116alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload, align 4
  %idxprom118alteredBB = sext i32 %780 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %781 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1469841393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB230, %if.then115, %land.lhs.true113, %originalBBpart2228, %originalBB226, %if.end111, %for.end110, %for.inc108, %for.body99, %originalBBpart2224, %originalBB217, %for.cond95, %if.then94, %land.lhs.true92, %if.end, %for.end90, %for.inc88, %for.body81, %for.cond77, %if.then, %land.lhs.true, %while.end, %for.end71, %for.inc69, %for.body62, %for.cond59, %for.end56, %for.inc55, %originalBBpart2215, %originalBB208, %for.body46, %for.cond44, %for.end41, %for.inc39, %originalBBpart2206, %originalBB178, %for.body30, %for.cond26, %for.end24, %originalBBpart2176, %originalBB170, %for.inc22, %originalBBpart2168, %originalBB166, %for.body15, %originalBBpart2164, %originalBB137, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end10, %originalBBpart2135, %originalBB127, %for.inc8, %for.end, %originalBBpart2125, %originalBB123, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
