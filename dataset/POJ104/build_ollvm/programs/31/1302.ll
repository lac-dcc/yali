; ModuleID = 'source-C-CXX/31/1302.cpp'
source_filename = "source-C-CXX/31/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k96.reg2mem = alloca i32*
  %k80.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k33.reg2mem = alloca i32*
  %k18.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca [101 x i32]*
  %d.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 236539483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 236539483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 2070325172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 2070325172, label %first
    i32 -1826271935, label %originalBB
    i32 -1823581066, label %originalBBpart2
    i32 -953718949, label %for.cond
    i32 614173968, label %for.body
    i32 -50405541, label %for.cond5
    i32 -1071525578, label %originalBB113
    i32 1049028027, label %originalBBpart2115
    i32 -854812505, label %for.body7
    i32 1756466761, label %for.inc
    i32 -827933591, label %originalBB117
    i32 986662123, label %originalBBpart2122
    i32 1105943143, label %for.end
    i32 -1391045602, label %for.cond21
    i32 -372918608, label %for.body23
    i32 1509565455, label %originalBB124
    i32 -429334825, label %originalBBpart2138
    i32 -2006275991, label %for.inc30
    i32 1721712033, label %for.end31
    i32 289923154, label %originalBB140
    i32 -714897203, label %originalBBpart2145
    i32 1213096663, label %for.cond38
    i32 -1437234192, label %originalBB147
    i32 -2077349654, label %originalBBpart2149
    i32 -760312190, label %for.body40
    i32 -1028656055, label %originalBB151
    i32 702343570, label %originalBBpart2179
    i32 722998484, label %for.inc52
    i32 738127185, label %for.end54
    i32 -654046714, label %for.cond60
    i32 -488391893, label %originalBB181
    i32 1211381173, label %originalBBpart2183
    i32 1071671482, label %for.body62
    i32 216072832, label %if.then
    i32 -98251154, label %if.end
    i32 254143808, label %for.inc76
    i32 -130872905, label %for.end78
    i32 -905362830, label %originalBB185
    i32 -1654316372, label %originalBBpart2187
    i32 1482778336, label %for.cond81
    i32 294230738, label %for.body86
    i32 -663665981, label %if.then90
    i32 1143990719, label %if.end91
    i32 -570445971, label %originalBB189
    i32 1961643301, label %originalBBpart2191
    i32 -1593891130, label %for.inc92
    i32 1963715577, label %for.end94
    i32 936641340, label %originalBB193
    i32 196341801, label %originalBBpart2195
    i32 850191975, label %for.cond97
    i32 -1009779061, label %originalBB197
    i32 -652693014, label %originalBBpart2199
    i32 1071852796, label %for.body102
    i32 -902987667, label %originalBB201
    i32 405256886, label %originalBBpart2203
    i32 1376258359, label %for.inc106
    i32 -1930412985, label %originalBB205
    i32 -212114429, label %originalBBpart2216
    i32 -2111368921, label %for.end108
    i32 -1726817641, label %for.inc110
    i32 334503778, label %originalBB218
    i32 -1135083767, label %originalBBpart2226
    i32 -1617419305, label %for.end112
    i32 271296196, label %originalBBalteredBB
    i32 1509670113, label %originalBB113alteredBB
    i32 -1521643452, label %originalBB117alteredBB
    i32 -128560030, label %originalBB124alteredBB
    i32 -1385213393, label %originalBB140alteredBB
    i32 -812179433, label %originalBB147alteredBB
    i32 -1022058444, label %originalBB151alteredBB
    i32 1877383504, label %originalBB181alteredBB
    i32 -910579738, label %originalBB185alteredBB
    i32 1914624507, label %originalBB189alteredBB
    i32 -907809413, label %originalBB193alteredBB
    i32 -1055070123, label %originalBB197alteredBB
    i32 -523822958, label %originalBB201alteredBB
    i32 1914630746, label %originalBB205alteredBB
    i32 518748294, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 -1826271935, i32 271296196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %d = alloca [101 x i8], align 16
  store [101 x i8]* %d, [101 x i8]** %d.reg2mem
  %i = alloca [101 x i32], align 16
  store [101 x i32]* %i, [101 x i32]** %i.reg2mem
  %j = alloca [101 x i32], align 16
  store [101 x i32]* %j, [101 x i32]** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k18 = alloca i32, align 4
  store i32* %k18, i32** %k18.reg2mem
  %k33 = alloca i32, align 4
  store i32* %k33, i32** %k33.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k80 = alloca i32, align 4
  store i32* %k80, i32** %k80.reg2mem
  %k96 = alloca i32, align 4
  store i32* %k96, i32** %k96.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload256 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %27 = bitcast [101 x i32]* %i.reload256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %j.reload260 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %28 = bitcast [101 x i32]* %j.reload260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload267)
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload272, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1104806338
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1104806338
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
  %55 = select i1 %53, i32 -1823581066, i32 271296196
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -953718949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 614173968, i32 -1617419305
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  store i32 -50405541, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1071525578, i32 1509670113
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload281, align 4
  %cmp6 = icmp slt i32 %85, 101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 76588943
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 76588943
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1049028027, i32 1509670113
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 -854812505, i32 1105943143
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload280, align 4
  %idxprom = sext i32 %102 to i64
  %d.reload247 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload247, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload279, align 4
  %idxprom8 = sext i32 %103 to i64
  %c.reload240 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload240, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload278, align 4
  %idxprom10 = sext i32 %104 to i64
  %j.reload259 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload259, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload277, align 4
  %idxprom12 = sext i32 %105 to i64
  %i.reload255 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload255, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1756466761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1159340099
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1159340099
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -827933591, i32 -1521643452
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload276, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload275, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -653926382
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -653926382
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 986662123, i32 -1521643452
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -50405541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload239 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload239, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %d.reload246 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload246, i32 0, i32 0
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call14, i8* %arraydecay15)
  %c.reload238 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload238, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %139 = add i64 %call20, -7165512429369595682
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -7165512429369595682
  %sub = sub i64 %call20, 1
  %conv = trunc i64 %141 to i32
  %k18.reload289 = load volatile i32*, i32** %k18.reg2mem
  store i32 %conv, i32* %k18.reload289, align 4
  store i32 -1391045602, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k18.reload288 = load volatile i32*, i32** %k18.reg2mem
  %142 = load i32, i32* %k18.reload288, align 4
  %cmp22 = icmp sge i32 %142, 0
  %143 = select i1 %cmp22, i32 -372918608, i32 1721712033
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 770433099
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 770433099
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1509565455, i32 -128560030
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k18.reload287 = load volatile i32*, i32** %k18.reg2mem
  %171 = load i32, i32* %k18.reload287, align 4
  %idxprom24 = sext i32 %171 to i64
  %c.reload237 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload237, i64 0, i64 %idxprom24
  %172 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %172 to i32
  %173 = add i32 %conv26, 1583333821
  %174 = sub i32 %173, 48
  %175 = sub i32 %174, 1583333821
  %sub27 = sub nsw i32 %conv26, 48
  %k18.reload286 = load volatile i32*, i32** %k18.reg2mem
  %176 = load i32, i32* %k18.reload286, align 4
  %idxprom28 = sext i32 %176 to i64
  %i.reload254 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload254, i64 0, i64 %idxprom28
  store i32 %175, i32* %arrayidx29, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1529087885
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1529087885
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -429334825, i32 -128560030
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2006275991, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k18.reload285 = load volatile i32*, i32** %k18.reg2mem
  %204 = load i32, i32* %k18.reload285, align 4
  %205 = add i32 %204, -1623591793
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -1623591793
  %dec = add nsw i32 %204, -1
  %k18.reload284 = load volatile i32*, i32** %k18.reg2mem
  store i32 %207, i32* %k18.reload284, align 4
  store i32 -1391045602, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -553340841
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -553340841
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 289923154, i32 -1385213393
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %d.reload245 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload245, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %235 = add i64 %call35, 5616878090449713585
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 5616878090449713585
  %sub36 = sub i64 %call35, 1
  %conv37 = trunc i64 %237 to i32
  %k33.reload298 = load volatile i32*, i32** %k33.reg2mem
  store i32 %conv37, i32* %k33.reload298, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -714897203, i32 -1385213393
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1213096663, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -508089274
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -508089274
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1437234192, i32 -812179433
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k33.reload297 = load volatile i32*, i32** %k33.reg2mem
  %291 = load i32, i32* %k33.reload297, align 4
  %cmp39 = icmp sge i32 %291, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2077349654, i32 -812179433
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %318 = select i1 %cmp39.reload, i32 -760312190, i32 738127185
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1028656055, i32 -1022058444
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k33.reload296 = load volatile i32*, i32** %k33.reg2mem
  %345 = load i32, i32* %k33.reload296, align 4
  %idxprom41 = sext i32 %345 to i64
  %d.reload244 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload244, i64 0, i64 %idxprom41
  %346 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %346 to i32
  %347 = add i32 %conv43, 1453810297
  %348 = sub i32 %347, 48
  %349 = sub i32 %348, 1453810297
  %sub44 = sub nsw i32 %conv43, 48
  %k33.reload295 = load volatile i32*, i32** %k33.reg2mem
  %350 = load i32, i32* %k33.reload295, align 4
  %conv45 = sext i32 %350 to i64
  %c.reload236 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload236, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #6
  %351 = add i64 %conv45, 3575362375672383028
  %352 = add i64 %351, %call47
  %353 = sub i64 %352, 3575362375672383028
  %add = add i64 %conv45, %call47
  %d.reload243 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload243, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %354 = sub i64 0, %call49
  %355 = add i64 %353, %354
  %sub50 = sub i64 %353, %call49
  %j.reload258 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload258, i64 0, i64 %355
  store i32 %349, i32* %arrayidx51, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 702343570, i32 -1022058444
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 722998484, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k33.reload294 = load volatile i32*, i32** %k33.reg2mem
  %382 = load i32, i32* %k33.reload294, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec53 = add nsw i32 %382, -1
  %k33.reload293 = load volatile i32*, i32** %k33.reg2mem
  store i32 %384, i32* %k33.reload293, align 4
  store i32 1213096663, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %c.reload235 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload235, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #6
  %385 = sub i64 %call57, 805747588728245634
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 805747588728245634
  %sub58 = sub i64 %call57, 1
  %conv59 = trunc i64 %387 to i32
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv59, i32* %l.reload306, align 4
  store i32 -654046714, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1187059002
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1187059002
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -488391893, i32 1877383504
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload305, align 4
  %cmp61 = icmp sge i32 %415, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1057448616
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1057448616
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1211381173, i32 1877383504
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %431 = select i1 %cmp61.reload, i32 1071671482, i32 -130872905
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %432 = load i32, i32* %l.reload304, align 4
  %idxprom63 = sext i32 %432 to i64
  %i.reload253 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload253, i64 0, i64 %idxprom63
  %433 = load i32, i32* %arrayidx64, align 4
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload303, align 4
  %idxprom65 = sext i32 %434 to i64
  %j.reload257 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload257, i64 0, i64 %idxprom65
  %435 = load i32, i32* %arrayidx66, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %433, %436
  %sub67 = sub nsw i32 %433, %435
  %tmp.reload264 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %437, i32* %tmp.reload264, align 4
  %tmp.reload263 = load volatile i32*, i32** %tmp.reg2mem
  %438 = load i32, i32* %tmp.reload263, align 4
  %cmp68 = icmp slt i32 %438, 0
  %439 = select i1 %cmp68, i32 216072832, i32 -98251154
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmp.reload262 = load volatile i32*, i32** %tmp.reg2mem
  %440 = load i32, i32* %tmp.reload262, align 4
  %441 = sub i32 0, 10
  %442 = sub i32 %440, %441
  %add69 = add nsw i32 %440, 10
  %tmp.reload261 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %442, i32* %tmp.reload261, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload302, align 4
  %444 = sub i32 %443, 1433359533
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1433359533
  %sub70 = sub nsw i32 %443, 1
  %idxprom71 = sext i32 %446 to i64
  %i.reload252 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload252, i64 0, i64 %idxprom71
  %447 = load i32, i32* %arrayidx72, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec73 = add nsw i32 %447, -1
  store i32 %451, i32* %arrayidx72, align 4
  store i32 -98251154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %452 = load i32, i32* %tmp.reload, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload301, align 4
  %idxprom74 = sext i32 %453 to i64
  %i.reload251 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload251, i64 0, i64 %idxprom74
  store i32 %452, i32* %arrayidx75, align 4
  store i32 254143808, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %454 = load i32, i32* %l.reload300, align 4
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %dec77 = add nsw i32 %454, -1
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 %456, i32* %l.reload299, align 4
  store i32 -654046714, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -905362830, i32 -910579738
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k80.reload312 = load volatile i32*, i32** %k80.reg2mem
  store i32 0, i32* %k80.reload312, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1654316372, i32 -910579738
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1482778336, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k80.reload311 = load volatile i32*, i32** %k80.reg2mem
  %509 = load i32, i32* %k80.reload311, align 4
  %conv82 = sext i32 %509 to i64
  %c.reload234 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload234, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #6
  %cmp85 = icmp ult i64 %conv82, %call84
  %510 = select i1 %cmp85, i32 294230738, i32 1963715577
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %k80.reload310 = load volatile i32*, i32** %k80.reg2mem
  %511 = load i32, i32* %k80.reload310, align 4
  %idxprom87 = sext i32 %511 to i64
  %i.reload250 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload250, i64 0, i64 %idxprom87
  %512 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %512, 0
  %513 = select i1 %cmp89, i32 -663665981, i32 1143990719
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %k80.reload309 = load volatile i32*, i32** %k80.reg2mem
  %514 = load i32, i32* %k80.reload309, align 4
  %flag.reload266 = load volatile i32*, i32** %flag.reg2mem
  store i32 %514, i32* %flag.reload266, align 4
  store i32 1963715577, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -570445971, i32 1914624507
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 498790608
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 498790608
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1961643301, i32 1914624507
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1593891130, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k80.reload308 = load volatile i32*, i32** %k80.reg2mem
  %556 = load i32, i32* %k80.reload308, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc93 = add nsw i32 %556, 1
  %k80.reload307 = load volatile i32*, i32** %k80.reg2mem
  store i32 %560, i32* %k80.reload307, align 4
  store i32 1482778336, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 936641340, i32 -907809413
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  %575 = load i32, i32* %flag.reload265, align 4
  %k96.reload321 = load volatile i32*, i32** %k96.reg2mem
  store i32 %575, i32* %k96.reload321, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 196341801, i32 -907809413
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 850191975, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1009779061, i32 -1055070123
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k96.reload320 = load volatile i32*, i32** %k96.reg2mem
  %604 = load i32, i32* %k96.reload320, align 4
  %conv98 = sext i32 %604 to i64
  %c.reload233 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay99 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload233, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #6
  %cmp101 = icmp ult i64 %conv98, %call100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -652693014, i32 -1055070123
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %619 = select i1 %cmp101.reload, i32 1071852796, i32 -2111368921
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -1976035162
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1976035162
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -902987667, i32 -523822958
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %k96.reload319 = load volatile i32*, i32** %k96.reg2mem
  %635 = load i32, i32* %k96.reload319, align 4
  %idxprom103 = sext i32 %635 to i64
  %i.reload249 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload249, i64 0, i64 %idxprom103
  %636 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 2035648251
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2035648251
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 405256886, i32 -523822958
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1376258359, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 1046545340
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1046545340
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1930412985, i32 1914630746
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %k96.reload318 = load volatile i32*, i32** %k96.reg2mem
  %679 = load i32, i32* %k96.reload318, align 4
  %680 = add i32 %679, 2122786792
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 2122786792
  %inc107 = add nsw i32 %679, 1
  %k96.reload317 = load volatile i32*, i32** %k96.reg2mem
  store i32 %682, i32* %k96.reload317, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -212114429, i32 1914630746
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 850191975, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1726817641, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 334503778, i32 518748294
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %723 = load i32, i32* %m.reload270, align 4
  %724 = add i32 %723, 2001904931
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 2001904931
  %inc111 = add nsw i32 %723, 1
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 %726, i32* %m.reload269, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 757001629
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 757001629
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1135083767, i32 518748294
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -953718949, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %dalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca [101 x i32], align 16
  %jalteredBB = alloca [101 x i32], align 16
  %tmpalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k18alteredBB = alloca i32, align 4
  %k33alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %k80alteredBB = alloca i32, align 4
  %k96alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %742 = bitcast [101 x i32]* %ialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %742, i8 0, i64 404, i32 16, i1 false)
  %743 = bitcast [101 x i32]* %jalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %743, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1826271935, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload274, align 4
  %cmp6alteredBB = icmp slt i32 %744, 101
  store i32 -1071525578, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload273, align 4
  %746 = add i32 0, -909172398
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -909172398
  %_ = sub i32 0, %745
  %749 = sub i32 %748, -711118879
  %750 = add i32 %749, 1
  %751 = add i32 %750, -711118879
  %gen = add i32 %748, 1
  %752 = sub i32 0, 1943440364
  %753 = sub i32 %752, %745
  %754 = add i32 %753, 1943440364
  %_118 = sub i32 0, %745
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen119 = add i32 %754, 1
  %_120 = shl i32 %745, 1
  %759 = add i32 %745, 1052663012
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1052663012
  %incalteredBB = add nsw i32 %745, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %761, i32* %k.reload, align 4
  store i32 -827933591, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k18.reload283 = load volatile i32*, i32** %k18.reg2mem
  %762 = load i32, i32* %k18.reload283, align 4
  %idxprom24alteredBB = sext i32 %762 to i64
  %c.reload232 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload232, i64 0, i64 %idxprom24alteredBB
  %763 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %763 to i32
  %764 = sub i32 0, 48
  %765 = add i32 %conv26alteredBB, %764
  %_125 = sub i32 %conv26alteredBB, 48
  %gen126 = mul i32 %765, 48
  %766 = sub i32 0, 48
  %767 = add i32 %conv26alteredBB, %766
  %_127 = sub i32 %conv26alteredBB, 48
  %gen128 = mul i32 %767, 48
  %768 = sub i32 0, -1951962844
  %769 = sub i32 %768, %conv26alteredBB
  %770 = add i32 %769, -1951962844
  %_129 = sub i32 0, %conv26alteredBB
  %771 = sub i32 0, %770
  %772 = sub i32 0, 48
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen130 = add i32 %770, 48
  %775 = sub i32 0, 48
  %776 = add i32 %conv26alteredBB, %775
  %_131 = sub i32 %conv26alteredBB, 48
  %gen132 = mul i32 %776, 48
  %777 = sub i32 0, 48
  %778 = add i32 %conv26alteredBB, %777
  %_133 = sub i32 %conv26alteredBB, 48
  %gen134 = mul i32 %778, 48
  %779 = sub i32 %conv26alteredBB, 1457400132
  %780 = sub i32 %779, 48
  %781 = add i32 %780, 1457400132
  %_135 = sub i32 %conv26alteredBB, 48
  %gen136 = mul i32 %781, 48
  %782 = add i32 %conv26alteredBB, -1292652259
  %783 = sub i32 %782, 48
  %784 = sub i32 %783, -1292652259
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %k18.reload = load volatile i32*, i32** %k18.reg2mem
  %785 = load i32, i32* %k18.reload, align 4
  %idxprom28alteredBB = sext i32 %785 to i64
  %i.reload248 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload248, i64 0, i64 %idxprom28alteredBB
  store i32 %784, i32* %arrayidx29alteredBB, align 4
  store i32 1509565455, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reload242 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload242, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #6
  %_141 = shl i64 %call35alteredBB, 1
  %786 = add i64 %call35alteredBB, 7227583258382183522
  %787 = sub i64 %786, 1
  %788 = sub i64 %787, 7227583258382183522
  %_142 = sub i64 %call35alteredBB, 1
  %gen143 = mul i64 %788, 1
  %789 = sub i64 0, 1
  %790 = add i64 %call35alteredBB, %789
  %sub36alteredBB = sub i64 %call35alteredBB, 1
  %conv37alteredBB = trunc i64 %790 to i32
  %k33.reload292 = load volatile i32*, i32** %k33.reg2mem
  store i32 %conv37alteredBB, i32* %k33.reload292, align 4
  store i32 289923154, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k33.reload291 = load volatile i32*, i32** %k33.reg2mem
  %791 = load i32, i32* %k33.reload291, align 4
  %cmp39alteredBB = icmp sge i32 %791, 0
  store i32 -1437234192, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k33.reload290 = load volatile i32*, i32** %k33.reg2mem
  %792 = load i32, i32* %k33.reload290, align 4
  %idxprom41alteredBB = sext i32 %792 to i64
  %d.reload241 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload241, i64 0, i64 %idxprom41alteredBB
  %793 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %793 to i32
  %794 = sub i32 0, %conv43alteredBB
  %795 = add i32 0, %794
  %_152 = sub i32 0, %conv43alteredBB
  %796 = sub i32 0, 48
  %797 = sub i32 %795, %796
  %gen153 = add i32 %795, 48
  %_154 = shl i32 %conv43alteredBB, 48
  %_155 = shl i32 %conv43alteredBB, 48
  %_156 = shl i32 %conv43alteredBB, 48
  %798 = sub i32 0, -807325165
  %799 = sub i32 %798, %conv43alteredBB
  %800 = add i32 %799, -807325165
  %_157 = sub i32 0, %conv43alteredBB
  %801 = add i32 %800, -481774978
  %802 = add i32 %801, 48
  %803 = sub i32 %802, -481774978
  %gen158 = add i32 %800, 48
  %804 = sub i32 0, %conv43alteredBB
  %805 = add i32 0, %804
  %_159 = sub i32 0, %conv43alteredBB
  %806 = add i32 %805, 1000670869
  %807 = add i32 %806, 48
  %808 = sub i32 %807, 1000670869
  %gen160 = add i32 %805, 48
  %809 = sub i32 0, %conv43alteredBB
  %810 = add i32 0, %809
  %_161 = sub i32 0, %conv43alteredBB
  %811 = sub i32 0, 48
  %812 = sub i32 %810, %811
  %gen162 = add i32 %810, 48
  %813 = sub i32 0, 48
  %814 = add i32 %conv43alteredBB, %813
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %k33.reload = load volatile i32*, i32** %k33.reg2mem
  %815 = load i32, i32* %k33.reload, align 4
  %conv45alteredBB = sext i32 %815 to i64
  %c.reload231 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload231, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #6
  %816 = sub i64 0, 4268194919353211390
  %817 = sub i64 %816, %conv45alteredBB
  %818 = add i64 %817, 4268194919353211390
  %_163 = sub i64 0, %conv45alteredBB
  %819 = sub i64 0, %call47alteredBB
  %820 = sub i64 %818, %819
  %gen164 = add i64 %818, %call47alteredBB
  %_165 = shl i64 %conv45alteredBB, %call47alteredBB
  %821 = sub i64 0, -693292012031932
  %822 = sub i64 %821, %conv45alteredBB
  %823 = add i64 %822, -693292012031932
  %_166 = sub i64 0, %conv45alteredBB
  %824 = sub i64 %823, 7749905043042778365
  %825 = add i64 %824, %call47alteredBB
  %826 = add i64 %825, 7749905043042778365
  %gen167 = add i64 %823, %call47alteredBB
  %827 = sub i64 %conv45alteredBB, 4151784837023698923
  %828 = add i64 %827, %call47alteredBB
  %829 = add i64 %828, 4151784837023698923
  %addalteredBB = add i64 %conv45alteredBB, %call47alteredBB
  %d.reload = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #6
  %830 = sub i64 0, -4737971979836635032
  %831 = sub i64 %830, %829
  %832 = add i64 %831, -4737971979836635032
  %_168 = sub i64 0, %829
  %833 = sub i64 %832, 1112639348131717443
  %834 = add i64 %833, %call49alteredBB
  %835 = add i64 %834, 1112639348131717443
  %gen169 = add i64 %832, %call49alteredBB
  %_170 = shl i64 %829, %call49alteredBB
  %836 = add i64 0, -1179033880556413181
  %837 = sub i64 %836, %829
  %838 = sub i64 %837, -1179033880556413181
  %_171 = sub i64 0, %829
  %839 = sub i64 %838, 895812802607397432
  %840 = add i64 %839, %call49alteredBB
  %841 = add i64 %840, 895812802607397432
  %gen172 = add i64 %838, %call49alteredBB
  %_173 = shl i64 %829, %call49alteredBB
  %_174 = shl i64 %829, %call49alteredBB
  %_175 = shl i64 %829, %call49alteredBB
  %842 = sub i64 0, %829
  %843 = add i64 0, %842
  %_176 = sub i64 0, %829
  %844 = sub i64 0, %843
  %845 = sub i64 0, %call49alteredBB
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %gen177 = add i64 %843, %call49alteredBB
  %848 = add i64 %829, 3029403798559640186
  %849 = sub i64 %848, %call49alteredBB
  %850 = sub i64 %849, 3029403798559640186
  %sub50alteredBB = sub i64 %829, %call49alteredBB
  %j.reload = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload, i64 0, i64 %850
  store i32 %814, i32* %arrayidx51alteredBB, align 4
  store i32 -1028656055, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %851 = load i32, i32* %l.reload, align 4
  %cmp61alteredBB = icmp sge i32 %851, 0
  store i32 -488391893, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k80.reload = load volatile i32*, i32** %k80.reg2mem
  store i32 0, i32* %k80.reload, align 4
  store i32 -905362830, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -570445971, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %852 = load i32, i32* %flag.reload, align 4
  %k96.reload316 = load volatile i32*, i32** %k96.reg2mem
  store i32 %852, i32* %k96.reload316, align 4
  store i32 936641340, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k96.reload315 = load volatile i32*, i32** %k96.reg2mem
  %853 = load i32, i32* %k96.reload315, align 4
  %conv98alteredBB = sext i32 %853 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay99alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call100alteredBB = call i64 @strlen(i8* %arraydecay99alteredBB) #6
  %cmp101alteredBB = icmp ult i64 %conv98alteredBB, %call100alteredBB
  store i32 -1009779061, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %k96.reload314 = load volatile i32*, i32** %k96.reg2mem
  %854 = load i32, i32* %k96.reload314, align 4
  %idxprom103alteredBB = sext i32 %854 to i64
  %i.reload = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i.reload, i64 0, i64 %idxprom103alteredBB
  %855 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  store i32 -902987667, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %k96.reload313 = load volatile i32*, i32** %k96.reg2mem
  %856 = load i32, i32* %k96.reload313, align 4
  %_206 = shl i32 %856, 1
  %_207 = shl i32 %856, 1
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_208 = sub i32 0, %856
  %859 = sub i32 %858, -898210136
  %860 = add i32 %859, 1
  %861 = add i32 %860, -898210136
  %gen209 = add i32 %858, 1
  %_210 = shl i32 %856, 1
  %862 = add i32 %856, 2035285170
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 2035285170
  %_211 = sub i32 %856, 1
  %gen212 = mul i32 %864, 1
  %865 = add i32 %856, -1993758513
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1993758513
  %_213 = sub i32 %856, 1
  %gen214 = mul i32 %867, 1
  %868 = add i32 %856, -434765476
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -434765476
  %inc107alteredBB = add nsw i32 %856, 1
  %k96.reload = load volatile i32*, i32** %k96.reg2mem
  store i32 %870, i32* %k96.reload, align 4
  store i32 -1930412985, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %871 = load i32, i32* %m.reload268, align 4
  %872 = sub i32 %871, -988475552
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -988475552
  %_219 = sub i32 %871, 1
  %gen220 = mul i32 %874, 1
  %875 = add i32 0, 562850955
  %876 = sub i32 %875, %871
  %877 = sub i32 %876, 562850955
  %_221 = sub i32 0, %871
  %878 = sub i32 %877, 1935872076
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1935872076
  %gen222 = add i32 %877, 1
  %881 = add i32 %871, -1212085353
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1212085353
  %_223 = sub i32 %871, 1
  %gen224 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %871, %884
  %inc111alteredBB = add nsw i32 %871, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %885, i32* %m.reload, align 4
  store i32 334503778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB218, %for.inc110, %for.end108, %originalBBpart2216, %originalBB205, %for.inc106, %originalBBpart2203, %originalBB201, %for.body102, %originalBBpart2199, %originalBB197, %for.cond97, %originalBBpart2195, %originalBB193, %for.end94, %for.inc92, %originalBBpart2191, %originalBB189, %if.end91, %if.then90, %for.body86, %for.cond81, %originalBBpart2187, %originalBB185, %for.end78, %for.inc76, %if.end, %if.then, %for.body62, %originalBBpart2183, %originalBB181, %for.cond60, %for.end54, %for.inc52, %originalBBpart2179, %originalBB151, %for.body40, %originalBBpart2149, %originalBB147, %for.cond38, %originalBBpart2145, %originalBB140, %for.end31, %for.inc30, %originalBBpart2138, %originalBB124, %for.body23, %for.cond21, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
