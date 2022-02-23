; ModuleID = 'source-C-CXX/76/872.cpp'
source_filename = "source-C-CXX/76/872.cpp"
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
@m = global [100 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2065663478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2065663478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1639646986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1639646986, label %first
    i32 -1520038975, label %originalBB
    i32 1204032028, label %originalBBpart2
    i32 -745177722, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1520038975, i32 -745177722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1202177198
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1202177198
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1204032028, i32 -745177722
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1520038975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6searchiicc(i32 %a, i32 %b, i8 signext %boy, i8 signext %girl) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.addr.reg2mem = alloca i8*
  %boy.addr.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1382326769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1382326769, label %first
    i32 -1437516032, label %originalBB
    i32 -1015402214, label %originalBBpart2
    i32 -1035981566, label %if.then
    i32 889238177, label %if.end
    i32 1893087001, label %for.cond
    i32 -1126053070, label %for.body
    i32 1765487388, label %if.then4
    i32 -987840295, label %for.cond6
    i32 1738777845, label %originalBB43
    i32 1013933441, label %originalBBpart245
    i32 250581256, label %for.body8
    i32 442879587, label %if.then13
    i32 -822410023, label %if.end14
    i32 1278368574, label %for.inc
    i32 -189257681, label %originalBB47
    i32 -2088769477, label %originalBBpart253
    i32 1374215666, label %for.end
    i32 1841618806, label %if.then20
    i32 -1876492698, label %if.end26
    i32 -1237788958, label %originalBB55
    i32 -52897444, label %originalBBpart257
    i32 -457592990, label %if.end27
    i32 959359288, label %for.inc28
    i32 93990736, label %originalBB59
    i32 -1348560129, label %originalBBpart267
    i32 -26595846, label %for.end30
    i32 -113586393, label %return
    i32 1101146649, label %originalBB69
    i32 -292259046, label %originalBBpart271
    i32 -1945075707, label %originalBBalteredBB
    i32 -1718079438, label %originalBB43alteredBB
    i32 -438410511, label %originalBB47alteredBB
    i32 896335215, label %originalBB55alteredBB
    i32 1864780263, label %originalBB59alteredBB
    i32 -905386535, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 -1437516032, i32 -1945075707
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem
  %girl.addr = alloca i8, align 1
  store i8* %girl.addr, i8** %girl.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload77 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload77, align 4
  %b.addr.reload82 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload82, align 4
  %boy.addr.reload84 = load volatile i8*, i8** %boy.addr.reg2mem
  store i8 %boy, i8* %boy.addr.reload84, align 1
  %girl.addr.reload86 = load volatile i8*, i8** %girl.addr.reg2mem
  store i8 %girl, i8* %girl.addr.reload86, align 1
  %26 = load i32, i32* @num, align 4
  %b.addr.reload81 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload81, align 4
  %28 = add i32 %27, -2086964605
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -2086964605
  %add = add nsw i32 %27, 1
  %div = sdiv i32 %30, 2
  %cmp = icmp eq i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1965910365
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1965910365
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1015402214, i32 -1945075707
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1035981566, i32 889238177
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -113586393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32*, i32** %a.addr.reg2mem
  %47 = load i32, i32* %a.addr.reload76, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload95, align 4
  store i32 1893087001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload94, align 4
  %b.addr.reload80 = load volatile i32*, i32** %b.addr.reg2mem
  %49 = load i32, i32* %b.addr.reload80, align 4
  %cmp1 = icmp slt i32 %48, %49
  %50 = select i1 %cmp1, i32 -1126053070, i32 -26595846
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %52 to i32
  %boy.addr.reload83 = load volatile i8*, i8** %boy.addr.reg2mem
  %53 = load i8, i8* %boy.addr.reload83, align 1
  %conv2 = sext i8 %53 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %54 = select i1 %cmp3, i32 1765487388, i32 -457592990
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload92, align 4
  %56 = add i32 %55, -1696675296
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1696675296
  %add5 = add nsw i32 %55, 1
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %58, i32* %t.reload105, align 4
  store i32 -987840295, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1738777845, i32 -1718079438
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload104, align 4
  %b.addr.reload79 = load volatile i32*, i32** %b.addr.reg2mem
  %74 = load i32, i32* %b.addr.reload79, align 4
  %cmp7 = icmp slt i32 %73, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2085453771
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2085453771
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1013933441, i32 -1718079438
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 250581256, i32 1374215666
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload103, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom9
  %104 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %104 to i32
  %cmp12 = icmp ne i32 %conv11, 46
  %105 = select i1 %cmp12, i32 442879587, i32 -822410023
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1374215666, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1278368574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1543555258
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1543555258
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -189257681, i32 -438410511
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload102, align 4
  %134 = sub i32 %133, -1195982228
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1195982228
  %inc = add nsw i32 %133, 1
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %136, i32* %t.reload101, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2046407253
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2046407253
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2088769477, i32 -438410511
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -987840295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload100, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom15
  %165 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %165 to i32
  %girl.addr.reload85 = load volatile i8*, i8** %girl.addr.reg2mem
  %166 = load i8, i8* %girl.addr.reload85, align 1
  %conv18 = sext i8 %166 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %167 = select i1 %cmp19, i32 1841618806, i32 -1876492698
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @num, align 4
  %169 = sub i32 %168, 1212783101
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1212783101
  %inc21 = add nsw i32 %168, 1
  store i32 %171, i32* @num, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload91, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom22
  store i8 46, i8* %arrayidx23, align 1
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload99, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom24
  store i8 46, i8* %arrayidx25, align 1
  store i32 -26595846, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 280750072
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 280750072
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1237788958, i32 896335215
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1054218569
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1054218569
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -52897444, i32 896335215
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -457592990, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 959359288, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1151821700
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1151821700
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
  %242 = select i1 %240, i32 93990736, i32 1864780263
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload90, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc29 = add nsw i32 %243, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload89, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1361261408
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1361261408
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1348560129, i32 1864780263
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1893087001, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload88, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload98, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %264)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %265 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload78 = load volatile i32*, i32** %b.addr.reg2mem
  %266 = load i32, i32* %b.addr.reload78, align 4
  %boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem
  %267 = load i8, i8* %boy.addr.reload, align 1
  %girl.addr.reload = load volatile i8*, i8** %girl.addr.reg2mem
  %268 = load i8, i8* %girl.addr.reload, align 1
  call void @_Z6searchiicc(i32 %265, i32 %266, i8 signext %267, i8 signext %268)
  store i32 -113586393, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -362621186
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -362621186
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1101146649, i32 -905386535
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 236003122
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 236003122
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -292259046, i32 -905386535
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %boy.addralteredBB = alloca i8, align 1
  %girl.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i8 %boy, i8* %boy.addralteredBB, align 1
  store i8 %girl, i8* %girl.addralteredBB, align 1
  %311 = load i32, i32* @num, align 4
  %312 = load i32, i32* %b.addralteredBB, align 4
  %313 = add i32 0, 134701213
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 134701213
  %_ = sub i32 0, %312
  %316 = add i32 %315, 1703148810
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1703148810
  %gen = add i32 %315, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_34 = sub i32 0, %312
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen35 = add i32 %320, 1
  %323 = sub i32 %312, -695700058
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -695700058
  %_36 = sub i32 %312, 1
  %gen37 = mul i32 %325, 1
  %_38 = shl i32 %312, 1
  %326 = sub i32 0, 102065935
  %327 = sub i32 %326, %312
  %328 = add i32 %327, 102065935
  %_39 = sub i32 0, %312
  %329 = sub i32 %328, -394144552
  %330 = add i32 %329, 1
  %331 = add i32 %330, -394144552
  %gen40 = add i32 %328, 1
  %332 = add i32 %312, -1914140367
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1914140367
  %addalteredBB = add nsw i32 %312, 1
  %335 = sub i32 %334, -608976423
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -608976423
  %_41 = sub i32 %334, 2
  %gen42 = mul i32 %337, 2
  %divalteredBB = sdiv i32 %334, 2
  %cmpalteredBB = icmp eq i32 %311, %divalteredBB
  store i32 -1437516032, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload97, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %339 = load i32, i32* %b.addr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %338, %339
  store i32 1738777845, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload96, align 4
  %341 = add i32 0, 882381984
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 882381984
  %_48 = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen49 = add i32 %343, 1
  %346 = add i32 0, 1469081228
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, 1469081228
  %_50 = sub i32 0, %340
  %349 = sub i32 %348, -338182668
  %350 = add i32 %349, 1
  %351 = add i32 %350, -338182668
  %gen51 = add i32 %348, 1
  %352 = sub i32 0, %340
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %340, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %355, i32* %t.reload, align 4
  store i32 -189257681, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1237788958, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload87, align 4
  %357 = add i32 %356, 220198687
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 220198687
  %_60 = sub i32 %356, 1
  %gen61 = mul i32 %359, 1
  %360 = sub i32 0, -1121145639
  %361 = sub i32 %360, %356
  %362 = add i32 %361, -1121145639
  %_62 = sub i32 0, %356
  %363 = sub i32 %362, 1070848510
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1070848510
  %gen63 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %356, %366
  %_64 = sub i32 %356, 1
  %gen65 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %356, %368
  %inc29alteredBB = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 93990736, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1101146649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB69, %return, %for.end30, %originalBBpart267, %originalBB59, %for.inc28, %if.end27, %originalBBpart257, %originalBB55, %if.end26, %if.then20, %for.end, %originalBBpart253, %originalBB47, %for.inc, %if.end14, %if.then13, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %if.then4, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -715952079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715952079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -347510211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -347510211, label %first
    i32 -682621321, label %originalBB
    i32 -1380841139, label %originalBBpart2
    i32 433039630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -682621321, i32 433039630
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @m, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @m, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %27 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @m, i64 0, i64 0), align 16
  store i8 %27, i8* %boy, align 1
  %28 = load i32, i32* %len, align 4
  %29 = add i32 %28, -1622489924
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1622489924
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  store i8 %32, i8* %girl, align 1
  %33 = load i32, i32* %len, align 4
  %34 = add i32 %33, 729250812
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 729250812
  %sub2 = sub nsw i32 %33, 1
  %37 = load i8, i8* %boy, align 1
  %38 = load i8, i8* %girl, align 1
  call void @_Z6searchiicc(i32 0, i32 %36, i8 signext %37, i8 signext %38)
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1380841139, i32 433039630
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @m, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @m, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %65 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @m, i64 0, i64 0), align 16
  store i8 %65, i8* %boyalteredBB, align 1
  %66 = load i32, i32* %lenalteredBB, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %_ = sub i32 0, %66
  %69 = sub i32 %68, 235641330
  %70 = add i32 %69, 1
  %71 = add i32 %70, 235641330
  %gen = add i32 %68, 1
  %72 = sub i32 %66, -1026877701
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1026877701
  %_3 = sub i32 %66, 1
  %gen4 = mul i32 %74, 1
  %75 = sub i32 %66, -2137786692
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2137786692
  %_5 = sub i32 %66, 1
  %gen6 = mul i32 %77, 1
  %78 = sub i32 0, -454661652
  %79 = sub i32 %78, %66
  %80 = add i32 %79, -454661652
  %_7 = sub i32 0, %66
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen8 = add i32 %80, 1
  %83 = sub i32 0, 1800630494
  %84 = sub i32 %83, %66
  %85 = add i32 %84, 1800630494
  %_9 = sub i32 0, %66
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen10 = add i32 %85, 1
  %90 = sub i32 0, 1
  %91 = add i32 %66, %90
  %subalteredBB = sub nsw i32 %66, 1
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %idxpromalteredBB
  %92 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %92, i8* %girlalteredBB, align 1
  %93 = load i32, i32* %lenalteredBB, align 4
  %94 = add i32 0, -1808953050
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1808953050
  %_11 = sub i32 0, %93
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen12 = add i32 %96, 1
  %101 = sub i32 0, 1
  %102 = add i32 %93, %101
  %_13 = sub i32 %93, 1
  %gen14 = mul i32 %102, 1
  %103 = sub i32 0, 1
  %104 = add i32 %93, %103
  %_15 = sub i32 %93, 1
  %gen16 = mul i32 %104, 1
  %_17 = shl i32 %93, 1
  %105 = sub i32 %93, 1600590091
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1600590091
  %sub2alteredBB = sub nsw i32 %93, 1
  %108 = load i8, i8* %boyalteredBB, align 1
  %109 = load i8, i8* %girlalteredBB, align 1
  call void @_Z6searchiicc(i32 0, i32 %107, i8 signext %108, i8 signext %109)
  store i32 -682621321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
