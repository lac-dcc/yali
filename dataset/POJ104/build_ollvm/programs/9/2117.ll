; ModuleID = 'source-C-CXX/9/2117.cpp'
source_filename = "source-C-CXX/9/2117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2117.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1555309628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1555309628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1765290884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1765290884, label %first
    i32 349518362, label %originalBB
    i32 -1902871223, label %originalBBpart2
    i32 644232846, label %for.cond
    i32 -142253558, label %for.body
    i32 1875539684, label %for.inc
    i32 -520094589, label %for.end
    i32 -784325102, label %for.cond4
    i32 56364730, label %for.body6
    i32 -1883902039, label %for.cond8
    i32 -1274860648, label %for.body10
    i32 746914979, label %land.lhs.true
    i32 -2103563152, label %if.then
    i32 305346464, label %if.end
    i32 1329242070, label %originalBB44
    i32 2089330854, label %originalBBpart246
    i32 -1993987802, label %for.inc21
    i32 -2143770367, label %for.end22
    i32 -538478237, label %originalBB48
    i32 -1325141795, label %originalBBpart253
    i32 -899930312, label %for.inc25
    i32 -2063097038, label %for.end27
    i32 424866352, label %for.cond29
    i32 -1643630466, label %originalBB55
    i32 -675606982, label %originalBBpart257
    i32 -98336724, label %for.body31
    i32 -2100591088, label %if.then35
    i32 1644540246, label %if.end38
    i32 -1113630840, label %for.inc39
    i32 1298854281, label %for.end41
    i32 -22417528, label %originalBBalteredBB
    i32 1197164694, label %originalBB44alteredBB
    i32 -1094057973, label %originalBB48alteredBB
    i32 1229798694, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 349518362, i32 -22417528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload68)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1331851084
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1331851084
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1902871223, i32 -22417528
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 644232846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload67, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -142253558, i32 -520094589
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload63 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload63, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %46 to i64
  %b.reload75 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload75, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 1875539684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload80, align 4
  %48 = add i32 %47, 496363484
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 496363484
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 644232846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload66, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload91, align 4
  store i32 -784325102, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload90, align 4
  %cmp5 = icmp sge i32 %54, 0
  %55 = select i1 %cmp5, i32 56364730, i32 -2063097038
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %max1.reload79 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload79, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload65, align 4
  %57 = sub i32 %56, 1962334707
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1962334707
  %sub7 = sub nsw i32 %56, 1
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %59, i32* %m.reload97, align 4
  store i32 -1883902039, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload96, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload89, align 4
  %cmp9 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp9, i32 -1274860648, i32 -2143770367
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload95, align 4
  %idxprom11 = sext i32 %63 to i64
  %a.reload62 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload62, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload88, align 4
  %idxprom13 = sext i32 %65 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %64, %66
  %67 = select i1 %cmp15, i32 746914979, i32 305346464
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload94, align 4
  %idxprom16 = sext i32 %68 to i64
  %b.reload74 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload74, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %max1.reload78 = load volatile i32*, i32** %max1.reg2mem
  %70 = load i32, i32* %max1.reload78, align 4
  %cmp18 = icmp sge i32 %69, %70
  %71 = select i1 %cmp18, i32 -2103563152, i32 305346464
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload93, align 4
  %idxprom19 = sext i32 %72 to i64
  %b.reload73 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload73, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %max1.reload77 = load volatile i32*, i32** %max1.reg2mem
  store i32 %73, i32* %max1.reload77, align 4
  store i32 305346464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %87 = select i1 %85, i32 1329242070, i32 1197164694
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1228806725
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1228806725
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2089330854, i32 1197164694
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1993987802, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload92, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %dec = add nsw i32 %103, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload, align 4
  store i32 -1883902039, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -538478237, i32 -1094057973
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %max1.reload76 = load volatile i32*, i32** %max1.reg2mem
  %122 = load i32, i32* %max1.reload76, align 4
  %123 = sub i32 %122, -1036180626
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1036180626
  %add = add nsw i32 %122, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload87, align 4
  %idxprom23 = sext i32 %126 to i64
  %b.reload72 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload72, i64 0, i64 %idxprom23
  store i32 %125, i32* %arrayidx24, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 748831940
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 748831940
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1325141795, i32 -1094057973
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -899930312, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload86, align 4
  %143 = sub i32 %142, -1657836531
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1657836531
  %dec26 = add nsw i32 %142, -1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload85, align 4
  store i32 -784325102, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %b.reload71 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload71, i64 0, i64 0
  %146 = load i32, i32* %arrayidx28, align 16
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload100, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload106, align 4
  store i32 424866352, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1643630466, i32 1229798694
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload105, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload64, align 4
  %cmp30 = icmp slt i32 %173, %174
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -268630663
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -268630663
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -675606982, i32 1229798694
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %202 = select i1 %cmp30.reload, i32 -98336724, i32 1298854281
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload99, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload104, align 4
  %idxprom32 = sext i32 %204 to i64
  %b.reload70 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload70, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %203, %205
  %206 = select i1 %cmp34, i32 -2100591088, i32 1644540246
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload103, align 4
  %idxprom36 = sext i32 %207 to i64
  %b.reload69 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload69, i64 0, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %208, i32* %max.reload98, align 4
  store i32 1644540246, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1113630840, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload102, align 4
  %210 = add i32 %209, -1026201111
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1026201111
  %inc40 = add nsw i32 %209, 1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %212, i32* %n.reload101, align 4
  store i32 424866352, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %213 = load i32, i32* %max.reload, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 349518362, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1329242070, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %214 = load i32, i32* %max1.reload, align 4
  %215 = sub i32 0, -1718311759
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1718311759
  %_ = sub i32 0, %214
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen = add i32 %217, 1
  %_49 = shl i32 %214, 1
  %220 = sub i32 0, %214
  %221 = add i32 0, %220
  %_50 = sub i32 0, %214
  %222 = sub i32 %221, -609730229
  %223 = add i32 %222, 1
  %224 = add i32 %223, -609730229
  %gen51 = add i32 %221, 1
  %225 = sub i32 0, %214
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %addalteredBB = add nsw i32 %214, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %229 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %228, i32* %arrayidx24alteredBB, align 4
  store i32 -538478237, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp slt i32 %230, %231
  store i32 -1643630466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %originalBBpart257, %originalBB55, %for.cond29, %for.end27, %for.inc25, %originalBBpart253, %originalBB48, %for.end22, %for.inc21, %originalBBpart246, %originalBB44, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2117.cpp() #0 section ".text.startup" {
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
