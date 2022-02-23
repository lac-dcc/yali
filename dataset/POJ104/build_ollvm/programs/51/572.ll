; ModuleID = 'source-C-CXX/51/572.cpp'
source_filename = "source-C-CXX/51/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -776391897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -776391897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1701871339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1701871339, label %first
    i32 -144272071, label %originalBB
    i32 -1908112776, label %originalBBpart2
    i32 -1723693436, label %for.cond
    i32 -618630031, label %for.body
    i32 1789432776, label %for.inc
    i32 -739912641, label %for.end
    i32 1459193748, label %for.cond3
    i32 2130697314, label %originalBB42
    i32 1675272913, label %originalBBpart253
    i32 1552400897, label %for.body5
    i32 -1056198888, label %for.inc10
    i32 1049581805, label %for.end12
    i32 -1315400310, label %originalBB55
    i32 -837875257, label %originalBBpart261
    i32 2126290581, label %for.cond14
    i32 -1515290820, label %for.body16
    i32 -1732235573, label %for.inc23
    i32 1441720943, label %for.end25
    i32 1443022943, label %for.cond26
    i32 -856295988, label %originalBB63
    i32 -555172645, label %originalBBpart265
    i32 1344691875, label %for.body28
    i32 -2016340782, label %originalBB67
    i32 1610948950, label %originalBBpart280
    i32 -2039627669, label %if.then
    i32 -768019518, label %if.else
    i32 96769589, label %originalBB82
    i32 -1988481257, label %originalBBpart284
    i32 -882043578, label %if.end
    i32 -1181312700, label %originalBB86
    i32 -378770025, label %originalBBpart288
    i32 1137818844, label %for.inc39
    i32 -1567502919, label %originalBB90
    i32 357093355, label %originalBBpart292
    i32 -1494832582, label %for.end41
    i32 1865424849, label %originalBBalteredBB
    i32 -1407742650, label %originalBB42alteredBB
    i32 -729792858, label %originalBB55alteredBB
    i32 1312595033, label %originalBB63alteredBB
    i32 -1161317725, label %originalBB67alteredBB
    i32 1988223692, label %originalBB82alteredBB
    i32 183033013, label %originalBB86alteredBB
    i32 -1161054705, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -144272071, i32 1865424849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload115)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1902259376
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1902259376
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1908112776, i32 1865424849
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1723693436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload144, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -618630031, i32 -739912641
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1789432776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload142, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload141, align 4
  store i32 -1723693436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1459193748, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1876022504
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1876022504
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2130697314, i32 -1407742650
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload139, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload107, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload114, align 4
  %69 = add i32 %67, 1386495369
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1386495369
  %sub = sub nsw i32 %67, %68
  %cmp4 = icmp slt i32 %66, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2010867821
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2010867821
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1675272913, i32 -1407742650
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1552400897, i32 1049581805
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload138, align 4
  %idxprom6 = sext i32 %100 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom6
  %101 = load i32, i32* %arrayidx7, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload113, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload137, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %102, %103
  %idxprom8 = sext i32 %107 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom8
  store i32 %101, i32* %arrayidx9, align 4
  store i32 -1056198888, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload136, align 4
  %109 = add i32 %108, 1166305534
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1166305534
  %inc11 = add nsw i32 %108, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload135, align 4
  store i32 1459193748, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1894509374
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1894509374
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1315400310, i32 -729792858
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload106, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload112, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub13 = sub nsw i32 %127, %128
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload134, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 36420594
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 36420594
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -837875257, i32 -729792858
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2126290581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload133, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload105, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -1515290820, i32 1441720943
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload132, align 4
  %idxprom17 = sext i32 %161 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload131, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload104, align 4
  %165 = add i32 %163, 1644800336
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1644800336
  %sub19 = sub nsw i32 %163, %164
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload111, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add20 = add nsw i32 %167, %168
  %idxprom21 = sext i32 %170 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom21
  store i32 %162, i32* %arrayidx22, align 4
  store i32 -1732235573, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload130, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc24 = add nsw i32 %171, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload129, align 4
  store i32 2126290581, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1443022943, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 721265847
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 721265847
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -856295988, i32 1312595033
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload127, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload103, align 4
  %cmp27 = icmp slt i32 %203, %204
  store i1 %cmp27, i1* %cmp27.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -555172645, i32 1312595033
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 1344691875, i32 -1494832582
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -487843580
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -487843580
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2016340782, i32 -1161317725
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload126, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload102, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub29 = sub nsw i32 %248, 1
  %cmp30 = icmp eq i32 %247, %250
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1610948950, i32 -1161317725
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 -2039627669, i32 -768019518
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload125, align 4
  %idxprom31 = sext i32 %266 to i64
  %b.reload147 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload147, i64 0, i64 %idxprom31
  %267 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -882043578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1287030425
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1287030425
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 96769589, i32 1988223692
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload124, align 4
  %idxprom35 = sext i32 %295 to i64
  %b.reload146 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload146, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1988481257, i32 1988223692
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -882043578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -701892943
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -701892943
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1181312700, i32 183033013
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 257514195
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 257514195
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -378770025, i32 183033013
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1137818844, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 684577508
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 684577508
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1567502919, i32 -1161054705
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload123, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc40 = add nsw i32 %380, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload122, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -6837735
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -6837735
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 357093355, i32 -1161054705
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1443022943, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -144272071, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload121, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload101, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload110, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %_ = sub i32 %399, %400
  %gen = mul i32 %402, %400
  %_43 = shl i32 %399, %400
  %_44 = shl i32 %399, %400
  %403 = sub i32 0, %400
  %404 = add i32 %399, %403
  %_45 = sub i32 %399, %400
  %gen46 = mul i32 %404, %400
  %_47 = shl i32 %399, %400
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_48 = sub i32 0, %399
  %407 = sub i32 %406, -892825284
  %408 = add i32 %407, %400
  %409 = add i32 %408, -892825284
  %gen49 = add i32 %406, %400
  %410 = sub i32 0, -135318434
  %411 = sub i32 %410, %399
  %412 = add i32 %411, -135318434
  %_50 = sub i32 0, %399
  %413 = sub i32 0, %412
  %414 = sub i32 0, %400
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen51 = add i32 %412, %400
  %417 = sub i32 %399, 1119242503
  %418 = sub i32 %417, %400
  %419 = add i32 %418, 1119242503
  %subalteredBB = sub nsw i32 %399, %400
  %cmp4alteredBB = icmp slt i32 %398, %419
  store i32 2130697314, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %_56 = sub i32 %420, %421
  %gen57 = mul i32 %423, %421
  %424 = sub i32 0, %421
  %425 = add i32 %420, %424
  %_58 = sub i32 %420, %421
  %gen59 = mul i32 %425, %421
  %426 = sub i32 0, %421
  %427 = add i32 %420, %426
  %sub13alteredBB = sub nsw i32 %420, %421
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload120, align 4
  store i32 -1315400310, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload99, align 4
  %cmp27alteredBB = icmp slt i32 %428, %429
  store i32 -856295988, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload, align 4
  %432 = add i32 %431, 528156880
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 528156880
  %_68 = sub i32 %431, 1
  %gen69 = mul i32 %434, 1
  %435 = sub i32 %431, 417875853
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 417875853
  %_70 = sub i32 %431, 1
  %gen71 = mul i32 %437, 1
  %_72 = shl i32 %431, 1
  %438 = add i32 0, -1062500146
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, -1062500146
  %_73 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen74 = add i32 %440, 1
  %443 = add i32 %431, 197451112
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 197451112
  %_75 = sub i32 %431, 1
  %gen76 = mul i32 %445, 1
  %446 = sub i32 0, %431
  %447 = add i32 0, %446
  %_77 = sub i32 0, %431
  %448 = sub i32 %447, -644365100
  %449 = add i32 %448, 1
  %450 = add i32 %449, -644365100
  %gen78 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %431, %451
  %sub29alteredBB = sub nsw i32 %431, 1
  %cmp30alteredBB = icmp eq i32 %430, %452
  store i32 -2016340782, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload117, align 4
  %idxprom35alteredBB = sext i32 %453 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %454 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 96769589, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1181312700, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload116, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc40alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 -1567502919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %for.inc39, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB67, %for.body28, %originalBBpart265, %originalBB63, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond14, %originalBBpart261, %originalBB55, %for.end12, %for.inc10, %for.body5, %originalBBpart253, %originalBB42, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
