; ModuleID = 'source-C-CXX/76/817.cpp'
source_filename = "source-C-CXX/76/817.cpp"
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
@boy = global i32 0, align 4
@girl = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]
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
define void @_Z5matchPci(i8* %c, i32 %left) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 19156110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 19156110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 881464224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 881464224, label %first
    i32 1124405197, label %originalBB
    i32 -1142005617, label %originalBBpart2
    i32 1262759014, label %for.cond
    i32 1237269941, label %for.body
    i32 -914856985, label %if.then
    i32 -1117348756, label %for.cond2
    i32 703198435, label %for.body4
    i32 719041372, label %originalBB24
    i32 -573649809, label %originalBBpart226
    i32 -1990578706, label %if.then9
    i32 -1088384254, label %if.end
    i32 1597961275, label %for.inc
    i32 416157410, label %for.end
    i32 1048636711, label %if.end18
    i32 -1167676944, label %for.inc19
    i32 -1753728451, label %for.end20
    i32 -802639529, label %if.then22
    i32 1557429952, label %originalBB28
    i32 -2027277681, label %originalBBpart230
    i32 504976852, label %if.end23
    i32 1922928913, label %originalBBalteredBB
    i32 -358911102, label %originalBB24alteredBB
    i32 -582114055, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 1124405197, i32 1922928913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.addr.reload41 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload41, align 8
  %left.addr.reload46 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload46, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1323732110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1323732110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1142005617, i32 1922928913
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1262759014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload52, align 4
  %43 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1237269941, i32 -1753728451
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload40 = load volatile i8**, i8*** %c.addr.reg2mem
  %45 = load i8*, i8** %c.addr.reload40, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %48 = load i32, i32* @girl, align 4
  %cmp1 = icmp eq i32 %conv, %48
  %49 = select i1 %cmp1, i32 -914856985, i32 1048636711
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload50, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload61, align 4
  store i32 -1117348756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload60, align 4
  %cmp3 = icmp sge i32 %53, 0
  %54 = select i1 %cmp3, i32 703198435, i32 416157410
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -968745468
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -968745468
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 719041372, i32 -358911102
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %c.addr.reload39 = load volatile i8**, i8*** %c.addr.reg2mem
  %70 = load i8*, i8** %c.addr.reload39, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload59, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %70, i64 %idxprom5
  %72 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %72 to i32
  %73 = load i32, i32* @boy, align 4
  %cmp8 = icmp eq i32 %conv7, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -573649809, i32 -358911102
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -1990578706, i32 -1088384254
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload58, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload49, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %90)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416157410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1597961275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload57, align 4
  %92 = add i32 %91, -44757100
  %93 = add i32 %92, -1
  %94 = sub i32 %93, -44757100
  %dec = add nsw i32 %91, -1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload56, align 4
  store i32 -1117348756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload38 = load volatile i8**, i8*** %c.addr.reg2mem
  %95 = load i8*, i8** %c.addr.reload38, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload48, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %95, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %c.addr.reload37 = load volatile i8**, i8*** %c.addr.reg2mem
  %97 = load i8*, i8** %c.addr.reload37, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload55, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %97, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  %left.addr.reload45 = load volatile i32*, i32** %left.addr.reg2mem
  %99 = load i32, i32* %left.addr.reload45, align 4
  %100 = add i32 %99, 258301279
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 258301279
  %sub17 = sub nsw i32 %99, 2
  %left.addr.reload44 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %102, i32* %left.addr.reload44, align 4
  store i32 -1753728451, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1167676944, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload47, align 4
  %104 = sub i32 %103, 1211719834
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1211719834
  %inc = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 1262759014, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %left.addr.reload43 = load volatile i32*, i32** %left.addr.reg2mem
  %107 = load i32, i32* %left.addr.reload43, align 4
  %cmp21 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp21, i32 -802639529, i32 504976852
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -487153910
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -487153910
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1557429952, i32 -582114055
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %c.addr.reload36 = load volatile i8**, i8*** %c.addr.reg2mem
  %124 = load i8*, i8** %c.addr.reload36, align 8
  %left.addr.reload42 = load volatile i32*, i32** %left.addr.reg2mem
  %125 = load i32, i32* %left.addr.reload42, align 4
  call void @_Z5matchPci(i8* %124, i32 %125)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1660015427
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1660015427
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2027277681, i32 -582114055
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 504976852, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %left.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1124405197, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %c.addr.reload35 = load volatile i8**, i8*** %c.addr.reg2mem
  %141 = load i8*, i8** %c.addr.reload35, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %142 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %141, i64 %idxprom5alteredBB
  %143 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %143 to i32
  %144 = load i32, i32* @boy, align 4
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, %144
  store i32 719041372, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %145 = load i8*, i8** %c.addr.reload, align 8
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %146 = load i32, i32* %left.addr.reload, align 4
  call void @_Z5matchPci(i8* %145, i32 %146)
  store i32 1557429952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.then22, %for.end20, %for.inc19, %if.end18, %for.end, %for.inc, %if.end, %if.then9, %originalBBpart226, %originalBB24, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* @boy, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @l, align 4
  %1 = load i32, i32* @l, align 4
  %2 = sub i32 %1, -2139752631
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -2139752631
  %sub = sub nsw i32 %1, 2
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  store i32 %conv5, i32* @girl, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %6 = load i32, i32* @l, align 4
  call void @_Z5matchPci(i8* %arraydecay6, i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
