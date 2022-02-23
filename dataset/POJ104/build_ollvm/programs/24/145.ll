; ModuleID = 'source-C-CXX/24/145.cpp'
source_filename = "source-C-CXX/24/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %product.reg2mem = alloca [33 x i32]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1534004670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1534004670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 2053243024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 2053243024, label %first
    i32 355456484, label %originalBB
    i32 -814331753, label %originalBBpart2
    i32 1952060193, label %for.cond
    i32 -722383936, label %originalBB41
    i32 -250354935, label %originalBBpart243
    i32 54397108, label %for.body
    i32 851966058, label %originalBB45
    i32 -1298863354, label %originalBBpart247
    i32 -901915142, label %for.cond1
    i32 -1679525238, label %originalBB49
    i32 99491883, label %originalBBpart251
    i32 -1946476155, label %for.body3
    i32 -791631385, label %for.inc
    i32 1976743405, label %for.end
    i32 1473788251, label %for.cond5
    i32 -2010215827, label %originalBB53
    i32 -1702272822, label %originalBBpart255
    i32 2142936913, label %for.body7
    i32 35917603, label %if.then
    i32 1117160538, label %originalBB57
    i32 -2106408185, label %originalBBpart282
    i32 1977778294, label %if.end
    i32 -921717793, label %for.inc16
    i32 -1683720754, label %originalBB84
    i32 2059227939, label %originalBBpart293
    i32 -832438258, label %for.end18
    i32 1151201615, label %for.inc19
    i32 -652350241, label %originalBB95
    i32 1991734013, label %originalBBpart2104
    i32 1066262671, label %for.end21
    i32 1722261900, label %for.cond22
    i32 -1615182718, label %originalBB106
    i32 -1455661131, label %originalBBpart2108
    i32 1442378148, label %for.body24
    i32 1761461939, label %originalBB110
    i32 -526655032, label %originalBBpart2112
    i32 -1937728317, label %if.then28
    i32 2020543254, label %originalBB114
    i32 801902406, label %originalBBpart2116
    i32 -7164263, label %if.end29
    i32 -24065070, label %for.inc30
    i32 -728835648, label %originalBB118
    i32 -1049993848, label %originalBBpart2126
    i32 204220777, label %for.end31
    i32 -1902653023, label %for.cond32
    i32 -1756385969, label %for.body34
    i32 -404771719, label %for.inc38
    i32 -1267883603, label %originalBB128
    i32 -1212578026, label %originalBBpart2139
    i32 -1581146138, label %for.end40
    i32 -766389536, label %originalBBalteredBB
    i32 -461314306, label %originalBB41alteredBB
    i32 -446628960, label %originalBB45alteredBB
    i32 1207651479, label %originalBB49alteredBB
    i32 -1023379857, label %originalBB53alteredBB
    i32 -145327844, label %originalBB57alteredBB
    i32 -1440200971, label %originalBB84alteredBB
    i32 1066895495, label %originalBB95alteredBB
    i32 2020839954, label %originalBB106alteredBB
    i32 548315408, label %originalBB110alteredBB
    i32 -340877823, label %originalBB114alteredBB
    i32 986286589, label %originalBB118alteredBB
    i32 -1089596344, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 355456484, i32 -766389536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %product = alloca [33 x i32], align 16
  store [33 x i32]* %product, [33 x i32]** %product.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %product.reload153 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %27 = bitcast [33 x i32]* %product.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 132, i32 16, i1 false)
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload194)
  %product.reload152 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload152, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1317510847
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1317510847
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -814331753, i32 -766389536
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952060193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1292599689
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1292599689
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -722383936, i32 -461314306
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload173, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 43529558
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 43529558
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -250354935, i32 -461314306
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 54397108, i32 1066262671
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -391074538
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -391074538
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 851966058, i32 -446628960
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1396303524
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1396303524
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1298863354, i32 -446628960
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -901915142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 2057498157
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2057498157
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1679525238, i32 1207651479
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload191, align 4
  %cmp2 = icmp slt i32 %133, 33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -242700941
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -242700941
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 99491883, i32 1207651479
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %149 = select i1 %cmp2.reload, i32 -1946476155, i32 1976743405
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %150 to i64
  %product.reload151 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx4 = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload151, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %151, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 -791631385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload189, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload188, align 4
  store i32 -901915142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1473788251, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2010215827, i32 -1023379857
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload186, align 4
  %cmp6 = icmp slt i32 %171, 33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1387007341
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1387007341
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1702272822, i32 -1023379857
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %199 = select i1 %cmp6.reload, i32 2142936913, i32 -832438258
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload185, align 4
  %idxprom8 = sext i32 %200 to i64
  %product.reload150 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload150, i64 0, i64 %idxprom8
  %201 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %201, 10
  %202 = select i1 %cmp10, i32 35917603, i32 1977778294
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 672977818
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 672977818
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1117160538, i32 -145327844
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload184, align 4
  %idxprom11 = sext i32 %218 to i64
  %product.reload149 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx12 = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload149, i64 0, i64 %idxprom11
  %219 = load i32, i32* %arrayidx12, align 4
  %220 = sub i32 %219, -696093308
  %221 = sub i32 %220, 10
  %222 = add i32 %221, -696093308
  %sub = sub nsw i32 %219, 10
  store i32 %222, i32* %arrayidx12, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload183, align 4
  %224 = add i32 %223, -385194249
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -385194249
  %add = add nsw i32 %223, 1
  %idxprom13 = sext i32 %226 to i64
  %product.reload148 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx14 = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload148, i64 0, i64 %idxprom13
  %227 = load i32, i32* %arrayidx14, align 4
  %228 = add i32 %227, 792699563
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 792699563
  %add15 = add nsw i32 %227, 1
  store i32 %230, i32* %arrayidx14, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
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
  %244 = select i1 %242, i32 -2106408185, i32 -145327844
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1977778294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921717793, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 240783488
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 240783488
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1683720754, i32 -1440200971
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload182, align 4
  %273 = add i32 %272, -1646945700
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1646945700
  %inc17 = add nsw i32 %272, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload181, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2059227939, i32 -1440200971
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1473788251, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1151201615, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 95210558
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 95210558
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -652350241, i32 1066895495
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload172, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc20 = add nsw i32 %305, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload171, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -974673171
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -974673171
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1991734013, i32 1066895495
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1952060193, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload170, align 4
  store i32 1722261900, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1615182718, i32 2020839954
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload169, align 4
  %cmp23 = icmp sge i32 %361, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1005672526
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1005672526
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1455661131, i32 2020839954
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %377 = select i1 %cmp23.reload, i32 1442378148, i32 204220777
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1761461939, i32 548315408
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload168, align 4
  %idxprom25 = sext i32 %404 to i64
  %product.reload147 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx26 = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload147, i64 0, i64 %idxprom25
  %405 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %405, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1172252093
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1172252093
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -526655032, i32 548315408
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %421 = select i1 %cmp27.reload, i32 -1937728317, i32 -7164263
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1829591006
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1829591006
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2020543254, i32 -340877823
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1090267524
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1090267524
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 801902406, i32 -340877823
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 204220777, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -24065070, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -929847704
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -929847704
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -728835648, i32 986286589
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload167, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %dec = add nsw i32 %491, -1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload166, align 4
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
  %509 = select i1 %507, i32 -1049993848, i32 986286589
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1722261900, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1902653023, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload165, align 4
  %cmp33 = icmp sge i32 %510, 0
  %511 = select i1 %cmp33, i32 -1756385969, i32 -1581146138
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload164, align 4
  %idxprom35 = sext i32 %512 to i64
  %product.reload146 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx36 = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload146, i64 0, i64 %idxprom35
  %513 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  store i32 -404771719, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1267883603, i32 -1089596344
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload163, align 4
  %529 = sub i32 %528, 276134007
  %530 = add i32 %529, -1
  %531 = add i32 %530, 276134007
  %dec39 = add nsw i32 %528, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload162, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1212578026, i32 -1089596344
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1902653023, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %productalteredBB = alloca [33 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %546 = bitcast [33 x i32]* %productalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 132, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %productalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 355456484, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %547, %548
  store i32 -722383936, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 851966058, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload179, align 4
  %cmp2alteredBB = icmp slt i32 %549, 33
  store i32 -1679525238, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload178, align 4
  %cmp6alteredBB = icmp slt i32 %550, 33
  store i32 -2010215827, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload177, align 4
  %idxprom11alteredBB = sext i32 %551 to i64
  %product.reload145 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload145, i64 0, i64 %idxprom11alteredBB
  %552 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %552, 10
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_58 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 10
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 10
  %_59 = shl i32 %552, 10
  %559 = sub i32 0, %552
  %560 = add i32 0, %559
  %_60 = sub i32 0, %552
  %561 = add i32 %560, 1278391425
  %562 = add i32 %561, 10
  %563 = sub i32 %562, 1278391425
  %gen61 = add i32 %560, 10
  %564 = sub i32 0, 10
  %565 = add i32 %552, %564
  %_62 = sub i32 %552, 10
  %gen63 = mul i32 %565, 10
  %566 = sub i32 0, 10
  %567 = add i32 %552, %566
  %subalteredBB = sub nsw i32 %552, 10
  store i32 %567, i32* %arrayidx12alteredBB, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload176, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_64 = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen65 = add i32 %570, 1
  %575 = sub i32 0, %568
  %576 = add i32 0, %575
  %_66 = sub i32 0, %568
  %577 = add i32 %576, 359544434
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 359544434
  %gen67 = add i32 %576, 1
  %580 = add i32 %568, 825491574
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 825491574
  %_68 = sub i32 %568, 1
  %gen69 = mul i32 %582, 1
  %_70 = shl i32 %568, 1
  %_71 = shl i32 %568, 1
  %_72 = shl i32 %568, 1
  %583 = sub i32 0, %568
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %addalteredBB = add nsw i32 %568, 1
  %idxprom13alteredBB = sext i32 %586 to i64
  %product.reload144 = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload144, i64 0, i64 %idxprom13alteredBB
  %587 = load i32, i32* %arrayidx14alteredBB, align 4
  %588 = sub i32 0, 1716721367
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 1716721367
  %_73 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen74 = add i32 %590, 1
  %593 = sub i32 0, 522582412
  %594 = sub i32 %593, %587
  %595 = add i32 %594, 522582412
  %_75 = sub i32 0, %587
  %596 = add i32 %595, -324588653
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -324588653
  %gen76 = add i32 %595, 1
  %599 = add i32 0, -1783749746
  %600 = sub i32 %599, %587
  %601 = sub i32 %600, -1783749746
  %_77 = sub i32 0, %587
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen78 = add i32 %601, 1
  %_79 = shl i32 %587, 1
  %_80 = shl i32 %587, 1
  %606 = sub i32 %587, 1398866607
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1398866607
  %add15alteredBB = add nsw i32 %587, 1
  store i32 %608, i32* %arrayidx14alteredBB, align 4
  store i32 1117160538, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload175, align 4
  %_85 = shl i32 %609, 1
  %_86 = shl i32 %609, 1
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_87 = sub i32 0, %609
  %612 = sub i32 %611, 986199870
  %613 = add i32 %612, 1
  %614 = add i32 %613, 986199870
  %gen88 = add i32 %611, 1
  %615 = add i32 %609, 10158326
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 10158326
  %_89 = sub i32 %609, 1
  %gen90 = mul i32 %617, 1
  %_91 = shl i32 %609, 1
  %618 = sub i32 %609, 1892082796
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1892082796
  %inc17alteredBB = add nsw i32 %609, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload, align 4
  store i32 -1683720754, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload160, align 4
  %622 = add i32 0, 1778120703
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 1778120703
  %_96 = sub i32 0, %621
  %625 = add i32 %624, -1205234707
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1205234707
  %gen97 = add i32 %624, 1
  %628 = sub i32 %621, 1971854647
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1971854647
  %_98 = sub i32 %621, 1
  %gen99 = mul i32 %630, 1
  %_100 = shl i32 %621, 1
  %_101 = shl i32 %621, 1
  %_102 = shl i32 %621, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %621, %631
  %inc20alteredBB = add nsw i32 %621, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload159, align 4
  store i32 -652350241, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload158, align 4
  %cmp23alteredBB = icmp sge i32 %633, 0
  store i32 -1615182718, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload157, align 4
  %idxprom25alteredBB = sext i32 %634 to i64
  %product.reload = load volatile [33 x i32]*, [33 x i32]** %product.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %product.reload, i64 0, i64 %idxprom25alteredBB
  %635 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %635, 0
  store i32 1761461939, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2020543254, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload156, align 4
  %_119 = shl i32 %636, -1
  %637 = add i32 %636, -1818921592
  %638 = sub i32 %637, -1
  %639 = sub i32 %638, -1818921592
  %_120 = sub i32 %636, -1
  %gen121 = mul i32 %639, -1
  %640 = sub i32 0, %636
  %641 = add i32 0, %640
  %_122 = sub i32 0, %636
  %642 = sub i32 0, %641
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen123 = add i32 %641, -1
  %_124 = shl i32 %636, -1
  %646 = sub i32 0, %636
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %decalteredBB = add nsw i32 %636, -1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload155, align 4
  store i32 -728835648, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload154, align 4
  %651 = add i32 %650, -1367874569
  %652 = sub i32 %651, -1
  %653 = sub i32 %652, -1367874569
  %_129 = sub i32 %650, -1
  %gen130 = mul i32 %653, -1
  %654 = add i32 %650, -812705952
  %655 = sub i32 %654, -1
  %656 = sub i32 %655, -812705952
  %_131 = sub i32 %650, -1
  %gen132 = mul i32 %656, -1
  %_133 = shl i32 %650, -1
  %657 = sub i32 0, -1840483488
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -1840483488
  %_134 = sub i32 0, %650
  %660 = sub i32 0, %659
  %661 = sub i32 0, -1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen135 = add i32 %659, -1
  %664 = sub i32 0, -349442634
  %665 = sub i32 %664, %650
  %666 = add i32 %665, -349442634
  %_136 = sub i32 0, %650
  %667 = sub i32 0, -1
  %668 = sub i32 %666, %667
  %gen137 = add i32 %666, -1
  %669 = sub i32 %650, -908654653
  %670 = add i32 %669, -1
  %671 = add i32 %670, -908654653
  %dec39alteredBB = add nsw i32 %650, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload, align 4
  store i32 -1267883603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB128, %for.inc38, %for.body34, %for.cond32, %for.end31, %originalBBpart2126, %originalBB118, %for.inc30, %if.end29, %originalBBpart2116, %originalBB114, %if.then28, %originalBBpart2112, %originalBB110, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %for.end21, %originalBBpart2104, %originalBB95, %for.inc19, %for.end18, %originalBBpart293, %originalBB84, %for.inc16, %if.end, %originalBBpart282, %originalBB57, %if.then, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.end, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 653185184
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 653185184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 105619913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 105619913, label %first
    i32 1202576727, label %originalBB
    i32 -1093225729, label %originalBBpart2
    i32 -1941037902, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1202576727, i32 -1941037902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1093225729, i32 -1941037902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1202576727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
