; ModuleID = 'source-C-CXX/41/155.cpp'
source_filename = "source-C-CXX/41/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1633467758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1633467758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1881631280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1881631280, label %first
    i32 1166070947, label %originalBB
    i32 215127818, label %originalBBpart2
    i32 1533238253, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1166070947, i32 1533238253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1821016875
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1821016875
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
  %54 = select i1 %52, i32 215127818, i32 1533238253
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1166070947, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1786158436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1786158436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -591908724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -591908724, label %first
    i32 272249289, label %originalBB
    i32 -849379821, label %originalBBpart2
    i32 1098561904, label %for.cond
    i32 1162217824, label %originalBB30
    i32 -576822674, label %originalBBpart238
    i32 -1311747431, label %for.body
    i32 -2137746821, label %for.inc
    i32 -1736774681, label %for.end
    i32 -1587455508, label %originalBB40
    i32 2023919897, label %originalBBpart242
    i32 437198433, label %for.cond3
    i32 -573313023, label %for.body6
    i32 -1295800812, label %if.then
    i32 329625095, label %originalBB44
    i32 1731462830, label %originalBBpart255
    i32 1049678447, label %if.then16
    i32 -1593427265, label %if.else
    i32 -707242245, label %originalBB57
    i32 2037868234, label %originalBBpart263
    i32 1713178376, label %if.end
    i32 337403038, label %if.end26
    i32 1327713258, label %originalBB65
    i32 855724668, label %originalBBpart267
    i32 -1260815402, label %for.inc27
    i32 1238186610, label %for.end29
    i32 2053374406, label %originalBBalteredBB
    i32 1492815835, label %originalBB30alteredBB
    i32 -580704180, label %originalBB40alteredBB
    i32 1023770054, label %originalBB44alteredBB
    i32 1136076201, label %originalBB57alteredBB
    i32 -1480887591, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 272249289, i32 2053374406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload74)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -701531118
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -701531118
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -849379821, i32 2053374406
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1098561904, i32* %switchVar
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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1162217824, i32 1492815835
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload78, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload73, align 4
  %58 = add i32 %57, 214521689
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 214521689
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1858541300
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1858541300
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -576822674, i32 1492815835
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1311747431, i32 -1736774681
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2137746821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload76, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload75, align 4
  store i32 1098561904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1587455508, i32 -580704180
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload91)
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload98, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 522060513
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 522060513
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2023919897, i32 -580704180
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 437198433, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload97, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload72, align 4
  %150 = sub i32 %149, -1768096135
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1768096135
  %sub4 = sub nsw i32 %149, 1
  %cmp5 = icmp sle i32 %148, %152
  %153 = select i1 %cmp5, i32 -573313023, i32 1238186610
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload96, align 4
  %idxprom7 = sext i32 %154 to i64
  %a.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload105, i64 0, i64 %idxprom7
  %155 = load i32, i32* %arrayidx8, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload90, align 4
  %cmp9 = icmp ne i32 %155, %156
  %157 = select i1 %cmp9, i32 -1295800812, i32 337403038
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1073548684
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1073548684
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 329625095, i32 1023770054
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload95, align 4
  %idxprom10 = sext i32 %185 to i64
  %a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload104, i64 0, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload88, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc12 = add nsw i32 %187, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload87, align 4
  %idxprom13 = sext i32 %187 to i64
  %a.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload103, i64 0, i64 %idxprom13
  store i32 %186, i32* %arrayidx14, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload86, align 4
  %cmp15 = icmp ne i32 %192, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %206 = select i1 %204, i32 1731462830, i32 1023770054
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 1049678447, i32 -1593427265
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload85, align 4
  %209 = add i32 %208, -1136950889
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1136950889
  %sub18 = sub nsw i32 %208, 1
  %idxprom19 = sext i32 %211 to i64
  %a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload102, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %212)
  store i32 1713178376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 2022307339
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2022307339
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -707242245, i32 1136076201
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload84, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub22 = sub nsw i32 %228, 1
  %idxprom23 = sext i32 %230 to i64
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2037868234, i32 1136076201
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1713178376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 337403038, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 1327713258, i32 -1480887591
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 542020561
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 542020561
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 855724668, i32 -1480887591
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1260815402, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload94, align 4
  %288 = add i32 %287, 184995601
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 184995601
  %inc28 = add nsw i32 %287, 1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload93, align 4
  store i32 437198433, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 272249289, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %293 = add i32 %292, -2069756305
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2069756305
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, 235796751
  %297 = sub i32 %296, %292
  %298 = add i32 %297, 235796751
  %_31 = sub i32 0, %292
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen32 = add i32 %298, 1
  %301 = sub i32 %292, -1049223419
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1049223419
  %_33 = sub i32 %292, 1
  %gen34 = mul i32 %303, 1
  %_35 = shl i32 %292, 1
  %_36 = shl i32 %292, 1
  %304 = sub i32 %292, 2064694449
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2064694449
  %subalteredBB = sub nsw i32 %292, 1
  %cmpalteredBB = icmp sle i32 %291, %306
  store i32 1162217824, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload92, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -1587455508, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload, align 4
  %idxprom10alteredBB = sext i32 %307 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxprom10alteredBB
  %308 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload82, align 4
  %310 = add i32 %309, -2084351073
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2084351073
  %_45 = sub i32 %309, 1
  %gen46 = mul i32 %312, 1
  %_47 = shl i32 %309, 1
  %313 = sub i32 0, -2120975493
  %314 = sub i32 %313, %309
  %315 = add i32 %314, -2120975493
  %_48 = sub i32 0, %309
  %316 = add i32 %315, 2098405748
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2098405748
  %gen49 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = add i32 %309, %319
  %_50 = sub i32 %309, 1
  %gen51 = mul i32 %320, 1
  %321 = sub i32 %309, -793251456
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -793251456
  %_52 = sub i32 %309, 1
  %gen53 = mul i32 %323, 1
  %324 = sub i32 0, %309
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc12alteredBB = add nsw i32 %309, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload81, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 %idxprom13alteredBB
  store i32 %308, i32* %arrayidx14alteredBB, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload80, align 4
  %cmp15alteredBB = icmp ne i32 %328, 1
  store i32 329625095, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_58 = sub i32 0, %329
  %332 = add i32 %331, -1604978167
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1604978167
  %gen59 = add i32 %331, 1
  %335 = add i32 %329, 15973617
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 15973617
  %_60 = sub i32 %329, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %329, %338
  %sub22alteredBB = sub nsw i32 %329, 1
  %idxprom23alteredBB = sext i32 %339 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %340 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  store i32 -707242245, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1327713258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart267, %originalBB65, %if.end26, %if.end, %originalBBpart263, %originalBB57, %if.else, %if.then16, %originalBBpart255, %originalBB44, %if.then, %for.body6, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -46805004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -46805004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 862403190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 862403190, label %first
    i32 -1738683193, label %originalBB
    i32 -907763977, label %originalBBpart2
    i32 467503143, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1738683193, i32 467503143
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
  %40 = select i1 %38, i32 -907763977, i32 467503143
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1738683193, i32* %switchVar
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
