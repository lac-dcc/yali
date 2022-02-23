; ModuleID = 'source-C-CXX/12/1388.cpp'
source_filename = "source-C-CXX/12/1388.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %2 = sub i32 %0, -1770873006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1770873006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1147430572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1147430572, label %first
    i32 -479060176, label %originalBB
    i32 -1599437664, label %originalBBpart2
    i32 -974980869, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -479060176, i32 -974980869
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -351317385
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -351317385
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1599437664, i32 -974980869
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -479060176, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1852237123
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1852237123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1345476259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1345476259, label %first
    i32 -1626059452, label %originalBB
    i32 -372792945, label %originalBBpart2
    i32 579496753, label %for.cond
    i32 117264092, label %originalBB47
    i32 1810844742, label %originalBBpart249
    i32 -1552357573, label %for.body
    i32 -86984994, label %for.inc
    i32 -184111064, label %originalBB51
    i32 -1199837367, label %originalBBpart253
    i32 -1026478878, label %for.end
    i32 1888301345, label %for.cond2
    i32 1661121478, label %for.body4
    i32 1507016037, label %for.cond5
    i32 -1600305680, label %for.body8
    i32 -1561260448, label %if.then
    i32 -1973742016, label %for.cond15
    i32 -2047301269, label %originalBB55
    i32 -782987016, label %originalBBpart262
    i32 -1990462247, label %for.body18
    i32 347069148, label %for.inc24
    i32 1321558951, label %originalBB64
    i32 1026946437, label %originalBBpart275
    i32 -1500400050, label %for.end26
    i32 -485889383, label %if.end
    i32 1220181778, label %originalBB77
    i32 -1178071777, label %originalBBpart279
    i32 -1245906015, label %for.inc28
    i32 745623071, label %for.end30
    i32 -917635874, label %for.inc31
    i32 -1784687402, label %for.end33
    i32 1862256823, label %for.cond36
    i32 1110137408, label %for.body39
    i32 1793604443, label %originalBB81
    i32 1489197403, label %originalBBpart283
    i32 -2109685241, label %for.inc44
    i32 -1089968760, label %for.end46
    i32 872805166, label %originalBBalteredBB
    i32 -1631863088, label %originalBB47alteredBB
    i32 -62262799, label %originalBB51alteredBB
    i32 -323101348, label %originalBB55alteredBB
    i32 264529213, label %originalBB64alteredBB
    i32 1330031001, label %originalBB77alteredBB
    i32 -48274809, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1626059452, i32 872805166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %15 = load i32, i32* %N, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %15, i32* %n.reload138, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload137, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload139 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload139, align 8
  %vla = alloca i32, i64 %17, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1022986900
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1022986900
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -372792945, i32 872805166
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579496753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 117264092, i32 -1631863088
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload107, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1810844742, i32 -1631863088
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1552357573, i32 -1026478878
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -86984994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -157001919
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -157001919
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -184111064, i32 -62262799
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload105, align 4
  %106 = sub i32 %105, 1132885749
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1132885749
  %inc = add nsw i32 %105, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload104, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1199837367, i32 -62262799
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 579496753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1888301345, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload102, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload135, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload129, align 4
  %138 = add i32 %136, 2003666612
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 2003666612
  %sub = sub nsw i32 %136, %137
  %cmp3 = icmp slt i32 %135, %140
  %141 = select i1 %cmp3, i32 1661121478, i32 -1784687402
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload101, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload115, align 4
  store i32 1507016037, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload114, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload134, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload128, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub6 = sub nsw i32 %144, %145
  %cmp7 = icmp sle i32 %143, %147
  %148 = select i1 %cmp7, i32 -1600305680, i32 745623071
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload100, align 4
  %idxprom9 = sext i32 %149 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload113, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  %idxprom11 = sext i32 %153 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %150, %154
  %155 = select i1 %cmp13, i32 -1561260448, i32 -485889383
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload112, align 4
  %157 = add i32 %156, -1904451858
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1904451858
  %add14 = add nsw i32 %156, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload123, align 4
  store i32 -1973742016, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2047301269, i32 -323101348
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload122, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload133, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload127, align 4
  %177 = add i32 %175, 1906025788
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1906025788
  %sub16 = sub nsw i32 %175, %176
  %cmp17 = icmp slt i32 %174, %179
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1815914157
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1815914157
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -782987016, i32 -323101348
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -1990462247, i32 -1500400050
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload121, align 4
  %209 = add i32 %208, 773107678
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 773107678
  %add19 = add nsw i32 %208, 1
  %idxprom20 = sext i32 %211 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom20
  %212 = load i32, i32* %arrayidx21, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload120, align 4
  %idxprom22 = sext i32 %213 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom22
  store i32 %212, i32* %arrayidx23, align 4
  store i32 347069148, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1559808664
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1559808664
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1321558951, i32 264529213
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload119, align 4
  %230 = sub i32 %229, -14998394
  %231 = add i32 %230, 1
  %232 = add i32 %231, -14998394
  %inc25 = add nsw i32 %229, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload118, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1746023942
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1746023942
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1026946437, i32 264529213
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1973742016, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload126, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc27 = add nsw i32 %260, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %262, i32* %m.reload125, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload111, align 4
  %264 = sub i32 %263, 1754340190
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1754340190
  %dec = add nsw i32 %263, -1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload110, align 4
  store i32 -485889383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1220181778, i32 1330031001
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1178071777, i32 1330031001
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1245906015, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload109, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc29 = add nsw i32 %295, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 1507016037, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -917635874, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload99, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc32 = add nsw i32 %298, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload98, align 4
  store i32 1888301345, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload141, i64 0
  %301 = load i32, i32* %arrayidx34, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 1862256823, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload96, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload132, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload124, align 4
  %305 = add i32 %303, 1647578174
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1647578174
  %sub37 = sub nsw i32 %303, %304
  %cmp38 = icmp slt i32 %302, %307
  %308 = select i1 %cmp38, i32 1110137408, i32 -1089968760
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -470790123
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -470790123
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1793604443, i32 -48274809
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload95, align 4
  %idxprom41 = sext i32 %324 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom41
  %325 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %325)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1489197403, i32 -48274809
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2109685241, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload94, align 4
  %341 = add i32 %340, -1960602984
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1960602984
  %inc45 = add nsw i32 %340, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload93, align 4
  store i32 1862256823, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %344 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %344)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %346 = load i32, i32* %NalteredBB, align 4
  store i32 %346, i32* %nalteredBB, align 4
  %347 = load i32, i32* %nalteredBB, align 4
  %348 = zext i32 %347 to i64
  %349 = call i8* @llvm.stacksave()
  store i8* %349, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %348, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1626059452, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload92, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload131, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 117264092, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload91, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %incalteredBB = add nsw i32 %352, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload90, align 4
  store i32 -184111064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %356, %357
  %358 = sub i32 0, 1155182991
  %359 = sub i32 %358, %356
  %360 = add i32 %359, 1155182991
  %_56 = sub i32 0, %356
  %361 = add i32 %360, 1224884945
  %362 = add i32 %361, %357
  %363 = sub i32 %362, 1224884945
  %gen = add i32 %360, %357
  %364 = sub i32 0, %357
  %365 = add i32 %356, %364
  %_57 = sub i32 %356, %357
  %gen58 = mul i32 %365, %357
  %366 = sub i32 %356, -2133603672
  %367 = sub i32 %366, %357
  %368 = add i32 %367, -2133603672
  %_59 = sub i32 %356, %357
  %gen60 = mul i32 %368, %357
  %369 = sub i32 0, %357
  %370 = add i32 %356, %369
  %sub16alteredBB = sub nsw i32 %356, %357
  %cmp17alteredBB = icmp slt i32 %355, %370
  store i32 -2047301269, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload116, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_65 = sub i32 0, %371
  %374 = add i32 %373, -1207256001
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1207256001
  %gen66 = add i32 %373, 1
  %377 = add i32 %371, -218957326
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -218957326
  %_67 = sub i32 %371, 1
  %gen68 = mul i32 %379, 1
  %_69 = shl i32 %371, 1
  %_70 = shl i32 %371, 1
  %380 = sub i32 0, 74118691
  %381 = sub i32 %380, %371
  %382 = add i32 %381, 74118691
  %_71 = sub i32 0, %371
  %383 = sub i32 %382, -2077465183
  %384 = add i32 %383, 1
  %385 = add i32 %384, -2077465183
  %gen72 = add i32 %382, 1
  %_73 = shl i32 %371, 1
  %386 = sub i32 0, %371
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc25alteredBB = add nsw i32 %371, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload, align 4
  store i32 1321558951, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1220181778, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %390 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom41alteredBB
  %391 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %391)
  store i32 1793604443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart283, %originalBB81, %for.body39, %for.cond36, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %for.end26, %originalBBpart275, %originalBB64, %for.inc24, %for.body18, %originalBBpart262, %originalBB55, %for.cond15, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart253, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1038847299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1038847299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1599823756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1599823756, label %first
    i32 -735955746, label %originalBB
    i32 -1118497070, label %originalBBpart2
    i32 -898625620, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -735955746, i32 -898625620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 835996131
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 835996131
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1118497070, i32 -898625620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -735955746, i32* %switchVar
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
