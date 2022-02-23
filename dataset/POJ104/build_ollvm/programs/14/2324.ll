; ModuleID = 'source-C-CXX/14/2324.cpp'
source_filename = "source-C-CXX/14/2324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2324.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %tmp2.reg2mem = alloca i32*
  %tmp1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 12419389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 12419389, label %first
    i32 -1246021034, label %originalBB
    i32 930616607, label %originalBBpart2
    i32 -133629412, label %if.then
    i32 -1255124836, label %if.end
    i32 1364073730, label %for.cond
    i32 -1919736209, label %originalBB30
    i32 -2107188319, label %originalBBpart239
    i32 1096847896, label %for.body
    i32 1894380324, label %land.lhs.true
    i32 -729760474, label %if.then11
    i32 -1949024389, label %if.end12
    i32 -1177026426, label %originalBB41
    i32 -2117050779, label %originalBBpart243
    i32 1843291411, label %for.inc
    i32 2070018028, label %for.end
    i32 -470764932, label %originalBB45
    i32 646032537, label %originalBBpart247
    i32 2020914326, label %for.cond14
    i32 -1551369975, label %for.body17
    i32 -2047899004, label %originalBB49
    i32 1382863575, label %originalBBpart262
    i32 1904264046, label %for.inc22
    i32 590985669, label %originalBB64
    i32 -631293456, label %originalBBpart268
    i32 -575998397, label %for.end24
    i32 -1118342586, label %originalBBalteredBB
    i32 1535957594, label %originalBB30alteredBB
    i32 -62217728, label %originalBB41alteredBB
    i32 77161104, label %originalBB45alteredBB
    i32 44187610, label %originalBB49alteredBB
    i32 -352716482, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -1246021034, i32 -1118342586
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload97, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload106, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %tmp1.reload82 = load volatile i32*, i32** %tmp1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tmp1.reload82)
  %tmp1.reload81 = load volatile i32*, i32** %tmp1.reg2mem
  %26 = load i32, i32* %tmp1.reload81, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 930616607, i32 -1118342586
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -133629412, i32 -1255124836
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload96, align 4
  %43 = add i32 %42, -1980270020
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1980270020
  %inc = add nsw i32 %42, 1
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %45, i32* %m.reload95, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload105, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc2 = add nsw i32 %46, 1
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 %50, i32* %l.reload104, align 4
  store i32 -1255124836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 1364073730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1919736209, i32 1535957594
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload111, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload77, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload76, align 4
  %mul = mul nsw i32 %66, %67
  %cmp3 = icmp slt i32 %65, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1380134091
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1380134091
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2107188319, i32 1535957594
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1096847896, i32 2070018028
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tmp2.reload91 = load volatile i32*, i32** %tmp2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tmp2.reload91)
  %tmp2.reload90 = load volatile i32*, i32** %tmp2.reg2mem
  %96 = load i32, i32* %tmp2.reload90, align 4
  %cmp5 = icmp eq i32 %96, 0
  %conv = zext i1 %cmp5 to i32
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload103, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %conv
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, %conv
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %101, i32* %l.reload102, align 4
  %tmp2.reload89 = load volatile i32*, i32** %tmp2.reg2mem
  %102 = load i32, i32* %tmp2.reload89, align 4
  %cmp6 = icmp eq i32 %102, 0
  %conv7 = zext i1 %cmp6 to i32
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload94, align 4
  %104 = sub i32 %103, 1892728823
  %105 = add i32 %104, %conv7
  %106 = add i32 %105, 1892728823
  %add8 = add nsw i32 %103, %conv7
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload93, align 4
  %tmp2.reload88 = load volatile i32*, i32** %tmp2.reg2mem
  %107 = load i32, i32* %tmp2.reload88, align 4
  %cmp9 = icmp eq i32 %107, 255
  %108 = select i1 %cmp9, i32 1894380324, i32 -1949024389
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tmp1.reload80 = load volatile i32*, i32** %tmp1.reg2mem
  %109 = load i32, i32* %tmp1.reload80, align 4
  %cmp10 = icmp eq i32 %109, 0
  %110 = select i1 %cmp10, i32 -729760474, i32 -1949024389
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2070018028, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1177026426, i32 -62217728
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %tmp2.reload87 = load volatile i32*, i32** %tmp2.reg2mem
  %137 = load i32, i32* %tmp2.reload87, align 4
  %tmp1.reload79 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %137, i32* %tmp1.reload79, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1340175729
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1340175729
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2117050779, i32 -62217728
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1843291411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload110, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc13 = add nsw i32 %165, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload109, align 4
  store i32 1364073730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -266518856
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -266518856
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -470764932, i32 77161104
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload108, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload119, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 646032537, i32 77161104
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2020914326, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload118, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload75, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload74, align 4
  %mul15 = mul nsw i32 %201, %202
  %cmp16 = icmp slt i32 %200, %mul15
  %203 = select i1 %cmp16, i32 -1551369975, i32 -575998397
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -44210131
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -44210131
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2047899004, i32 44187610
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %tmp2.reload86 = load volatile i32*, i32** %tmp2.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tmp2.reload86)
  %tmp2.reload85 = load volatile i32*, i32** %tmp2.reg2mem
  %219 = load i32, i32* %tmp2.reload85, align 4
  %cmp19 = icmp eq i32 %219, 0
  %conv20 = zext i1 %cmp19 to i32
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload101, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %conv20
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add21 = add nsw i32 %220, %conv20
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  store i32 %224, i32* %l.reload100, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 824106238
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 824106238
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1382863575, i32 44187610
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1904264046, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -780224516
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -780224516
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 590985669, i32 -352716482
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload117, align 4
  %268 = add i32 %267, 476961828
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 476961828
  %inc23 = add nsw i32 %267, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload116, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 706728163
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 706728163
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -631293456, i32 -352716482
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2020914326, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload92, align 4
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %sub = sub nsw i32 %298, 2
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload99, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload, align 4
  %mul25 = mul nsw i32 2, %302
  %303 = sub i32 %301, -1378845996
  %304 = sub i32 %303, %mul25
  %305 = add i32 %304, -1378845996
  %sub26 = sub nsw i32 %301, %mul25
  %mul27 = mul nsw i32 %300, %305
  %div = sdiv i32 %mul27, 2
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload113, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca i32, align 4
  %tmp2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tmp1alteredBB)
  %307 = load i32, i32* %tmp1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %307, 0
  store i32 -1246021034, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload107, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload, align 4
  %311 = sub i32 %309, 28313102
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 28313102
  %_ = sub i32 %309, %310
  %gen = mul i32 %313, %310
  %314 = add i32 0, 227629489
  %315 = sub i32 %314, %309
  %316 = sub i32 %315, 227629489
  %_31 = sub i32 0, %309
  %317 = sub i32 %316, -1727136178
  %318 = add i32 %317, %310
  %319 = add i32 %318, -1727136178
  %gen32 = add i32 %316, %310
  %_33 = shl i32 %309, %310
  %320 = sub i32 0, -790608843
  %321 = sub i32 %320, %309
  %322 = add i32 %321, -790608843
  %_34 = sub i32 0, %309
  %323 = sub i32 0, %310
  %324 = sub i32 %322, %323
  %gen35 = add i32 %322, %310
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_36 = sub i32 0, %309
  %327 = add i32 %326, 1698558298
  %328 = add i32 %327, %310
  %329 = sub i32 %328, 1698558298
  %gen37 = add i32 %326, %310
  %mulalteredBB = mul nsw i32 %309, %310
  %cmp3alteredBB = icmp slt i32 %308, %mulalteredBB
  store i32 -1919736209, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %tmp2.reload84 = load volatile i32*, i32** %tmp2.reg2mem
  %330 = load i32, i32* %tmp2.reload84, align 4
  %tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %330, i32* %tmp1.reload, align 4
  store i32 -1177026426, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload115, align 4
  store i32 -470764932, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %tmp2.reload83 = load volatile i32*, i32** %tmp2.reg2mem
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tmp2.reload83)
  %tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem
  %332 = load i32, i32* %tmp2.reload, align 4
  %cmp19alteredBB = icmp eq i32 %332, 0
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload98, align 4
  %334 = sub i32 0, %conv20alteredBB
  %335 = add i32 %333, %334
  %_50 = sub i32 %333, %conv20alteredBB
  %gen51 = mul i32 %335, %conv20alteredBB
  %336 = add i32 %333, 1910817608
  %337 = sub i32 %336, %conv20alteredBB
  %338 = sub i32 %337, 1910817608
  %_52 = sub i32 %333, %conv20alteredBB
  %gen53 = mul i32 %338, %conv20alteredBB
  %339 = add i32 %333, 542375301
  %340 = sub i32 %339, %conv20alteredBB
  %341 = sub i32 %340, 542375301
  %_54 = sub i32 %333, %conv20alteredBB
  %gen55 = mul i32 %341, %conv20alteredBB
  %_56 = shl i32 %333, %conv20alteredBB
  %_57 = shl i32 %333, %conv20alteredBB
  %_58 = shl i32 %333, %conv20alteredBB
  %342 = sub i32 0, %conv20alteredBB
  %343 = add i32 %333, %342
  %_59 = sub i32 %333, %conv20alteredBB
  %gen60 = mul i32 %343, %conv20alteredBB
  %344 = add i32 %333, 645239119
  %345 = add i32 %344, %conv20alteredBB
  %346 = sub i32 %345, 645239119
  %add21alteredBB = add nsw i32 %333, %conv20alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %346, i32* %l.reload, align 4
  store i32 -2047899004, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload114, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_65 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen66 = add i32 %349, 1
  %354 = sub i32 0, %347
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc23alteredBB = add nsw i32 %347, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 590985669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc22, %originalBBpart262, %originalBB49, %for.body17, %for.cond14, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end12, %if.then11, %land.lhs.true, %for.body, %originalBBpart239, %originalBB30, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2324.cpp() #0 section ".text.startup" {
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
