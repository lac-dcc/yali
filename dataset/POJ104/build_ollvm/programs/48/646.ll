; ModuleID = 'source-C-CXX/48/646.cpp'
source_filename = "source-C-CXX/48/646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_646.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k30.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 627494585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 627494585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -2082657733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2082657733, label %first
    i32 -1237165526, label %originalBB
    i32 -1824123493, label %originalBBpart2
    i32 979986637, label %for.cond
    i32 1677561083, label %for.body
    i32 1830379287, label %originalBB49
    i32 1947380120, label %originalBBpart251
    i32 -1571711492, label %if.then
    i32 -411661978, label %if.end
    i32 2081365649, label %for.inc
    i32 2066217566, label %originalBB53
    i32 -814799800, label %originalBBpart255
    i32 1225596250, label %for.end
    i32 -805119321, label %for.cond3
    i32 -1801128132, label %for.body5
    i32 -878613767, label %originalBB57
    i32 -1915431273, label %originalBBpart259
    i32 -439392810, label %for.cond6
    i32 -82491838, label %originalBB61
    i32 1131837080, label %originalBBpart266
    i32 1314897171, label %for.body9
    i32 832372151, label %originalBB68
    i32 903439271, label %originalBBpart270
    i32 -344093146, label %for.cond10
    i32 -529258353, label %originalBB72
    i32 -18982333, label %originalBBpart289
    i32 -1558329296, label %for.body12
    i32 1349506791, label %if.then23
    i32 -217137751, label %originalBB91
    i32 -418539424, label %originalBBpart293
    i32 325898845, label %if.end24
    i32 -1957039400, label %for.inc25
    i32 -969748543, label %for.end27
    i32 1193204880, label %if.then29
    i32 1697915504, label %for.cond31
    i32 857205107, label %for.body33
    i32 719204507, label %for.inc38
    i32 1173389823, label %originalBB95
    i32 -1902100525, label %originalBBpart297
    i32 1712886423, label %for.end40
    i32 -478594347, label %if.end42
    i32 -581530377, label %originalBB99
    i32 1401038852, label %originalBBpart2101
    i32 -723810993, label %for.inc43
    i32 1654432340, label %for.end45
    i32 -161778762, label %originalBB103
    i32 -167768196, label %originalBBpart2105
    i32 788816638, label %for.inc46
    i32 178165523, label %for.end48
    i32 -1749660605, label %originalBBalteredBB
    i32 -1854023997, label %originalBB49alteredBB
    i32 -1725420097, label %originalBB53alteredBB
    i32 -1037628761, label %originalBB57alteredBB
    i32 101751664, label %originalBB61alteredBB
    i32 -1575389300, label %originalBB68alteredBB
    i32 986123063, label %originalBB72alteredBB
    i32 1861556621, label %originalBB91alteredBB
    i32 -1330005656, label %originalBB95alteredBB
    i32 1172434688, label %originalBB99alteredBB
    i32 1286828281, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1237165526, i32 -1749660605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k30 = alloca i32, align 4
  store i32* %k30, i32** %k30.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload114 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload114, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1433512350
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1433512350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1824123493, i32 -1749660605
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979986637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %cmp = icmp slt i32 %42, 500
  %43 = select i1 %cmp, i32 1677561083, i32 1225596250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 269861145
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 269861145
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1830379287, i32 -1854023997
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload113 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload113, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 109276489
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 109276489
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1947380120, i32 -1854023997
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -1571711492, i32 -411661978
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload122, align 4
  %L.reload117 = load volatile i32*, i32** %L.reg2mem
  store i32 %89, i32* %L.reload117, align 4
  store i32 1225596250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2081365649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 2039743508
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2039743508
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2066217566, i32 -1725420097
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload121, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload120, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -468537992
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -468537992
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -814799800, i32 -1725420097
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 979986637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload134 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload134, align 4
  store i32 -805119321, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload133 = load volatile i32*, i32** %i2.reg2mem
  %147 = load i32, i32* %i2.reload133, align 4
  %L.reload116 = load volatile i32*, i32** %L.reg2mem
  %148 = load i32, i32* %L.reload116, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %cmp4 = icmp slt i32 %147, %150
  %151 = select i1 %cmp4, i32 -1801128132, i32 178165523
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -878613767, i32 -1037628761
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1454893572
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1454893572
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1915431273, i32 -1037628761
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -439392810, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1975708269
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1975708269
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -82491838, i32 101751664
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload141, align 4
  %L.reload115 = load volatile i32*, i32** %L.reg2mem
  %221 = load i32, i32* %L.reload115, align 4
  %i2.reload132 = load volatile i32*, i32** %i2.reg2mem
  %222 = load i32, i32* %i2.reload132, align 4
  %223 = sub i32 %221, -450723995
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -450723995
  %sub7 = sub nsw i32 %221, %222
  %cmp8 = icmp slt i32 %220, %225
  store i1 %cmp8, i1* %cmp8.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1131837080, i32 101751664
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %252 = select i1 %cmp8.reload, i32 1314897171, i32 1654432340
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 832372151, i32 -1575389300
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload146, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1032505342
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1032505342
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 903439271, i32 -1575389300
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -344093146, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -529258353, i32 986123063
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload152, align 4
  %i2.reload131 = load volatile i32*, i32** %i2.reg2mem
  %309 = load i32, i32* %i2.reload131, align 4
  %div = sdiv i32 %309, 2
  %310 = sub i32 0, %div
  %311 = sub i32 1, %310
  %add = add nsw i32 1, %div
  %cmp11 = icmp slt i32 %308, %311
  store i1 %cmp11, i1* %cmp11.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -18982333, i32 986123063
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %338 = select i1 %cmp11.reload, i32 -1558329296, i32 -969748543
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload140, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload151, align 4
  %341 = sub i32 %339, 1222604452
  %342 = add i32 %341, %340
  %343 = add i32 %342, 1222604452
  %add13 = add nsw i32 %339, %340
  %idxprom14 = sext i32 %343 to i64
  %a.reload112 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload112, i64 0, i64 %idxprom14
  %344 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %344 to i32
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload139, align 4
  %i2.reload130 = load volatile i32*, i32** %i2.reg2mem
  %346 = load i32, i32* %i2.reload130, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %add17 = add nsw i32 %345, %346
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload150, align 4
  %350 = add i32 %348, -781281576
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -781281576
  %sub18 = sub nsw i32 %348, %349
  %idxprom19 = sext i32 %352 to i64
  %a.reload111 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload111, i64 0, i64 %idxprom19
  %353 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %353 to i32
  %cmp22 = icmp ne i32 %conv16, %conv21
  %354 = select i1 %cmp22, i32 1349506791, i32 325898845
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 83640855
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 83640855
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 -217137751, i32 1861556621
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload145, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1150548897
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1150548897
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -418539424, i32 1861556621
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 325898845, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1957039400, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload149, align 4
  %398 = sub i32 %397, 771846244
  %399 = add i32 %398, 1
  %400 = add i32 %399, 771846244
  %inc26 = add nsw i32 %397, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload148, align 4
  store i32 -344093146, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  %401 = load i32, i32* %flag.reload144, align 4
  %cmp28 = icmp eq i32 %401, 1
  %402 = select i1 %cmp28, i32 1193204880, i32 -478594347
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k30.reload159 = load volatile i32*, i32** %k30.reg2mem
  store i32 0, i32* %k30.reload159, align 4
  store i32 1697915504, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k30.reload158 = load volatile i32*, i32** %k30.reg2mem
  %403 = load i32, i32* %k30.reload158, align 4
  %i2.reload129 = load volatile i32*, i32** %i2.reg2mem
  %404 = load i32, i32* %i2.reload129, align 4
  %cmp32 = icmp sle i32 %403, %404
  %405 = select i1 %cmp32, i32 857205107, i32 1712886423
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload138, align 4
  %k30.reload157 = load volatile i32*, i32** %k30.reg2mem
  %407 = load i32, i32* %k30.reload157, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 %406, %408
  %add34 = add nsw i32 %406, %407
  %idxprom35 = sext i32 %409 to i64
  %a.reload110 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload110, i64 0, i64 %idxprom35
  %410 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %410)
  store i32 719204507, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -409444160
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -409444160
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1173389823, i32 -1330005656
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k30.reload156 = load volatile i32*, i32** %k30.reg2mem
  %426 = load i32, i32* %k30.reload156, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc39 = add nsw i32 %426, 1
  %k30.reload155 = load volatile i32*, i32** %k30.reg2mem
  store i32 %428, i32* %k30.reload155, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1475474615
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1475474615
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1902100525, i32 -1330005656
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1697915504, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -478594347, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -581530377, i32 1172434688
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1401038852, i32 1172434688
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -723810993, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload137, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc44 = add nsw i32 %484, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload136, align 4
  store i32 -439392810, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -620305191
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -620305191
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -161778762, i32 1286828281
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 646569641
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 646569641
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -167768196, i32 1286828281
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 788816638, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i2.reload128 = load volatile i32*, i32** %i2.reg2mem
  %519 = load i32, i32* %i2.reload128, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc47 = add nsw i32 %519, 1
  %i2.reload127 = load volatile i32*, i32** %i2.reg2mem
  store i32 %521, i32* %i2.reload127, align 4
  store i32 -805119321, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %LalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1237165526, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %523 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1830379287, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload118, align 4
  %525 = add i32 0, 531988101
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 531988101
  %_ = sub i32 0, %524
  %528 = add i32 %527, 678711338
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 678711338
  %gen = add i32 %527, 1
  %531 = add i32 %524, -945686509
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -945686509
  %incalteredBB = add nsw i32 %524, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 2066217566, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -878613767, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %535 = load i32, i32* %L.reload, align 4
  %i2.reload126 = load volatile i32*, i32** %i2.reg2mem
  %536 = load i32, i32* %i2.reload126, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %_62 = sub i32 %535, %536
  %gen63 = mul i32 %538, %536
  %_64 = shl i32 %535, %536
  %539 = sub i32 %535, -605402528
  %540 = sub i32 %539, %536
  %541 = add i32 %540, -605402528
  %sub7alteredBB = sub nsw i32 %535, %536
  %cmp8alteredBB = icmp slt i32 %534, %541
  store i32 -82491838, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload143, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 832372151, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %543 = load i32, i32* %i2.reload, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_73 = sub i32 0, %543
  %546 = sub i32 %545, -1978777061
  %547 = add i32 %546, 2
  %548 = add i32 %547, -1978777061
  %gen74 = add i32 %545, 2
  %549 = sub i32 0, 2
  %550 = add i32 %543, %549
  %_75 = sub i32 %543, 2
  %gen76 = mul i32 %550, 2
  %551 = add i32 0, -479685959
  %552 = sub i32 %551, %543
  %553 = sub i32 %552, -479685959
  %_77 = sub i32 0, %543
  %554 = sub i32 %553, -750008291
  %555 = add i32 %554, 2
  %556 = add i32 %555, -750008291
  %gen78 = add i32 %553, 2
  %557 = add i32 %543, 1695439392
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 1695439392
  %_79 = sub i32 %543, 2
  %gen80 = mul i32 %559, 2
  %divalteredBB = sdiv i32 %543, 2
  %560 = add i32 0, -624241210
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -624241210
  %_81 = sub i32 0, 1
  %563 = sub i32 0, %562
  %564 = sub i32 0, %divalteredBB
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen82 = add i32 %562, %divalteredBB
  %567 = sub i32 1, 1124884576
  %568 = sub i32 %567, %divalteredBB
  %569 = add i32 %568, 1124884576
  %_83 = sub i32 1, %divalteredBB
  %gen84 = mul i32 %569, %divalteredBB
  %_85 = shl i32 1, %divalteredBB
  %_86 = shl i32 1, %divalteredBB
  %_87 = shl i32 1, %divalteredBB
  %570 = sub i32 1, 1784694087
  %571 = add i32 %570, %divalteredBB
  %572 = add i32 %571, 1784694087
  %addalteredBB = add nsw i32 1, %divalteredBB
  %cmp11alteredBB = icmp slt i32 %542, %572
  store i32 -529258353, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -217137751, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k30.reload154 = load volatile i32*, i32** %k30.reg2mem
  %573 = load i32, i32* %k30.reload154, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc39alteredBB = add nsw i32 %573, 1
  %k30.reload = load volatile i32*, i32** %k30.reg2mem
  store i32 %577, i32* %k30.reload, align 4
  store i32 1173389823, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -581530377, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -161778762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2105, %originalBB103, %for.end45, %for.inc43, %originalBBpart2101, %originalBB99, %if.end42, %for.end40, %originalBBpart297, %originalBB95, %for.inc38, %for.body33, %for.cond31, %if.then29, %for.end27, %for.inc25, %if.end24, %originalBBpart293, %originalBB91, %if.then23, %for.body12, %originalBBpart289, %originalBB72, %for.cond10, %originalBBpart270, %originalBB68, %for.body9, %originalBBpart266, %originalBB61, %for.cond6, %originalBBpart259, %originalBB57, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB53, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_646.cpp() #0 section ".text.startup" {
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
