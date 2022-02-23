; ModuleID = 'source-C-CXX/5/2059.cpp'
source_filename = "source-C-CXX/5/2059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [101 x i32]**
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1492811948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1492811948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 548289623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 548289623, label %first
    i32 1369814914, label %originalBB
    i32 488127927, label %originalBBpart2
    i32 -914386052, label %for.cond
    i32 559374271, label %originalBB78
    i32 2045471629, label %originalBBpart280
    i32 580988435, label %for.body
    i32 246203476, label %originalBB82
    i32 45592261, label %originalBBpart284
    i32 -2069252738, label %for.cond3
    i32 1279963519, label %for.body5
    i32 1540898800, label %for.cond6
    i32 1697041568, label %for.body8
    i32 -1147162468, label %for.inc
    i32 1905789684, label %originalBB86
    i32 -1527711474, label %originalBBpart296
    i32 1959935610, label %for.end
    i32 940630963, label %originalBB98
    i32 1308598695, label %originalBBpart2100
    i32 -610041726, label %for.inc13
    i32 857653334, label %for.end15
    i32 588809814, label %originalBB102
    i32 276677156, label %originalBBpart2104
    i32 1539258219, label %land.lhs.true
    i32 581728451, label %if.then
    i32 -2025040784, label %for.cond18
    i32 666631138, label %for.body20
    i32 441311982, label %for.inc31
    i32 860083131, label %for.end33
    i32 -90049563, label %originalBB106
    i32 2113992451, label %originalBBpart2108
    i32 -99075242, label %for.cond34
    i32 1923946081, label %for.body36
    i32 -1480996541, label %for.inc48
    i32 1895462578, label %originalBB110
    i32 1545908312, label %originalBBpart2114
    i32 969704985, label %for.end50
    i32 -1316803838, label %if.else
    i32 1056700526, label %if.end
    i32 -1035529026, label %originalBB116
    i32 1403547236, label %originalBBpart2118
    i32 31934504, label %for.inc75
    i32 -1938682776, label %for.end77
    i32 -861892442, label %originalBB120
    i32 302893292, label %originalBBpart2122
    i32 -1895095420, label %originalBBalteredBB
    i32 -912761895, label %originalBB78alteredBB
    i32 -1405742791, label %originalBB82alteredBB
    i32 952284840, label %originalBB86alteredBB
    i32 1075787039, label %originalBB98alteredBB
    i32 824949321, label %originalBB102alteredBB
    i32 -1557134253, label %originalBB106alteredBB
    i32 -1512358358, label %originalBB110alteredBB
    i32 -838804127, label %originalBB116alteredBB
    i32 499634522, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1369814914, i32 -1895095420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  %p = alloca [101 x i32]*, align 8
  store [101 x i32]** %p, [101 x i32]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %p.reload190 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  store [101 x i32]* %arraydecay, [101 x i32]** %p.reload190, align 8
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload128)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -543077522
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -543077522
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 488127927, i32 -1895095420
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -914386052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 559374271, i32 -912761895
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload146, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload127, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
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
  %95 = select i1 %93, i32 2045471629, i32 -912761895
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 580988435, i32 -1938682776
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -895193155
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -895193155
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 246203476, i32 -1405742791
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload166, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload136)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload143)
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1230652808
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1230652808
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 45592261, i32 -1405742791
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2069252738, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload151, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload135, align 4
  %cmp4 = icmp slt i32 %151, %152
  %153 = select i1 %cmp4, i32 1279963519, i32 857653334
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload158, align 4
  store i32 1540898800, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload157, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload142, align 4
  %cmp7 = icmp slt i32 %154, %155
  %156 = select i1 %cmp7, i32 1697041568, i32 1959935610
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload189 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %157 = load [101 x i32]*, [101 x i32]** %p.reload189, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload150, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %159 = load i32, i32* %z.reload156, align 4
  %idx.ext10 = sext i32 %159 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 -1147162468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 100014849
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 100014849
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 1905789684, i32 952284840
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  %187 = load i32, i32* %z.reload155, align 4
  %188 = sub i32 %187, 620070573
  %189 = add i32 %188, 1
  %190 = add i32 %189, 620070573
  %inc = add nsw i32 %187, 1
  %z.reload154 = load volatile i32*, i32** %z.reg2mem
  store i32 %190, i32* %z.reload154, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1632579387
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1632579387
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1527711474, i32 952284840
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1540898800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 940630963, i32 1075787039
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -978286666
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -978286666
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1308598695, i32 1075787039
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -610041726, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload149, align 4
  %248 = sub i32 %247, 51829710
  %249 = add i32 %248, 1
  %250 = add i32 %249, 51829710
  %inc14 = add nsw i32 %247, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload148, align 4
  store i32 -2069252738, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 917638367
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 917638367
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 588809814, i32 824949321
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload134, align 4
  %cmp16 = icmp ne i32 %278, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 276677156, i32 824949321
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %305 = select i1 %cmp16.reload, i32 1539258219, i32 -1316803838
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload141, align 4
  %cmp17 = icmp ne i32 %306, 1
  %307 = select i1 %cmp17, i32 581728451, i32 -1316803838
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload180 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload180, align 4
  store i32 -2025040784, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %temp.reload179 = load volatile i32*, i32** %temp.reg2mem
  %308 = load i32, i32* %temp.reload179, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload140, align 4
  %cmp19 = icmp slt i32 %308, %309
  %310 = select i1 %cmp19, i32 666631138, i32 860083131
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload188 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %311 = load [101 x i32]*, [101 x i32]** %p.reload188, align 8
  %arraydecay21 = getelementptr inbounds [101 x i32], [101 x i32]* %311, i32 0, i32 0
  %temp.reload178 = load volatile i32*, i32** %temp.reg2mem
  %312 = load i32, i32* %temp.reload178, align 4
  %idx.ext22 = sext i32 %312 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %313 = load i32, i32* %add.ptr23, align 4
  %p.reload187 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %314 = load [101 x i32]*, [101 x i32]** %p.reload187, align 8
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload133, align 4
  %idx.ext24 = sext i32 %315 to i64
  %add.ptr25 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr26, i32 0, i32 0
  %temp.reload177 = load volatile i32*, i32** %temp.reg2mem
  %316 = load i32, i32* %temp.reload177, align 4
  %idx.ext28 = sext i32 %316 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %317 = load i32, i32* %add.ptr29, align 4
  %318 = sub i32 %313, 585514840
  %319 = add i32 %318, %317
  %320 = add i32 %319, 585514840
  %add = add nsw i32 %313, %317
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %321 = load i32, i32* %sum.reload165, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 %321, %322
  %add30 = add nsw i32 %321, %320
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 %323, i32* %sum.reload164, align 4
  store i32 441311982, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %temp.reload176 = load volatile i32*, i32** %temp.reg2mem
  %324 = load i32, i32* %temp.reload176, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc32 = add nsw i32 %324, 1
  %temp.reload175 = load volatile i32*, i32** %temp.reg2mem
  store i32 %328, i32* %temp.reload175, align 4
  store i32 -2025040784, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 574166673
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 574166673
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -90049563, i32 -1557134253
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %temp.reload174 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload174, align 4
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
  %381 = select i1 %379, i32 2113992451, i32 -1557134253
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -99075242, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  %382 = load i32, i32* %temp.reload173, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload132, align 4
  %cmp35 = icmp slt i32 %382, %383
  %384 = select i1 %cmp35, i32 1923946081, i32 969704985
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload186 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %385 = load [101 x i32]*, [101 x i32]** %p.reload186, align 8
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  %386 = load i32, i32* %temp.reload172, align 4
  %idx.ext37 = sext i32 %386 to i64
  %add.ptr38 = getelementptr inbounds [101 x i32], [101 x i32]* %385, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr38, i32 0, i32 0
  %387 = load i32, i32* %arraydecay39, align 4
  %p.reload185 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %388 = load [101 x i32]*, [101 x i32]** %p.reload185, align 8
  %temp.reload171 = load volatile i32*, i32** %temp.reg2mem
  %389 = load i32, i32* %temp.reload171, align 4
  %idx.ext40 = sext i32 %389 to i64
  %add.ptr41 = getelementptr inbounds [101 x i32], [101 x i32]* %388, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr41, i32 0, i32 0
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload139, align 4
  %idx.ext43 = sext i32 %390 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  %391 = load i32, i32* %add.ptr45, align 4
  %392 = add i32 %387, -254234347
  %393 = add i32 %392, %391
  %394 = sub i32 %393, -254234347
  %add46 = add nsw i32 %387, %391
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload163, align 4
  %396 = sub i32 %395, -1426975250
  %397 = add i32 %396, %394
  %398 = add i32 %397, -1426975250
  %add47 = add nsw i32 %395, %394
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %398, i32* %sum.reload162, align 4
  store i32 -1480996541, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1223759316
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1223759316
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1895462578, i32 -1512358358
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  %426 = load i32, i32* %temp.reload170, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc49 = add nsw i32 %426, 1
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  store i32 %428, i32* %temp.reload169, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 2082961868
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2082961868
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1545908312, i32 -1512358358
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -99075242, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %p.reload184 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %444 = load [101 x i32]*, [101 x i32]** %p.reload184, align 8
  %arraydecay51 = getelementptr inbounds [101 x i32], [101 x i32]* %444, i32 0, i32 0
  %445 = load i32, i32* %arraydecay51, align 4
  %p.reload183 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %446 = load [101 x i32]*, [101 x i32]** %p.reload183, align 8
  %arraydecay52 = getelementptr inbounds [101 x i32], [101 x i32]* %446, i32 0, i32 0
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload138, align 4
  %idx.ext53 = sext i32 %447 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr54, i64 -1
  %448 = load i32, i32* %add.ptr55, align 4
  %449 = sub i32 0, %445
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add56 = add nsw i32 %445, %448
  %p.reload182 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %453 = load [101 x i32]*, [101 x i32]** %p.reload182, align 8
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload131, align 4
  %idx.ext57 = sext i32 %454 to i64
  %add.ptr58 = getelementptr inbounds [101 x i32], [101 x i32]* %453, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr58, i64 -1
  %arraydecay60 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr59, i32 0, i32 0
  %455 = load i32, i32* %arraydecay60, align 4
  %456 = sub i32 0, %452
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add61 = add nsw i32 %452, %455
  %p.reload181 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %460 = load [101 x i32]*, [101 x i32]** %p.reload181, align 8
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload130, align 4
  %idx.ext62 = sext i32 %461 to i64
  %add.ptr63 = getelementptr inbounds [101 x i32], [101 x i32]* %460, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr63, i64 -1
  %arraydecay65 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr64, i32 0, i32 0
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload137, align 4
  %idx.ext66 = sext i32 %462 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr67, i64 -1
  %463 = load i32, i32* %add.ptr68, align 4
  %464 = add i32 %459, -2069142208
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -2069142208
  %add69 = add nsw i32 %459, %463
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %467 = load i32, i32* %sum.reload161, align 4
  %468 = add i32 %467, 1383487235
  %469 = sub i32 %468, %466
  %470 = sub i32 %469, 1383487235
  %sub = sub nsw i32 %467, %466
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %470, i32* %sum.reload160, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %471 = load i32, i32* %sum.reload159, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1056700526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %472 = load [101 x i32]*, [101 x i32]** %p.reload, align 8
  %arraydecay72 = getelementptr inbounds [101 x i32], [101 x i32]* %472, i32 0, i32 0
  %473 = load i32, i32* %arraydecay72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1056700526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 335757224
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 335757224
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1035529026, i32 -838804127
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1403547236, i32 -838804127
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 31934504, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload145, align 4
  %504 = add i32 %503, -1566485980
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1566485980
  %inc76 = add nsw i32 %503, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload144, align 4
  store i32 -914386052, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1113670539
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1113670539
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -861892442, i32 499634522
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 680352001
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 680352001
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 302893292, i32 499634522
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %palteredBB = alloca [101 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aalteredBB, i32 0, i32 0
  store [101 x i32]* %arraydecayalteredBB, [101 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1369814914, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %549, %550
  store i32 559374271, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload129)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 246203476, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  %551 = load i32, i32* %z.reload153, align 4
  %552 = add i32 0, 1185211396
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1185211396
  %_ = sub i32 0, %551
  %555 = add i32 %554, -1463085187
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1463085187
  %gen = add i32 %554, 1
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_87 = sub i32 0, %551
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen88 = add i32 %559, 1
  %564 = add i32 %551, 2103410271
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2103410271
  %_89 = sub i32 %551, 1
  %gen90 = mul i32 %566, 1
  %567 = add i32 %551, -1937278213
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1937278213
  %_91 = sub i32 %551, 1
  %gen92 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %551, %570
  %_93 = sub i32 %551, 1
  %gen94 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %551, %572
  %incalteredBB = add nsw i32 %551, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %573, i32* %z.reload, align 4
  store i32 1905789684, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 940630963, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp ne i32 %574, 1
  store i32 588809814, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload168, align 4
  store i32 -90049563, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  %575 = load i32, i32* %temp.reload167, align 4
  %576 = add i32 0, -333871743
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -333871743
  %_111 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen112 = add i32 %578, 1
  %581 = add i32 %575, 334400473
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 334400473
  %inc49alteredBB = add nsw i32 %575, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %583, i32* %temp.reload, align 4
  store i32 1895462578, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1035529026, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -861892442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB120, %for.end77, %for.inc75, %originalBBpart2118, %originalBB116, %if.end, %if.else, %for.end50, %originalBBpart2114, %originalBB110, %for.inc48, %for.body36, %for.cond34, %originalBBpart2108, %originalBB106, %for.end33, %for.inc31, %for.body20, %for.cond18, %if.then, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end15, %for.inc13, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB86, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1187319989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1187319989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 896759660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 896759660, label %first
    i32 -129853934, label %originalBB
    i32 -1998922571, label %originalBBpart2
    i32 -1476002956, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -129853934, i32 -1476002956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1271729205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1271729205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1998922571, i32 -1476002956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -129853934, i32* %switchVar
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
