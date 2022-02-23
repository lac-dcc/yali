; ModuleID = 'source-C-CXX/48/565.cpp'
source_filename = "source-C-CXX/48/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %2 = sub i32 %0, 1681508376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1681508376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1905595003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1905595003, label %first
    i32 -1545444113, label %originalBB
    i32 1531922770, label %originalBBpart2
    i32 -779121834, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1545444113, i32 -779121834
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1477973263
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1477973263
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1531922770, i32 -779121834
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1545444113, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k6.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -20059202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -20059202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -44503971, i32* %switchVar
  %.reg2mem97 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -44503971, label %first
    i32 -588843136, label %originalBB
    i32 628754397, label %originalBBpart2
    i32 91500606, label %for.cond
    i32 1180661808, label %for.body
    i32 -707717447, label %for.cond3
    i32 -247549174, label %for.body5
    i32 -490985989, label %for.cond7
    i32 -146235496, label %originalBB38
    i32 1003999116, label %originalBBpart245
    i32 -1675464141, label %land.rhs
    i32 552685279, label %land.end
    i32 260359756, label %for.body18
    i32 -140389161, label %for.inc
    i32 979133814, label %for.end
    i32 1666771177, label %if.then
    i32 -2048358867, label %for.cond21
    i32 -1358666664, label %for.body24
    i32 -1682452783, label %originalBB47
    i32 -1535285295, label %originalBBpart249
    i32 1411499207, label %for.inc28
    i32 -485213167, label %for.end30
    i32 306229964, label %if.end
    i32 -338335623, label %for.inc32
    i32 351000622, label %for.end34
    i32 1878330251, label %originalBB51
    i32 -388273186, label %originalBBpart253
    i32 748220716, label %for.inc35
    i32 740078122, label %for.end37
    i32 -2047541197, label %originalBBalteredBB
    i32 -434895538, label %originalBB38alteredBB
    i32 335788784, label %originalBB47alteredBB
    i32 -960946970, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -588843136, i32 -2047541197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %k6 = alloca i32, align 4
  store i32* %k6, i32** %k6.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload62, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %a.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload61, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload64 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload64, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1350841989
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1350841989
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
  %53 = select i1 %51, i32 628754397, i32 -2047541197
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 91500606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload83, align 4
  %len.reload63 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload63, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1180661808, i32 740078122
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -707717447, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload82, align 4
  %60 = sub i32 %58, -447444529
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -447444529
  %sub = sub nsw i32 %58, %59
  %cmp4 = icmp sle i32 %57, %62
  %63 = select i1 %cmp4, i32 -247549174, i32 351000622
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload73, align 4
  %k6.reload91 = load volatile i32*, i32** %k6.reg2mem
  store i32 %64, i32* %k6.reload91, align 4
  store i32 -490985989, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1996370068
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1996370068
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -146235496, i32 -434895538
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k6.reload90 = load volatile i32*, i32** %k6.reg2mem
  %92 = load i32, i32* %k6.reload90, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload72, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload81, align 4
  %95 = sub i32 %93, -594678701
  %96 = add i32 %95, %94
  %97 = add i32 %96, -594678701
  %add = add nsw i32 %93, %94
  %cmp8 = icmp slt i32 %92, %97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -708874983
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -708874983
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1003999116, i32 -434895538
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 -1675464141, i32 552685279
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem97
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k6.reload89 = load volatile i32*, i32** %k6.reg2mem
  %126 = load i32, i32* %k6.reload89, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload60, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %127 to i32
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload71, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload80, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add10 = add nsw i32 %128, %129
  %k6.reload88 = load volatile i32*, i32** %k6.reg2mem
  %132 = load i32, i32* %k6.reload88, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload70, align 4
  %134 = add i32 %132, 1814302630
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1814302630
  %sub11 = sub nsw i32 %132, %133
  %137 = add i32 %131, -266167860
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -266167860
  %sub12 = sub nsw i32 %131, %136
  %140 = add i32 %139, 674989538
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 674989538
  %sub13 = sub nsw i32 %139, 1
  %idxprom14 = sext i32 %142 to i64
  %a.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload59, i64 0, i64 %idxprom14
  %143 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %143 to i32
  %cmp17 = icmp eq i32 %conv9, %conv16
  store i32 552685279, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem97
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload98 = load i1, i1* %.reg2mem97
  %144 = select i1 %.reload98, i32 260359756, i32 979133814
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -140389161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k6.reload87 = load volatile i32*, i32** %k6.reg2mem
  %145 = load i32, i32* %k6.reload87, align 4
  %146 = add i32 %145, -1192051642
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1192051642
  %inc = add nsw i32 %145, 1
  %k6.reload86 = load volatile i32*, i32** %k6.reg2mem
  store i32 %148, i32* %k6.reload86, align 4
  store i32 -490985989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k6.reload85 = load volatile i32*, i32** %k6.reg2mem
  %149 = load i32, i32* %k6.reload85, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload69, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload79, align 4
  %152 = add i32 %150, 854028274
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 854028274
  %add19 = add nsw i32 %150, %151
  %cmp20 = icmp eq i32 %149, %154
  %155 = select i1 %cmp20, i32 1666771177, i32 306229964
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload68, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %156, i32* %t.reload96, align 4
  store i32 -2048358867, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload95, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload67, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload78, align 4
  %160 = sub i32 %158, -1805466145
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1805466145
  %add22 = add nsw i32 %158, %159
  %cmp23 = icmp slt i32 %157, %162
  %163 = select i1 %cmp23, i32 -1358666664, i32 -485213167
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 709625308
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 709625308
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1682452783, i32 335788784
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload94, align 4
  %idxprom25 = sext i32 %191 to i64
  %a.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload58, i64 0, i64 %idxprom25
  %192 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 2075221146
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2075221146
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1535285295, i32 335788784
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1411499207, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload93, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc29 = add nsw i32 %208, 1
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload92, align 4
  store i32 -2048358867, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 306229964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -338335623, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload66, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc33 = add nsw i32 %211, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload65, align 4
  store i32 -707717447, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1884713141
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1884713141
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1878330251, i32 -960946970
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -2024798153
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2024798153
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -388273186, i32 -960946970
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 748220716, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload77, align 4
  %271 = add i32 %270, -1895456296
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1895456296
  %inc36 = add nsw i32 %270, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload76, align 4
  store i32 91500606, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %k6alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -588843136, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k6.reload = load volatile i32*, i32** %k6.reg2mem
  %274 = load i32, i32* %k6.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %275, %276
  %_39 = shl i32 %275, %276
  %_40 = shl i32 %275, %276
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %_41 = sub i32 %275, %276
  %gen = mul i32 %278, %276
  %279 = add i32 %275, 401120783
  %280 = sub i32 %279, %276
  %281 = sub i32 %280, 401120783
  %_42 = sub i32 %275, %276
  %gen43 = mul i32 %281, %276
  %282 = add i32 %275, 938255100
  %283 = add i32 %282, %276
  %284 = sub i32 %283, 938255100
  %addalteredBB = add nsw i32 %275, %276
  %cmp8alteredBB = icmp slt i32 %274, %284
  store i32 -146235496, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload, align 4
  %idxprom25alteredBB = sext i32 %285 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %286 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  store i32 -1682452783, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1878330251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart253, %originalBB51, %for.end34, %for.inc32, %if.end, %for.end30, %for.inc28, %originalBBpart249, %originalBB47, %for.body24, %for.cond21, %if.then, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart245, %originalBB38, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
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
