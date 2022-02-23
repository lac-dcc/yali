; ModuleID = 'source-C-CXX/62/1575.cpp'
source_filename = "source-C-CXX/62/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -499432844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -499432844, label %first
    i32 253758849, label %originalBB
    i32 534507344, label %originalBBpart2
    i32 1223606611, label %for.cond
    i32 -933677983, label %originalBB55
    i32 1554709197, label %originalBBpart263
    i32 -1706640999, label %for.body
    i32 -895995121, label %for.inc
    i32 483751229, label %for.end
    i32 -1067630396, label %for.cond7
    i32 995871263, label %for.body10
    i32 1876120179, label %for.inc18
    i32 -943206689, label %originalBB65
    i32 1245436744, label %originalBBpart275
    i32 -332558518, label %for.end20
    i32 2002634618, label %originalBB77
    i32 204139543, label %originalBBpart279
    i32 -281017241, label %for.cond21
    i32 -219095911, label %for.body23
    i32 -714674806, label %originalBB81
    i32 -1194000780, label %originalBBpart283
    i32 -1786290715, label %for.cond24
    i32 -1198027601, label %for.body26
    i32 -1981629676, label %for.cond27
    i32 -1174487935, label %for.body29
    i32 -997661919, label %for.inc39
    i32 385489842, label %for.end41
    i32 -935771925, label %if.then
    i32 -170432049, label %if.end
    i32 586585679, label %if.then46
    i32 -1493282278, label %if.end48
    i32 304312721, label %for.inc49
    i32 -1091009355, label %for.end51
    i32 335298504, label %originalBB85
    i32 -327326621, label %originalBBpart287
    i32 128248314, label %for.inc52
    i32 -101132982, label %for.end54
    i32 1294582608, label %originalBB89
    i32 -1303481976, label %originalBBpart291
    i32 1185066022, label %originalBBalteredBB
    i32 1906200130, label %originalBB55alteredBB
    i32 -723114822, label %originalBB65alteredBB
    i32 -687059858, label %originalBB77alteredBB
    i32 277195921, label %originalBB81alteredBB
    i32 1393951052, label %originalBB85alteredBB
    i32 -1675445313, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 253758849, i32 1185066022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload100 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload100)
  %y1.reload105 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload105)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 534507344, i32 1185066022
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1223606611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -505105421
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -505105421
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -933677983, i32 1906200130
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload119, align 4
  %x1.reload99 = load volatile i32*, i32** %x1.reg2mem
  %68 = load i32, i32* %x1.reload99, align 4
  %y1.reload104 = load volatile i32*, i32** %y1.reg2mem
  %69 = load i32, i32* %y1.reload104, align 4
  %mul = mul nsw i32 %68, %69
  %cmp = icmp slt i32 %67, %mul
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
  %95 = select i1 %93, i32 1554709197, i32 1906200130
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1706640999, i32 483751229
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload118, align 4
  %y1.reload103 = load volatile i32*, i32** %y1.reg2mem
  %98 = load i32, i32* %y1.reload103, align 4
  %div = sdiv i32 %97, %98
  %idxprom = sext i32 %div to i64
  %a.reload96 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload96, i64 0, i64 %idxprom
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %y1.reload102 = load volatile i32*, i32** %y1.reg2mem
  %100 = load i32, i32* %y1.reload102, align 4
  %rem = srem i32 %99, %100
  %idxprom2 = sext i32 %rem to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 -895995121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload116, align 4
  %102 = add i32 %101, -1374815834
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1374815834
  %inc = add nsw i32 %101, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload115, align 4
  store i32 1223606611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x2.reload106 = load volatile i32*, i32** %x2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload106)
  %y2.reload111 = load volatile i32*, i32** %y2.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %y2.reload111)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1067630396, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload126, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %106 = load i32, i32* %x2.reload, align 4
  %y2.reload110 = load volatile i32*, i32** %y2.reg2mem
  %107 = load i32, i32* %y2.reload110, align 4
  %mul8 = mul nsw i32 %106, %107
  %cmp9 = icmp slt i32 %105, %mul8
  %108 = select i1 %cmp9, i32 995871263, i32 -332558518
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload125, align 4
  %y2.reload109 = load volatile i32*, i32** %y2.reg2mem
  %110 = load i32, i32* %y2.reload109, align 4
  %div11 = sdiv i32 %109, %110
  %idxprom12 = sext i32 %div11 to i64
  %b.reload97 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload97, i64 0, i64 %idxprom12
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload124, align 4
  %y2.reload108 = load volatile i32*, i32** %y2.reg2mem
  %112 = load i32, i32* %y2.reload108, align 4
  %rem14 = srem i32 %111, %112
  %idxprom15 = sext i32 %rem14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  store i32 1876120179, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 557867242
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 557867242
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -943206689, i32 -723114822
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload123, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc19 = add nsw i32 %128, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload122, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1587391378
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1587391378
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1245436744, i32 -723114822
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1067630396, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 354655168
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 354655168
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2002634618, i32 -687059858
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1617182833
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1617182833
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 204139543, i32 -687059858
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -281017241, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload131, align 4
  %x1.reload98 = load volatile i32*, i32** %x1.reg2mem
  %191 = load i32, i32* %x1.reload98, align 4
  %cmp22 = icmp slt i32 %190, %191
  %192 = select i1 %cmp22, i32 -219095911, i32 -101132982
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -714674806, i32 277195921
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload139, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1213130990
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1213130990
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1194000780, i32 277195921
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1786290715, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload138, align 4
  %y2.reload107 = load volatile i32*, i32** %y2.reg2mem
  %223 = load i32, i32* %y2.reload107, align 4
  %cmp25 = icmp slt i32 %222, %223
  %224 = select i1 %cmp25, i32 -1198027601, i32 -1091009355
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload114, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload144, align 4
  store i32 -1981629676, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload143, align 4
  %y1.reload101 = load volatile i32*, i32** %y1.reg2mem
  %226 = load i32, i32* %y1.reload101, align 4
  %cmp28 = icmp slt i32 %225, %226
  %227 = select i1 %cmp28, i32 -1174487935, i32 385489842
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload130, align 4
  %idxprom30 = sext i32 %228 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom30
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload142, align 4
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload141, align 4
  %idxprom34 = sext i32 %231 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom34
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload137, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %230, %233
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload113, align 4
  %235 = add i32 %234, -1081741298
  %236 = add i32 %235, %mul38
  %237 = sub i32 %236, -1081741298
  %add = add nsw i32 %234, %mul38
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %237, i32* %c.reload112, align 4
  store i32 -997661919, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload140, align 4
  %239 = add i32 %238, 937418543
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 937418543
  %inc40 = add nsw i32 %238, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload, align 4
  store i32 -1981629676, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload136, align 4
  %cmp42 = icmp ne i32 %242, 0
  %243 = select i1 %cmp42, i32 -935771925, i32 -170432049
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -170432049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload135, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %246 = load i32, i32* %y2.reload, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %cmp45 = icmp eq i32 %245, %248
  %249 = select i1 %cmp45, i32 586585679, i32 -1493282278
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1493282278, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 304312721, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload134, align 4
  %251 = sub i32 %250, 156868569
  %252 = add i32 %251, 1
  %253 = add i32 %252, 156868569
  %inc50 = add nsw i32 %250, 1
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %253, i32* %l.reload133, align 4
  store i32 -1786290715, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 335298504, i32 1393951052
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -327326621, i32 1393951052
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 128248314, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload129, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc53 = add nsw i32 %294, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload128, align 4
  store i32 -281017241, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1305769143
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1305769143
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1294582608, i32 -1675445313
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
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
  %337 = select i1 %335, i32 -1303481976, i32 -1675445313
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 253758849, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %339 = load i32, i32* %x1.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %340 = load i32, i32* %y1.reload, align 4
  %341 = sub i32 0, %339
  %342 = add i32 0, %341
  %_ = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, %340
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, %340
  %347 = sub i32 0, %340
  %348 = add i32 %339, %347
  %_56 = sub i32 %339, %340
  %gen57 = mul i32 %348, %340
  %349 = sub i32 0, %339
  %350 = add i32 0, %349
  %_58 = sub i32 0, %339
  %351 = sub i32 0, %350
  %352 = sub i32 0, %340
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen59 = add i32 %350, %340
  %355 = sub i32 0, %339
  %356 = add i32 0, %355
  %_60 = sub i32 0, %339
  %357 = sub i32 0, %356
  %358 = sub i32 0, %340
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen61 = add i32 %356, %340
  %mulalteredBB = mul nsw i32 %339, %340
  %cmpalteredBB = icmp slt i32 %338, %mulalteredBB
  store i32 -933677983, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload121, align 4
  %362 = add i32 0, -438075703
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -438075703
  %_66 = sub i32 0, %361
  %365 = add i32 %364, -1243164515
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1243164515
  %gen67 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %361, %368
  %_68 = sub i32 %361, 1
  %gen69 = mul i32 %369, 1
  %_70 = shl i32 %361, 1
  %370 = sub i32 0, %361
  %371 = add i32 0, %370
  %_71 = sub i32 0, %361
  %372 = sub i32 %371, 1271949513
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1271949513
  %gen72 = add i32 %371, 1
  %_73 = shl i32 %361, 1
  %375 = add i32 %361, -686203959
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -686203959
  %inc19alteredBB = add nsw i32 %361, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload, align 4
  store i32 -943206689, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2002634618, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -714674806, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 335298504, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1294582608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %for.inc52, %originalBBpart287, %originalBB85, %for.end51, %for.inc49, %if.end48, %if.then46, %if.end, %if.then, %for.end41, %for.inc39, %for.body29, %for.cond27, %for.body26, %for.cond24, %originalBBpart283, %originalBB81, %for.body23, %for.cond21, %originalBBpart279, %originalBB77, %for.end20, %originalBBpart275, %originalBB65, %for.inc18, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -968810922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -968810922, label %first
    i32 1103075723, label %originalBB
    i32 -787441586, label %originalBBpart2
    i32 -1369953388, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1103075723, i32 -1369953388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 82786101
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 82786101
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -787441586, i32 -1369953388
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1103075723, i32* %switchVar
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
