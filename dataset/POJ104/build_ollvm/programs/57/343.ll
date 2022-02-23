; ModuleID = 'source-C-CXX/57/343.cpp'
source_filename = "source-C-CXX/57/343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_343.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %judge.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 700770473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 700770473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -355901181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -355901181, label %first
    i32 -1096021700, label %originalBB
    i32 -942419609, label %originalBBpart2
    i32 -1854317284, label %for.cond
    i32 594055128, label %for.body
    i32 -1671040371, label %for.inc
    i32 -154160336, label %originalBB122
    i32 -2113448344, label %originalBBpart2126
    i32 1042725999, label %for.end
    i32 1098913669, label %for.cond3
    i32 1863369749, label %for.body5
    i32 -574353251, label %while.cond
    i32 -134877268, label %while.body
    i32 -1421079660, label %while.end
    i32 -1238113830, label %for.inc14
    i32 1412633961, label %originalBB128
    i32 1580343615, label %originalBBpart2140
    i32 -215961855, label %for.end16
    i32 -326213004, label %for.cond17
    i32 -2090204877, label %for.body19
    i32 -1396038841, label %originalBB142
    i32 -1525941270, label %originalBBpart2144
    i32 -479095076, label %land.lhs.true
    i32 1946658874, label %lor.lhs.false
    i32 1275479809, label %originalBB146
    i32 -1028197690, label %originalBBpart2148
    i32 -1288417388, label %land.lhs.true35
    i32 220861209, label %lor.lhs.false41
    i32 1700443037, label %if.then
    i32 1289255443, label %for.cond49
    i32 1088412001, label %for.body53
    i32 307492765, label %lor.lhs.false60
    i32 405356030, label %originalBB150
    i32 -1080167326, label %originalBBpart2152
    i32 -186211871, label %land.lhs.true67
    i32 437612410, label %lor.lhs.false74
    i32 1011770959, label %land.lhs.true81
    i32 -1882688695, label %originalBB154
    i32 -1468967885, label %originalBBpart2156
    i32 -818787434, label %lor.lhs.false88
    i32 367304111, label %originalBB158
    i32 -2042480704, label %originalBBpart2160
    i32 1080221465, label %land.lhs.true95
    i32 -919574284, label %originalBB162
    i32 -1123498145, label %originalBBpart2164
    i32 14879807, label %if.then102
    i32 366400714, label %if.end
    i32 34400983, label %for.inc105
    i32 -531838801, label %for.end107
    i32 -1945069444, label %originalBB166
    i32 1015798095, label %originalBBpart2168
    i32 814583452, label %if.end108
    i32 -728998681, label %originalBB170
    i32 360698993, label %originalBBpart2172
    i32 -533048519, label %for.inc109
    i32 -2138221241, label %originalBB174
    i32 -782995214, label %originalBBpart2187
    i32 1853985349, label %for.end111
    i32 1390454930, label %for.cond112
    i32 -2083786000, label %for.body114
    i32 1933908810, label %for.inc119
    i32 -252085614, label %for.end121
    i32 -1818432409, label %originalBBalteredBB
    i32 1777619088, label %originalBB122alteredBB
    i32 58493995, label %originalBB128alteredBB
    i32 1236280482, label %originalBB142alteredBB
    i32 1372635870, label %originalBB146alteredBB
    i32 -1899931748, label %originalBB150alteredBB
    i32 -1709732778, label %originalBB154alteredBB
    i32 1437675547, label %originalBB158alteredBB
    i32 208064636, label %originalBB162alteredBB
    i32 -1801001312, label %originalBB166alteredBB
    i32 -434846647, label %originalBB170alteredBB
    i32 39833088, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 -1096021700, i32 -1818432409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca [100 x i32], align 16
  store [100 x i32]* %judge, [100 x i32]** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %judge.reload285 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %27 = bitcast [100 x i32]* %judge.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload282)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1295314035
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1295314035
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -942419609, i32 -1818432409
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1854317284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload255, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload281, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 594055128, i32 1042725999
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %46 to i64
  %word.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload210, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  store i32 -1671040371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1641046577
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1641046577
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -154160336, i32 1777619088
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload253, align 4
  %75 = add i32 %74, -1478126242
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1478126242
  %inc = add nsw i32 %74, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload252, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -704085146
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -704085146
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2113448344, i32 1777619088
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1854317284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1098913669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload250, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload280, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 1863369749, i32 -215961855
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 -574353251, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload249, align 4
  %idxprom6 = sext i32 %108 to i64
  %word.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload209, i64 0, i64 %idxprom6
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload275, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %110 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %110 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %111 = select i1 %cmp10, i32 -134877268, i32 -1421079660
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload274, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc11 = add nsw i32 %112, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload273, align 4
  store i32 -574353251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload272, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload248, align 4
  %idxprom12 = sext i32 %118 to i64
  %len.reload278 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload278, i64 0, i64 %idxprom12
  store i32 %117, i32* %arrayidx13, align 4
  store i32 -1238113830, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1412633961, i32 58493995
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload247, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc15 = add nsw i32 %145, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload246, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1866835029
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1866835029
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1580343615, i32 58493995
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1098913669, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -326213004, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload244, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload279, align 4
  %cmp18 = icmp slt i32 %165, %166
  %167 = select i1 %cmp18, i32 -2090204877, i32 1853985349
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1142808283
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1142808283
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1396038841, i32 1236280482
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload243, align 4
  %idxprom20 = sext i32 %195 to i64
  %word.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload208, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 0
  %196 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %196 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1505528686
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1505528686
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1525941270, i32 1236280482
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %224 = select i1 %cmp24.reload, i32 -479095076, i32 1946658874
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload242, align 4
  %idxprom25 = sext i32 %225 to i64
  %word.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload207, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %226 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %226 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %227 = select i1 %cmp29, i32 1700443037, i32 1946658874
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1275479809, i32 1372635870
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload241, align 4
  %idxprom30 = sext i32 %242 to i64
  %word.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload206, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %243 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %243 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 140069253
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 140069253
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1028197690, i32 1372635870
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 -1288417388, i32 220861209
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload240, align 4
  %idxprom36 = sext i32 %260 to i64
  %word.reload205 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload205, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 0
  %261 = load i8, i8* %arrayidx38, align 4
  %conv39 = sext i8 %261 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %262 = select i1 %cmp40, i32 1700443037, i32 220861209
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload239, align 4
  %idxprom42 = sext i32 %263 to i64
  %word.reload204 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload204, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 0
  %264 = load i8, i8* %arrayidx44, align 4
  %conv45 = sext i8 %264 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %265 = select i1 %cmp46, i32 1700443037, i32 814583452
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload238, align 4
  %idxprom47 = sext i32 %266 to i64
  %judge.reload284 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload284, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 1289255443, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload270, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload237, align 4
  %idxprom50 = sext i32 %268 to i64
  %len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload, i64 0, i64 %idxprom50
  %269 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %267, %269
  %270 = select i1 %cmp52, i32 1088412001, i32 -531838801
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload236, align 4
  %idxprom54 = sext i32 %271 to i64
  %word.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload203, i64 0, i64 %idxprom54
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload269, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %273 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %273 to i32
  %cmp59 = icmp slt i32 %conv58, 48
  %274 = select i1 %cmp59, i32 1080221465, i32 307492765
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -121810060
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -121810060
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 405356030, i32 -1899931748
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload235, align 4
  %idxprom61 = sext i32 %290 to i64
  %word.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload202, i64 0, i64 %idxprom61
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload268, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %292 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %292 to i32
  %cmp66 = icmp sgt i32 %conv65, 57
  store i1 %cmp66, i1* %cmp66.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -570294435
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -570294435
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1080167326, i32 -1899931748
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %308 = select i1 %cmp66.reload, i32 -186211871, i32 437612410
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload234, align 4
  %idxprom68 = sext i32 %309 to i64
  %word.reload201 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload201, i64 0, i64 %idxprom68
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload267, align 4
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %311 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %311 to i32
  %cmp73 = icmp slt i32 %conv72, 65
  %312 = select i1 %cmp73, i32 1080221465, i32 437612410
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload233, align 4
  %idxprom75 = sext i32 %313 to i64
  %word.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload200, i64 0, i64 %idxprom75
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload266, align 4
  %idxprom77 = sext i32 %314 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %315 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %315 to i32
  %cmp80 = icmp sgt i32 %conv79, 90
  %316 = select i1 %cmp80, i32 1011770959, i32 -818787434
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1619177532
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1619177532
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1882688695, i32 -1709732778
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload232, align 4
  %idxprom82 = sext i32 %332 to i64
  %word.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload199, i64 0, i64 %idxprom82
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload265, align 4
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %334 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %334 to i32
  %cmp87 = icmp slt i32 %conv86, 97
  store i1 %cmp87, i1* %cmp87.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1383452438
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1383452438
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1468967885, i32 -1709732778
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %362 = select i1 %cmp87.reload, i32 1080221465, i32 -818787434
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -2104712226
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2104712226
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 367304111, i32 1437675547
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload231, align 4
  %idxprom89 = sext i32 %378 to i64
  %word.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload198, i64 0, i64 %idxprom89
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload264, align 4
  %idxprom91 = sext i32 %379 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %380 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %380 to i32
  %cmp94 = icmp sgt i32 %conv93, 122
  store i1 %cmp94, i1* %cmp94.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2042480704, i32 1437675547
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %395 = select i1 %cmp94.reload, i32 1080221465, i32 366400714
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1369503620
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1369503620
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -919574284, i32 208064636
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload230, align 4
  %idxprom96 = sext i32 %423 to i64
  %word.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload197, i64 0, i64 %idxprom96
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload263, align 4
  %idxprom98 = sext i32 %424 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %425 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %425 to i32
  %cmp101 = icmp ne i32 %conv100, 95
  store i1 %cmp101, i1* %cmp101.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -580570912
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -580570912
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1123498145, i32 208064636
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %441 = select i1 %cmp101.reload, i32 14879807, i32 366400714
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload229, align 4
  %idxprom103 = sext i32 %442 to i64
  %judge.reload283 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload283, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  store i32 366400714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 34400983, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload262, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc106 = add nsw i32 %443, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload261, align 4
  store i32 1289255443, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1945069444, i32 -1801001312
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 365627344
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 365627344
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1015798095, i32 -1801001312
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 814583452, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 675023849
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 675023849
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -728998681, i32 -434846647
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1958862366
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1958862366
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 360698993, i32 -434846647
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -533048519, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1446536491
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1446536491
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2138221241, i32 39833088
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload228, align 4
  %547 = add i32 %546, 38669524
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 38669524
  %inc110 = add nsw i32 %546, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload227, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1678882179
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1678882179
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -782995214, i32 39833088
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -326213004, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1390454930, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload, align 4
  %cmp113 = icmp slt i32 %565, %566
  %567 = select i1 %cmp113, i32 -2083786000, i32 -252085614
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload224, align 4
  %idxprom115 = sext i32 %568 to i64
  %judge.reload = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload, i64 0, i64 %idxprom115
  %569 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1933908810, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload223, align 4
  %571 = sub i32 %570, 340635383
  %572 = add i32 %571, 1
  %573 = add i32 %572, 340635383
  %inc120 = add nsw i32 %570, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload222, align 4
  store i32 1390454930, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %574 = bitcast [100 x i32]* %judgealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1096021700, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload221, align 4
  %576 = sub i32 %575, -617556396
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -617556396
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = add i32 %575, -2094803042
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2094803042
  %_123 = sub i32 %575, 1
  %gen124 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %575, %582
  %incalteredBB = add nsw i32 %575, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload220, align 4
  store i32 -154160336, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload219, align 4
  %585 = add i32 0, 1623532003
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1623532003
  %_129 = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen130 = add i32 %587, 1
  %_131 = shl i32 %584, 1
  %590 = add i32 %584, 1936932943
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1936932943
  %_132 = sub i32 %584, 1
  %gen133 = mul i32 %592, 1
  %_134 = shl i32 %584, 1
  %593 = add i32 0, 727920768
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 727920768
  %_135 = sub i32 0, %584
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen136 = add i32 %595, 1
  %600 = sub i32 0, -1368059947
  %601 = sub i32 %600, %584
  %602 = add i32 %601, -1368059947
  %_137 = sub i32 0, %584
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen138 = add i32 %602, 1
  %605 = sub i32 %584, -2136200539
  %606 = add i32 %605, 1
  %607 = add i32 %606, -2136200539
  %inc15alteredBB = add nsw i32 %584, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload218, align 4
  store i32 1412633961, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload217, align 4
  %idxprom20alteredBB = sext i32 %608 to i64
  %word.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload196, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 0
  %609 = load i8, i8* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sext i8 %609 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 -1396038841, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload216, align 4
  %idxprom30alteredBB = sext i32 %610 to i64
  %word.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload195, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %611 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %611 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 65
  store i32 1275479809, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload215, align 4
  %idxprom61alteredBB = sext i32 %612 to i64
  %word.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload194, i64 0, i64 %idxprom61alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload260, align 4
  %idxprom63alteredBB = sext i32 %613 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %614 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %614 to i32
  %cmp66alteredBB = icmp sgt i32 %conv65alteredBB, 57
  store i32 405356030, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload214, align 4
  %idxprom82alteredBB = sext i32 %615 to i64
  %word.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload193, i64 0, i64 %idxprom82alteredBB
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload259, align 4
  %idxprom84alteredBB = sext i32 %616 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %617 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %617 to i32
  %cmp87alteredBB = icmp slt i32 %conv86alteredBB, 97
  store i32 -1882688695, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload213, align 4
  %idxprom89alteredBB = sext i32 %618 to i64
  %word.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload192, i64 0, i64 %idxprom89alteredBB
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload258, align 4
  %idxprom91alteredBB = sext i32 %619 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %620 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %620 to i32
  %cmp94alteredBB = icmp sgt i32 %conv93alteredBB, 122
  store i32 367304111, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload212, align 4
  %idxprom96alteredBB = sext i32 %621 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom96alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload, align 4
  %idxprom98alteredBB = sext i32 %622 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %623 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %623 to i32
  %cmp101alteredBB = icmp ne i32 %conv100alteredBB, 95
  store i32 -919574284, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1945069444, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -728998681, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload211, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_175 = sub i32 0, %624
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen176 = add i32 %626, 1
  %631 = add i32 %624, -46369730
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -46369730
  %_177 = sub i32 %624, 1
  %gen178 = mul i32 %633, 1
  %634 = add i32 %624, -617909986
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -617909986
  %_179 = sub i32 %624, 1
  %gen180 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %624, %637
  %_181 = sub i32 %624, 1
  %gen182 = mul i32 %638, 1
  %_183 = shl i32 %624, 1
  %639 = sub i32 0, -1673348157
  %640 = sub i32 %639, %624
  %641 = add i32 %640, -1673348157
  %_184 = sub i32 0, %624
  %642 = add i32 %641, 1115260248
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1115260248
  %gen185 = add i32 %641, 1
  %645 = add i32 %624, 910269225
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 910269225
  %inc110alteredBB = add nsw i32 %624, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload, align 4
  store i32 -2138221241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %for.body114, %for.cond112, %for.end111, %originalBBpart2187, %originalBB174, %for.inc109, %originalBBpart2172, %originalBB170, %if.end108, %originalBBpart2168, %originalBB166, %for.end107, %for.inc105, %if.end, %if.then102, %originalBBpart2164, %originalBB162, %land.lhs.true95, %originalBBpart2160, %originalBB158, %lor.lhs.false88, %originalBBpart2156, %originalBB154, %land.lhs.true81, %lor.lhs.false74, %land.lhs.true67, %originalBBpart2152, %originalBB150, %lor.lhs.false60, %for.body53, %for.cond49, %if.then, %lor.lhs.false41, %land.lhs.true35, %originalBBpart2148, %originalBB146, %lor.lhs.false, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body19, %for.cond17, %for.end16, %originalBBpart2140, %originalBB128, %for.inc14, %while.end, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_343.cpp() #0 section ".text.startup" {
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
