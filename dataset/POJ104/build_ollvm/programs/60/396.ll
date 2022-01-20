; ModuleID = 'source-C-CXX/60/396.cpp'
source_filename = "source-C-CXX/60/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  store i32 1908508947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1908508947, label %first
    i32 -1011607343, label %originalBB
    i32 1985918798, label %originalBBpart2
    i32 1208919442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1011607343, i32 1208919442
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -976330968
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -976330968
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
  %53 = select i1 %51, i32 1985918798, i32 1208919442
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1011607343, i32* %switchVar
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
  %vla13.reg2mem = alloca i32*
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 615686344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 615686344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -790370974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -790370974, label %first
    i32 -1702111584, label %originalBB
    i32 1257987053, label %originalBBpart2
    i32 -523151637, label %for.cond
    i32 -1002136617, label %originalBB46
    i32 -62597140, label %originalBBpart251
    i32 2134483465, label %for.body
    i32 556077479, label %originalBB53
    i32 -1331832084, label %originalBBpart255
    i32 -1316174696, label %for.inc
    i32 -768005507, label %originalBB57
    i32 2015354950, label %originalBBpart260
    i32 1215082387, label %for.end
    i32 403590032, label %for.cond2
    i32 168369089, label %originalBB62
    i32 -1403147391, label %originalBBpart268
    i32 -174416836, label %for.body5
    i32 -1452827782, label %if.then
    i32 -280225641, label %if.end
    i32 2040445297, label %for.inc11
    i32 1740264730, label %for.end12
    i32 -188633584, label %for.cond16
    i32 -276535773, label %for.body19
    i32 -1741236657, label %for.inc29
    i32 -97755426, label %for.end31
    i32 230497850, label %for.cond32
    i32 -995265056, label %for.body35
    i32 1265591247, label %originalBB70
    i32 -1115898893, label %originalBBpart283
    i32 2013753129, label %for.inc43
    i32 1732595241, label %for.end45
    i32 -1363061865, label %originalBBalteredBB
    i32 -1872171989, label %originalBB46alteredBB
    i32 1132265653, label %originalBB53alteredBB
    i32 481978001, label %originalBB57alteredBB
    i32 373631024, label %originalBB62alteredBB
    i32 -1401223951, label %originalBB70alteredBB
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
  %14 = select i1 %12, i32 -1702111584, i32 -1363061865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 %15, i32* %x.reload95, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %16 = load i32, i32* %x.reload94, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload96 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload96, align 8
  %vla = alloca i32, i64 %17, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1257987053, i32 -1363061865
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523151637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1002136617, i32 -1872171989
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload103, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload93, align 4
  %49 = sub i32 %48, -943723553
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -943723553
  %sub = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %47, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1178853303
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1178853303
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -62597140, i32 -1872171989
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 2134483465, i32 1215082387
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 556077479, i32 1132265653
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %94 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1331832084, i32 1132265653
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1316174696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1811511819
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1811511819
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -768005507, i32 481978001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload101, align 4
  %125 = sub i32 %124, -1287657537
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1287657537
  %add = add nsw i32 %124, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload100, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1571091650
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1571091650
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2015354950, i32 481978001
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -523151637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload108, align 4
  %ii.reload114 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload114, align 4
  store i32 403590032, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1580444373
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1580444373
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 168369089, i32 373631024
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %ii.reload113 = load volatile i32*, i32** %ii.reg2mem
  %170 = load i32, i32* %ii.reload113, align 4
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload92, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub3 = sub nsw i32 %171, 1
  %cmp4 = icmp sle i32 %170, %173
  store i1 %cmp4, i1* %cmp4.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1403147391, i32 373631024
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %188 = select i1 %cmp4.reload, i32 -174416836, i32 1740264730
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %ii.reload112 = load volatile i32*, i32** %ii.reg2mem
  %189 = load i32, i32* %ii.reload112, align 4
  %idxprom6 = sext i32 %189 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom6
  %190 = load i32, i32* %arrayidx7, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload107, align 4
  %cmp8 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp8, i32 -1452827782, i32 -280225641
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ii.reload111 = load volatile i32*, i32** %ii.reg2mem
  %193 = load i32, i32* %ii.reload111, align 4
  %idxprom9 = sext i32 %193 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom9
  %194 = load i32, i32* %arrayidx10, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %194, i32* %max.reload106, align 4
  store i32 -280225641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2040445297, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %ii.reload110 = load volatile i32*, i32** %ii.reg2mem
  %195 = load i32, i32* %ii.reload110, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  %ii.reload109 = load volatile i32*, i32** %ii.reg2mem
  store i32 %199, i32* %ii.reload109, align 4
  store i32 403590032, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %200 = load i32, i32* %max.reload105, align 4
  %201 = zext i32 %200 to i64
  %vla13 = alloca i32, i64 %201, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %vla13.reload139 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla13.reload139, i64 0
  store i32 1, i32* %arrayidx14, align 16
  %vla13.reload138 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla13.reload138, i64 1
  store i32 1, i32* %arrayidx15, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload120, align 4
  store i32 -188633584, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload119, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload, align 4
  %204 = sub i32 %203, -1359614075
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1359614075
  %sub17 = sub nsw i32 %203, 1
  %cmp18 = icmp sle i32 %202, %206
  %207 = select i1 %cmp18, i32 -276535773, i32 -97755426
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload118, align 4
  %209 = add i32 %208, -1988704826
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1988704826
  %sub20 = sub nsw i32 %208, 1
  %idxprom21 = sext i32 %211 to i64
  %vla13.reload137 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla13.reload137, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload117, align 4
  %214 = add i32 %213, 2097604791
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 2097604791
  %sub23 = sub nsw i32 %213, 2
  %idxprom24 = sext i32 %216 to i64
  %vla13.reload136 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla13.reload136, i64 %idxprom24
  %217 = load i32, i32* %arrayidx25, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %212, %218
  %add26 = add nsw i32 %212, %217
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload116, align 4
  %idxprom27 = sext i32 %220 to i64
  %vla13.reload135 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla13.reload135, i64 %idxprom27
  store i32 %219, i32* %arrayidx28, align 4
  store i32 -1741236657, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload115, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add30 = add nsw i32 %221, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  store i32 -188633584, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  store i32 230497850, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload124, align 4
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload91, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub33 = sub nsw i32 %225, 1
  %cmp34 = icmp sle i32 %224, %227
  %228 = select i1 %cmp34, i32 -995265056, i32 1732595241
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1265591247, i32 -1401223951
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload123, align 4
  %idxprom36 = sext i32 %255 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom36
  %256 = load i32, i32* %arrayidx37, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub38 = sub nsw i32 %256, 1
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %258, i32* %t.reload128, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload127, align 4
  %idxprom39 = sext i32 %259 to i64
  %vla13.reload134 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla13.reload134, i64 %idxprom39
  %260 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1789940334
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1789940334
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1115898893, i32 -1401223951
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2013753129, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload122, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add44 = add nsw i32 %276, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload121, align 4
  store i32 230497850, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %281 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %281)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %283 = load i32, i32* %nalteredBB, align 4
  store i32 %283, i32* %xalteredBB, align 4
  %284 = load i32, i32* %xalteredBB, align 4
  %285 = zext i32 %284 to i64
  %286 = call i8* @llvm.stacksave()
  store i8* %286, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %285, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1702111584, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload99, align 4
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload90, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_ = sub i32 %288, 1
  %gen = mul i32 %290, 1
  %_47 = shl i32 %288, 1
  %291 = sub i32 0, 1146771332
  %292 = sub i32 %291, %288
  %293 = add i32 %292, 1146771332
  %_48 = sub i32 0, %288
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen49 = add i32 %293, 1
  %296 = add i32 %288, 350715304
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 350715304
  %subalteredBB = sub nsw i32 %288, 1
  %cmpalteredBB = icmp sle i32 %287, %298
  store i32 -1002136617, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 556077479, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload97, align 4
  %_58 = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %addalteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 -768005507, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %303 = load i32, i32* %ii.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload, align 4
  %305 = add i32 0, 2117446170
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 2117446170
  %_63 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen64 = add i32 %307, 1
  %310 = sub i32 %304, -55030219
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -55030219
  %_65 = sub i32 %304, 1
  %gen66 = mul i32 %312, 1
  %313 = sub i32 %304, 1900480409
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1900480409
  %sub3alteredBB = sub nsw i32 %304, 1
  %cmp4alteredBB = icmp sle i32 %303, %315
  store i32 168369089, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload, align 4
  %idxprom36alteredBB = sext i32 %316 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom36alteredBB
  %317 = load i32, i32* %arrayidx37alteredBB, align 4
  %318 = sub i32 0, -256795875
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -256795875
  %_71 = sub i32 0, %317
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen72 = add i32 %320, 1
  %323 = sub i32 0, 555951333
  %324 = sub i32 %323, %317
  %325 = add i32 %324, 555951333
  %_73 = sub i32 0, %317
  %326 = add i32 %325, 1736422354
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1736422354
  %gen74 = add i32 %325, 1
  %_75 = shl i32 %317, 1
  %329 = sub i32 0, -931310134
  %330 = sub i32 %329, %317
  %331 = add i32 %330, -931310134
  %_76 = sub i32 0, %317
  %332 = add i32 %331, 1641293227
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1641293227
  %gen77 = add i32 %331, 1
  %335 = add i32 %317, -1841605331
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1841605331
  %_78 = sub i32 %317, 1
  %gen79 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %317, %338
  %_80 = sub i32 %317, 1
  %gen81 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %317, %340
  %sub38alteredBB = sub nsw i32 %317, 1
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload126, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload, align 4
  %idxprom39alteredBB = sext i32 %342 to i64
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %idxprom39alteredBB
  %343 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1265591247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart283, %originalBB70, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.body19, %for.cond16, %for.end12, %for.inc11, %if.end, %if.then, %for.body5, %originalBBpart268, %originalBB62, %for.cond2, %for.end, %originalBBpart260, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
