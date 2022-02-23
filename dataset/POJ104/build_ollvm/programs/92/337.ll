; ModuleID = 'source-C-CXX/92/337.cpp'
source_filename = "source-C-CXX/92/337.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %d7.reg2mem = alloca i32*
  %d5.reg2mem = alloca i32*
  %d3.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1086974948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1086974948, label %first
    i32 431812736, label %originalBB
    i32 -36230480, label %originalBBpart2
    i32 -1796548743, label %if.then
    i32 1069147240, label %originalBB48
    i32 1217792314, label %originalBBpart257
    i32 -653879607, label %if.end
    i32 1783098759, label %if.then3
    i32 -109318222, label %if.end5
    i32 1259263004, label %originalBB59
    i32 469276349, label %originalBBpart266
    i32 1218483838, label %if.then8
    i32 718997822, label %originalBB68
    i32 597522854, label %originalBBpart271
    i32 410261467, label %if.end10
    i32 1231578101, label %if.then12
    i32 -1660767110, label %originalBB73
    i32 -405754042, label %originalBBpart275
    i32 127711470, label %if.end14
    i32 803475014, label %if.then16
    i32 980349802, label %if.end18
    i32 647271668, label %if.then20
    i32 463428553, label %if.end22
    i32 -1631657533, label %if.then24
    i32 -330075652, label %if.end26
    i32 -1815961246, label %if.then28
    i32 243357354, label %if.end30
    i32 -1577272264, label %originalBB77
    i32 -210368910, label %originalBBpart279
    i32 978055275, label %if.then32
    i32 1314716929, label %if.end34
    i32 748295688, label %if.then36
    i32 -168016050, label %if.end38
    i32 -308015776, label %if.then40
    i32 1800581797, label %if.end42
    i32 -1481275138, label %originalBBalteredBB
    i32 993729521, label %originalBB48alteredBB
    i32 1643407054, label %originalBB59alteredBB
    i32 -2045006623, label %originalBB68alteredBB
    i32 548277634, label %originalBB73alteredBB
    i32 1730301354, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 431812736, i32 -1481275138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem
  %d5 = alloca i32, align 4
  store i32* %d5, i32** %d5.reg2mem
  %d7 = alloca i32, align 4
  store i32* %d7, i32** %d7.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d3.reload89 = load volatile i32*, i32** %d3.reg2mem
  store i32 0, i32* %d3.reload89, align 4
  %d5.reload90 = load volatile i32*, i32** %d5.reg2mem
  store i32 0, i32* %d5.reload90, align 4
  %d7.reload92 = load volatile i32*, i32** %d7.reg2mem
  store i32 0, i32* %d7.reload92, align 4
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload111, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload86, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 95026819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 95026819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -36230480, i32 -1481275138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1796548743, i32 -653879607
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, 758809980
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 758809980
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1069147240, i32 993729521
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %d3.reload88 = load volatile i32*, i32** %d3.reg2mem
  store i32 1, i32* %d3.reload88, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload110, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 %50, i32* %d.reload109, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, -660142202
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -660142202
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1217792314, i32 993729521
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -653879607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload85, align 4
  %rem1 = srem i32 %78, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %79 = select i1 %cmp2, i32 1783098759, i32 -109318222
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %d5.reload = load volatile i32*, i32** %d5.reg2mem
  store i32 1, i32* %d5.reload, align 4
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload108, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %add4 = add nsw i32 %80, 2
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 %82, i32* %d.reload107, align 4
  store i32 -109318222, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 1930012227
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1930012227
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1259263004, i32 1643407054
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload84, align 4
  %rem6 = srem i32 %110, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 469276349, i32 1643407054
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 1218483838, i32 410261467
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, 1640797139
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1640797139
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 718997822, i32 -2045006623
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d7.reload91 = load volatile i32*, i32** %d7.reg2mem
  store i32 1, i32* %d7.reload91, align 4
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload106, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 4
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add9 = add nsw i32 %141, 4
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 %145, i32* %d.reload105, align 4
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 597522854, i32 -2045006623
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 410261467, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload104, align 4
  %cmp11 = icmp eq i32 %160, 0
  %161 = select i1 %cmp11, i32 1231578101, i32 127711470
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1660767110, i32 548277634
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 %188, 1858038149
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1858038149
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -405754042, i32 548277634
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 127711470, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload103, align 4
  %cmp15 = icmp eq i32 %203, 1
  %204 = select i1 %cmp15, i32 803475014, i32 980349802
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 980349802, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload102, align 4
  %cmp19 = icmp eq i32 %205, 2
  %206 = select i1 %cmp19, i32 647271668, i32 463428553
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 463428553, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload101, align 4
  %cmp23 = icmp eq i32 %207, 4
  %208 = select i1 %cmp23, i32 -1631657533, i32 -330075652
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -330075652, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload100, align 4
  %cmp27 = icmp eq i32 %209, 3
  %210 = select i1 %cmp27, i32 -1815961246, i32 243357354
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 243357354, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1973896987
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1973896987
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1577272264, i32 1730301354
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload99, align 4
  %cmp31 = icmp eq i32 %226, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 2142684853
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2142684853
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -210368910, i32 1730301354
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %254 = select i1 %cmp31.reload, i32 978055275, i32 1314716929
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1314716929, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload98, align 4
  %cmp35 = icmp eq i32 %255, 6
  %256 = select i1 %cmp35, i32 748295688, i32 -168016050
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -168016050, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload97, align 4
  %cmp39 = icmp eq i32 %257, 7
  %258 = select i1 %cmp39, i32 -308015776, i32 1800581797
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1800581797, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %d3alteredBB = alloca i32, align 4
  %d5alteredBB = alloca i32, align 4
  %d7alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %d3alteredBB, align 4
  store i32 0, i32* %d5alteredBB, align 4
  store i32 0, i32* %d7alteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %259 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %259, 3
  %_43 = shl i32 %259, 3
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_44 = sub i32 0, %259
  %262 = sub i32 0, %261
  %263 = sub i32 0, 3
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 3
  %266 = sub i32 0, 3
  %267 = add i32 %259, %266
  %_45 = sub i32 %259, 3
  %gen46 = mul i32 %267, 3
  %_47 = shl i32 %259, 3
  %remalteredBB = srem i32 %259, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 431812736, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %d3.reload = load volatile i32*, i32** %d3.reg2mem
  store i32 1, i32* %d3.reload, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload96, align 4
  %269 = add i32 0, -781112287
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -781112287
  %_49 = sub i32 0, %268
  %272 = add i32 %271, -602326694
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -602326694
  %gen50 = add i32 %271, 1
  %_51 = shl i32 %268, 1
  %275 = add i32 %268, -768623246
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -768623246
  %_52 = sub i32 %268, 1
  %gen53 = mul i32 %277, 1
  %278 = sub i32 0, %268
  %279 = add i32 0, %278
  %_54 = sub i32 0, %268
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen55 = add i32 %279, 1
  %284 = sub i32 %268, -1489372509
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1489372509
  %addalteredBB = add nsw i32 %268, 1
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 %286, i32* %d.reload95, align 4
  store i32 1069147240, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %_60 = shl i32 %287, 7
  %288 = add i32 0, 1827617742
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1827617742
  %_61 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 7
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen62 = add i32 %290, 7
  %295 = sub i32 %287, 2035416796
  %296 = sub i32 %295, 7
  %297 = add i32 %296, 2035416796
  %_63 = sub i32 %287, 7
  %gen64 = mul i32 %297, 7
  %rem6alteredBB = srem i32 %287, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1259263004, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d7.reload = load volatile i32*, i32** %d7.reg2mem
  store i32 1, i32* %d7.reload, align 4
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %298 = load i32, i32* %d.reload94, align 4
  %_69 = shl i32 %298, 4
  %299 = sub i32 0, 4
  %300 = sub i32 %298, %299
  %add9alteredBB = add nsw i32 %298, 4
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 %300, i32* %d.reload93, align 4
  store i32 718997822, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1660767110, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %301 = load i32, i32* %d.reload, align 4
  %cmp31alteredBB = icmp eq i32 %301, 5
  store i32 -1577272264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %originalBBpart279, %originalBB77, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %originalBBpart275, %originalBB73, %if.then12, %if.end10, %originalBBpart271, %originalBB68, %if.then8, %originalBBpart266, %originalBB59, %if.end5, %if.then3, %if.end, %originalBBpart257, %originalBB48, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
