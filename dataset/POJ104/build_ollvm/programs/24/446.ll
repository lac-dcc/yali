; ModuleID = 'source-C-CXX/24/446.cpp'
source_filename = "source-C-CXX/24/446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@out = global [50 x i32] zeroinitializer, align 16
@mark = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5counti(i32 %a) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1679460151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1679460151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1610416244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1610416244, label %first
    i32 1473456528, label %originalBB
    i32 -229980895, label %originalBBpart2
    i32 -2140029352, label %if.then
    i32 613822842, label %for.cond
    i32 1299073227, label %for.body
    i32 1492041955, label %if.then3
    i32 1274044792, label %originalBB41
    i32 -157566648, label %originalBBpart243
    i32 1646106812, label %if.end
    i32 -2088610321, label %if.then5
    i32 -2038200042, label %if.end8
    i32 -512901299, label %for.inc
    i32 439062173, label %originalBB45
    i32 -459265101, label %originalBBpart247
    i32 -1974854714, label %for.end
    i32 864664697, label %if.else
    i32 -1592220598, label %for.cond9
    i32 657133610, label %for.body11
    i32 -2096887825, label %for.inc16
    i32 -2067527032, label %for.end17
    i32 2510038, label %for.cond18
    i32 -1584956188, label %for.body20
    i32 2096783222, label %originalBB49
    i32 -1718459769, label %originalBBpart251
    i32 1129181604, label %if.then24
    i32 575062758, label %originalBB53
    i32 -1136908250, label %originalBBpart264
    i32 -727881956, label %if.end34
    i32 -778624641, label %for.inc35
    i32 737821235, label %for.end37
    i32 710444656, label %if.end40
    i32 386125777, label %return
    i32 248559588, label %originalBBalteredBB
    i32 1243187789, label %originalBB41alteredBB
    i32 1390367327, label %originalBB45alteredBB
    i32 1374120044, label %originalBB49alteredBB
    i32 231210970, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1473456528, i32 248559588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload72, align 4
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload71, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -229980895, i32 248559588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2140029352, i32 864664697
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload99, align 4
  store i32 613822842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %cmp1 = icmp sge i32 %44, 0
  %45 = select i1 %cmp1, i32 1299073227, i32 -1974854714
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %47, 0
  %48 = select i1 %cmp2, i32 1492041955, i32 1646106812
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 232167914
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 232167914
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1274044792, i32 1243187789
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* @mark, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 199661235
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 199661235
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -157566648, i32 1243187789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1646106812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @mark, align 4
  %cmp4 = icmp eq i32 %103, 1
  %104 = select i1 %cmp4, i32 -2088610321, i32 -2038200042
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  store i32 -2038200042, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -512901299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 439062173, i32 1390367327
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload95, align 4
  %134 = sub i32 %133, -781298214
  %135 = add i32 %134, -1
  %136 = add i32 %135, -781298214
  %dec = add nsw i32 %133, -1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload94, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1560994230
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1560994230
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -459265101, i32 1390367327
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 613822842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  store i32 386125777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1592220598, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload92, align 4
  %cmp10 = icmp slt i32 %164, 50
  %165 = select i1 %cmp10, i32 657133610, i32 -2067527032
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload91, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %167, 2
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload90, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom14
  store i32 %mul, i32* %arrayidx15, align 4
  store i32 -2096887825, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload89, align 4
  %170 = sub i32 %169, 1957828140
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1957828140
  %inc = add nsw i32 %169, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload88, align 4
  store i32 -1592220598, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 2510038, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload86, align 4
  %cmp19 = icmp slt i32 %173, 50
  %174 = select i1 %cmp19, i32 -1584956188, i32 737821235
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 354329405
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 354329405
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2096783222, i32 1374120044
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload85, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %203, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 130390551
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 130390551
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1718459769, i32 1374120044
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 1129181604, i32 -727881956
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -843448572
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -843448572
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 575062758, i32 231210970
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload84, align 4
  %idxprom25 = sext i32 %235 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom25
  %236 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %236, 10
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload83, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add = add nsw i32 %237, 1
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom27
  %242 = load i32, i32* %arrayidx28, align 4
  %243 = sub i32 0, %div
  %244 = sub i32 %242, %243
  %add29 = add nsw i32 %242, %div
  store i32 %244, i32* %arrayidx28, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload82, align 4
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom30
  %246 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %246, 10
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload81, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1348653734
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1348653734
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1136908250, i32 231210970
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -727881956, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -778624641, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload80, align 4
  %276 = sub i32 %275, 1928534422
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1928534422
  %inc36 = add nsw i32 %275, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload79, align 4
  store i32 2510038, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %279 = load i32, i32* %a.addr.reload, align 4
  %280 = add i32 %279, -1572196838
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1572196838
  %add38 = add nsw i32 %279, 1
  %call39 = call i32 @_Z5counti(i32 %282)
  store i32 710444656, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  store i32 386125777, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %284 = load i32, i32* %a.addralteredBB, align 4
  %285 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %284, %285
  store i32 1473456528, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @mark, align 4
  store i32 1274044792, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload78, align 4
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %_ = sub i32 %286, -1
  %gen = mul i32 %288, -1
  %289 = sub i32 0, -1
  %290 = sub i32 %286, %289
  %decalteredBB = add nsw i32 %286, -1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload77, align 4
  store i32 439062173, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload76, align 4
  %idxprom21alteredBB = sext i32 %291 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom21alteredBB
  %292 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %292, 10
  store i32 2096783222, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload75, align 4
  %idxprom25alteredBB = sext i32 %293 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom25alteredBB
  %294 = load i32, i32* %arrayidx26alteredBB, align 4
  %295 = sub i32 %294, -738832335
  %296 = sub i32 %295, 10
  %297 = add i32 %296, -738832335
  %_54 = sub i32 %294, 10
  %gen55 = mul i32 %297, 10
  %divalteredBB = sdiv i32 %294, 10
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload74, align 4
  %299 = add i32 0, -427997945
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -427997945
  %_56 = sub i32 0, %298
  %302 = add i32 %301, 1100367174
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1100367174
  %gen57 = add i32 %301, 1
  %305 = sub i32 %298, -759567351
  %306 = add i32 %305, 1
  %307 = add i32 %306, -759567351
  %addalteredBB = add nsw i32 %298, 1
  %idxprom27alteredBB = sext i32 %307 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom27alteredBB
  %308 = load i32, i32* %arrayidx28alteredBB, align 4
  %_58 = shl i32 %308, %divalteredBB
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_59 = sub i32 0, %308
  %311 = add i32 %310, 1359382010
  %312 = add i32 %311, %divalteredBB
  %313 = sub i32 %312, 1359382010
  %gen60 = add i32 %310, %divalteredBB
  %314 = sub i32 0, -938181505
  %315 = sub i32 %314, %308
  %316 = add i32 %315, -938181505
  %_61 = sub i32 0, %308
  %317 = sub i32 0, %316
  %318 = sub i32 0, %divalteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen62 = add i32 %316, %divalteredBB
  %321 = sub i32 0, %divalteredBB
  %322 = sub i32 %308, %321
  %add29alteredBB = add nsw i32 %308, %divalteredBB
  store i32 %322, i32* %arrayidx28alteredBB, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload73, align 4
  %idxprom30alteredBB = sext i32 %323 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom30alteredBB
  %324 = load i32, i32* %arrayidx31alteredBB, align 4
  %remalteredBB = srem i32 %324, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %325 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %idxprom32alteredBB
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 575062758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end40, %for.end37, %for.inc35, %if.end34, %originalBBpart264, %originalBB53, %if.then24, %originalBBpart251, %originalBB49, %for.body20, %for.cond18, %for.end17, %for.inc16, %for.body11, %for.cond9, %if.else, %for.end, %originalBBpart247, %originalBB45, %for.inc, %if.end8, %if.then5, %if.end, %originalBBpart243, %originalBB41, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -848238581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -848238581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -905970216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -905970216, label %first
    i32 -31839053, label %originalBB
    i32 -642084796, label %originalBBpart2
    i32 780050944, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -31839053, i32 780050944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 0), align 16
  %call1 = call i32 @_Z5counti(i32 0)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -630999489
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -630999489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -642084796, i32 780050944
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 0), align 16
  %call1alteredBB = call i32 @_Z5counti(i32 0)
  store i32 -31839053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
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
