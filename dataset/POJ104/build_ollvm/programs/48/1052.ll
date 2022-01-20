; ModuleID = 'source-C-CXX/48/1052.cpp'
source_filename = "source-C-CXX/48/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca [500 x i8]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 822026837
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 822026837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1159794751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1159794751, label %first
    i32 -528733237, label %originalBB
    i32 2003674391, label %originalBBpart2
    i32 373161828, label %for.cond
    i32 781559024, label %originalBB48
    i32 -1060326633, label %originalBBpart250
    i32 -1390078918, label %for.body
    i32 -868099074, label %for.cond3
    i32 -583505259, label %for.body5
    i32 1622105061, label %for.cond6
    i32 -670295932, label %for.body8
    i32 -1200013770, label %if.then
    i32 -1565079539, label %originalBB52
    i32 2094568373, label %originalBBpart254
    i32 112400770, label %if.end
    i32 954893430, label %if.then21
    i32 -1989131547, label %for.cond22
    i32 -1131883323, label %for.body25
    i32 1645975611, label %originalBB56
    i32 -1045369950, label %originalBBpart277
    i32 -35324940, label %if.then29
    i32 -1386859495, label %originalBB79
    i32 -73864278, label %originalBBpart281
    i32 -1961570456, label %if.else
    i32 -1376377959, label %if.end37
    i32 -1300121945, label %for.inc
    i32 -1467344657, label %originalBB83
    i32 -1672909110, label %originalBBpart295
    i32 -1911490505, label %for.end
    i32 1969307062, label %originalBB97
    i32 1534054780, label %originalBBpart299
    i32 -948361227, label %if.end38
    i32 1032414265, label %for.inc39
    i32 2115380212, label %originalBB101
    i32 -1134017313, label %originalBBpart2109
    i32 1651291994, label %for.end41
    i32 -105375798, label %for.inc42
    i32 -1975797301, label %for.end44
    i32 -1968211937, label %originalBB111
    i32 -401177375, label %originalBBpart2113
    i32 983930926, label %for.inc45
    i32 118823907, label %for.end47
    i32 -2139269589, label %originalBBalteredBB
    i32 896289543, label %originalBB48alteredBB
    i32 1449740200, label %originalBB52alteredBB
    i32 -1785664950, label %originalBB56alteredBB
    i32 994258327, label %originalBB79alteredBB
    i32 1821410002, label %originalBB83alteredBB
    i32 -1857952857, label %originalBB97alteredBB
    i32 -2045860846, label %originalBB101alteredBB
    i32 -1661553644, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -528733237, i32 -2139269589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [500 x i8], align 16
  store [500 x i8]* %m, [500 x i8]** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload123 = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload123, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %m.reload122 = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload122, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload126, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload138, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -547761720
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -547761720
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2003674391, i32 -2139269589
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 373161828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1709762974
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1709762974
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 781559024, i32 896289543
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload125, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1474018030
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1474018030
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1060326633, i32 896289543
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1390078918, i32 118823907
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -868099074, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload147, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %100 = load i32, i32* %len.reload124, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload136, align 4
  %102 = add i32 %100, -1300423610
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1300423610
  %sub = sub nsw i32 %100, %101
  %cmp4 = icmp sle i32 %99, %104
  %105 = select i1 %cmp4, i32 -583505259, i32 -1975797301
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload146, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %106, i32* %q.reload157, align 4
  store i32 1622105061, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %107 = load i32, i32* %q.reload156, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload135, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload145, align 4
  %110 = add i32 %108, -921758769
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -921758769
  %add = add nsw i32 %108, %109
  %cmp7 = icmp slt i32 %107, %112
  %113 = select i1 %cmp7, i32 -670295932, i32 1651291994
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload134, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload144, align 4
  %mul = mul nsw i32 %115, 2
  %116 = sub i32 0, %114
  %117 = sub i32 0, %mul
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add9 = add nsw i32 %114, %mul
  %f.reload128 = load volatile i32*, i32** %f.reg2mem
  store i32 %119, i32* %f.reload128, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %120 = load i32, i32* %q.reload155, align 4
  %idxprom = sext i32 %120 to i64
  %m.reload121 = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload121, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %121 to i32
  %f.reload127 = load volatile i32*, i32** %f.reg2mem
  %122 = load i32, i32* %f.reload127, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload154, align 4
  %124 = add i32 %122, -1570702958
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1570702958
  %sub11 = sub nsw i32 %122, %123
  %127 = add i32 %126, -123228018
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -123228018
  %sub12 = sub nsw i32 %126, 1
  %idxprom13 = sext i32 %129 to i64
  %m.reload120 = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload120, i64 0, i64 %idxprom13
  %130 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %130 to i32
  %cmp16 = icmp ne i32 %conv10, %conv15
  %131 = select i1 %cmp16, i32 -1200013770, i32 112400770
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -584516204
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -584516204
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1565079539, i32 1449740200
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -913950055
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -913950055
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2094568373, i32 1449740200
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1651291994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload153, align 4
  %175 = add i32 %174, -103406542
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -103406542
  %add17 = add nsw i32 %174, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %178 = load i32, i32* %f.reload, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload152, align 4
  %180 = add i32 %178, -167778417
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -167778417
  %sub18 = sub nsw i32 %178, %179
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %sub19 = sub nsw i32 %182, 2
  %cmp20 = icmp sge i32 %177, %184
  %185 = select i1 %cmp20, i32 954893430, i32 -948361227
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload143, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload167, align 4
  store i32 -1989131547, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload166, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload133, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload142, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add23 = add nsw i32 %188, %189
  %cmp24 = icmp slt i32 %187, %193
  %194 = select i1 %cmp24, i32 -1131883323, i32 -1911490505
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1645975611, i32 -1785664950
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload165, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload132, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload141, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add26 = add nsw i32 %222, %223
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub27 = sub nsw i32 %227, 1
  %cmp28 = icmp eq i32 %221, %229
  store i1 %cmp28, i1* %cmp28.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1045369950, i32 -1785664950
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %244 = select i1 %cmp28.reload, i32 -35324940, i32 -1961570456
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -708126331
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -708126331
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
  %271 = select i1 %269, i32 -1386859495, i32 994258327
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload164, align 4
  %idxprom30 = sext i32 %272 to i64
  %m.reload119 = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload119, i64 0, i64 %idxprom30
  %273 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 105302322
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 105302322
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -73864278, i32 994258327
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1376377959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload163, align 4
  %idxprom34 = sext i32 %301 to i64
  %m.reload118 = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload118, i64 0, i64 %idxprom34
  %302 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  store i32 -1376377959, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1300121945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1744240145
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1744240145
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1467344657, i32 1821410002
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload162, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc = add nsw i32 %318, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload161, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1797067197
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1797067197
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1672909110, i32 1821410002
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1989131547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1969307062, i32 -1857952857
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1534054780, i32 -1857952857
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1651291994, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1032414265, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1694269691
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1694269691
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2115380212, i32 -2045860846
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload151, align 4
  %392 = add i32 %391, -475455858
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -475455858
  %inc40 = add nsw i32 %391, 1
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 %394, i32* %q.reload150, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1134017313, i32 -2045860846
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1622105061, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -105375798, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload140, align 4
  %410 = sub i32 %409, 983854633
  %411 = add i32 %410, 1
  %412 = add i32 %411, 983854633
  %inc43 = add nsw i32 %409, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload139, align 4
  store i32 -868099074, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1446190252
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1446190252
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1968211937, i32 -1661553644
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -2131542243
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2131542243
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -401177375, i32 -1661553644
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 983930926, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload131, align 4
  %456 = sub i32 %455, -772126577
  %457 = add i32 %456, 1
  %458 = add i32 %457, -772126577
  %inc46 = add nsw i32 %455, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload130, align 4
  store i32 373161828, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [500 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -528733237, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload129, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %460 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %459, %460
  store i32 781559024, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1565079539, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload160, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %462, %464
  %_ = sub i32 %462, %463
  %gen = mul i32 %465, %463
  %466 = add i32 %462, -684684763
  %467 = sub i32 %466, %463
  %468 = sub i32 %467, -684684763
  %_57 = sub i32 %462, %463
  %gen58 = mul i32 %468, %463
  %_59 = shl i32 %462, %463
  %_60 = shl i32 %462, %463
  %469 = sub i32 0, %463
  %470 = sub i32 %462, %469
  %add26alteredBB = add nsw i32 %462, %463
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_61 = sub i32 0, %470
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen62 = add i32 %472, 1
  %475 = sub i32 0, -33829958
  %476 = sub i32 %475, %470
  %477 = add i32 %476, -33829958
  %_63 = sub i32 0, %470
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen64 = add i32 %477, 1
  %480 = add i32 %470, -1724711273
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1724711273
  %_65 = sub i32 %470, 1
  %gen66 = mul i32 %482, 1
  %_67 = shl i32 %470, 1
  %_68 = shl i32 %470, 1
  %_69 = shl i32 %470, 1
  %483 = sub i32 0, %470
  %484 = add i32 0, %483
  %_70 = sub i32 0, %470
  %485 = sub i32 %484, 16102034
  %486 = add i32 %485, 1
  %487 = add i32 %486, 16102034
  %gen71 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %470, %488
  %_72 = sub i32 %470, 1
  %gen73 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %470, %490
  %_74 = sub i32 %470, 1
  %gen75 = mul i32 %491, 1
  %492 = sub i32 %470, -1320395880
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1320395880
  %sub27alteredBB = sub nsw i32 %470, 1
  %cmp28alteredBB = icmp eq i32 %461, %494
  store i32 1645975611, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload159, align 4
  %idxprom30alteredBB = sext i32 %495 to i64
  %m.reload = load volatile [500 x i8]*, [500 x i8]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %m.reload, i64 0, i64 %idxprom30alteredBB
  %496 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1386859495, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload158, align 4
  %_84 = shl i32 %497, 1
  %498 = add i32 %497, -1333310084
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1333310084
  %_85 = sub i32 %497, 1
  %gen86 = mul i32 %500, 1
  %501 = sub i32 0, 1923773307
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 1923773307
  %_87 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen88 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = add i32 %497, %508
  %_89 = sub i32 %497, 1
  %gen90 = mul i32 %509, 1
  %_91 = shl i32 %497, 1
  %510 = sub i32 0, -1814675514
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -1814675514
  %_92 = sub i32 0, %497
  %513 = add i32 %512, 895321474
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 895321474
  %gen93 = add i32 %512, 1
  %516 = sub i32 0, %497
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %incalteredBB = add nsw i32 %497, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 -1467344657, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1969307062, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %520 = load i32, i32* %q.reload149, align 4
  %_102 = shl i32 %520, 1
  %521 = sub i32 0, 320037829
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 320037829
  %_103 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen104 = add i32 %523, 1
  %526 = sub i32 0, 88427583
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 88427583
  %_105 = sub i32 0, %520
  %529 = add i32 %528, 1503403450
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1503403450
  %gen106 = add i32 %528, 1
  %_107 = shl i32 %520, 1
  %532 = sub i32 0, %520
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc40alteredBB = add nsw i32 %520, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %535, i32* %q.reload, align 4
  store i32 2115380212, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1968211937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %for.end41, %originalBBpart2109, %originalBB101, %for.inc39, %if.end38, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB83, %for.inc, %if.end37, %if.else, %originalBBpart281, %originalBB79, %if.then29, %originalBBpart277, %originalBB56, %for.body25, %for.cond22, %if.then21, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -328411296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -328411296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2117190178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2117190178, label %first
    i32 -220612305, label %originalBB
    i32 379518972, label %originalBBpart2
    i32 -874814993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -220612305, i32 -874814993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 379518972, i32 -874814993
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -220612305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
