; ModuleID = 'source-C-CXX/35/906.cpp'
source_filename = "source-C-CXX/35/906.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2041222347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2041222347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1572894184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1572894184, label %first
    i32 -998516461, label %originalBB
    i32 599016307, label %originalBBpart2
    i32 -1657857511, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -998516461, i32 -1657857511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1918496559
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1918496559
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 599016307, i32 -1657857511
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -998516461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 24759298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 24759298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1323568516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1323568516, label %first
    i32 -539167639, label %originalBB
    i32 1146053314, label %originalBBpart2
    i32 1844475230, label %for.cond
    i32 -1788662854, label %if.then
    i32 -568435893, label %if.end
    i32 711615556, label %originalBB47
    i32 1187068068, label %originalBBpart249
    i32 -996321356, label %for.inc
    i32 670257282, label %for.end
    i32 1618298705, label %originalBB51
    i32 2040474931, label %originalBBpart253
    i32 2135345891, label %for.cond4
    i32 -1626474726, label %for.body
    i32 -1859816550, label %originalBB55
    i32 310463473, label %originalBBpart258
    i32 -151150152, label %for.cond6
    i32 -529708526, label %originalBB60
    i32 -267269773, label %originalBBpart262
    i32 903173753, label %for.body8
    i32 1255141432, label %if.then16
    i32 6227696, label %if.end20
    i32 -629250329, label %for.inc21
    i32 -1011072939, label %for.end23
    i32 2085906851, label %if.then26
    i32 911032818, label %if.end27
    i32 558825683, label %for.inc28
    i32 1160349615, label %for.end30
    i32 -1033853833, label %lor.lhs.false
    i32 1911441545, label %land.lhs.true
    i32 -847245420, label %lor.lhs.false35
    i32 -983806877, label %originalBB64
    i32 2024189235, label %originalBBpart266
    i32 -667317646, label %land.lhs.true37
    i32 1485359646, label %originalBB68
    i32 -726657088, label %originalBBpart298
    i32 -1048961194, label %if.then41
    i32 -1787439705, label %if.else
    i32 1216644811, label %originalBB100
    i32 -37792796, label %originalBBpart2102
    i32 1557140874, label %if.end46
    i32 -146360018, label %originalBBalteredBB
    i32 1211272407, label %originalBB47alteredBB
    i32 -604011960, label %originalBB51alteredBB
    i32 -2089546597, label %originalBB55alteredBB
    i32 477463384, label %originalBB60alteredBB
    i32 -1758492177, label %originalBB64alteredBB
    i32 -498375634, label %originalBB68alteredBB
    i32 -895212541, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -539167639, i32 -146360018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload147, align 4
  %str.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload152, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %str.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload151, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload139, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 1146053314, i32 -146360018
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1844475230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload133, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload150, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv3, 32
  %55 = select i1 %cmp, i32 -1788662854, i32 -568435893
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 670257282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 711615556, i32 1211272407
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1187068068, i32 1211272407
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -996321356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload132, align 4
  %97 = sub i32 %96, -1293250686
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1293250686
  %inc = add nsw i32 %96, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload131, align 4
  store i32 1844475230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1618298705, i32 -604011960
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1982713605
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1982713605
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2040474931, i32 -604011960
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2135345891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload111, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload130, align 4
  %cmp5 = icmp slt i32 %129, %130
  %131 = select i1 %cmp5, i32 -1626474726, i32 1160349615
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1324660262
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1324660262
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1859816550, i32 -2089546597
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload129, align 4
  %148 = sub i32 %147, 1916674341
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1916674341
  %add = add nsw i32 %147, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload120, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 2018293792
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2018293792
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 310463473, i32 -2089546597
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -151150152, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -529708526, i32 477463384
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload119, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload138, align 4
  %cmp7 = icmp sle i32 %192, %193
  store i1 %cmp7, i1* %cmp7.reg2mem
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1421192737
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1421192737
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -267269773, i32 477463384
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %209 = select i1 %cmp7.reload, i32 903173753, i32 -1011072939
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %210 to i64
  %str.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload149, i64 0, i64 %idxprom9
  %211 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %211 to i32
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload118, align 4
  %idxprom12 = sext i32 %212 to i64
  %str.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload148, i64 0, i64 %idxprom12
  %213 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %213 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %214 = select i1 %cmp15, i32 1255141432, i32 6227696
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload117, align 4
  %idxprom17 = sext i32 %215 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %216 = load i32, i32* %count.reload146, align 4
  %217 = sub i32 %216, -478315561
  %218 = add i32 %217, 1
  %219 = add i32 %218, -478315561
  %inc19 = add nsw i32 %216, 1
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  store i32 %219, i32* %count.reload145, align 4
  store i32 -1011072939, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -629250329, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload116, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc22 = add nsw i32 %220, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload115, align 4
  store i32 -151150152, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload114, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload128, align 4
  %mul = mul nsw i32 2, %226
  %227 = sub i32 0, %mul
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add24 = add nsw i32 %mul, 1
  %cmp25 = icmp eq i32 %225, %230
  %231 = select i1 %cmp25, i32 2085906851, i32 911032818
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1160349615, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 558825683, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload109, align 4
  %233 = sub i32 %232, -1088346723
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1088346723
  %inc29 = add nsw i32 %232, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload108, align 4
  store i32 2135345891, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload107, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload127, align 4
  %cmp31 = icmp slt i32 %236, %237
  %238 = select i1 %cmp31, i32 -1048961194, i32 -1033853833
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  %239 = load i32, i32* %count.reload144, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload126, align 4
  %cmp32 = icmp slt i32 %239, %240
  %241 = select i1 %cmp32, i32 1911441545, i32 -847245420
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %242 = load i32, i32* %count.reload143, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload137, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload125, align 4
  %245 = sub i32 %243, 1939177707
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1939177707
  %sub = sub nsw i32 %243, %244
  %248 = add i32 %247, -1739641641
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1739641641
  %sub33 = sub nsw i32 %247, 1
  %cmp34 = icmp sle i32 %242, %250
  %251 = select i1 %cmp34, i32 -1048961194, i32 -847245420
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1943350783
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1943350783
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -983806877, i32 -1758492177
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %279 = load i32, i32* %count.reload142, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload124, align 4
  %cmp36 = icmp sle i32 %279, %280
  store i1 %cmp36, i1* %cmp36.reg2mem
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 42943623
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 42943623
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  %307 = select i1 %305, i32 2024189235, i32 -1758492177
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %308 = select i1 %cmp36.reload, i32 -667317646, i32 -1787439705
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -595743378
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -595743378
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1485359646, i32 -498375634
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %336 = load i32, i32* %count.reload141, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload136, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload123, align 4
  %339 = sub i32 %337, 324069137
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 324069137
  %sub38 = sub nsw i32 %337, %338
  %342 = sub i32 %341, 1289510634
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1289510634
  %sub39 = sub nsw i32 %341, 1
  %cmp40 = icmp slt i32 %336, %344
  store i1 %cmp40, i1* %cmp40.reg2mem
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -726657088, i32 -498375634
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %359 = select i1 %cmp40.reload, i32 -1048961194, i32 -1787439705
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1557140874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1216644811, i32 -895212541
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 1814718787
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1814718787
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -37792796, i32 -895212541
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1557140874, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -539167639, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 711615556, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1618298705, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload122, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %_56 = shl i32 %401, 1
  %406 = add i32 %401, 1847729260
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1847729260
  %addalteredBB = add nsw i32 %401, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload113, align 4
  store i32 -1859816550, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload135, align 4
  %cmp7alteredBB = icmp sle i32 %409, %410
  store i32 -529708526, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %411 = load i32, i32* %count.reload140, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload121, align 4
  %cmp36alteredBB = icmp sle i32 %411, %412
  store i32 -983806877, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %413 = load i32, i32* %count.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload, align 4
  %416 = sub i32 0, 1429576623
  %417 = sub i32 %416, %414
  %418 = add i32 %417, 1429576623
  %_69 = sub i32 0, %414
  %419 = add i32 %418, 1484223899
  %420 = add i32 %419, %415
  %421 = sub i32 %420, 1484223899
  %gen70 = add i32 %418, %415
  %422 = sub i32 %414, 136878407
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 136878407
  %_71 = sub i32 %414, %415
  %gen72 = mul i32 %424, %415
  %425 = sub i32 %414, -603468640
  %426 = sub i32 %425, %415
  %427 = add i32 %426, -603468640
  %_73 = sub i32 %414, %415
  %gen74 = mul i32 %427, %415
  %428 = sub i32 %414, 1661128090
  %429 = sub i32 %428, %415
  %430 = add i32 %429, 1661128090
  %_75 = sub i32 %414, %415
  %gen76 = mul i32 %430, %415
  %431 = add i32 0, 1318752992
  %432 = sub i32 %431, %414
  %433 = sub i32 %432, 1318752992
  %_77 = sub i32 0, %414
  %434 = add i32 %433, -1779731306
  %435 = add i32 %434, %415
  %436 = sub i32 %435, -1779731306
  %gen78 = add i32 %433, %415
  %437 = add i32 %414, -1467622957
  %438 = sub i32 %437, %415
  %439 = sub i32 %438, -1467622957
  %_79 = sub i32 %414, %415
  %gen80 = mul i32 %439, %415
  %440 = sub i32 0, %415
  %441 = add i32 %414, %440
  %_81 = sub i32 %414, %415
  %gen82 = mul i32 %441, %415
  %_83 = shl i32 %414, %415
  %442 = add i32 %414, 118262081
  %443 = sub i32 %442, %415
  %444 = sub i32 %443, 118262081
  %sub38alteredBB = sub nsw i32 %414, %415
  %_84 = shl i32 %444, 1
  %445 = add i32 0, -1141230079
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1141230079
  %_85 = sub i32 0, %444
  %448 = sub i32 %447, 664105552
  %449 = add i32 %448, 1
  %450 = add i32 %449, 664105552
  %gen86 = add i32 %447, 1
  %451 = add i32 %444, 623802581
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 623802581
  %_87 = sub i32 %444, 1
  %gen88 = mul i32 %453, 1
  %454 = add i32 %444, -115527076
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -115527076
  %_89 = sub i32 %444, 1
  %gen90 = mul i32 %456, 1
  %_91 = shl i32 %444, 1
  %457 = add i32 %444, -2095408767
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2095408767
  %_92 = sub i32 %444, 1
  %gen93 = mul i32 %459, 1
  %_94 = shl i32 %444, 1
  %460 = sub i32 0, 1675346324
  %461 = sub i32 %460, %444
  %462 = add i32 %461, 1675346324
  %_95 = sub i32 0, %444
  %463 = add i32 %462, 981956839
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 981956839
  %gen96 = add i32 %462, 1
  %466 = sub i32 %444, -2030852246
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2030852246
  %sub39alteredBB = sub nsw i32 %444, 1
  %cmp40alteredBB = icmp slt i32 %413, %468
  store i32 1485359646, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1216644811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else, %if.then41, %originalBBpart298, %originalBB68, %land.lhs.true37, %originalBBpart266, %originalBB64, %lor.lhs.false35, %land.lhs.true, %lor.lhs.false, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end23, %for.inc21, %if.end20, %if.then16, %for.body8, %originalBBpart262, %originalBB60, %for.cond6, %originalBBpart258, %originalBB55, %for.body, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1948653094
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1948653094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1606958429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1606958429, label %first
    i32 207551352, label %originalBB
    i32 1212330965, label %originalBBpart2
    i32 1506718892, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 207551352, i32 1506718892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1615144864
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1615144864
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1212330965, i32 1506718892
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 207551352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
