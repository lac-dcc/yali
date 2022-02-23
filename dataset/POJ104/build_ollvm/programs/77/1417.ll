; ModuleID = 'source-C-CXX/77/1417.cpp'
source_filename = "source-C-CXX/77/1417.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %weight = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1143681223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1143681223, label %for.cond
    i32 -1387081685, label %originalBB
    i32 585453609, label %originalBBpart2
    i32 -1023874243, label %for.body
    i32 1529730365, label %for.cond1
    i32 -876570531, label %originalBB67
    i32 1846465226, label %originalBBpart269
    i32 -1676607055, label %for.body3
    i32 -1283830037, label %if.then
    i32 1994565163, label %if.end
    i32 187872131, label %for.cond5
    i32 1037240917, label %originalBB71
    i32 -428123498, label %originalBBpart273
    i32 -1017581907, label %for.body7
    i32 545488145, label %lor.lhs.false
    i32 -141311648, label %if.then10
    i32 -1450043778, label %if.end11
    i32 -683451059, label %for.cond12
    i32 -1732403410, label %for.body14
    i32 -1067792105, label %originalBB75
    i32 509727168, label %originalBBpart277
    i32 -1619193990, label %lor.lhs.false16
    i32 1718372940, label %lor.lhs.false18
    i32 2045549723, label %if.then20
    i32 -270741956, label %if.end21
    i32 -1130297994, label %if.then34
    i32 -78648022, label %for.cond41
    i32 1033491314, label %originalBB79
    i32 -1023464739, label %originalBBpart281
    i32 1465058784, label %for.body43
    i32 1997264362, label %originalBB83
    i32 2079677168, label %originalBBpart285
    i32 1700420732, label %if.then48
    i32 1039906686, label %if.end54
    i32 1595575357, label %for.inc
    i32 -703790582, label %for.end
    i32 -1823467049, label %originalBB87
    i32 1322926421, label %originalBBpart289
    i32 -1428065703, label %if.end55
    i32 1535967338, label %for.inc56
    i32 960912549, label %for.end57
    i32 -1680283838, label %for.inc58
    i32 -844350131, label %for.end60
    i32 216612118, label %originalBB91
    i32 1457886870, label %originalBBpart293
    i32 1090919883, label %for.inc61
    i32 -2006349432, label %for.end63
    i32 -1675707162, label %for.inc64
    i32 54121267, label %originalBB95
    i32 206972336, label %originalBBpart2102
    i32 220079171, label %for.end66
    i32 -1628753116, label %originalBBalteredBB
    i32 -1960582501, label %originalBB67alteredBB
    i32 -1565908079, label %originalBB71alteredBB
    i32 -907457375, label %originalBB75alteredBB
    i32 1727207689, label %originalBB79alteredBB
    i32 -1055508800, label %originalBB83alteredBB
    i32 1462255861, label %originalBB87alteredBB
    i32 -399650733, label %originalBB91alteredBB
    i32 -1208804947, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1852542593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1852542593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1387081685, i32 -1628753116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 585453609, i32 -1628753116
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1023874243, i32 220079171
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1529730365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -876570531, i32 -1960582501
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %cmp2 = icmp slt i32 %45, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -565755691
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -565755691
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1846465226, i32 -1960582501
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1676607055, i32 -2006349432
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %z, align 4
  %75 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %74, %75
  %76 = select i1 %cmp4, i32 -1283830037, i32 1994565163
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1090919883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 187872131, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1727658564
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1727658564
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1037240917, i32 -1565908079
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %104, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -428123498, i32 -1565908079
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -1017581907, i32 -844350131
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %120, %121
  %122 = select i1 %cmp8, i32 -141311648, i32 545488145
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %123, %124
  %125 = select i1 %cmp9, i32 -141311648, i32 -1450043778
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1680283838, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -683451059, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %126, 6
  %127 = select i1 %cmp13, i32 -1732403410, i32 960912549
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1613089032
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1613089032
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1067792105, i32 -907457375
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %156 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %155, %156
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 509727168, i32 -907457375
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 2045549723, i32 -1619193990
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %z, align 4
  %cmp17 = icmp eq i32 %184, %185
  %186 = select i1 %cmp17, i32 2045549723, i32 1718372940
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = load i32, i32* %q, align 4
  %cmp19 = icmp eq i32 %187, %188
  %189 = select i1 %cmp19, i32 2045549723, i32 -270741956
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1535967338, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %190 = load i32, i32* %z, align 4
  %191 = load i32, i32* %q, align 4
  %192 = sub i32 %190, -872627159
  %193 = add i32 %192, %191
  %194 = add i32 %193, -872627159
  %add = add nsw i32 %190, %191
  %195 = load i32, i32* %s, align 4
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add22 = add nsw i32 %195, %196
  %cmp23 = icmp eq i32 %194, %198
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, i32* %s1, align 4
  %199 = load i32, i32* %z, align 4
  %200 = load i32, i32* %l, align 4
  %201 = add i32 %199, -2129476641
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -2129476641
  %add24 = add nsw i32 %199, %200
  %204 = load i32, i32* %s, align 4
  %205 = load i32, i32* %q, align 4
  %206 = add i32 %204, 831314909
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 831314909
  %add25 = add nsw i32 %204, %205
  %cmp26 = icmp sgt i32 %203, %208
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %s2, align 4
  %209 = load i32, i32* %z, align 4
  %210 = load i32, i32* %s, align 4
  %211 = add i32 %209, 1638604336
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1638604336
  %add28 = add nsw i32 %209, %210
  %214 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %213, %214
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %s3, align 4
  %215 = load i32, i32* %s1, align 4
  %216 = load i32, i32* %s2, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add31 = add nsw i32 %215, %216
  %221 = load i32, i32* %s3, align 4
  %222 = add i32 %220, -420430117
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -420430117
  %add32 = add nsw i32 %220, %221
  %cmp33 = icmp eq i32 %224, 3
  %225 = select i1 %cmp33, i32 -1130297994, i32 -1428065703
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %idxprom = sext i32 %226 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom
  store i8 113, i8* %arrayidx, align 1
  %227 = load i32, i32* %z, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom35
  store i8 122, i8* %arrayidx36, align 1
  %228 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %229 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  store i32 5, i32* %i, align 4
  store i32 -78648022, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
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
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1033491314, i32 1727207689
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %256, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -555726602
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -555726602
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1023464739, i32 1727207689
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %284 = select i1 %cmp42.reload, i32 1465058784, i32 -703790582
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 203003692
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 203003692
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1997264362, i32 -1055508800
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %312 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom44
  %313 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %313 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -833699609
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -833699609
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2079677168, i32 -1055508800
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %329 = select i1 %cmp47.reload, i32 1700420732, i32 1039906686
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom49
  %331 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %332 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %332, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1039906686, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1595575357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 1621630561
  %335 = add i32 %334, -1
  %336 = add i32 %335, 1621630561
  %dec = add nsw i32 %333, -1
  store i32 %336, i32* %i, align 4
  store i32 -78648022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 4110425
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 4110425
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1823467049, i32 1462255861
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 2061833564
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2061833564
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1322926421, i32 1462255861
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1428065703, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1535967338, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = sub i32 %391, -637389284
  %393 = add i32 %392, 1
  %394 = add i32 %393, -637389284
  %inc = add nsw i32 %391, 1
  store i32 %394, i32* %l, align 4
  store i32 -683451059, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1680283838, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %395 = load i32, i32* %s, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc59 = add nsw i32 %395, 1
  store i32 %399, i32* %s, align 4
  store i32 187872131, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 216612118, i32 -399650733
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1457886870, i32 -399650733
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1090919883, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %440 = load i32, i32* %z, align 4
  %441 = sub i32 %440, 2146252563
  %442 = add i32 %441, 1
  %443 = add i32 %442, 2146252563
  %inc62 = add nsw i32 %440, 1
  store i32 %443, i32* %z, align 4
  store i32 1529730365, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1675707162, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 54121267, i32 -1208804947
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %470 = load i32, i32* %q, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc65 = add nsw i32 %470, 1
  store i32 %474, i32* %q, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -768178109
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -768178109
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 206972336, i32 -1208804947
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1143681223, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %q, align 4
  %cmpalteredBB = icmp slt i32 %502, 6
  store i32 -1387081685, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp slt i32 %503, 6
  store i32 -876570531, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp slt i32 %504, 6
  store i32 1037240917, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %506 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp eq i32 %505, %506
  store i32 -1067792105, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sgt i32 %507, 0
  store i32 1033491314, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %508 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom44alteredBB
  %509 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %509 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 0
  store i32 1997264362, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1823467049, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 216612118, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %511 = add i32 %510, -862471324
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -862471324
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = add i32 0, 455302927
  %515 = sub i32 %514, %510
  %516 = sub i32 %515, 455302927
  %_96 = sub i32 0, %510
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen97 = add i32 %516, 1
  %_98 = shl i32 %510, 1
  %519 = sub i32 0, 1
  %520 = add i32 %510, %519
  %_99 = sub i32 %510, 1
  %gen100 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %510, %521
  %inc65alteredBB = add nsw i32 %510, 1
  store i32 %522, i32* %q, align 4
  store i32 54121267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc64, %for.end63, %for.inc61, %originalBBpart293, %originalBB91, %for.end60, %for.inc58, %for.end57, %for.inc56, %if.end55, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end54, %if.then48, %originalBBpart285, %originalBB83, %for.body43, %originalBBpart281, %originalBB79, %for.cond41, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
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
