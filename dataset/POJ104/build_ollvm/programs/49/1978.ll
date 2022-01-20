; ModuleID = 'source-C-CXX/49/1978.cpp'
source_filename = "source-C-CXX/49/1978.cpp"
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
@_ZZ4mainE2md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %md.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [60 x i32]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1375003235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1375003235, label %first
    i32 1830664900, label %originalBB
    i32 100884169, label %originalBBpart2
    i32 -1041702314, label %if.then
    i32 -1562123023, label %if.end
    i32 1811093909, label %for.cond
    i32 -1224493237, label %for.body
    i32 488114334, label %originalBB45
    i32 -413753089, label %originalBBpart258
    i32 -1462046520, label %for.inc
    i32 -373096341, label %for.end
    i32 -1238368662, label %for.cond4
    i32 1979266823, label %originalBB60
    i32 -594263729, label %originalBBpart262
    i32 -954839356, label %for.body6
    i32 -1554958994, label %for.cond7
    i32 1177739611, label %for.body9
    i32 -1309604243, label %originalBB64
    i32 670447647, label %originalBBpart266
    i32 209716423, label %if.then15
    i32 1450815919, label %if.else
    i32 -829203024, label %if.end23
    i32 2287669, label %originalBB68
    i32 -2116549987, label %originalBBpart270
    i32 452476627, label %for.inc24
    i32 -1766368179, label %originalBB72
    i32 -2037174372, label %originalBBpart278
    i32 1034689688, label %for.end26
    i32 -1208312844, label %if.then30
    i32 -1442037215, label %if.end34
    i32 -20045823, label %for.inc35
    i32 1066528483, label %for.end37
    i32 1552248408, label %originalBB80
    i32 39446479, label %originalBBpart282
    i32 -2097846188, label %originalBBalteredBB
    i32 -1690129358, label %originalBB45alteredBB
    i32 -368519749, label %originalBB60alteredBB
    i32 1489733831, label %originalBB64alteredBB
    i32 -1109791636, label %originalBB68alteredBB
    i32 -2006173995, label %originalBB72alteredBB
    i32 801182957, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 1830664900, i32 -2097846188
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %md = alloca [12 x i32], align 16
  store [12 x i32]* %md, [12 x i32]** %md.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %md.reload95 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %26 = bitcast [12 x i32]* %md.reload95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @_ZZ4mainE2md to i8*), i64 48, i32 16, i1 false)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %27 = load i32, i32* %w, align 4
  %28 = sub i32 0, %27
  %29 = add i32 5, %28
  %sub = sub nsw i32 5, %27
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %29, i32* %t.reload130, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload129, align 4
  %cmp = icmp slt i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -875751066
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -875751066
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 100884169, i32 -2097846188
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1041702314, i32 -1562123023
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload128, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 7
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 7
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %63, i32* %t.reload127, align 4
  store i32 -1562123023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload, align 4
  %65 = sub i32 1, 842419359
  %66 = add i32 %65, %64
  %67 = add i32 %66, 842419359
  %add1 = add nsw i32 1, %64
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload100, align 4
  store i32 1811093909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %cmp2 = icmp slt i32 %68, 366
  %69 = select i1 %cmp2, i32 -1224493237, i32 -373096341
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 413375972
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 413375972
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 488114334, i32 -1690129358
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload98, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload92 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload92, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload106, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload105, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -86752467
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -86752467
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -413753089, i32 -1690129358
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1462046520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload97, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 7
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add3 = add nsw i32 %117, 7
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload96, align 4
  store i32 1811093909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 -1238368662, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1979266823, i32 -368519749
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload116, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload104, align 4
  %cmp5 = icmp slt i32 %136, %137
  store i1 %cmp5, i1* %cmp5.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -594263729, i32 -368519749
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -954839356, i32 1066528483
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload126, align 4
  store i32 -1554958994, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload125, align 4
  %cmp8 = icmp slt i32 %165, 12
  %166 = select i1 %cmp8, i32 1177739611, i32 1034689688
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 206004452
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 206004452
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1309604243, i32 1489733831
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload115, align 4
  %idxprom10 = sext i32 %182 to i64
  %a.reload91 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload91, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload124, align 4
  %idxprom12 = sext i32 %184 to i64
  %md.reload94 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %md.reload94, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %183, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %211 = select i1 %209, i32 670447647, i32 1489733831
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 209716423, i32 1450815919
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload114, align 4
  %idxprom16 = sext i32 %213 to i64
  %a.reload90 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload90, i64 0, i64 %idxprom16
  %214 = load i32, i32* %arrayidx17, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload123, align 4
  %idxprom18 = sext i32 %215 to i64
  %md.reload93 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %md.reload93, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %217 = sub i32 %214, 1906018198
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1906018198
  %sub20 = sub nsw i32 %214, %216
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload113, align 4
  %idxprom21 = sext i32 %220 to i64
  %a.reload89 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload89, i64 0, i64 %idxprom21
  store i32 %219, i32* %arrayidx22, align 4
  store i32 -829203024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1034689688, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1514295744
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1514295744
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2287669, i32 -1109791636
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1126992725
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1126992725
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2116549987, i32 -1109791636
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 452476627, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1804420650
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1804420650
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1766368179, i32 -2006173995
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload122, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc25 = add nsw i32 %290, 1
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %292, i32* %l.reload121, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 945811199
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 945811199
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2037174372, i32 -2006173995
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1554958994, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload112, align 4
  %idxprom27 = sext i32 %320 to i64
  %a.reload88 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload88, i64 0, i64 %idxprom27
  %321 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %321, 13
  %322 = select i1 %cmp29, i32 -1208312844, i32 -1442037215
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload120, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add31 = add nsw i32 %323, 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1442037215, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -20045823, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload111, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc36 = add nsw i32 %328, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload110, align 4
  store i32 -1238368662, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 410799790
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 410799790
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1552248408, i32 801182957
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 39446479, i32 801182957
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  %mdalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %384 = bitcast [12 x i32]* %mdalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* bitcast ([12 x i32]* @_ZZ4mainE2md to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %385 = load i32, i32* %walteredBB, align 4
  %386 = sub i32 5, 715549162
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 715549162
  %_ = sub i32 5, %385
  %gen = mul i32 %388, %385
  %_38 = shl i32 5, %385
  %_39 = shl i32 5, %385
  %389 = add i32 5, -2052170222
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, -2052170222
  %_40 = sub i32 5, %385
  %gen41 = mul i32 %391, %385
  %_42 = shl i32 5, %385
  %_43 = shl i32 5, %385
  %_44 = shl i32 5, %385
  %392 = sub i32 0, %385
  %393 = add i32 5, %392
  %subalteredBB = sub nsw i32 5, %385
  store i32 %393, i32* %talteredBB, align 4
  %394 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp slt i32 %394, 0
  store i32 1830664900, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload103, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %a.reload87 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload87, i64 0, i64 %idxpromalteredBB
  store i32 %395, i32* %arrayidxalteredBB, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload102, align 4
  %_46 = shl i32 %397, 1
  %398 = sub i32 %397, 1782394030
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1782394030
  %_47 = sub i32 %397, 1
  %gen48 = mul i32 %400, 1
  %_49 = shl i32 %397, 1
  %401 = add i32 %397, -392314416
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -392314416
  %_50 = sub i32 %397, 1
  %gen51 = mul i32 %403, 1
  %_52 = shl i32 %397, 1
  %404 = add i32 0, 246218325
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, 246218325
  %_53 = sub i32 0, %397
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen54 = add i32 %406, 1
  %411 = sub i32 0, 1
  %412 = add i32 %397, %411
  %_55 = sub i32 %397, 1
  %gen56 = mul i32 %412, 1
  %413 = add i32 %397, -1489088503
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1489088503
  %incalteredBB = add nsw i32 %397, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload101, align 4
  store i32 488114334, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload109, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp slt i32 %416, %417
  store i32 1979266823, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload, align 4
  %idxprom10alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %419 = load i32, i32* %arrayidx11alteredBB, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %420 = load i32, i32* %l.reload119, align 4
  %idxprom12alteredBB = sext i32 %420 to i64
  %md.reload = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %md.reload, i64 0, i64 %idxprom12alteredBB
  %421 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %419, %421
  store i32 -1309604243, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2287669, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %422 = load i32, i32* %l.reload118, align 4
  %423 = sub i32 0, -508620576
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -508620576
  %_73 = sub i32 0, %422
  %426 = add i32 %425, -506611492
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -506611492
  %gen74 = add i32 %425, 1
  %429 = sub i32 %422, 1190693981
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1190693981
  %_75 = sub i32 %422, 1
  %gen76 = mul i32 %431, 1
  %432 = add i32 %422, -557270680
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -557270680
  %inc25alteredBB = add nsw i32 %422, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %434, i32* %l.reload, align 4
  store i32 -1766368179, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1552248408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %for.end37, %for.inc35, %if.end34, %if.then30, %for.end26, %originalBBpart278, %originalBB72, %for.inc24, %originalBBpart270, %originalBB68, %if.end23, %if.else, %if.then15, %originalBBpart266, %originalBB64, %for.body9, %for.cond7, %for.body6, %originalBBpart262, %originalBB60, %for.cond4, %for.end, %for.inc, %originalBBpart258, %originalBB45, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -166037058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -166037058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1257922905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1257922905, label %first
    i32 2126702927, label %originalBB
    i32 -502979954, label %originalBBpart2
    i32 -1077467938, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2126702927, i32 -1077467938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 358296712
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 358296712
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -502979954, i32 -1077467938
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2126702927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
