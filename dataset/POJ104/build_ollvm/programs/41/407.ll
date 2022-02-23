; ModuleID = 'source-C-CXX/41/407.cpp'
source_filename = "source-C-CXX/41/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1850105486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1850105486, label %first
    i32 -935623945, label %originalBB
    i32 -31440096, label %originalBBpart2
    i32 -460129419, label %for.cond
    i32 2082391595, label %for.body
    i32 1618644514, label %for.inc
    i32 -397264038, label %originalBB34
    i32 2132054492, label %originalBBpart237
    i32 -1658809891, label %for.end
    i32 -933744362, label %for.cond4
    i32 -1316300625, label %for.body7
    i32 -1858983248, label %originalBB39
    i32 1134305484, label %originalBBpart241
    i32 1154414649, label %if.then
    i32 -768913539, label %if.end
    i32 1338510835, label %for.inc14
    i32 -781450019, label %originalBB43
    i32 -1714861572, label %originalBBpart254
    i32 2139601702, label %for.end16
    i32 -44202060, label %for.cond18
    i32 1148827843, label %for.body21
    i32 47462719, label %if.then25
    i32 358020804, label %if.end30
    i32 -1666747128, label %for.inc31
    i32 610117461, label %originalBB56
    i32 -1966301391, label %originalBBpart269
    i32 -1275733290, label %for.end33
    i32 462088923, label %originalBB71
    i32 -650180336, label %originalBBpart273
    i32 784968781, label %originalBBalteredBB
    i32 601877351, label %originalBB34alteredBB
    i32 -905744454, label %originalBB39alteredBB
    i32 86972608, label %originalBB43alteredBB
    i32 1603982295, label %originalBB56alteredBB
    i32 -304564952, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 -935623945, i32 784968781
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [200000 x i32], align 16
  store [200000 x i32]* %a, [200000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2135905746
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2135905746
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -31440096, i32 784968781
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460129419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload79, align 4
  %43 = sub i32 %42, -275003355
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -275003355
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 2082391595, i32 -1658809891
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload88 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1618644514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -784376720
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -784376720
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -397264038, i32 601877351
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %76 = add i32 %75, 1357183007
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1357183007
  %inc = add nsw i32 %75, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload90, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2132054492, i32 601877351
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -460129419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload83)
  %i3.reload111 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload111, align 4
  store i32 -933744362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload110 = load volatile i32*, i32** %i3.reg2mem
  %93 = load i32, i32* %i3.reload110, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload78, align 4
  %95 = sub i32 %94, 845222712
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 845222712
  %sub5 = sub nsw i32 %94, 1
  %cmp6 = icmp sle i32 %93, %97
  %98 = select i1 %cmp6, i32 -1316300625, i32 2139601702
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1858983248, i32 -905744454
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i3.reload109 = load volatile i32*, i32** %i3.reg2mem
  %125 = load i32, i32* %i3.reload109, align 4
  %idxprom8 = sext i32 %125 to i64
  %a.reload87 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload87, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload82, align 4
  %cmp10 = icmp ne i32 %126, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -2084083055
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2084083055
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
  %154 = select i1 %152, i32 1134305484, i32 -905744454
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 1154414649, i32 -768913539
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload108 = load volatile i32*, i32** %i3.reg2mem
  %156 = load i32, i32* %i3.reload108, align 4
  %idxprom11 = sext i32 %156 to i64
  %a.reload86 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload86, i64 0, i64 %idxprom11
  %157 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 2139601702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338510835, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 245743418
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 245743418
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -781450019, i32 86972608
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i3.reload107 = load volatile i32*, i32** %i3.reg2mem
  %173 = load i32, i32* %i3.reload107, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc15 = add nsw i32 %173, 1
  %i3.reload106 = load volatile i32*, i32** %i3.reg2mem
  store i32 %177, i32* %i3.reload106, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1714861572, i32 86972608
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -933744362, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i3.reload105 = load volatile i32*, i32** %i3.reg2mem
  %204 = load i32, i32* %i3.reload105, align 4
  %205 = sub i32 %204, -670319260
  %206 = add i32 %205, 1
  %207 = add i32 %206, -670319260
  %inc17 = add nsw i32 %204, 1
  %i3.reload104 = load volatile i32*, i32** %i3.reg2mem
  store i32 %207, i32* %i3.reload104, align 4
  store i32 -44202060, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i3.reload103 = load volatile i32*, i32** %i3.reg2mem
  %208 = load i32, i32* %i3.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %210 = add i32 %209, -1685704655
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1685704655
  %sub19 = sub nsw i32 %209, 1
  %cmp20 = icmp sle i32 %208, %212
  %213 = select i1 %cmp20, i32 1148827843, i32 -1275733290
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i3.reload102 = load volatile i32*, i32** %i3.reg2mem
  %214 = load i32, i32* %i3.reload102, align 4
  %idxprom22 = sext i32 %214 to i64
  %a.reload85 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload85, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload81, align 4
  %cmp24 = icmp ne i32 %215, %216
  %217 = select i1 %cmp24, i32 47462719, i32 358020804
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i3.reload101 = load volatile i32*, i32** %i3.reg2mem
  %218 = load i32, i32* %i3.reload101, align 4
  %idxprom27 = sext i32 %218 to i64
  %a.reload84 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload84, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  store i32 358020804, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1666747128, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -465403993
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -465403993
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 610117461, i32 1603982295
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i3.reload100 = load volatile i32*, i32** %i3.reg2mem
  %235 = load i32, i32* %i3.reload100, align 4
  %236 = add i32 %235, 2006882566
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 2006882566
  %inc32 = add nsw i32 %235, 1
  %i3.reload99 = load volatile i32*, i32** %i3.reg2mem
  store i32 %238, i32* %i3.reload99, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1966301391, i32 1603982295
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -44202060, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 462088923, i32 -304564952
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -650180336, i32 -304564952
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -935623945, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload89, align 4
  %_ = shl i32 %305, 1
  %_35 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %incalteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 -397264038, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i3.reload98 = load volatile i32*, i32** %i3.reg2mem
  %310 = load i32, i32* %i3.reload98, align 4
  %idxprom8alteredBB = sext i32 %310 to i64
  %a.reload = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %311 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp ne i32 %311, %312
  store i32 -1858983248, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i3.reload97 = load volatile i32*, i32** %i3.reg2mem
  %313 = load i32, i32* %i3.reload97, align 4
  %314 = add i32 %313, -2023760428
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2023760428
  %_44 = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 %313, -1512649588
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1512649588
  %_45 = sub i32 %313, 1
  %gen46 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_47 = sub i32 %313, 1
  %gen48 = mul i32 %321, 1
  %322 = sub i32 0, 1496059621
  %323 = sub i32 %322, %313
  %324 = add i32 %323, 1496059621
  %_49 = sub i32 0, %313
  %325 = sub i32 %324, 1986800690
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1986800690
  %gen50 = add i32 %324, 1
  %328 = sub i32 0, %313
  %329 = add i32 0, %328
  %_51 = sub i32 0, %313
  %330 = sub i32 %329, 2043559038
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2043559038
  %gen52 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %313, %333
  %inc15alteredBB = add nsw i32 %313, 1
  %i3.reload96 = load volatile i32*, i32** %i3.reg2mem
  store i32 %334, i32* %i3.reload96, align 4
  store i32 -781450019, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i3.reload95 = load volatile i32*, i32** %i3.reg2mem
  %335 = load i32, i32* %i3.reload95, align 4
  %_57 = shl i32 %335, 1
  %_58 = shl i32 %335, 1
  %336 = sub i32 0, -1047932961
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1047932961
  %_59 = sub i32 0, %335
  %339 = add i32 %338, -1048253478
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1048253478
  %gen60 = add i32 %338, 1
  %_61 = shl i32 %335, 1
  %342 = add i32 %335, 1738520448
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1738520448
  %_62 = sub i32 %335, 1
  %gen63 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %335, %345
  %_64 = sub i32 %335, 1
  %gen65 = mul i32 %346, 1
  %347 = add i32 0, -2028642940
  %348 = sub i32 %347, %335
  %349 = sub i32 %348, -2028642940
  %_66 = sub i32 0, %335
  %350 = add i32 %349, 1946740719
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1946740719
  %gen67 = add i32 %349, 1
  %353 = sub i32 %335, 57404810
  %354 = add i32 %353, 1
  %355 = add i32 %354, 57404810
  %inc32alteredBB = add nsw i32 %335, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %355, i32* %i3.reload, align 4
  store i32 610117461, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 462088923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB71, %for.end33, %originalBBpart269, %originalBB56, %for.inc31, %if.end30, %if.then25, %for.body21, %for.cond18, %for.end16, %originalBBpart254, %originalBB43, %for.inc14, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.body7, %for.cond4, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
