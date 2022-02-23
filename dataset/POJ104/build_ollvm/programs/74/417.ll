; ModuleID = 'source-C-CXX/74/417.cpp'
source_filename = "source-C-CXX/74/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %out_max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %r.reg2mem = alloca [1000 x i32]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -574503992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -574503992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1493758168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1493758168, label %first
    i32 313440844, label %originalBB
    i32 1279039467, label %originalBBpart2
    i32 1263778710, label %while.body
    i32 -342301050, label %if.then
    i32 828444711, label %if.end
    i32 378691205, label %while.end
    i32 2017195432, label %originalBB69
    i32 1417425701, label %originalBBpart271
    i32 2089191817, label %while.body3
    i32 1643706418, label %if.then12
    i32 1353380951, label %originalBB73
    i32 159597199, label %originalBBpart275
    i32 -1593946963, label %if.end13
    i32 1856973910, label %while.end14
    i32 1432155821, label %for.cond
    i32 -1407107778, label %for.body
    i32 -590890792, label %if.then19
    i32 -342134332, label %if.end22
    i32 -798542421, label %for.inc
    i32 1485582757, label %originalBB77
    i32 1248358407, label %originalBBpart290
    i32 -172754600, label %for.end
    i32 1334907662, label %originalBB92
    i32 -933856757, label %originalBBpart294
    i32 -286045497, label %for.cond24
    i32 2038694970, label %for.body26
    i32 -1699363498, label %for.cond27
    i32 465996901, label %for.body29
    i32 -936015155, label %if.then33
    i32 936495730, label %if.end37
    i32 916793422, label %if.then41
    i32 -2078703767, label %if.end44
    i32 1187484127, label %originalBB96
    i32 2076345863, label %originalBBpart298
    i32 -1820134552, label %for.inc45
    i32 -1644997157, label %for.end47
    i32 1420931733, label %for.inc48
    i32 169738872, label %for.end50
    i32 1875097343, label %for.cond52
    i32 -1654040751, label %originalBB100
    i32 -1975942911, label %originalBBpart2102
    i32 -1004552240, label %for.body54
    i32 1691257636, label %if.then58
    i32 -1538201752, label %originalBB104
    i32 1063956408, label %originalBBpart2106
    i32 -639593625, label %if.end61
    i32 -555850099, label %for.inc62
    i32 -2058918561, label %for.end64
    i32 675891538, label %originalBBalteredBB
    i32 294463167, label %originalBB69alteredBB
    i32 -1251727442, label %originalBB73alteredBB
    i32 1788259589, label %originalBB77alteredBB
    i32 626521224, label %originalBB92alteredBB
    i32 880278225, label %originalBB96alteredBB
    i32 -1056415233, label %originalBB100alteredBB
    i32 1711089460, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 313440844, i32 675891538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca [1000 x i32], align 16
  store [1000 x i32]* %r, [1000 x i32]** %r.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %out_max = alloca i32, align 4
  store i32* %out_max, i32** %out_max.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %15 = bitcast [1000 x i32]* %r.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload161, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1279039467, i32 675891538
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1263778710, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload151, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload150, align 4
  %idxprom = sext i32 %30 to i64
  %x.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload117, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %temp.reload173 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv, i8* %temp.reload173, align 1
  %temp.reload172 = load volatile i8*, i8** %temp.reg2mem
  %33 = load i8, i8* %temp.reload172, align 1
  %conv2 = sext i8 %33 to i32
  %cmp = icmp eq i32 %conv2, 10
  %34 = select i1 %cmp, i32 -342301050, i32 828444711
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 378691205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263778710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2017195432, i32 294463167
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1509438952
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1509438952
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1417425701, i32 294463167
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2089191817, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload148, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc4 = add nsw i32 %64, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %64 to i64
  %y.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload120, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %temp.reload171 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv9, i8* %temp.reload171, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %69 = load i8, i8* %temp.reload, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %70 = select i1 %cmp11, i32 1643706418, i32 -1593946963
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1353380951, i32 -1251727442
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 994118294
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 994118294
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 159597199, i32 -1251727442
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1856973910, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2089191817, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload146, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %124, i32* %n.reload160, align 4
  %out_max.reload166 = load volatile i32*, i32** %out_max.reg2mem
  store i32 0, i32* %out_max.reload166, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1432155821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload144, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload159, align 4
  %cmp15 = icmp slt i32 %125, %126
  %127 = select i1 %cmp15, i32 -1407107778, i32 -172754600
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %out_max.reload165 = load volatile i32*, i32** %out_max.reg2mem
  %128 = load i32, i32* %out_max.reload165, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload143, align 4
  %idxprom16 = sext i32 %129 to i64
  %y.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload119, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %128, %130
  %131 = select i1 %cmp18, i32 -590890792, i32 -342134332
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %132 to i64
  %y.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload118, i64 0, i64 %idxprom20
  %133 = load i32, i32* %arrayidx21, align 4
  %out_max.reload164 = load volatile i32*, i32** %out_max.reg2mem
  store i32 %133, i32* %out_max.reload164, align 4
  store i32 -342134332, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -798542421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1485582757, i32 1788259589
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload141, align 4
  %161 = sub i32 %160, 1280356081
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1280356081
  %inc23 = add nsw i32 %160, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload140, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1248358407, i32 1788259589
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1432155821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1197516236
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1197516236
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1334907662, i32 626521224
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1000324591
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1000324591
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -933856757, i32 626521224
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -286045497, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload138, align 4
  %out_max.reload163 = load volatile i32*, i32** %out_max.reg2mem
  %233 = load i32, i32* %out_max.reload163, align 4
  %cmp25 = icmp slt i32 %232, %233
  %234 = select i1 %cmp25, i32 2038694970, i32 169738872
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1699363498, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload156, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload158, align 4
  %cmp28 = icmp slt i32 %235, %236
  %237 = select i1 %cmp28, i32 465996901, i32 -1644997157
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload155, align 4
  %idxprom30 = sext i32 %238 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload137, align 4
  %cmp32 = icmp sle i32 %239, %240
  %241 = select i1 %cmp32, i32 -936015155, i32 936495730
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload136, align 4
  %idxprom34 = sext i32 %242 to i64
  %r.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r.reload115, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc36 = add nsw i32 %243, 1
  store i32 %247, i32* %arrayidx35, align 4
  store i32 936495730, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload154, align 4
  %idxprom38 = sext i32 %248 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload135, align 4
  %cmp40 = icmp sle i32 %249, %250
  %251 = select i1 %cmp40, i32 916793422, i32 -2078703767
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload134, align 4
  %idxprom42 = sext i32 %252 to i64
  %r.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r.reload114, i64 0, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %254 = sub i32 %253, -575652753
  %255 = add i32 %254, -1
  %256 = add i32 %255, -575652753
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %arrayidx43, align 4
  store i32 -2078703767, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -560495583
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -560495583
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1187484127, i32 880278225
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1502459635
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1502459635
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2076345863, i32 880278225
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1820134552, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload153, align 4
  %288 = sub i32 %287, 1232611259
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1232611259
  %inc46 = add nsw i32 %287, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 -1699363498, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1420931733, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload133, align 4
  %292 = add i32 %291, -1231373622
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1231373622
  %inc49 = add nsw i32 %291, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload132, align 4
  store i32 -286045497, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %r.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r.reload113, i64 0, i64 0
  %295 = load i32, i32* %arrayidx51, align 16
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %295, i32* %max.reload170, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1875097343, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1143821207
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1143821207
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1654040751, i32 -1056415233
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload130, align 4
  %out_max.reload162 = load volatile i32*, i32** %out_max.reg2mem
  %324 = load i32, i32* %out_max.reload162, align 4
  %cmp53 = icmp slt i32 %323, %324
  store i1 %cmp53, i1* %cmp53.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1519649505
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1519649505
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1975942911, i32 -1056415233
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %352 = select i1 %cmp53.reload, i32 -1004552240, i32 -2058918561
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload169, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload129, align 4
  %idxprom55 = sext i32 %354 to i64
  %r.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r.reload112, i64 0, i64 %idxprom55
  %355 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %353, %355
  %356 = select i1 %cmp57, i32 1691257636, i32 -639593625
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1274204208
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1274204208
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1538201752, i32 1711089460
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload128, align 4
  %idxprom59 = sext i32 %372 to i64
  %r.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r.reload111, i64 0, i64 %idxprom59
  %373 = load i32, i32* %arrayidx60, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %373, i32* %max.reload168, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1063956408, i32 1711089460
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -639593625, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -555850099, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload127, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc63 = add nsw i32 %388, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload126, align 4
  store i32 1875097343, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload167, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %394)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %out_maxalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %395 = bitcast [1000 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 313440844, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 2017195432, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1353380951, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %396, 1
  %_78 = shl i32 %396, 1
  %397 = sub i32 0, 2042634972
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 2042634972
  %_79 = sub i32 0, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen = add i32 %399, 1
  %402 = sub i32 %396, 1083148908
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1083148908
  %_80 = sub i32 %396, 1
  %gen81 = mul i32 %404, 1
  %_82 = shl i32 %396, 1
  %405 = sub i32 %396, -1616534210
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1616534210
  %_83 = sub i32 %396, 1
  %gen84 = mul i32 %407, 1
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_85 = sub i32 0, %396
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen86 = add i32 %409, 1
  %414 = add i32 0, -604479078
  %415 = sub i32 %414, %396
  %416 = sub i32 %415, -604479078
  %_87 = sub i32 0, %396
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen88 = add i32 %416, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %396, %421
  %inc23alteredBB = add nsw i32 %396, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload123, align 4
  store i32 1485582757, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1334907662, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1187484127, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload121, align 4
  %out_max.reload = load volatile i32*, i32** %out_max.reg2mem
  %424 = load i32, i32* %out_max.reload, align 4
  %cmp53alteredBB = icmp slt i32 %423, %424
  store i32 -1654040751, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %425 to i64
  %r.reload = load volatile [1000 x i32]*, [1000 x i32]** %r.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r.reload, i64 0, i64 %idxprom59alteredBB
  %426 = load i32, i32* %arrayidx60alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %426, i32* %max.reload, align 4
  store i32 -1538201752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %originalBBpart2106, %originalBB104, %if.then58, %for.body54, %originalBBpart2102, %originalBB100, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart298, %originalBB96, %if.end44, %if.then41, %if.end37, %if.then33, %for.body29, %for.cond27, %for.body26, %for.cond24, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB77, %for.inc, %if.end22, %if.then19, %for.body, %for.cond, %while.end14, %if.end13, %originalBBpart275, %originalBB73, %if.then12, %while.body3, %originalBBpart271, %originalBB69, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
