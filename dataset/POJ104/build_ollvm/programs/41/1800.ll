; ModuleID = 'source-C-CXX/41/1800.cpp'
source_filename = "source-C-CXX/41/1800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000000 x i32]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1312532167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1312532167, label %first
    i32 1685816920, label %originalBB
    i32 -5947352, label %originalBBpart2
    i32 -416757525, label %for.cond
    i32 -1078309308, label %originalBB37
    i32 360750377, label %originalBBpart239
    i32 197437429, label %for.body
    i32 1355683613, label %for.inc
    i32 -71437813, label %for.end
    i32 -1290389688, label %for.cond3
    i32 -2104199159, label %for.body5
    i32 -2101357720, label %if.then
    i32 -48169032, label %for.cond9
    i32 -1976413481, label %for.body12
    i32 219324793, label %originalBB41
    i32 630926998, label %originalBBpart248
    i32 1900326311, label %for.inc17
    i32 1088543086, label %for.end19
    i32 -1543966550, label %originalBB50
    i32 -1363976060, label %originalBBpart273
    i32 -1756154115, label %if.end
    i32 -1777961428, label %for.inc21
    i32 -1657852192, label %originalBB75
    i32 -165825575, label %originalBBpart284
    i32 268972944, label %for.end23
    i32 1250455896, label %while.cond
    i32 -771073194, label %originalBB86
    i32 1147989344, label %originalBBpart2112
    i32 2013512858, label %while.body
    i32 -1503412816, label %while.end
    i32 -634103622, label %originalBBalteredBB
    i32 -898513258, label %originalBB37alteredBB
    i32 -1844373207, label %originalBB41alteredBB
    i32 1671538155, label %originalBB50alteredBB
    i32 1245881015, label %originalBB75alteredBB
    i32 2070149277, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 1685816920, i32 -634103622
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload162, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -5947352, i32 -634103622
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416757525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 924391543
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 924391543
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1078309308, i32 -898513258
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 360750377, i32 -898513258
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 197437429, i32 -71437813
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload169 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload169, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1355683613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload144, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload143, align 4
  store i32 -416757525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload124)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1290389688, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload141, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload121, align 4
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  %90 = load i32, i32* %count.reload161, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub = sub nsw i32 %89, %90
  %cmp4 = icmp slt i32 %88, %92
  %93 = select i1 %cmp4, i32 -2104199159, i32 268972944
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %94 to i64
  %a.reload168 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload168, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %95, %96
  %97 = select i1 %cmp8, i32 -2101357720, i32 -1756154115
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload139, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload154, align 4
  store i32 -48169032, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload153, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload120, align 4
  %101 = add i32 %100, -1018408655
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1018408655
  %sub10 = sub nsw i32 %100, 1
  %cmp11 = icmp slt i32 %99, %103
  %104 = select i1 %cmp11, i32 -1976413481, i32 1088543086
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 219324793, i32 -1844373207
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload152, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %idxprom13 = sext i32 %133 to i64
  %a.reload167 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload167, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload151, align 4
  %idxprom15 = sext i32 %135 to i64
  %a.reload166 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload166, i64 0, i64 %idxprom15
  store i32 %134, i32* %arrayidx16, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1071170341
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1071170341
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 630926998, i32 -1844373207
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1900326311, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc18 = add nsw i32 %151, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload149, align 4
  store i32 -48169032, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -960653362
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -960653362
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1543966550, i32 1671538155
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload138, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload137, align 4
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %186 = load i32, i32* %count.reload160, align 4
  %187 = add i32 %186, 599137962
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 599137962
  %inc20 = add nsw i32 %186, 1
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  store i32 %189, i32* %count.reload159, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1363976060, i32 1671538155
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1756154115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1777961428, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1657852192, i32 1245881015
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload136, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc22 = add nsw i32 %230, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload135, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -561175195
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -561175195
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -165825575, i32 1245881015
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1290389688, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1250455896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1094051488
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1094051488
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -771073194, i32 2070149277
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload133, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload119, align 4
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %277 = load i32, i32* %count.reload158, align 4
  %278 = sub i32 %276, -217783613
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -217783613
  %sub24 = sub nsw i32 %276, %277
  %281 = sub i32 %280, -1990582164
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1990582164
  %sub25 = sub nsw i32 %280, 1
  %cmp26 = icmp slt i32 %275, %283
  store i1 %cmp26, i1* %cmp26.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1147989344, i32 2070149277
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %298 = select i1 %cmp26.reload, i32 2013512858, i32 -1503412816
  store i32 %298, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload132, align 4
  %idxprom27 = sext i32 %299 to i64
  %a.reload165 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload165, i64 0, i64 %idxprom27
  %300 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload131, align 4
  %302 = add i32 %301, -51162383
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -51162383
  %inc31 = add nsw i32 %301, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload130, align 4
  store i32 1250455896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload118, align 4
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %306 = load i32, i32* %count.reload157, align 4
  %307 = sub i32 %305, -117576131
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -117576131
  %sub32 = sub nsw i32 %305, %306
  %310 = add i32 %309, 1259882851
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1259882851
  %sub33 = sub nsw i32 %309, 1
  %idxprom34 = sext i32 %312 to i64
  %a.reload164 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload164, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1685816920, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload129, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload117, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -1078309308, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload148, align 4
  %317 = add i32 0, 1329013046
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1329013046
  %_ = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %316, %324
  %_42 = sub i32 %316, 1
  %gen43 = mul i32 %325, 1
  %326 = add i32 %316, 100751541
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 100751541
  %_44 = sub i32 %316, 1
  %gen45 = mul i32 %328, 1
  %_46 = shl i32 %316, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %316, %329
  %addalteredBB = add nsw i32 %316, 1
  %idxprom13alteredBB = sext i32 %330 to i64
  %a.reload163 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload163, i64 0, i64 %idxprom13alteredBB
  %331 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %331, i32* %arrayidx16alteredBB, align 4
  store i32 219324793, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload128, align 4
  %334 = add i32 %333, -780046811
  %335 = sub i32 %334, -1
  %336 = sub i32 %335, -780046811
  %_51 = sub i32 %333, -1
  %gen52 = mul i32 %336, -1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_53 = sub i32 0, %333
  %339 = add i32 %338, -132585265
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -132585265
  %gen54 = add i32 %338, -1
  %342 = add i32 %333, 387875520
  %343 = sub i32 %342, -1
  %344 = sub i32 %343, 387875520
  %_55 = sub i32 %333, -1
  %gen56 = mul i32 %344, -1
  %345 = sub i32 0, 1250546165
  %346 = sub i32 %345, %333
  %347 = add i32 %346, 1250546165
  %_57 = sub i32 0, %333
  %348 = add i32 %347, 678416632
  %349 = add i32 %348, -1
  %350 = sub i32 %349, 678416632
  %gen58 = add i32 %347, -1
  %351 = sub i32 0, -1
  %352 = sub i32 %333, %351
  %decalteredBB = add nsw i32 %333, -1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload127, align 4
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %353 = load i32, i32* %count.reload156, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_59 = sub i32 0, %353
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen60 = add i32 %355, 1
  %_61 = shl i32 %353, 1
  %360 = sub i32 %353, -529888233
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -529888233
  %_62 = sub i32 %353, 1
  %gen63 = mul i32 %362, 1
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_64 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen65 = add i32 %364, 1
  %_66 = shl i32 %353, 1
  %_67 = shl i32 %353, 1
  %369 = add i32 0, -1382671033
  %370 = sub i32 %369, %353
  %371 = sub i32 %370, -1382671033
  %_68 = sub i32 0, %353
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen69 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = add i32 %353, %376
  %_70 = sub i32 %353, 1
  %gen71 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %353, %378
  %inc20alteredBB = add nsw i32 %353, 1
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 %379, i32* %count.reload155, align 4
  store i32 -1543966550, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload126, align 4
  %381 = add i32 %380, -1295237814
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1295237814
  %_76 = sub i32 %380, 1
  %gen77 = mul i32 %383, 1
  %384 = add i32 0, -1998220328
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, -1998220328
  %_78 = sub i32 0, %380
  %387 = add i32 %386, 1957367399
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1957367399
  %gen79 = add i32 %386, 1
  %_80 = shl i32 %380, 1
  %390 = sub i32 0, %380
  %391 = add i32 0, %390
  %_81 = sub i32 0, %380
  %392 = sub i32 %391, 594212038
  %393 = add i32 %392, 1
  %394 = add i32 %393, 594212038
  %gen82 = add i32 %391, 1
  %395 = add i32 %380, -1965583603
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1965583603
  %inc22alteredBB = add nsw i32 %380, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload125, align 4
  store i32 -1657852192, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %400 = load i32, i32* %count.reload, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %_87 = sub i32 %399, %400
  %gen88 = mul i32 %402, %400
  %403 = sub i32 0, -1451241082
  %404 = sub i32 %403, %399
  %405 = add i32 %404, -1451241082
  %_89 = sub i32 0, %399
  %406 = sub i32 %405, -1927686286
  %407 = add i32 %406, %400
  %408 = add i32 %407, -1927686286
  %gen90 = add i32 %405, %400
  %409 = add i32 0, 446084078
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, 446084078
  %_91 = sub i32 0, %399
  %412 = add i32 %411, -1011712883
  %413 = add i32 %412, %400
  %414 = sub i32 %413, -1011712883
  %gen92 = add i32 %411, %400
  %415 = add i32 0, 710970615
  %416 = sub i32 %415, %399
  %417 = sub i32 %416, 710970615
  %_93 = sub i32 0, %399
  %418 = add i32 %417, 461277369
  %419 = add i32 %418, %400
  %420 = sub i32 %419, 461277369
  %gen94 = add i32 %417, %400
  %_95 = shl i32 %399, %400
  %421 = sub i32 %399, 946045889
  %422 = sub i32 %421, %400
  %423 = add i32 %422, 946045889
  %_96 = sub i32 %399, %400
  %gen97 = mul i32 %423, %400
  %424 = sub i32 %399, 808622724
  %425 = sub i32 %424, %400
  %426 = add i32 %425, 808622724
  %_98 = sub i32 %399, %400
  %gen99 = mul i32 %426, %400
  %427 = sub i32 %399, -778379151
  %428 = sub i32 %427, %400
  %429 = add i32 %428, -778379151
  %_100 = sub i32 %399, %400
  %gen101 = mul i32 %429, %400
  %430 = sub i32 0, %400
  %431 = add i32 %399, %430
  %sub24alteredBB = sub nsw i32 %399, %400
  %432 = sub i32 0, -2063257790
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -2063257790
  %_102 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen103 = add i32 %434, 1
  %_104 = shl i32 %431, 1
  %_105 = shl i32 %431, 1
  %_106 = shl i32 %431, 1
  %439 = sub i32 0, -373941427
  %440 = sub i32 %439, %431
  %441 = add i32 %440, -373941427
  %_107 = sub i32 0, %431
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen108 = add i32 %441, 1
  %_109 = shl i32 %431, 1
  %_110 = shl i32 %431, 1
  %444 = sub i32 0, 1
  %445 = add i32 %431, %444
  %sub25alteredBB = sub nsw i32 %431, 1
  %cmp26alteredBB = icmp slt i32 %398, %445
  store i32 -771073194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2112, %originalBB86, %while.cond, %for.end23, %originalBBpart284, %originalBB75, %for.inc21, %if.end, %originalBBpart273, %originalBB50, %for.end19, %for.inc17, %originalBBpart248, %originalBB41, %for.body12, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
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
