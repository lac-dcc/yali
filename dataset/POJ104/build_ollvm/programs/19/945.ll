; ModuleID = 'source-C-CXX/19/945.cpp'
source_filename = "source-C-CXX/19/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %newstr.reg2mem = alloca [30 x i8]*
  %str.reg2mem = alloca [30 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1216121952
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1216121952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 831418352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 831418352, label %first
    i32 1141745114, label %originalBB
    i32 326634391, label %originalBBpart2
    i32 1705717298, label %while.cond
    i32 423633462, label %originalBB57
    i32 1814799811, label %originalBBpart259
    i32 -1801661802, label %while.body
    i32 649983873, label %for.cond
    i32 1036040030, label %originalBB61
    i32 -551692529, label %originalBBpart273
    i32 -1919903111, label %for.body
    i32 -1727446129, label %originalBB75
    i32 1293135166, label %originalBBpart277
    i32 1958058166, label %if.then
    i32 -95597870, label %originalBB79
    i32 1634893945, label %originalBBpart281
    i32 -499640602, label %if.end
    i32 1400606650, label %for.inc
    i32 -1804272063, label %for.end
    i32 535380768, label %originalBB83
    i32 563095805, label %originalBBpart285
    i32 -1082734990, label %for.cond11
    i32 -2110397307, label %for.body13
    i32 1831220346, label %for.inc18
    i32 -448697433, label %for.end20
    i32 1244037685, label %for.cond21
    i32 -1912103083, label %for.body23
    i32 176802418, label %for.inc30
    i32 497581582, label %for.end32
    i32 319339719, label %for.cond34
    i32 -948103505, label %for.body37
    i32 -1026441875, label %originalBB87
    i32 2080392837, label %originalBBpart299
    i32 -457840592, label %for.inc43
    i32 1376175078, label %for.end45
    i32 424309415, label %originalBB101
    i32 -1603408047, label %originalBBpart2103
    i32 -544068679, label %for.cond46
    i32 -1452152868, label %for.body49
    i32 -842579744, label %for.inc53
    i32 -783583603, label %for.end55
    i32 324750329, label %while.end
    i32 -439863656, label %originalBBalteredBB
    i32 -358061825, label %originalBB57alteredBB
    i32 -1274580755, label %originalBB61alteredBB
    i32 554048547, label %originalBB75alteredBB
    i32 -1751069857, label %originalBB79alteredBB
    i32 1451308694, label %originalBB83alteredBB
    i32 788453550, label %originalBB87alteredBB
    i32 -281144834, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1141745114, i32 -439863656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [30 x i8], align 16
  store [30 x i8]* %str, [30 x i8]** %str.reg2mem
  %newstr = alloca [30 x i8], align 16
  store [30 x i8]* %newstr, [30 x i8]** %newstr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload132, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload137, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 648603140
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 648603140
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 326634391, i32 -439863656
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705717298, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 431553690
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 431553690
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 423633462, i32 -358061825
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %str.reload118 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload118, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 30)
  %57 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %57, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %58 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %58, align 8
  %59 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %vbase.offset
  %60 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %60)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1917772650
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1917772650
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1814799811, i32 -358061825
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %76 = select i1 %tobool.reload, i32 -1801661802, i32 324750329
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload117 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload117, i64 0, i64 0
  %77 = load i8, i8* %arrayidx, align 16
  %max.reload126 = load volatile i8*, i8** %max.reg2mem
  store i8 %77, i8* %max.reload126, align 1
  %str.reload116 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload116, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload131, align 4
  %i4.reload173 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload173, align 4
  store i32 649983873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1358130182
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1358130182
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
  %104 = select i1 %102, i32 1036040030, i32 -1274580755
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i4.reload172 = load volatile i32*, i32** %i4.reg2mem
  %105 = load i32, i32* %i4.reload172, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload130, align 4
  %107 = add i32 %106, -2100560805
  %108 = sub i32 %107, 5
  %109 = sub i32 %108, -2100560805
  %sub = sub nsw i32 %106, 5
  %cmp = icmp sle i32 %105, %109
  store i1 %cmp, i1* %cmp.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1134127112
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1134127112
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -551692529, i32 -1274580755
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %125 = select i1 %cmp.reload, i32 -1919903111, i32 -1804272063
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1197714562
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1197714562
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1727446129, i32 554048547
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %max.reload125 = load volatile i8*, i8** %max.reg2mem
  %141 = load i8, i8* %max.reload125, align 1
  %conv5 = sext i8 %141 to i32
  %i4.reload171 = load volatile i32*, i32** %i4.reg2mem
  %142 = load i32, i32* %i4.reload171, align 4
  %idxprom = sext i32 %142 to i64
  %str.reload115 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload115, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %143 to i32
  %cmp8 = icmp slt i32 %conv5, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 883649188
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 883649188
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1293135166, i32 554048547
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 1958058166, i32 -499640602
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1000023208
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1000023208
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -95597870, i32 -1751069857
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i4.reload170 = load volatile i32*, i32** %i4.reg2mem
  %187 = load i32, i32* %i4.reload170, align 4
  %idxprom9 = sext i32 %187 to i64
  %str.reload114 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload114, i64 0, i64 %idxprom9
  %188 = load i8, i8* %arrayidx10, align 1
  %max.reload124 = load volatile i8*, i8** %max.reg2mem
  store i8 %188, i8* %max.reload124, align 1
  %i4.reload169 = load volatile i32*, i32** %i4.reg2mem
  %189 = load i32, i32* %i4.reload169, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 %189, i32* %p.reload136, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 2121433269
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2121433269
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1634893945, i32 -1751069857
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -499640602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1400606650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i4.reload168 = load volatile i32*, i32** %i4.reg2mem
  %205 = load i32, i32* %i4.reload168, align 4
  %206 = sub i32 %205, -1389430935
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1389430935
  %inc = add nsw i32 %205, 1
  %i4.reload167 = load volatile i32*, i32** %i4.reg2mem
  store i32 %208, i32* %i4.reload167, align 4
  store i32 649983873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1589123700
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1589123700
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 535380768, i32 1451308694
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 563095805, i32 1451308694
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1082734990, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload162, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload135, align 4
  %cmp12 = icmp sle i32 %250, %251
  %252 = select i1 %cmp12, i32 -2110397307, i32 -448697433
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %253 to i64
  %str.reload113 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload113, i64 0, i64 %idxprom14
  %254 = load i8, i8* %arrayidx15, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %255 to i64
  %newstr.reload122 = load volatile [30 x i8]*, [30 x i8]** %newstr.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %newstr.reload122, i64 0, i64 %idxprom16
  store i8 %254, i8* %arrayidx17, align 1
  store i32 1831220346, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload159, align 4
  %257 = add i32 %256, -1704240699
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1704240699
  %inc19 = add nsw i32 %256, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload158, align 4
  store i32 -1082734990, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 1244037685, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload156, align 4
  %cmp22 = icmp sle i32 %260, 3
  %261 = select i1 %cmp22, i32 -1912103083, i32 497581582
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload129, align 4
  %263 = sub i32 0, 4
  %264 = add i32 %262, %263
  %sub24 = sub nsw i32 %262, 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload155, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add = add nsw i32 %264, %265
  %idxprom25 = sext i32 %267 to i64
  %str.reload112 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload112, i64 0, i64 %idxprom25
  %268 = load i8, i8* %arrayidx26, align 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload134, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload154, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add27 = add nsw i32 %269, %270
  %idxprom28 = sext i32 %274 to i64
  %newstr.reload121 = load volatile [30 x i8]*, [30 x i8]** %newstr.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %newstr.reload121, i64 0, i64 %idxprom28
  store i8 %268, i8* %arrayidx29, align 1
  store i32 176802418, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload153, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc31 = add nsw i32 %275, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload152, align 4
  store i32 1244037685, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload133, align 4
  %279 = sub i32 %278, -1157988763
  %280 = add i32 %279, 4
  %281 = add i32 %280, -1157988763
  %add33 = add nsw i32 %278, 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload151, align 4
  store i32 319339719, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload150, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload128, align 4
  %284 = add i32 %283, -132667035
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, -132667035
  %sub35 = sub nsw i32 %283, 2
  %cmp36 = icmp sle i32 %282, %286
  %287 = select i1 %cmp36, i32 -948103505, i32 1376175078
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -366539288
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -366539288
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1026441875, i32 788453550
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload149, align 4
  %304 = add i32 %303, -1488225491
  %305 = sub i32 %304, 3
  %306 = sub i32 %305, -1488225491
  %sub38 = sub nsw i32 %303, 3
  %idxprom39 = sext i32 %306 to i64
  %str.reload111 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload111, i64 0, i64 %idxprom39
  %307 = load i8, i8* %arrayidx40, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload148, align 4
  %idxprom41 = sext i32 %308 to i64
  %newstr.reload120 = load volatile [30 x i8]*, [30 x i8]** %newstr.reg2mem
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %newstr.reload120, i64 0, i64 %idxprom41
  store i8 %307, i8* %arrayidx42, align 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2080392837, i32 788453550
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -457840592, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload147, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc44 = add nsw i32 %335, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload146, align 4
  store i32 319339719, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1667587559
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1667587559
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 424309415, i32 -281144834
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1603408047, i32 -281144834
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -544068679, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload144, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload127, align 4
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %sub47 = sub nsw i32 %394, 2
  %cmp48 = icmp sle i32 %393, %396
  %397 = select i1 %cmp48, i32 -1452152868, i32 -783583603
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %398 to i64
  %newstr.reload119 = load volatile [30 x i8]*, [30 x i8]** %newstr.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %newstr.reload119, i64 0, i64 %idxprom50
  %399 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
  store i32 -842579744, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload142, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc54 = add nsw i32 %400, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload141, align 4
  store i32 -544068679, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1705717298, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [30 x i8], align 16
  %newstralteredBB = alloca [30 x i8], align 16
  %maxalteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1141745114, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %str.reload110 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload110, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 30)
  %403 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %403, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %404 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %404, align 8
  %405 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %405, i64 %vbase.offsetalteredBB
  %406 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %406)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 423633462, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i4.reload166 = load volatile i32*, i32** %i4.reg2mem
  %407 = load i32, i32* %i4.reload166, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload, align 4
  %409 = add i32 0, 2139458532
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 2139458532
  %_ = sub i32 0, %408
  %412 = sub i32 0, 5
  %413 = sub i32 %411, %412
  %gen = add i32 %411, 5
  %414 = sub i32 0, 1506185007
  %415 = sub i32 %414, %408
  %416 = add i32 %415, 1506185007
  %_62 = sub i32 0, %408
  %417 = sub i32 0, 5
  %418 = sub i32 %416, %417
  %gen63 = add i32 %416, 5
  %419 = sub i32 0, %408
  %420 = add i32 0, %419
  %_64 = sub i32 0, %408
  %421 = sub i32 0, %420
  %422 = sub i32 0, 5
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen65 = add i32 %420, 5
  %425 = sub i32 0, -615390326
  %426 = sub i32 %425, %408
  %427 = add i32 %426, -615390326
  %_66 = sub i32 0, %408
  %428 = add i32 %427, -1356551336
  %429 = add i32 %428, 5
  %430 = sub i32 %429, -1356551336
  %gen67 = add i32 %427, 5
  %431 = sub i32 0, %408
  %432 = add i32 0, %431
  %_68 = sub i32 0, %408
  %433 = sub i32 0, %432
  %434 = sub i32 0, 5
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen69 = add i32 %432, 5
  %437 = sub i32 %408, 1267524049
  %438 = sub i32 %437, 5
  %439 = add i32 %438, 1267524049
  %_70 = sub i32 %408, 5
  %gen71 = mul i32 %439, 5
  %440 = add i32 %408, -1275226851
  %441 = sub i32 %440, 5
  %442 = sub i32 %441, -1275226851
  %subalteredBB = sub nsw i32 %408, 5
  %cmpalteredBB = icmp sle i32 %407, %442
  store i32 1036040030, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %max.reload123 = load volatile i8*, i8** %max.reg2mem
  %443 = load i8, i8* %max.reload123, align 1
  %conv5alteredBB = sext i8 %443 to i32
  %i4.reload165 = load volatile i32*, i32** %i4.reg2mem
  %444 = load i32, i32* %i4.reload165, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %str.reload109 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload109, i64 0, i64 %idxpromalteredBB
  %445 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %445 to i32
  %cmp8alteredBB = icmp slt i32 %conv5alteredBB, %conv7alteredBB
  store i32 -1727446129, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i4.reload164 = load volatile i32*, i32** %i4.reg2mem
  %446 = load i32, i32* %i4.reload164, align 4
  %idxprom9alteredBB = sext i32 %446 to i64
  %str.reload108 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload108, i64 0, i64 %idxprom9alteredBB
  %447 = load i8, i8* %arrayidx10alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %447, i8* %max.reload, align 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %448 = load i32, i32* %i4.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %448, i32* %p.reload, align 4
  store i32 -95597870, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 535380768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload139, align 4
  %450 = add i32 0, 1973194630
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1973194630
  %_88 = sub i32 0, %449
  %453 = sub i32 0, 3
  %454 = sub i32 %452, %453
  %gen89 = add i32 %452, 3
  %_90 = shl i32 %449, 3
  %_91 = shl i32 %449, 3
  %455 = sub i32 0, 3
  %456 = add i32 %449, %455
  %_92 = sub i32 %449, 3
  %gen93 = mul i32 %456, 3
  %457 = sub i32 0, -1857452614
  %458 = sub i32 %457, %449
  %459 = add i32 %458, -1857452614
  %_94 = sub i32 0, %449
  %460 = add i32 %459, 2089430033
  %461 = add i32 %460, 3
  %462 = sub i32 %461, 2089430033
  %gen95 = add i32 %459, 3
  %463 = sub i32 0, 3
  %464 = add i32 %449, %463
  %_96 = sub i32 %449, 3
  %gen97 = mul i32 %464, 3
  %465 = sub i32 %449, -1087586969
  %466 = sub i32 %465, 3
  %467 = add i32 %466, -1087586969
  %sub38alteredBB = sub nsw i32 %449, 3
  %idxprom39alteredBB = sext i32 %467 to i64
  %str.reload = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload, i64 0, i64 %idxprom39alteredBB
  %468 = load i8, i8* %arrayidx40alteredBB, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload138, align 4
  %idxprom41alteredBB = sext i32 %469 to i64
  %newstr.reload = load volatile [30 x i8]*, [30 x i8]** %newstr.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %newstr.reload, i64 0, i64 %idxprom41alteredBB
  store i8 %468, i8* %arrayidx42alteredBB, align 1
  store i32 -1026441875, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 424309415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.body49, %for.cond46, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %originalBBpart299, %originalBB87, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond11, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB61, %for.cond, %while.body, %originalBBpart259, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
