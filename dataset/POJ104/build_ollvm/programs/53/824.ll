; ModuleID = 'source-C-CXX/53/824.cpp'
source_filename = "source-C-CXX/53/824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 915450731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 915450731, label %first
    i32 1120802159, label %originalBB
    i32 753807098, label %originalBBpart2
    i32 142675059, label %while.cond
    i32 -482043791, label %while.body
    i32 -226717521, label %for.cond
    i32 1145893520, label %for.body
    i32 1361296590, label %if.then
    i32 -416455845, label %originalBB23
    i32 838726532, label %originalBBpart225
    i32 -995643356, label %if.else
    i32 -1697877645, label %if.end
    i32 -269013629, label %for.inc
    i32 -2035471572, label %for.end
    i32 -973976523, label %originalBB27
    i32 -296795245, label %originalBBpart233
    i32 -1213393476, label %if.then10
    i32 -1421641316, label %if.end13
    i32 -91909910, label %while.end
    i32 127514287, label %originalBB35
    i32 392899504, label %originalBBpart237
    i32 143923208, label %originalBBalteredBB
    i32 -468936343, label %originalBB23alteredBB
    i32 -682395651, label %originalBB27alteredBB
    i32 530606938, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 1120802159, i32 143923208
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload66)
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload50, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload65, align 4
  %16 = sub i32 %14, 604035347
  %17 = add i32 %16, %15
  %18 = add i32 %17, 604035347
  %add = add nsw i32 %14, %15
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 %18, i32* %b.reload64, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -467530902
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -467530902
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 753807098, i32 143923208
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 142675059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload49, align 4
  %48 = sub i32 %47, 1722119140
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1722119140
  %sub = sub nsw i32 %47, 1
  %cmp = icmp slt i32 %46, %50
  %51 = select i1 %cmp, i32 -482043791, i32 -91909910
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload63, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload61, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -226717521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload55, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload48, align 4
  %cmp2 = icmp slt i32 %53, %54
  %55 = select i1 %cmp2, i32 1145893520, i32 -2035471572
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload47, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload60, align 4
  %mul = mul nsw i32 %56, %57
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload46, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub3 = sub nsw i32 %58, 1
  %rem = srem i32 %mul, %60
  %cmp4 = icmp ne i32 %rem, 0
  %61 = select i1 %cmp4, i32 1361296590, i32 -995643356
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -416455845, i32 -468936343
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1542155660
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1542155660
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 838726532, i32 -468936343
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2035471572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload45, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload59, align 4
  %mul5 = mul nsw i32 %91, %92
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload44, align 4
  %94 = sub i32 %93, -242880411
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -242880411
  %sub6 = sub nsw i32 %93, 1
  %div = sdiv i32 %mul5, %96
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload, align 4
  %98 = sub i32 0, %div
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add7 = add nsw i32 %div, %97
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload58, align 4
  store i32 -1697877645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269013629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload54, align 4
  %103 = sub i32 %102, -927386857
  %104 = add i32 %103, 1
  %105 = add i32 %104, -927386857
  %inc = add nsw i32 %102, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload53, align 4
  store i32 -226717521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -257381985
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -257381985
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -973976523, i32 -682395651
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload52, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload43, align 4
  %123 = add i32 %122, 156029445
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 156029445
  %sub8 = sub nsw i32 %122, 1
  %cmp9 = icmp eq i32 %121, %125
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -2010378376
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2010378376
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -296795245, i32 -682395651
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 -1213393476, i32 -1421641316
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -91909910, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload62, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload42, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add14 = add nsw i32 %155, %156
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %160, i32* %b.reload, align 4
  store i32 142675059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 127514287, i32 530606938
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -356179013
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -356179013
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 392899504, i32 530606938
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %202 = load i32, i32* %nalteredBB, align 4
  %203 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %202, %203
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %_15 = sub i32 %202, %203
  %gen = mul i32 %205, %203
  %_16 = shl i32 %202, %203
  %206 = add i32 0, -1696882562
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, -1696882562
  %_17 = sub i32 0, %202
  %209 = sub i32 0, %208
  %210 = sub i32 0, %203
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen18 = add i32 %208, %203
  %213 = add i32 0, -1575352386
  %214 = sub i32 %213, %202
  %215 = sub i32 %214, -1575352386
  %_19 = sub i32 0, %202
  %216 = sub i32 0, %215
  %217 = sub i32 0, %203
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen20 = add i32 %215, %203
  %220 = sub i32 0, %202
  %221 = add i32 0, %220
  %_21 = sub i32 0, %202
  %222 = add i32 %221, 1180905366
  %223 = add i32 %222, %203
  %224 = sub i32 %223, 1180905366
  %gen22 = add i32 %221, %203
  %225 = sub i32 0, %202
  %226 = sub i32 0, %203
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %addalteredBB = add nsw i32 %202, %203
  store i32 %228, i32* %balteredBB, align 4
  store i32 1120802159, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -416455845, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %231 = add i32 0, -521322503
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -521322503
  %_28 = sub i32 0, %230
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen29 = add i32 %233, 1
  %236 = sub i32 0, -76871759
  %237 = sub i32 %236, %230
  %238 = add i32 %237, -76871759
  %_30 = sub i32 0, %230
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen31 = add i32 %238, 1
  %241 = sub i32 %230, -1724302421
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1724302421
  %sub8alteredBB = sub nsw i32 %230, 1
  %cmp9alteredBB = icmp eq i32 %229, %243
  store i32 -973976523, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 127514287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %if.end13, %if.then10, %originalBBpart233, %originalBB27, %for.end, %for.inc, %if.end, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
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
