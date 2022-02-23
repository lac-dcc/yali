; ModuleID = 'source-C-CXX/25/630.cpp'
source_filename = "source-C-CXX/25/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %2 = sub i32 %0, -1747896688
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1747896688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -240690090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -240690090, label %first
    i32 -1955169115, label %originalBB
    i32 135659280, label %originalBBpart2
    i32 -601712796, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1955169115, i32 -601712796
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 181945371
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 181945371
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 135659280, i32 -601712796
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1955169115, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %test.reg2mem = alloca [100 x i8]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 146632534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 146632534, label %first
    i32 1218670963, label %originalBB
    i32 -1114904762, label %originalBBpart2
    i32 -1092912733, label %for.cond
    i32 -619723115, label %originalBB33
    i32 36960116, label %originalBBpart249
    i32 -1708246963, label %for.body
    i32 -1967034132, label %land.lhs.true
    i32 -1999578020, label %if.then
    i32 2019733373, label %for.cond10
    i32 -235634056, label %for.body13
    i32 -1444469574, label %for.inc
    i32 1789125446, label %originalBB51
    i32 -1741092401, label %originalBBpart259
    i32 -1224404235, label %for.end
    i32 -220609743, label %if.end
    i32 1352516287, label %originalBB61
    i32 1987997813, label %originalBBpart263
    i32 728304428, label %for.inc19
    i32 -101591988, label %for.end21
    i32 -1711046162, label %for.cond22
    i32 -1695303732, label %for.body25
    i32 1245531500, label %for.inc29
    i32 1951909409, label %originalBB65
    i32 888498899, label %originalBBpart276
    i32 232682743, label %for.end31
    i32 -989974709, label %originalBBalteredBB
    i32 1818678719, label %originalBB33alteredBB
    i32 1240584482, label %originalBB51alteredBB
    i32 -599787588, label %originalBB61alteredBB
    i32 -2140715896, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 1218670963, i32 -989974709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %test = alloca [100 x i8], align 16
  store [100 x i8]* %test, [100 x i8]** %test.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %test.reload86 = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload86, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %test.reload85 = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload92, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1936005536
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1936005536
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1114904762, i32 -989974709
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1092912733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -619723115, i32 1818678719
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload107, align 4
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %68 = load i32, i32* %len.reload91, align 4
  %69 = add i32 %68, -508739059
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -508739059
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1061526680
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1061526680
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 36960116, i32 1818678719
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1708246963, i32 -101591988
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %100 to i64
  %test.reload84 = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload84, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %101 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %102 = select i1 %cmp4, i32 -1967034132, i32 -220609743
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload105, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub5 = sub nsw i32 %103, 1
  %idxprom6 = sext i32 %105 to i64
  %test.reload83 = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload83, i64 0, i64 %idxprom6
  %106 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %106 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %107 = select i1 %cmp9, i32 -1999578020, i32 -220609743
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload104, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload115, align 4
  store i32 2019733373, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload114, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %110 = load i32, i32* %len.reload90, align 4
  %111 = sub i32 %110, -201098162
  %112 = sub i32 %111, 2
  %113 = add i32 %112, -201098162
  %sub11 = sub nsw i32 %110, 2
  %cmp12 = icmp sle i32 %109, %113
  %114 = select i1 %cmp12, i32 -235634056, i32 -1224404235
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload113, align 4
  %116 = sub i32 %115, -815478588
  %117 = add i32 %116, 1
  %118 = add i32 %117, -815478588
  %add = add nsw i32 %115, 1
  %idxprom14 = sext i32 %118 to i64
  %test.reload82 = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload82, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %120 to i64
  %test.reload81 = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload81, i64 0, i64 %idxprom16
  store i8 %119, i8* %arrayidx17, align 1
  store i32 -1444469574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1468896275
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1468896275
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
  %147 = select i1 %145, i32 1789125446, i32 1240584482
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload111, align 4
  %149 = add i32 %148, -470308361
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -470308361
  %inc = add nsw i32 %148, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload110, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1741092401, i32 1240584482
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2019733373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %178 = load i32, i32* %len.reload89, align 4
  %179 = sub i32 %178, 835610692
  %180 = add i32 %179, -1
  %181 = add i32 %180, 835610692
  %dec = add nsw i32 %178, -1
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  store i32 %181, i32* %len.reload88, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload103, align 4
  %183 = sub i32 %182, 16000460
  %184 = add i32 %183, -1
  %185 = add i32 %184, 16000460
  %dec18 = add nsw i32 %182, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload102, align 4
  store i32 -220609743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1352516287, i32 -599787588
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 761696557
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 761696557
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1987997813, i32 -599787588
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 728304428, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload101, align 4
  %240 = add i32 %239, 497934657
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 497934657
  %inc20 = add nsw i32 %239, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload100, align 4
  store i32 -1092912733, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1711046162, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload98, align 4
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  %244 = load i32, i32* %len.reload87, align 4
  %245 = sub i32 %244, 378409130
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 378409130
  %sub23 = sub nsw i32 %244, 1
  %cmp24 = icmp sle i32 %243, %247
  %248 = select i1 %cmp24, i32 -1695303732, i32 232682743
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload97, align 4
  %idxprom26 = sext i32 %249 to i64
  %test.reload = load volatile [100 x i8]*, [100 x i8]** %test.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %test.reload, i64 0, i64 %idxprom26
  %250 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 1245531500, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1951909409, i32 -2140715896
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload96, align 4
  %278 = add i32 %277, 395256770
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 395256770
  %inc30 = add nsw i32 %277, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload95, align 4
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
  %294 = select i1 %292, i32 888498899, i32 -2140715896
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1711046162, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %testalteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %testalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %testalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1218670963, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload94, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %296 = load i32, i32* %len.reload, align 4
  %297 = sub i32 0, 19649918
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 19649918
  %_ = sub i32 0, %296
  %300 = add i32 %299, -285221315
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -285221315
  %gen = add i32 %299, 1
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_34 = sub i32 0, %296
  %305 = add i32 %304, -1724608806
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1724608806
  %gen35 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = add i32 %296, %308
  %_36 = sub i32 %296, 1
  %gen37 = mul i32 %309, 1
  %310 = sub i32 %296, 1624081098
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1624081098
  %_38 = sub i32 %296, 1
  %gen39 = mul i32 %312, 1
  %_40 = shl i32 %296, 1
  %_41 = shl i32 %296, 1
  %313 = add i32 0, 832072176
  %314 = sub i32 %313, %296
  %315 = sub i32 %314, 832072176
  %_42 = sub i32 0, %296
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen43 = add i32 %315, 1
  %320 = sub i32 %296, -1943144671
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1943144671
  %_44 = sub i32 %296, 1
  %gen45 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %296, %323
  %_46 = sub i32 %296, 1
  %gen47 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %296, %325
  %subalteredBB = sub nsw i32 %296, 1
  %cmpalteredBB = icmp sle i32 %295, %326
  store i32 -619723115, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload109, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_52 = sub i32 0, %327
  %330 = sub i32 %329, -1512182708
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1512182708
  %gen53 = add i32 %329, 1
  %_54 = shl i32 %327, 1
  %333 = sub i32 0, 1
  %334 = add i32 %327, %333
  %_55 = sub i32 %327, 1
  %gen56 = mul i32 %334, 1
  %_57 = shl i32 %327, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %327, %335
  %incalteredBB = add nsw i32 %327, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 1789125446, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1352516287, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload93, align 4
  %_66 = shl i32 %337, 1
  %338 = add i32 0, 852823308
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 852823308
  %_67 = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen68 = add i32 %340, 1
  %345 = sub i32 0, 206644367
  %346 = sub i32 %345, %337
  %347 = add i32 %346, 206644367
  %_69 = sub i32 0, %337
  %348 = sub i32 %347, 1019162683
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1019162683
  %gen70 = add i32 %347, 1
  %_71 = shl i32 %337, 1
  %351 = sub i32 0, 936759627
  %352 = sub i32 %351, %337
  %353 = add i32 %352, 936759627
  %_72 = sub i32 0, %337
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen73 = add i32 %353, 1
  %_74 = shl i32 %337, 1
  %356 = sub i32 0, %337
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc30alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 1951909409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB65, %for.inc29, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart263, %originalBB61, %if.end, %for.end, %originalBBpart259, %originalBB51, %for.inc, %for.body13, %for.cond10, %if.then, %land.lhs.true, %for.body, %originalBBpart249, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1451827503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1451827503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 851896583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 851896583, label %first
    i32 -1731722528, label %originalBB
    i32 584903940, label %originalBBpart2
    i32 -2127059073, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1731722528, i32 -2127059073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1401175896
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1401175896
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
  %53 = select i1 %51, i32 584903940, i32 -2127059073
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1731722528, i32* %switchVar
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
