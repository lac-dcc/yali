; ModuleID = 'source-C-CXX/53/741.cpp'
source_filename = "source-C-CXX/53/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
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
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -783419326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -783419326, label %first
    i32 805045542, label %originalBB
    i32 -138637426, label %originalBBpart2
    i32 969810061, label %while.cond
    i32 815075386, label %while.body
    i32 412371873, label %originalBB25
    i32 -1123911610, label %originalBBpart227
    i32 251138924, label %for.cond
    i32 1709034493, label %for.body
    i32 -986845719, label %if.then
    i32 -1811981824, label %originalBB29
    i32 -1205042563, label %originalBBpart234
    i32 -408798258, label %if.else
    i32 -2066450882, label %originalBB36
    i32 -1911572234, label %originalBBpart261
    i32 -312091718, label %if.end
    i32 -1025212615, label %for.inc
    i32 -1405547853, label %for.end
    i32 -380743121, label %if.then9
    i32 -1266076441, label %originalBB63
    i32 -1329778067, label %originalBBpart265
    i32 -883919137, label %if.end11
    i32 -614105393, label %originalBB67
    i32 -1142742018, label %originalBBpart287
    i32 -483765991, label %while.end
    i32 -909061341, label %originalBB89
    i32 -1487939548, label %originalBBpart291
    i32 -1701188679, label %originalBBalteredBB
    i32 1901096054, label %originalBB25alteredBB
    i32 598731450, label %originalBB29alteredBB
    i32 1726969871, label %originalBB36alteredBB
    i32 1045263023, label %originalBB63alteredBB
    i32 2039346204, label %originalBB67alteredBB
    i32 1475215924, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 805045542, i32 -1701188679
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload134, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload131)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload114, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload130, align 4
  %28 = sub i32 %26, -55786327
  %29 = add i32 %28, %27
  %30 = add i32 %29, -55786327
  %add = add nsw i32 %26, %27
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %30, i32* %b.reload128, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1534581167
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1534581167
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
  %57 = select i1 %55, i32 -138637426, i32 -1701188679
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969810061, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload133, align 4
  %cmp = icmp eq i32 %58, 1
  %59 = select i1 %cmp, i32 815075386, i32 -483765991
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1981080654
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1981080654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 412371873, i32 1901096054
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload127, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %75, i32* %a.reload103, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1123911610, i32 1901096054
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 251138924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload121, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload113, align 4
  %92 = add i32 %91, -875207926
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -875207926
  %sub = sub nsw i32 %91, 1
  %cmp2 = icmp sle i32 %90, %94
  %95 = select i1 %cmp2, i32 1709034493, i32 -1405547853
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload102, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload112, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub3 = sub nsw i32 %97, 1
  %rem = srem i32 %96, %99
  %cmp4 = icmp ne i32 %rem, 0
  %100 = select i1 %cmp4, i32 -986845719, i32 -408798258
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -2136864981
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2136864981
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1811981824, i32 598731450
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload111, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add5 = add nsw i32 %128, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload120, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -45191142
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -45191142
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1205042563, i32 598731450
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -312091718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1986815584
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1986815584
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2066450882, i32 1726969871
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload101, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload110, align 4
  %mul = mul nsw i32 %175, %176
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload109, align 4
  %178 = add i32 %177, 43537352
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 43537352
  %sub6 = sub nsw i32 %177, 1
  %div = sdiv i32 %mul, %180
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload129, align 4
  %182 = sub i32 %div, -38772685
  %183 = add i32 %182, %181
  %184 = add i32 %183, -38772685
  %add7 = add nsw i32 %div, %181
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %184, i32* %a.reload100, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -71010299
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -71010299
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -1911572234, i32 1726969871
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -312091718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025212615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload119, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload118, align 4
  store i32 251138924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload117, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload108, align 4
  %cmp8 = icmp eq i32 %215, %216
  %217 = select i1 %cmp8, i32 -380743121, i32 -883919137
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 2088407058
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2088407058
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1266076441, i32 1045263023
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload99, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload132, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1657053317
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1657053317
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1329778067, i32 1045263023
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -883919137, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -614105393, i32 2039346204
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload126, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload107, align 4
  %289 = sub i32 %287, 270649907
  %290 = add i32 %289, %288
  %291 = add i32 %290, 270649907
  %add12 = add nsw i32 %287, %288
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %291, i32* %b.reload125, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1142742018, i32 2039346204
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 969810061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -909061341, i32 1475215924
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1020747176
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1020747176
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1487939548, i32 1475215924
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %359 = load i32, i32* %nalteredBB, align 4
  %360 = load i32, i32* %kalteredBB, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %_ = sub i32 %359, %360
  %gen = mul i32 %362, %360
  %_13 = shl i32 %359, %360
  %363 = add i32 0, 1493687898
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, 1493687898
  %_14 = sub i32 0, %359
  %366 = sub i32 0, %365
  %367 = sub i32 0, %360
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen15 = add i32 %365, %360
  %370 = sub i32 0, %360
  %371 = add i32 %359, %370
  %_16 = sub i32 %359, %360
  %gen17 = mul i32 %371, %360
  %372 = add i32 0, -1918860995
  %373 = sub i32 %372, %359
  %374 = sub i32 %373, -1918860995
  %_18 = sub i32 0, %359
  %375 = add i32 %374, 1777122185
  %376 = add i32 %375, %360
  %377 = sub i32 %376, 1777122185
  %gen19 = add i32 %374, %360
  %378 = add i32 0, -338320775
  %379 = sub i32 %378, %359
  %380 = sub i32 %379, -338320775
  %_20 = sub i32 0, %359
  %381 = sub i32 0, %380
  %382 = sub i32 0, %360
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen21 = add i32 %380, %360
  %_22 = shl i32 %359, %360
  %385 = sub i32 0, -128736942
  %386 = sub i32 %385, %359
  %387 = add i32 %386, -128736942
  %_23 = sub i32 0, %359
  %388 = add i32 %387, 898301116
  %389 = add i32 %388, %360
  %390 = sub i32 %389, 898301116
  %gen24 = add i32 %387, %360
  %391 = add i32 %359, -202610431
  %392 = add i32 %391, %360
  %393 = sub i32 %392, -202610431
  %addalteredBB = add nsw i32 %359, %360
  store i32 %393, i32* %balteredBB, align 4
  store i32 805045542, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload124, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %394, i32* %a.reload98, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 412371873, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload106, align 4
  %_30 = shl i32 %395, 1
  %396 = sub i32 %395, -1127770114
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1127770114
  %_31 = sub i32 %395, 1
  %gen32 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %395, %399
  %add5alteredBB = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 -1811981824, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload97, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload105, align 4
  %_37 = shl i32 %401, %402
  %mulalteredBB = mul nsw i32 %401, %402
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload104, align 4
  %404 = sub i32 %403, -820541699
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -820541699
  %_38 = sub i32 %403, 1
  %gen39 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %_40 = sub i32 %403, 1
  %gen41 = mul i32 %408, 1
  %_42 = shl i32 %403, 1
  %409 = sub i32 %403, 81569132
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 81569132
  %_43 = sub i32 %403, 1
  %gen44 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %403, %412
  %_45 = sub i32 %403, 1
  %gen46 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %403, %414
  %sub6alteredBB = sub nsw i32 %403, 1
  %416 = add i32 %mulalteredBB, 1987713719
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1987713719
  %_47 = sub i32 %mulalteredBB, %415
  %gen48 = mul i32 %418, %415
  %_49 = shl i32 %mulalteredBB, %415
  %_50 = shl i32 %mulalteredBB, %415
  %_51 = shl i32 %mulalteredBB, %415
  %divalteredBB = sdiv i32 %mulalteredBB, %415
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload, align 4
  %420 = add i32 %divalteredBB, -1227140098
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1227140098
  %_52 = sub i32 %divalteredBB, %419
  %gen53 = mul i32 %422, %419
  %423 = add i32 %divalteredBB, -1302095043
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, -1302095043
  %_54 = sub i32 %divalteredBB, %419
  %gen55 = mul i32 %425, %419
  %426 = sub i32 0, %divalteredBB
  %427 = add i32 0, %426
  %_56 = sub i32 0, %divalteredBB
  %428 = sub i32 0, %427
  %429 = sub i32 0, %419
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen57 = add i32 %427, %419
  %432 = sub i32 0, %divalteredBB
  %433 = add i32 0, %432
  %_58 = sub i32 0, %divalteredBB
  %434 = sub i32 0, %433
  %435 = sub i32 0, %419
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen59 = add i32 %433, %419
  %438 = sub i32 0, %419
  %439 = sub i32 %divalteredBB, %438
  %add7alteredBB = add nsw i32 %divalteredBB, %419
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %439, i32* %a.reload96, align 4
  store i32 -2066450882, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload, align 4
  store i32 -1266076441, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %_68 = shl i32 %441, %442
  %443 = sub i32 %441, 1583096738
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1583096738
  %_69 = sub i32 %441, %442
  %gen70 = mul i32 %445, %442
  %446 = add i32 0, -290304435
  %447 = sub i32 %446, %441
  %448 = sub i32 %447, -290304435
  %_71 = sub i32 0, %441
  %449 = sub i32 %448, -1519385193
  %450 = add i32 %449, %442
  %451 = add i32 %450, -1519385193
  %gen72 = add i32 %448, %442
  %452 = add i32 %441, -526786616
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, -526786616
  %_73 = sub i32 %441, %442
  %gen74 = mul i32 %454, %442
  %455 = add i32 0, 1047088435
  %456 = sub i32 %455, %441
  %457 = sub i32 %456, 1047088435
  %_75 = sub i32 0, %441
  %458 = add i32 %457, 1800033422
  %459 = add i32 %458, %442
  %460 = sub i32 %459, 1800033422
  %gen76 = add i32 %457, %442
  %461 = sub i32 0, %442
  %462 = add i32 %441, %461
  %_77 = sub i32 %441, %442
  %gen78 = mul i32 %462, %442
  %463 = sub i32 0, %441
  %464 = add i32 0, %463
  %_79 = sub i32 0, %441
  %465 = sub i32 0, %464
  %466 = sub i32 0, %442
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen80 = add i32 %464, %442
  %469 = add i32 %441, 1577078154
  %470 = sub i32 %469, %442
  %471 = sub i32 %470, 1577078154
  %_81 = sub i32 %441, %442
  %gen82 = mul i32 %471, %442
  %_83 = shl i32 %441, %442
  %472 = add i32 %441, -2008116117
  %473 = sub i32 %472, %442
  %474 = sub i32 %473, -2008116117
  %_84 = sub i32 %441, %442
  %gen85 = mul i32 %474, %442
  %475 = sub i32 %441, -1317536791
  %476 = add i32 %475, %442
  %477 = add i32 %476, -1317536791
  %add12alteredBB = add nsw i32 %441, %442
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %477, i32* %b.reload, align 4
  store i32 -614105393, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -909061341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %originalBBpart287, %originalBB67, %if.end11, %originalBBpart265, %originalBB63, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB36, %if.else, %originalBBpart234, %originalBB29, %if.then, %for.body, %for.cond, %originalBBpart227, %originalBB25, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
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
