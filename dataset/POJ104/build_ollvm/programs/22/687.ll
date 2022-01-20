; ModuleID = 'source-C-CXX/22/687.cpp'
source_filename = "source-C-CXX/22/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %2 = add i32 %0, -340750277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -340750277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -722207135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -722207135, label %first
    i32 -377536088, label %originalBB
    i32 432232150, label %originalBBpart2
    i32 -760209278, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -377536088, i32 -760209278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 794205183
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 794205183
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 432232150, i32 -760209278
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -377536088, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j32.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca [51 x i32]*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -993533273
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -993533273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1838453668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1838453668, label %first
    i32 246651764, label %originalBB
    i32 906703397, label %originalBBpart2
    i32 304952278, label %for.cond
    i32 -393148137, label %originalBB43
    i32 1846196087, label %originalBBpart245
    i32 -1129040883, label %for.body
    i32 1429844162, label %originalBB47
    i32 1836635562, label %originalBBpart249
    i32 -81190653, label %if.then
    i32 1086874341, label %if.end
    i32 42383903, label %for.inc
    i32 -24045876, label %originalBB51
    i32 2128947575, label %originalBBpart262
    i32 417400784, label %for.end
    i32 -703006346, label %for.cond14
    i32 2113600720, label %for.body16
    i32 -1471799448, label %for.cond19
    i32 1881188954, label %for.body23
    i32 -681683336, label %for.inc27
    i32 -302890576, label %for.end29
    i32 1428001997, label %for.inc30
    i32 434622652, label %for.end31
    i32 -80333904, label %for.cond33
    i32 1798450825, label %originalBB64
    i32 1322697742, label %originalBBpart266
    i32 -30415677, label %for.body36
    i32 1076783251, label %for.inc40
    i32 476369344, label %for.end42
    i32 -1720234140, label %originalBB68
    i32 -218906463, label %originalBBpart270
    i32 -128203102, label %originalBBalteredBB
    i32 618123841, label %originalBB43alteredBB
    i32 -1659661964, label %originalBB47alteredBB
    i32 -1783306868, label %originalBB51alteredBB
    i32 1645261721, label %originalBB64alteredBB
    i32 -1804664466, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 246651764, i32 -128203102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca [51 x i32], align 16
  store [51 x i32]* %n, [51 x i32]** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload80 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload80, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload85, align 4
  %a.reload79 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload79, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload84, align 4
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload83, align 4
  %idxprom = sext i32 %27 to i64
  %a.reload78 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload78, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %n.reload92 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %28 = bitcast [51 x i32]* %n.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 204, i32 16, i1 false)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload97, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 906703397, i32 -128203102
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304952278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -971462245
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -971462245
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -393148137, i32 618123841
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload105, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload82, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 550643368
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 550643368
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1846196087, i32 618123841
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1129040883, i32 417400784
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 2036806711
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2036806711
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1429844162, i32 -1659661964
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload104, align 4
  %idxprom3 = sext i32 %127 to i64
  %a.reload77 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload77, i64 0, i64 %idxprom3
  %128 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %128 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1722911109
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1722911109
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1836635562, i32 -1659661964
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 -81190653, i32 1086874341
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload103, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload96, align 4
  %idxprom7 = sext i32 %158 to i64
  %n.reload91 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload91, i64 0, i64 %idxprom7
  store i32 %157, i32* %arrayidx8, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload95, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload94, align 4
  store i32 1086874341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 42383903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -24045876, i32 -1783306868
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload102, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc9 = add nsw i32 %178, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload101, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2128947575, i32 -1783306868
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 304952278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload81, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload93, align 4
  %idxprom10 = sext i32 %208 to i64
  %n.reload90 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload90, i64 0, i64 %idxprom10
  store i32 %207, i32* %arrayidx11, align 4
  %n.reload89 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload89, i64 0, i64 0
  store i32 -1, i32* %arrayidx12, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %i13.reload111 = load volatile i32*, i32** %i13.reg2mem
  store i32 %209, i32* %i13.reload111, align 4
  store i32 -703006346, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload110 = load volatile i32*, i32** %i13.reg2mem
  %210 = load i32, i32* %i13.reload110, align 4
  %cmp15 = icmp sgt i32 %210, 1
  %211 = select i1 %cmp15, i32 2113600720, i32 434622652
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i13.reload109 = load volatile i32*, i32** %i13.reg2mem
  %212 = load i32, i32* %i13.reload109, align 4
  %213 = sub i32 %212, -1401892536
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1401892536
  %sub = sub nsw i32 %212, 1
  %idxprom17 = sext i32 %215 to i64
  %n.reload88 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload88, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %217 = sub i32 %216, 1290106299
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1290106299
  %add = add nsw i32 %216, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload115, align 4
  store i32 -1471799448, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload114, align 4
  %i13.reload108 = load volatile i32*, i32** %i13.reg2mem
  %221 = load i32, i32* %i13.reload108, align 4
  %idxprom20 = sext i32 %221 to i64
  %n.reload87 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload87, i64 0, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %220, %222
  %223 = select i1 %cmp22, i32 1881188954, i32 -302890576
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload113, align 4
  %idxprom24 = sext i32 %224 to i64
  %a.reload76 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload76, i64 0, i64 %idxprom24
  %225 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  store i32 -681683336, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload112, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc28 = add nsw i32 %226, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload, align 4
  store i32 -1471799448, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1428001997, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i13.reload107 = load volatile i32*, i32** %i13.reg2mem
  %231 = load i32, i32* %i13.reload107, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %235, i32* %i13.reload, align 4
  store i32 -703006346, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j32.reload120 = load volatile i32*, i32** %j32.reg2mem
  store i32 0, i32* %j32.reload120, align 4
  store i32 -80333904, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1139629628
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1139629628
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1798450825, i32 1645261721
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j32.reload119 = load volatile i32*, i32** %j32.reg2mem
  %251 = load i32, i32* %j32.reload119, align 4
  %n.reload86 = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload86, i64 0, i64 1
  %252 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %251, %252
  store i1 %cmp35, i1* %cmp35.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1721568023
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1721568023
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1322697742, i32 1645261721
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %268 = select i1 %cmp35.reload, i32 -30415677, i32 476369344
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j32.reload118 = load volatile i32*, i32** %j32.reg2mem
  %269 = load i32, i32* %j32.reload118, align 4
  %idxprom37 = sext i32 %269 to i64
  %a.reload75 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload75, i64 0, i64 %idxprom37
  %270 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  store i32 1076783251, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j32.reload117 = load volatile i32*, i32** %j32.reg2mem
  %271 = load i32, i32* %j32.reload117, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc41 = add nsw i32 %271, 1
  %j32.reload116 = load volatile i32*, i32** %j32.reg2mem
  store i32 %273, i32* %j32.reload116, align 4
  store i32 -80333904, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1720234140, i32 -1804664466
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1661615495
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1661615495
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -218906463, i32 -1804664466
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca [51 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %lalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %327 = load i32, i32* %lalteredBB, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %328 = bitcast [51 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 204, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 246651764, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload100, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %329, %330
  store i32 -393148137, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload99, align 4
  %idxprom3alteredBB = sext i32 %331 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %332 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %332 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1429844162, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload98, align 4
  %334 = add i32 0, 2052970466
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 2052970466
  %_ = sub i32 0, %333
  %337 = sub i32 %336, -1925506013
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1925506013
  %gen = add i32 %336, 1
  %_52 = shl i32 %333, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_53 = sub i32 %333, 1
  %gen54 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %_55 = sub i32 %333, 1
  %gen56 = mul i32 %343, 1
  %344 = sub i32 %333, 46945322
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 46945322
  %_57 = sub i32 %333, 1
  %gen58 = mul i32 %346, 1
  %347 = sub i32 %333, -800847506
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -800847506
  %_59 = sub i32 %333, 1
  %gen60 = mul i32 %349, 1
  %350 = sub i32 %333, 1102287317
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1102287317
  %inc9alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 -24045876, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  %353 = load i32, i32* %j32.reload, align 4
  %n.reload = load volatile [51 x i32]*, [51 x i32]** %n.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %n.reload, i64 0, i64 1
  %354 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %353, %354
  store i32 1798450825, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1720234140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB68, %for.end42, %for.inc40, %for.body36, %originalBBpart266, %originalBB64, %for.cond33, %for.end31, %for.inc30, %for.end29, %for.inc27, %for.body23, %for.cond19, %for.body16, %for.cond14, %for.end, %originalBBpart262, %originalBB51, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
