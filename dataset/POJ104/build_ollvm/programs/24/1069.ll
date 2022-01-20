; ModuleID = 'source-C-CXX/24/1069.cpp'
source_filename = "source-C-CXX/24/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -793826115
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -793826115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1427129334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1427129334, label %first
    i32 -644057327, label %originalBB
    i32 862814556, label %originalBBpart2
    i32 1115301487, label %for.cond
    i32 -2137080880, label %for.body
    i32 -1313293562, label %originalBB51
    i32 -1703892439, label %originalBBpart253
    i32 1970309633, label %for.inc
    i32 362823920, label %originalBB55
    i32 -990903493, label %originalBBpart263
    i32 1489073655, label %for.end
    i32 -1529313254, label %for.cond2
    i32 857715998, label %for.body4
    i32 1471696860, label %for.cond5
    i32 -1717833735, label %for.body7
    i32 1453796684, label %if.then
    i32 -1382084472, label %originalBB65
    i32 -271252414, label %originalBBpart294
    i32 2084866593, label %if.end
    i32 1451537324, label %for.inc25
    i32 1096385655, label %for.end27
    i32 -82500093, label %originalBB96
    i32 1738406302, label %originalBBpart298
    i32 2067949581, label %for.inc28
    i32 1263056824, label %originalBB100
    i32 1648809174, label %originalBBpart2105
    i32 -68850643, label %for.end30
    i32 595803935, label %for.cond31
    i32 41229331, label %originalBB107
    i32 -1695087614, label %originalBBpart2109
    i32 820269355, label %for.body33
    i32 -1187047262, label %if.then37
    i32 329136063, label %if.end38
    i32 677361251, label %for.inc39
    i32 287121794, label %for.end41
    i32 32170875, label %for.cond42
    i32 2075950750, label %for.body44
    i32 -3556755, label %for.inc48
    i32 1487125170, label %for.end50
    i32 67697678, label %originalBBalteredBB
    i32 -1000968653, label %originalBB51alteredBB
    i32 -2076890540, label %originalBB55alteredBB
    i32 -1824936821, label %originalBB65alteredBB
    i32 -1183408718, label %originalBB96alteredBB
    i32 -2033912928, label %originalBB100alteredBB
    i32 -1002528130, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -644057327, i32 67697678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 862814556, i32 67697678
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115301487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload164, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 -2137080880, i32 1489073655
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1313293562, i32 -1000968653
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1703892439, i32 -1000968653
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1970309633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1698704222
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1698704222
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 362823920, i32 -2076890540
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload162, align 4
  %112 = sub i32 %111, 518000158
  %113 = add i32 %112, 1
  %114 = add i32 %113, 518000158
  %inc = add nsw i32 %111, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload161, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -990903493, i32 -2076890540
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1115301487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 99
  store i32 1, i32* %arrayidx1, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1529313254, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %141, %142
  %143 = select i1 %cmp3, i32 857715998, i32 -68850643
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1471696860, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload159, align 4
  %cmp6 = icmp slt i32 %144, 100
  %145 = select i1 %cmp6, i32 -1717833735, i32 1096385655
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload158, align 4
  %idxprom8 = sext i32 %146 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %147, 2
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %148 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload156, align 4
  %idxprom12 = sext i32 %149 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %150, 10
  %151 = select i1 %cmp14, i32 1453796684, i32 2084866593
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1382084472, i32 -1824936821
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload155, align 4
  %idxprom15 = sext i32 %178 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %180 = add i32 %179, -1816928796
  %181 = sub i32 %180, 10
  %182 = sub i32 %181, -1816928796
  %sub = sub nsw i32 %179, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload154, align 4
  %idxprom17 = sext i32 %183 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom17
  store i32 %182, i32* %arrayidx18, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload153, align 4
  %185 = add i32 %184, -1399579734
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1399579734
  %sub19 = sub nsw i32 %184, 1
  %idxprom20 = sext i32 %187 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload152, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub22 = sub nsw i32 %191, 1
  %idxprom23 = sext i32 %193 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom23
  store i32 %190, i32* %arrayidx24, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1878681892
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1878681892
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -271252414, i32 -1824936821
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2084866593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451537324, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload151, align 4
  %210 = add i32 %209, -760769761
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -760769761
  %inc26 = add nsw i32 %209, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload150, align 4
  store i32 1471696860, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -82500093, i32 -1183408718
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1035847257
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1035847257
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1738406302, i32 -1183408718
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2067949581, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -2082244347
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2082244347
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1263056824, i32 -2033912928
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload168, align 4
  %270 = add i32 %269, -926252489
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -926252489
  %inc29 = add nsw i32 %269, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload167, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1992600652
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1992600652
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1648809174, i32 -2033912928
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1529313254, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 595803935, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 41229331, i32 -1002528130
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload148, align 4
  %cmp32 = icmp slt i32 %326, 100
  store i1 %cmp32, i1* %cmp32.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1806887026
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1806887026
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1695087614, i32 -1002528130
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %354 = select i1 %cmp32.reload, i32 820269355, i32 287121794
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload147, align 4
  %idxprom34 = sext i32 %355 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom34
  %356 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %356, 0
  %357 = select i1 %cmp36, i32 -1187047262, i32 329136063
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload146, align 4
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  store i32 %358, i32* %num.reload116, align 4
  store i32 287121794, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 677361251, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload145, align 4
  %360 = add i32 %359, -1932124697
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1932124697
  %inc40 = add nsw i32 %359, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload144, align 4
  store i32 595803935, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %363 = load i32, i32* %num.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload143, align 4
  store i32 32170875, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload142, align 4
  %cmp43 = icmp slt i32 %364, 100
  %365 = select i1 %cmp43, i32 2075950750, i32 1487125170
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload141, align 4
  %idxprom45 = sext i32 %366 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom45
  %367 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  store i32 -3556755, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload140, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc49 = add nsw i32 %368, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload139, align 4
  store i32 32170875, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %373 = load i32, i32* %retval.reload, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -644057327, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1313293562, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_56 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = sub i32 %375, 28322164
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 28322164
  %_57 = sub i32 %375, 1
  %gen58 = mul i32 %382, 1
  %_59 = shl i32 %375, 1
  %_60 = shl i32 %375, 1
  %_61 = shl i32 %375, 1
  %383 = add i32 %375, -694781344
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -694781344
  %incalteredBB = add nsw i32 %375, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload136, align 4
  store i32 362823920, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload135, align 4
  %idxprom15alteredBB = sext i32 %386 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom15alteredBB
  %387 = load i32, i32* %arrayidx16alteredBB, align 4
  %_66 = shl i32 %387, 10
  %_67 = shl i32 %387, 10
  %388 = add i32 0, -1641508829
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1641508829
  %_68 = sub i32 0, %387
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen69 = add i32 %390, 10
  %393 = add i32 %387, 1874588486
  %394 = sub i32 %393, 10
  %395 = sub i32 %394, 1874588486
  %subalteredBB = sub nsw i32 %387, 10
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload134, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom17alteredBB
  store i32 %395, i32* %arrayidx18alteredBB, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload133, align 4
  %398 = sub i32 0, -881314437
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -881314437
  %_70 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen71 = add i32 %400, 1
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %_72 = sub i32 0, %397
  %407 = add i32 %406, 1641453503
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1641453503
  %gen73 = add i32 %406, 1
  %410 = sub i32 0, -31544322
  %411 = sub i32 %410, %397
  %412 = add i32 %411, -31544322
  %_74 = sub i32 0, %397
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen75 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = add i32 %397, %417
  %_76 = sub i32 %397, 1
  %gen77 = mul i32 %418, 1
  %_78 = shl i32 %397, 1
  %_79 = shl i32 %397, 1
  %419 = add i32 %397, 1039248191
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1039248191
  %sub19alteredBB = sub nsw i32 %397, 1
  %idxprom20alteredBB = sext i32 %421 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom20alteredBB
  %422 = load i32, i32* %arrayidx21alteredBB, align 4
  %_80 = shl i32 %422, 1
  %_81 = shl i32 %422, 1
  %_82 = shl i32 %422, 1
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_83 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen84 = add i32 %424, 1
  %427 = sub i32 0, 1
  %428 = add i32 %422, %427
  %_85 = sub i32 %422, 1
  %gen86 = mul i32 %428, 1
  %429 = sub i32 0, -693711169
  %430 = sub i32 %429, %422
  %431 = add i32 %430, -693711169
  %_87 = sub i32 0, %422
  %432 = sub i32 %431, -415456619
  %433 = add i32 %432, 1
  %434 = add i32 %433, -415456619
  %gen88 = add i32 %431, 1
  %435 = add i32 0, -243917743
  %436 = sub i32 %435, %422
  %437 = sub i32 %436, -243917743
  %_89 = sub i32 0, %422
  %438 = sub i32 %437, 1643131991
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1643131991
  %gen90 = add i32 %437, 1
  %441 = add i32 %422, -816459045
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -816459045
  %_91 = sub i32 %422, 1
  %gen92 = mul i32 %443, 1
  %444 = sub i32 %422, -1741385727
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1741385727
  %addalteredBB = add nsw i32 %422, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload132, align 4
  %448 = sub i32 %447, -555635427
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -555635427
  %sub22alteredBB = sub nsw i32 %447, 1
  %idxprom23alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %446, i32* %arrayidx24alteredBB, align 4
  store i32 -1382084472, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -82500093, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload166, align 4
  %_101 = shl i32 %451, 1
  %452 = add i32 %451, 1536087727
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1536087727
  %_102 = sub i32 %451, 1
  %gen103 = mul i32 %454, 1
  %455 = add i32 %451, -131825691
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -131825691
  %inc29alteredBB = add nsw i32 %451, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload, align 4
  store i32 1263056824, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp slt i32 %458, 100
  store i32 41229331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %originalBBpart2109, %originalBB107, %for.cond31, %for.end30, %originalBBpart2105, %originalBB100, %for.inc28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %if.end, %originalBBpart294, %originalBB65, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1288036732
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1288036732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1235125113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1235125113, label %first
    i32 -1306856292, label %originalBB
    i32 -353191530, label %originalBBpart2
    i32 1259215079, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1306856292, i32 1259215079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -353191530, i32 1259215079
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1306856292, i32* %switchVar
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
