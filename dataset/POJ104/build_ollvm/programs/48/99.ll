; ModuleID = 'source-C-CXX/48/99.cpp'
source_filename = "source-C-CXX/48/99.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5palinPci(i8* %str, i32 %m) #0 {
entry:
  %.reload103.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -488853159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -488853159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 2099006194, i32* %switchVar
  %.reg2mem102 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2099006194, label %first
    i32 -258096809, label %originalBB
    i32 -1785339784, label %originalBBpart2
    i32 -713001338, label %for.cond
    i32 690080888, label %originalBB35
    i32 -627215205, label %originalBBpart247
    i32 -997453537, label %for.body
    i32 390935929, label %if.then
    i32 -494151950, label %if.else
    i32 -1883468252, label %if.end
    i32 178368920, label %while.cond
    i32 -1950036767, label %land.lhs.true
    i32 1223787066, label %land.rhs
    i32 -2048338836, label %originalBB49
    i32 1634797064, label %originalBBpart251
    i32 177689147, label %land.end
    i32 -665312285, label %originalBB53
    i32 1617391007, label %originalBBpart255
    i32 -567519990, label %while.body
    i32 37099790, label %land.lhs.true18
    i32 484461980, label %if.then22
    i32 1272655124, label %for.cond24
    i32 440561601, label %for.body26
    i32 -585906542, label %for.inc
    i32 1266349817, label %for.end
    i32 -1064367425, label %if.end31
    i32 890671266, label %originalBB57
    i32 -939477975, label %originalBBpart259
    i32 1062704427, label %while.end
    i32 -1769016520, label %for.inc32
    i32 -1231726458, label %for.end34
    i32 -430841197, label %originalBBalteredBB
    i32 48726471, label %originalBB35alteredBB
    i32 -1817452019, label %originalBB49alteredBB
    i32 439139974, label %originalBB53alteredBB
    i32 -643482240, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -258096809, i32 -430841197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str.addr.reload70 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload70, align 8
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload72, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -328157194
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -328157194
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1785339784, i32 -430841197
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713001338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 690080888, i32 48726471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %str.addr.reload69 = load volatile i8**, i8*** %str.addr.reg2mem
  %44 = load i8*, i8** %str.addr.reload69, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload80, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1483517632
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1483517632
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -627215205, i32 48726471
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -997453537, i32 -1231726458
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %67 = load i32, i32* %m.addr.reload71, align 4
  %rem = srem i32 %67, 2
  %cmp1 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp1, i32 390935929, i32 -494151950
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload79, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload88, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload78, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add2 = add nsw i32 %70, 1
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 %74, i32* %p.reload97, align 4
  store i32 -1883468252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload77, align 4
  %76 = sub i32 %75, 610179882
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 610179882
  %sub = sub nsw i32 %75, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload87, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload76, align 4
  %80 = sub i32 %79, 350697333
  %81 = add i32 %80, 1
  %82 = add i32 %81, 350697333
  %add3 = add nsw i32 %79, 1
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  store i32 %82, i32* %p.reload96, align 4
  store i32 -1883468252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 178368920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.addr.reload68 = load volatile i8**, i8*** %str.addr.reg2mem
  %83 = load i8*, i8** %str.addr.reload68, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %83, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %85 to i32
  %str.addr.reload67 = load volatile i8**, i8*** %str.addr.reg2mem
  %86 = load i8*, i8** %str.addr.reload67, align 8
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %87 = load i32, i32* %p.reload95, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %86, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %89 = select i1 %cmp10, i32 -1950036767, i32 177689147
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem102
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload85, align 4
  %cmp11 = icmp sge i32 %90, 0
  %91 = select i1 %cmp11, i32 1223787066, i32 177689147
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem102
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2048338836, i32 -1817452019
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %str.addr.reload66 = load volatile i8**, i8*** %str.addr.reg2mem
  %118 = load i8*, i8** %str.addr.reload66, align 8
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload94, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %118, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1223937060
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1223937060
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1634797064, i32 -1817452019
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 177689147, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem102
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload103 = load i1, i1* %.reg2mem102
  store i1 %.reload103, i1* %.reload103.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -665312285, i32 439139974
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1730565619
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1730565619
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1617391007, i32 439139974
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload103.reload = load volatile i1, i1* %.reload103.reg2mem
  %189 = select i1 %.reload103.reload, i32 -567519990, i32 1062704427
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload84, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %dec = add nsw i32 %190, -1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload83, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload93, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload92, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload91, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload75, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add16 = add nsw i32 %199, 1
  %cmp17 = icmp ne i32 %198, %203
  %204 = select i1 %cmp17, i32 37099790, i32 -1064367425
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload90, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload82, align 4
  %207 = sub i32 %205, -1735357686
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1735357686
  %sub19 = sub nsw i32 %205, %206
  %210 = add i32 %209, -1159914771
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1159914771
  %sub20 = sub nsw i32 %209, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %213 = load i32, i32* %m.addr.reload, align 4
  %cmp21 = icmp eq i32 %212, %213
  %214 = select i1 %cmp21, i32 484461980, i32 -1064367425
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %216 = sub i32 %215, -1177723568
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1177723568
  %add23 = add nsw i32 %215, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload101, align 4
  store i32 1272655124, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload100, align 4
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload89, align 4
  %cmp25 = icmp slt i32 %219, %220
  %221 = select i1 %cmp25, i32 440561601, i32 1266349817
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %str.addr.reload65 = load volatile i8**, i8*** %str.addr.reg2mem
  %222 = load i8*, i8** %str.addr.reload65, align 8
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload99, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %222, i64 %idxprom27
  %224 = load i8, i8* %arrayidx28, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  store i32 -585906542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload98, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc29 = add nsw i32 %225, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload, align 4
  store i32 1272655124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1064367425, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 890671266, i32 -643482240
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1663335169
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1663335169
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -939477975, i32 -643482240
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 178368920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1769016520, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload74, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc33 = add nsw i32 %271, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload73, align 4
  store i32 -713001338, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -258096809, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %str.addr.reload64 = load volatile i8**, i8*** %str.addr.reg2mem
  %274 = load i8*, i8** %str.addr.reload64, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_36 = sub i32 %275, 1
  %gen = mul i32 %277, 1
  %278 = add i32 %275, 899780178
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 899780178
  %_37 = sub i32 %275, 1
  %gen38 = mul i32 %280, 1
  %_39 = shl i32 %275, 1
  %281 = add i32 %275, 191416341
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 191416341
  %_40 = sub i32 %275, 1
  %gen41 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %275, %284
  %_42 = sub i32 %275, 1
  %gen43 = mul i32 %285, 1
  %286 = add i32 0, -1163117602
  %287 = sub i32 %286, %275
  %288 = sub i32 %287, -1163117602
  %_44 = sub i32 0, %275
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen45 = add i32 %288, 1
  %293 = add i32 %275, -1058369394
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1058369394
  %addalteredBB = add nsw i32 %275, 1
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %274, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %296 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 690080888, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %297 = load i8*, i8** %str.addr.reload, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload, align 4
  %idxprom12alteredBB = sext i32 %298 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %297, i64 %idxprom12alteredBB
  %299 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %299 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -2048338836, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -665312285, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 890671266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %while.end, %originalBBpart259, %originalBB57, %if.end31, %for.end, %for.inc, %for.body26, %for.cond24, %if.then22, %land.lhs.true18, %while.body, %originalBBpart255, %originalBB53, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %land.lhs.true, %while.cond, %if.end, %if.else, %if.then, %for.body, %originalBBpart247, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [503 x i8], align 16
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -111323506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -111323506, label %for.cond
    i32 1277535835, label %for.body
    i32 -985715056, label %for.inc
    i32 297553687, label %originalBB
    i32 -1753424112, label %originalBBpart2
    i32 374632646, label %for.end
    i32 -1171909466, label %originalBB6
    i32 -43154231, label %originalBBpart28
    i32 -1270181537, label %originalBBalteredBB
    i32 1433690683, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1277535835, i32 374632646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  call void @_Z5palinPci(i8* %arraydecay3, i32 %3)
  store i32 -985715056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 297553687, i32 -1270181537
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  store i32 %22, i32* %m, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1823775696
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1823775696
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1753424112, i32 -1270181537
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -111323506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1960503404
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1960503404
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1171909466, i32 1433690683
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -43154231, i32 1433690683
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %_ = shl i32 %79, 1
  %_4 = shl i32 %79, 1
  %_5 = shl i32 %79, 1
  %80 = add i32 %79, -836098988
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -836098988
  %addalteredBB = add nsw i32 %79, 1
  store i32 %82, i32* %m, align 4
  store i32 297553687, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1171909466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
