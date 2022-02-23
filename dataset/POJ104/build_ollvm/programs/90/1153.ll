; ModuleID = 'source-C-CXX/90/1153.cpp'
source_filename = "source-C-CXX/90/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %2 = add i32 %0, -241602370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -241602370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1917180453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1917180453, label %first
    i32 464333361, label %originalBB
    i32 816089830, label %originalBBpart2
    i32 -1150363449, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 464333361, i32 -1150363449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1306597799
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1306597799
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 816089830, i32 -1150363449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 464333361, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %ch.reg2mem = alloca [110 x i8]*
  %c.reg2mem = alloca [110 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1930673355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1930673355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -846931582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -846931582, label %first
    i32 1792600017, label %originalBB
    i32 -2112434392, label %originalBBpart2
    i32 973301348, label %for.cond
    i32 1342361758, label %for.body
    i32 1682801185, label %originalBB32
    i32 -1583543097, label %originalBBpart243
    i32 -1660534147, label %for.inc
    i32 724519530, label %originalBB45
    i32 1210598060, label %originalBBpart256
    i32 -1830916122, label %for.end
    i32 -1862227511, label %originalBB58
    i32 1196755545, label %originalBBpart284
    i32 1845956726, label %for.cond22
    i32 -1837109214, label %originalBB86
    i32 -1522024114, label %originalBBpart288
    i32 1272588278, label %for.body24
    i32 -1216109343, label %originalBB90
    i32 -802254718, label %originalBBpart292
    i32 -1623268105, label %for.inc28
    i32 1584649674, label %for.end30
    i32 -1616887924, label %originalBBalteredBB
    i32 763601732, label %originalBB32alteredBB
    i32 331940332, label %originalBB45alteredBB
    i32 1373861632, label %originalBB58alteredBB
    i32 640839924, label %originalBB86alteredBB
    i32 -1840397968, label %originalBB90alteredBB
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
  %14 = select i1 %12, i32 1792600017, i32 -1616887924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [110 x i8], align 16
  store [110 x i8]* %c, [110 x i8]** %c.reg2mem
  %ch = alloca [110 x i8], align 16
  store [110 x i8]* %ch, [110 x i8]** %ch.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload105 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload105, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %c.reload104 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload117, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2112434392, i32 -1616887924
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973301348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload116, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 1342361758, i32 -1830916122
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1682801185, i32 763601732
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %72 to i64
  %c.reload103 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload103, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %73 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload125, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom4 = sext i32 %76 to i64
  %c.reload102 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload102, i64 0, i64 %idxprom4
  %77 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %77 to i32
  %78 = add i32 %conv3, 1325529561
  %79 = add i32 %78, %conv6
  %80 = sub i32 %79, 1325529561
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %80 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %81 to i64
  %ch.reload110 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload110, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1583543097, i32 763601732
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1660534147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 724519530, i32 331940332
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload123, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload122, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1210598060, i32 331940332
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 973301348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1862227511, i32 1373861632
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %189 = load i32, i32* %len.reload115, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub11 = sub nsw i32 %189, 1
  %idxprom12 = sext i32 %191 to i64
  %c.reload101 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload101, i64 0, i64 %idxprom12
  %192 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %192 to i32
  %c.reload100 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload100, i64 0, i64 0
  %193 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %193 to i32
  %194 = add i32 %conv14, 1385754088
  %195 = add i32 %194, %conv16
  %196 = sub i32 %195, 1385754088
  %add17 = add nsw i32 %conv14, %conv16
  %conv18 = trunc i32 %196 to i8
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  %197 = load i32, i32* %len.reload114, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub19 = sub nsw i32 %197, 1
  %idxprom20 = sext i32 %199 to i64
  %ch.reload109 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload109, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1196755545, i32 1373861632
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1845956726, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1460771989
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1460771989
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1837109214, i32 640839924
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload134, align 4
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  %254 = load i32, i32* %len.reload113, align 4
  %cmp23 = icmp slt i32 %253, %254
  store i1 %cmp23, i1* %cmp23.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1522024114, i32 640839924
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %269 = select i1 %cmp23.reload, i32 1272588278, i32 1584649674
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1216109343, i32 -1840397968
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload133, align 4
  %idxprom25 = sext i32 %296 to i64
  %ch.reload108 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload108, i64 0, i64 %idxprom25
  %297 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -802254718, i32 -1840397968
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1623268105, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload132, align 4
  %325 = sub i32 %324, -775908095
  %326 = add i32 %325, 1
  %327 = add i32 %326, -775908095
  %inc29 = add nsw i32 %324, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload131, align 4
  store i32 1845956726, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [110 x i8], align 16
  %chalteredBB = alloca [110 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1792600017, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %c.reload99 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload99, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %329 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload120, align 4
  %331 = sub i32 %330, -685493550
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -685493550
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %330, 1
  %idxprom4alteredBB = sext i32 %337 to i64
  %c.reload98 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload98, i64 0, i64 %idxprom4alteredBB
  %338 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %338 to i32
  %339 = sub i32 0, %conv6alteredBB
  %340 = add i32 %conv3alteredBB, %339
  %_33 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen34 = mul i32 %340, %conv6alteredBB
  %341 = sub i32 0, %conv3alteredBB
  %342 = add i32 0, %341
  %_35 = sub i32 0, %conv3alteredBB
  %343 = sub i32 0, %342
  %344 = sub i32 0, %conv6alteredBB
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen36 = add i32 %342, %conv6alteredBB
  %347 = add i32 0, 529267758
  %348 = sub i32 %347, %conv3alteredBB
  %349 = sub i32 %348, 529267758
  %_37 = sub i32 0, %conv3alteredBB
  %350 = sub i32 %349, 55183413
  %351 = add i32 %350, %conv6alteredBB
  %352 = add i32 %351, 55183413
  %gen38 = add i32 %349, %conv6alteredBB
  %353 = sub i32 0, %conv3alteredBB
  %354 = add i32 0, %353
  %_39 = sub i32 0, %conv3alteredBB
  %355 = sub i32 %354, -548017149
  %356 = add i32 %355, %conv6alteredBB
  %357 = add i32 %356, -548017149
  %gen40 = add i32 %354, %conv6alteredBB
  %_41 = shl i32 %conv3alteredBB, %conv6alteredBB
  %358 = add i32 %conv3alteredBB, 494366420
  %359 = add i32 %358, %conv6alteredBB
  %360 = sub i32 %359, 494366420
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %conv8alteredBB = trunc i32 %360 to i8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload119, align 4
  %idxprom9alteredBB = sext i32 %361 to i64
  %ch.reload107 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload107, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 1682801185, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload118, align 4
  %363 = sub i32 0, -742396307
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -742396307
  %_46 = sub i32 0, %362
  %366 = add i32 %365, -404083758
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -404083758
  %gen47 = add i32 %365, 1
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %_48 = sub i32 0, %362
  %371 = sub i32 %370, 870663800
  %372 = add i32 %371, 1
  %373 = add i32 %372, 870663800
  %gen49 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %362, %374
  %_50 = sub i32 %362, 1
  %gen51 = mul i32 %375, 1
  %376 = sub i32 0, -1218202622
  %377 = sub i32 %376, %362
  %378 = add i32 %377, -1218202622
  %_52 = sub i32 0, %362
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen53 = add i32 %378, 1
  %_54 = shl i32 %362, 1
  %383 = sub i32 %362, 1074459813
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1074459813
  %incalteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 724519530, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %386 = load i32, i32* %len.reload112, align 4
  %_59 = shl i32 %386, 1
  %_60 = shl i32 %386, 1
  %387 = sub i32 0, -1927094452
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1927094452
  %_61 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen62 = add i32 %389, 1
  %394 = sub i32 0, 1653151325
  %395 = sub i32 %394, %386
  %396 = add i32 %395, 1653151325
  %_63 = sub i32 0, %386
  %397 = add i32 %396, -1122005874
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1122005874
  %gen64 = add i32 %396, 1
  %400 = add i32 0, 38226105
  %401 = sub i32 %400, %386
  %402 = sub i32 %401, 38226105
  %_65 = sub i32 0, %386
  %403 = add i32 %402, -1022201172
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1022201172
  %gen66 = add i32 %402, 1
  %406 = sub i32 %386, 1412035112
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1412035112
  %sub11alteredBB = sub nsw i32 %386, 1
  %idxprom12alteredBB = sext i32 %408 to i64
  %c.reload97 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload97, i64 0, i64 %idxprom12alteredBB
  %409 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %409 to i32
  %c.reload = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload, i64 0, i64 0
  %410 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %410 to i32
  %411 = sub i32 0, %conv16alteredBB
  %412 = add i32 %conv14alteredBB, %411
  %_67 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen68 = mul i32 %412, %conv16alteredBB
  %_69 = shl i32 %conv14alteredBB, %conv16alteredBB
  %413 = sub i32 0, %conv16alteredBB
  %414 = add i32 %conv14alteredBB, %413
  %_70 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen71 = mul i32 %414, %conv16alteredBB
  %_72 = shl i32 %conv14alteredBB, %conv16alteredBB
  %_73 = shl i32 %conv14alteredBB, %conv16alteredBB
  %415 = add i32 0, -1373697639
  %416 = sub i32 %415, %conv14alteredBB
  %417 = sub i32 %416, -1373697639
  %_74 = sub i32 0, %conv14alteredBB
  %418 = sub i32 0, %conv16alteredBB
  %419 = sub i32 %417, %418
  %gen75 = add i32 %417, %conv16alteredBB
  %420 = sub i32 0, %conv16alteredBB
  %421 = sub i32 %conv14alteredBB, %420
  %add17alteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %421 to i8
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %422 = load i32, i32* %len.reload111, align 4
  %423 = add i32 0, 1259971697
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1259971697
  %_76 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen77 = add i32 %425, 1
  %_78 = shl i32 %422, 1
  %430 = sub i32 0, %422
  %431 = add i32 0, %430
  %_79 = sub i32 0, %422
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen80 = add i32 %431, 1
  %436 = sub i32 0, 1513525054
  %437 = sub i32 %436, %422
  %438 = add i32 %437, 1513525054
  %_81 = sub i32 0, %422
  %439 = add i32 %438, 1486583880
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1486583880
  %gen82 = add i32 %438, 1
  %442 = add i32 %422, -650600652
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -650600652
  %sub19alteredBB = sub nsw i32 %422, 1
  %idxprom20alteredBB = sext i32 %444 to i64
  %ch.reload106 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload106, i64 0, i64 %idxprom20alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx21alteredBB, align 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1862227511, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload129, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %446 = load i32, i32* %len.reload, align 4
  %cmp23alteredBB = icmp slt i32 %445, %446
  store i32 -1837109214, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %447 to i64
  %ch.reload = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload, i64 0, i64 %idxprom25alteredBB
  %448 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  store i32 -1216109343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart292, %originalBB90, %for.body24, %originalBBpart288, %originalBB86, %for.cond22, %originalBBpart284, %originalBB58, %for.end, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
