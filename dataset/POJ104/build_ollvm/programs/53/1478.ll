; ModuleID = 'source-C-CXX/53/1478.cpp'
source_filename = "source-C-CXX/53/1478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
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
  %x.reg2mem = alloca i32*
  %app.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1609954889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1609954889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -70451033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -70451033, label %first
    i32 -794549551, label %originalBB
    i32 1107581980, label %originalBBpart2
    i32 1087607514, label %for.cond
    i32 -1256857672, label %originalBB25
    i32 1940513001, label %originalBBpart227
    i32 -618118441, label %for.body
    i32 819423118, label %for.inc
    i32 1976643200, label %for.end
    i32 975122978, label %do.body
    i32 -1073048079, label %for.cond4
    i32 402636686, label %for.body6
    i32 -697737885, label %if.then
    i32 1936886952, label %if.else
    i32 84863356, label %if.end
    i32 621959394, label %for.inc19
    i32 -905270228, label %for.end20
    i32 820210907, label %originalBB29
    i32 480184225, label %originalBBpart231
    i32 -2083559043, label %do.cond
    i32 323634461, label %do.end
    i32 1511649723, label %originalBBalteredBB
    i32 -1051154223, label %originalBB25alteredBB
    i32 -1832388410, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -794549551, i32 1511649723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %app = alloca [100 x i32], align 16
  store [100 x i32]* %app, [100 x i32]** %app.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload43)
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload45)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload57, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1592701176
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1592701176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1107581980, i32 1511649723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087607514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1256857672, i32 -1051154223
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload56, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1260419292
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1260419292
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1940513001, i32 -1051154223
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -618118441, i32 1976643200
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload44, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %87 to i64
  %app.reload62 = load volatile [100 x i32]*, [100 x i32]** %app.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %app.reload62, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx, align 4
  store i32 819423118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload54, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload53, align 4
  store i32 1087607514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 975122978, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload41, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload40, align 4
  %idxprom2 = sext i32 %94 to i64
  %app.reload61 = load volatile [100 x i32]*, [100 x i32]** %app.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %app.reload61, i64 0, i64 %idxprom2
  %95 = load i32, i32* %arrayidx3, align 4
  %96 = add i32 %95, -1070048587
  %97 = add i32 %96, %93
  %98 = sub i32 %97, -1070048587
  %add = add nsw i32 %95, %93
  store i32 %98, i32* %arrayidx3, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload39, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload52, align 4
  store i32 -1073048079, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload51, align 4
  %cmp5 = icmp sge i32 %102, 1
  %103 = select i1 %cmp5, i32 402636686, i32 -905270228
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload50, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add7 = add nsw i32 %104, 1
  %idxprom8 = sext i32 %108 to i64
  %app.reload60 = load volatile [100 x i32]*, [100 x i32]** %app.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %app.reload60, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload38, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub10 = sub nsw i32 %110, 1
  %rem = srem i32 %109, %112
  %cmp11 = icmp ne i32 %rem, 0
  %113 = select i1 %cmp11, i32 -697737885, i32 1936886952
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -905270228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload49, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add12 = add nsw i32 %114, 1
  %idxprom13 = sext i32 %118 to i64
  %app.reload59 = load volatile [100 x i32]*, [100 x i32]** %app.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %app.reload59, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload37, align 4
  %mul = mul nsw i32 %119, %120
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload36, align 4
  %122 = add i32 %121, -1217943123
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1217943123
  %sub15 = sub nsw i32 %121, 1
  %div = sdiv i32 %mul, %124
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload, align 4
  %126 = sub i32 %div, -1486406583
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1486406583
  %add16 = add nsw i32 %div, %125
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload48, align 4
  %idxprom17 = sext i32 %129 to i64
  %app.reload58 = load volatile [100 x i32]*, [100 x i32]** %app.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %app.reload58, i64 0, i64 %idxprom17
  store i32 %128, i32* %arrayidx18, align 4
  store i32 84863356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 621959394, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload47, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload46, align 4
  store i32 -1073048079, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 820210907, i32 -1832388410
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1837396490
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1837396490
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 480184225, i32 -1832388410
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2083559043, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %cmp21 = icmp sge i32 %164, 1
  %165 = select i1 %cmp21, i32 975122978, i32 323634461
  store i32 %165, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %app.reload = load volatile [100 x i32]*, [100 x i32]** %app.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %app.reload, i64 0, i64 1
  %166 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %appalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -794549551, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %167, %168
  store i32 -1256857672, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 820210907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart231, %originalBB29, %for.end20, %for.inc19, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %do.body, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2107561496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2107561496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2119191109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2119191109, label %first
    i32 1506384968, label %originalBB
    i32 1944692167, label %originalBBpart2
    i32 -1563480176, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1506384968, i32 -1563480176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -498918180
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -498918180
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1944692167, i32 -1563480176
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1506384968, i32* %switchVar
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
