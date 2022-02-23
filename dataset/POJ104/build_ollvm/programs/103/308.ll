; ModuleID = 'source-C-CXX/103/308.cpp'
source_filename = "source-C-CXX/103/308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %b_line.reg2mem = alloca [20 x i32]*
  %a_line.reg2mem = alloca [20 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -235087872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -235087872, label %first
    i32 -1561617746, label %originalBB
    i32 236159198, label %originalBBpart2
    i32 755654471, label %while.cond
    i32 2033059114, label %originalBB41
    i32 -1534883754, label %originalBBpart243
    i32 -505629064, label %while.body
    i32 -1921639138, label %while.end
    i32 2133376872, label %while.cond2
    i32 86019605, label %while.body4
    i32 1807832431, label %while.end9
    i32 1531973017, label %if.then
    i32 -439662279, label %for.cond
    i32 1673621886, label %for.body
    i32 -898843455, label %if.then17
    i32 -803109027, label %if.end
    i32 446026012, label %for.inc
    i32 -1015805308, label %for.end
    i32 -1421083302, label %if.else
    i32 -45170339, label %for.cond22
    i32 1623490246, label %for.body24
    i32 -1720284250, label %if.then32
    i32 1111456147, label %if.end36
    i32 1400961788, label %originalBB45
    i32 -1447204057, label %originalBBpart247
    i32 148963646, label %for.inc37
    i32 1448067584, label %for.end39
    i32 200945341, label %originalBB49
    i32 1952931852, label %originalBBpart251
    i32 32260011, label %if.end40
    i32 201615477, label %originalBBalteredBB
    i32 1300240261, label %originalBB41alteredBB
    i32 315286562, label %originalBB45alteredBB
    i32 -104437285, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -1561617746, i32 201615477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a_line = alloca [20 x i32], align 16
  store [20 x i32]* %a_line, [20 x i32]** %a_line.reg2mem
  %b_line = alloca [20 x i32], align 16
  store [20 x i32]* %b_line, [20 x i32]** %b_line.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload60)
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload64)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1325726164
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1325726164
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 236159198, i32 201615477
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 755654471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -701228177
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -701228177
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2033059114, i32 1300240261
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload59, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1730562661
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1730562661
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1534883754, i32 1300240261
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -505629064, i32 -1921639138
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload58, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %86 to i64
  %a_line.reload94 = load volatile [20 x i32]*, [20 x i32]** %a_line.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a_line.reload94, i64 0, i64 %idxprom
  store i32 %85, i32* %arrayidx, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload57, align 4
  %div = sdiv i32 %87, 2
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload56, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload68, align 4
  %89 = add i32 %88, 1719252370
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1719252370
  %inc = add nsw i32 %88, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload67, align 4
  store i32 755654471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2133376872, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload63, align 4
  %cmp3 = icmp ne i32 %92, 0
  %93 = select i1 %cmp3, i32 86019605, i32 1807832431
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload62, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload77, align 4
  %idxprom5 = sext i32 %95 to i64
  %b_line.reload97 = load volatile [20 x i32]*, [20 x i32]** %b_line.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b_line.reload97, i64 0, i64 %idxprom5
  store i32 %94, i32* %arrayidx6, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload61, align 4
  %div7 = sdiv i32 %96, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div7, i32* %b.reload, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload76, align 4
  %98 = add i32 %97, 995073531
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 995073531
  %inc8 = add nsw i32 %97, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload75, align 4
  store i32 2133376872, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload66, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload74, align 4
  %cmp10 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp10, i32 1531973017, i32 -1421083302
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 -439662279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload90, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload73, align 4
  %cmp11 = icmp slt i32 %104, %105
  %106 = select i1 %cmp11, i32 1673621886, i32 -1015805308
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload65, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload72, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub = sub nsw i32 %107, %108
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload89, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add = add nsw i32 %110, %111
  %idxprom12 = sext i32 %113 to i64
  %a_line.reload93 = load volatile [20 x i32]*, [20 x i32]** %a_line.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a_line.reload93, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload88, align 4
  %idxprom14 = sext i32 %115 to i64
  %b_line.reload96 = load volatile [20 x i32]*, [20 x i32]** %b_line.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b_line.reload96, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %114, %116
  %117 = select i1 %cmp16, i32 -898843455, i32 -803109027
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload87, align 4
  %idxprom18 = sext i32 %118 to i64
  %b_line.reload95 = load volatile [20 x i32]*, [20 x i32]** %b_line.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %b_line.reload95, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  store i32 -1015805308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 446026012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload86, align 4
  %121 = sub i32 %120, 235997141
  %122 = add i32 %121, 1
  %123 = add i32 %122, 235997141
  %inc21 = add nsw i32 %120, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload85, align 4
  store i32 -439662279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32260011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  store i32 -45170339, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload83, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload71, align 4
  %cmp23 = icmp slt i32 %124, %125
  %126 = select i1 %cmp23, i32 1623490246, i32 1448067584
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub25 = sub nsw i32 %127, %128
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload82, align 4
  %132 = add i32 %130, 989928641
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 989928641
  %add26 = add nsw i32 %130, %131
  %idxprom27 = sext i32 %134 to i64
  %b_line.reload = load volatile [20 x i32]*, [20 x i32]** %b_line.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b_line.reload, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload81, align 4
  %idxprom29 = sext i32 %136 to i64
  %a_line.reload92 = load volatile [20 x i32]*, [20 x i32]** %a_line.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a_line.reload92, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %135, %137
  %138 = select i1 %cmp31, i32 -1720284250, i32 1111456147
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload80, align 4
  %idxprom33 = sext i32 %139 to i64
  %a_line.reload = load volatile [20 x i32]*, [20 x i32]** %a_line.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %a_line.reload, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  store i32 1448067584, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -714694962
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -714694962
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1400961788, i32 315286562
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1447204057, i32 315286562
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 148963646, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload79, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc38 = add nsw i32 %194, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload, align 4
  store i32 -45170339, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 200945341, i32 -104437285
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1990402977
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1990402977
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1952931852, i32 -104437285
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 32260011, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a_linealteredBB = alloca [20 x i32], align 16
  %b_linealteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 -1561617746, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp ne i32 %250, 0
  store i32 2033059114, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1400961788, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 200945341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end39, %for.inc37, %originalBBpart247, %originalBB45, %if.end36, %if.then32, %for.body24, %for.cond22, %if.else, %for.end, %for.inc, %if.end, %if.then17, %for.body, %for.cond, %if.then, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
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
