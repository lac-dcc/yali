; ModuleID = 'source-C-CXX/57/569.cpp'
source_filename = "source-C-CXX/57/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %a.reg2mem = alloca [81 x i8]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1129175826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1129175826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1820773019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1820773019, label %first
    i32 570401465, label %originalBB
    i32 163224931, label %originalBBpart2
    i32 -1155762550, label %for.cond
    i32 -1736422691, label %for.body
    i32 1630764357, label %lor.lhs.false
    i32 2085240602, label %land.lhs.true
    i32 -157672191, label %lor.lhs.false14
    i32 -1420578043, label %land.lhs.true18
    i32 -950449794, label %if.then
    i32 1856190408, label %for.cond22
    i32 -1642982728, label %for.body24
    i32 647612179, label %originalBB66
    i32 -7125939, label %originalBBpart268
    i32 1886307989, label %lor.lhs.false28
    i32 -43947661, label %originalBB70
    i32 1403305861, label %originalBBpart272
    i32 453555796, label %land.lhs.true33
    i32 851658377, label %lor.lhs.false38
    i32 -1996172616, label %land.lhs.true43
    i32 434684768, label %lor.lhs.false48
    i32 -1709801551, label %originalBB74
    i32 259647114, label %originalBBpart276
    i32 700863032, label %land.lhs.true53
    i32 1058849203, label %if.then58
    i32 -1382929546, label %originalBB78
    i32 2117206707, label %originalBBpart280
    i32 1557237193, label %if.else
    i32 -1788508378, label %if.end
    i32 114322044, label %originalBB82
    i32 1722079254, label %originalBBpart284
    i32 -1610030970, label %for.inc
    i32 67608192, label %originalBB86
    i32 870606575, label %originalBBpart292
    i32 1942170507, label %for.end
    i32 -2037061757, label %if.else59
    i32 -2018605188, label %originalBB94
    i32 -1506997908, label %originalBBpart296
    i32 -1345968369, label %if.end60
    i32 652340230, label %for.inc63
    i32 713825524, label %for.end65
    i32 -2118455231, label %originalBBalteredBB
    i32 -1755173834, label %originalBB66alteredBB
    i32 433618212, label %originalBB70alteredBB
    i32 1180790659, label %originalBB74alteredBB
    i32 -2045447553, label %originalBB78alteredBB
    i32 1940106925, label %originalBB82alteredBB
    i32 832170623, label %originalBB86alteredBB
    i32 1883297789, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 570401465, i32 -2118455231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %a.reload143 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload143, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -466078647
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -466078647
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 163224931, i32 -2118455231
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155762550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1736422691, i32 713825524
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload142 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload142, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %a.reload141 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload141, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload120, align 4
  %a.reload140 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload140, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %46 = select i1 %cmp7, i32 -950449794, i32 1630764357
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload139 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload139, i64 0, i64 0
  %47 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %48 = select i1 %cmp10, i32 2085240602, i32 -157672191
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload138 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload138, i64 0, i64 0
  %49 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %50 = select i1 %cmp13, i32 -950449794, i32 -157672191
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %a.reload137 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload137, i64 0, i64 0
  %51 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %52 = select i1 %cmp17, i32 -1420578043, i32 -2037061757
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload136 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload136, i64 0, i64 0
  %53 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %53 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %54 = select i1 %cmp21, i32 -950449794, i32 -2037061757
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload126, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 1856190408, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload118, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload, align 4
  %cmp23 = icmp slt i32 %55, %56
  %57 = select i1 %cmp23, i32 -1642982728, i32 1942170507
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1721728521
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1721728521
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 647612179, i32 -1755173834
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload117, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload135 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload135, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %86 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 648609496
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 648609496
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -7125939, i32 -1755173834
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %114 = select i1 %cmp27.reload, i32 1058849203, i32 1886307989
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1150081563
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1150081563
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -43947661, i32 433618212
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload116, align 4
  %idxprom29 = sext i32 %130 to i64
  %a.reload134 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload134, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %131 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1403305861, i32 433618212
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %158 = select i1 %cmp32.reload, i32 453555796, i32 851658377
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload115, align 4
  %idxprom34 = sext i32 %159 to i64
  %a.reload133 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload133, i64 0, i64 %idxprom34
  %160 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %160 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %161 = select i1 %cmp37, i32 1058849203, i32 851658377
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload114, align 4
  %idxprom39 = sext i32 %162 to i64
  %a.reload132 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload132, i64 0, i64 %idxprom39
  %163 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %163 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %164 = select i1 %cmp42, i32 -1996172616, i32 434684768
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload113, align 4
  %idxprom44 = sext i32 %165 to i64
  %a.reload131 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload131, i64 0, i64 %idxprom44
  %166 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %166 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %167 = select i1 %cmp47, i32 1058849203, i32 434684768
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1729030426
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1729030426
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1709801551, i32 1180790659
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload112, align 4
  %idxprom49 = sext i32 %195 to i64
  %a.reload130 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload130, i64 0, i64 %idxprom49
  %196 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %196 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 259647114, i32 1180790659
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %211 = select i1 %cmp52.reload, i32 700863032, i32 1557237193
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload111, align 4
  %idxprom54 = sext i32 %212 to i64
  %a.reload129 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload129, i64 0, i64 %idxprom54
  %213 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %213 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %214 = select i1 %cmp57, i32 1058849203, i32 1557237193
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1145437054
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1145437054
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1382929546, i32 -2045447553
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload125, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1873548392
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1873548392
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2117206707, i32 -2045447553
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1788508378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload124, align 4
  store i32 1942170507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1161686727
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1161686727
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 114322044, i32 1940106925
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1556041681
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1556041681
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1722079254, i32 1940106925
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1610030970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1914545900
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1914545900
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 67608192, i32 832170623
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload110, align 4
  %315 = sub i32 %314, -940446700
  %316 = add i32 %315, 1
  %317 = add i32 %316, -940446700
  %inc = add nsw i32 %314, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload109, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1482466321
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1482466321
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 870606575, i32 832170623
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1856190408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1345968369, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 892919201
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 892919201
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2018605188, i32 1883297789
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1506997908, i32 1883297789
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1345968369, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %386 = load i32, i32* %t.reload122, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 652340230, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload102, align 4
  %388 = add i32 %387, 1142006046
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1142006046
  %inc64 = add nsw i32 %387, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 -1155762550, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 1, i32* %ialteredBB, align 4
  store i32 570401465, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload108, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload128 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload128, i64 0, i64 %idxpromalteredBB
  %392 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %392 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 647612179, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload107, align 4
  %idxprom29alteredBB = sext i32 %393 to i64
  %a.reload127 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload127, i64 0, i64 %idxprom29alteredBB
  %394 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %394 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 65
  store i32 -43947661, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload106, align 4
  %idxprom49alteredBB = sext i32 %395 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %396 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %396 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 48
  store i32 -1709801551, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload121, align 4
  store i32 -1382929546, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 114322044, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload105, align 4
  %_ = shl i32 %397, 1
  %_87 = shl i32 %397, 1
  %_88 = shl i32 %397, 1
  %398 = add i32 0, -1518130848
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1518130848
  %_89 = sub i32 0, %397
  %401 = sub i32 %400, 1646075674
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1646075674
  %gen = add i32 %400, 1
  %_90 = shl i32 %397, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %397, %404
  %incalteredBB = add nsw i32 %397, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload, align 4
  store i32 67608192, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -2018605188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end60, %originalBBpart296, %originalBB94, %if.else59, %for.end, %originalBBpart292, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.else, %originalBBpart280, %originalBB78, %if.then58, %land.lhs.true53, %originalBBpart276, %originalBB74, %lor.lhs.false48, %land.lhs.true43, %lor.lhs.false38, %land.lhs.true33, %originalBBpart272, %originalBB70, %lor.lhs.false28, %originalBBpart268, %originalBB66, %for.body24, %for.cond22, %if.then, %land.lhs.true18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
