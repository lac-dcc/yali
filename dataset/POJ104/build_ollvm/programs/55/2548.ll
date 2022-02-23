; ModuleID = 'source-C-CXX/55/2548.cpp'
source_filename = "source-C-CXX/55/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2025832362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2025832362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -996892495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -996892495, label %first
    i32 1490635306, label %originalBB
    i32 1406351614, label %originalBBpart2
    i32 -610061137, label %if.then
    i32 -668847346, label %if.else
    i32 -1066263030, label %originalBB179
    i32 -1866392051, label %originalBBpart2181
    i32 -1244737741, label %if.then22
    i32 -1331543439, label %if.else29
    i32 -880572046, label %if.then31
    i32 1418623486, label %if.else36
    i32 -1287105894, label %if.then38
    i32 -1351762178, label %if.else41
    i32 -1236897181, label %if.end
    i32 1067789672, label %originalBB183
    i32 1728160513, label %originalBBpart2185
    i32 1997601485, label %if.end42
    i32 -675680420, label %originalBB187
    i32 -194770114, label %originalBBpart2189
    i32 -1085141461, label %if.end43
    i32 602374102, label %if.end44
    i32 -1387656749, label %originalBBalteredBB
    i32 1036724281, label %originalBB179alteredBB
    i32 -768794031, label %originalBB183alteredBB
    i32 1404423375, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 1490635306, i32 -1387656749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload204)
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %27 = load i32, i32* %s.reload203, align 4
  %div = sdiv i32 %27, 10000
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload209, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %28 = load i32, i32* %s.reload202, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload208, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %31, 1000
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload215, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %32 = load i32, i32* %s.reload201, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload207, align 4
  %mul2 = mul nsw i32 %33, 10000
  %34 = add i32 %32, 1973755201
  %35 = sub i32 %34, %mul2
  %36 = sub i32 %35, 1973755201
  %sub3 = sub nsw i32 %32, %mul2
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %37 = load i32, i32* %b.reload214, align 4
  %mul4 = mul nsw i32 %37, 1000
  %38 = sub i32 0, %mul4
  %39 = add i32 %36, %38
  %sub5 = sub nsw i32 %36, %mul4
  %div6 = sdiv i32 %39, 100
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload220, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %40 = load i32, i32* %s.reload200, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload206, align 4
  %mul7 = mul nsw i32 %41, 10000
  %42 = sub i32 0, %mul7
  %43 = add i32 %40, %42
  %sub8 = sub nsw i32 %40, %mul7
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload213, align 4
  %mul9 = mul nsw i32 %44, 1000
  %45 = sub i32 %43, 422623505
  %46 = sub i32 %45, %mul9
  %47 = add i32 %46, 422623505
  %sub10 = sub nsw i32 %43, %mul9
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload219, align 4
  %mul11 = mul nsw i32 %48, 100
  %49 = add i32 %47, 197297881
  %50 = sub i32 %49, %mul11
  %51 = sub i32 %50, 197297881
  %sub12 = sub nsw i32 %47, %mul11
  %div13 = sdiv i32 %51, 10
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload225, align 4
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %52 = load i32, i32* %s.reload199, align 4
  %rem = srem i32 %52, 10
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload230, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload205, align 4
  %cmp = icmp ne i32 %53, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1406351614, i32 -1387656749
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -610061137, i32 -668847346
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload229, align 4
  %mul14 = mul nsw i32 %81, 10000
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %82 = load i32, i32* %d.reload224, align 4
  %mul15 = mul nsw i32 %82, 1000
  %83 = sub i32 %mul14, 280702746
  %84 = add i32 %83, %mul15
  %85 = add i32 %84, 280702746
  %add = add nsw i32 %mul14, %mul15
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload218, align 4
  %mul16 = mul nsw i32 %86, 100
  %87 = sub i32 0, %mul16
  %88 = sub i32 %85, %87
  %add17 = add nsw i32 %85, %mul16
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload212, align 4
  %mul18 = mul nsw i32 %89, 10
  %90 = add i32 %88, -816714074
  %91 = add i32 %90, %mul18
  %92 = sub i32 %91, -816714074
  %add19 = add nsw i32 %88, %mul18
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add20 = add nsw i32 %92, %93
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %97, i32* %s.reload198, align 4
  store i32 602374102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1066263030, i32 1036724281
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload211, align 4
  %cmp21 = icmp ne i32 %124, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 2073215802
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2073215802
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1866392051, i32 1036724281
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 -1244737741, i32 -1331543439
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload228, align 4
  %mul23 = mul nsw i32 %153, 1000
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload223, align 4
  %mul24 = mul nsw i32 %154, 100
  %155 = sub i32 0, %mul23
  %156 = sub i32 0, %mul24
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add25 = add nsw i32 %mul23, %mul24
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload217, align 4
  %mul26 = mul nsw i32 %159, 10
  %160 = sub i32 0, %158
  %161 = sub i32 0, %mul26
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add27 = add nsw i32 %158, %mul26
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload210, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add28 = add nsw i32 %163, %164
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  store i32 %168, i32* %s.reload197, align 4
  store i32 -1085141461, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload216, align 4
  %cmp30 = icmp ne i32 %169, 0
  %170 = select i1 %cmp30, i32 -880572046, i32 1418623486
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %171 = load i32, i32* %e.reload227, align 4
  %mul32 = mul nsw i32 %171, 100
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload222, align 4
  %mul33 = mul nsw i32 %172, 10
  %173 = sub i32 0, %mul32
  %174 = sub i32 0, %mul33
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add34 = add nsw i32 %mul32, %mul33
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %add35 = add nsw i32 %176, %177
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %179, i32* %s.reload196, align 4
  store i32 1997601485, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload221, align 4
  %cmp37 = icmp ne i32 %180, 0
  %181 = select i1 %cmp37, i32 -1287105894, i32 -1351762178
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %182 = load i32, i32* %e.reload226, align 4
  %mul39 = mul nsw i32 %182, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %183 = load i32, i32* %d.reload, align 4
  %184 = sub i32 0, %mul39
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add40 = add nsw i32 %mul39, %183
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 %187, i32* %s.reload195, align 4
  store i32 -1236897181, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload, align 4
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 %188, i32* %s.reload194, align 4
  store i32 -1236897181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1424693914
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1424693914
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1067789672, i32 -768794031
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1041608798
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1041608798
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1728160513, i32 -768794031
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1997601485, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -675680420, i32 1404423375
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -414168766
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -414168766
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
  %271 = select i1 %269, i32 -194770114, i32 1404423375
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1085141461, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 602374102, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %salteredBB)
  %273 = load i32, i32* %salteredBB, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = add i32 %275, 1073525706
  %277 = add i32 %276, 10000
  %278 = sub i32 %277, 1073525706
  %gen = add i32 %275, 10000
  %279 = add i32 %273, 1270749894
  %280 = sub i32 %279, 10000
  %281 = sub i32 %280, 1270749894
  %_46 = sub i32 %273, 10000
  %gen47 = mul i32 %281, 10000
  %282 = sub i32 0, -1036588998
  %283 = sub i32 %282, %273
  %284 = add i32 %283, -1036588998
  %_48 = sub i32 0, %273
  %285 = sub i32 %284, -522433253
  %286 = add i32 %285, 10000
  %287 = add i32 %286, -522433253
  %gen49 = add i32 %284, 10000
  %divalteredBB = sdiv i32 %273, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %288 = load i32, i32* %salteredBB, align 4
  %289 = load i32, i32* %aalteredBB, align 4
  %_50 = shl i32 %289, 10000
  %_51 = shl i32 %289, 10000
  %290 = sub i32 %289, -23590032
  %291 = sub i32 %290, 10000
  %292 = add i32 %291, -23590032
  %_52 = sub i32 %289, 10000
  %gen53 = mul i32 %292, 10000
  %293 = add i32 %289, 1130551364
  %294 = sub i32 %293, 10000
  %295 = sub i32 %294, 1130551364
  %_54 = sub i32 %289, 10000
  %gen55 = mul i32 %295, 10000
  %mulalteredBB = mul nsw i32 %289, 10000
  %296 = sub i32 %288, 487976026
  %297 = sub i32 %296, %mulalteredBB
  %298 = add i32 %297, 487976026
  %_56 = sub i32 %288, %mulalteredBB
  %gen57 = mul i32 %298, %mulalteredBB
  %_58 = shl i32 %288, %mulalteredBB
  %299 = add i32 0, -1055301703
  %300 = sub i32 %299, %288
  %301 = sub i32 %300, -1055301703
  %_59 = sub i32 0, %288
  %302 = add i32 %301, -1768800610
  %303 = add i32 %302, %mulalteredBB
  %304 = sub i32 %303, -1768800610
  %gen60 = add i32 %301, %mulalteredBB
  %305 = sub i32 %288, -829606868
  %306 = sub i32 %305, %mulalteredBB
  %307 = add i32 %306, -829606868
  %_61 = sub i32 %288, %mulalteredBB
  %gen62 = mul i32 %307, %mulalteredBB
  %308 = add i32 0, 857624781
  %309 = sub i32 %308, %288
  %310 = sub i32 %309, 857624781
  %_63 = sub i32 0, %288
  %311 = add i32 %310, 714681520
  %312 = add i32 %311, %mulalteredBB
  %313 = sub i32 %312, 714681520
  %gen64 = add i32 %310, %mulalteredBB
  %314 = sub i32 0, %mulalteredBB
  %315 = add i32 %288, %314
  %_65 = sub i32 %288, %mulalteredBB
  %gen66 = mul i32 %315, %mulalteredBB
  %316 = add i32 %288, -2015282934
  %317 = sub i32 %316, %mulalteredBB
  %318 = sub i32 %317, -2015282934
  %_67 = sub i32 %288, %mulalteredBB
  %gen68 = mul i32 %318, %mulalteredBB
  %319 = add i32 %288, -1020180304
  %320 = sub i32 %319, %mulalteredBB
  %321 = sub i32 %320, -1020180304
  %subalteredBB = sub nsw i32 %288, %mulalteredBB
  %322 = sub i32 0, -342896625
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -342896625
  %_69 = sub i32 0, %321
  %325 = sub i32 0, 1000
  %326 = sub i32 %324, %325
  %gen70 = add i32 %324, 1000
  %327 = sub i32 0, 1000
  %328 = add i32 %321, %327
  %_71 = sub i32 %321, 1000
  %gen72 = mul i32 %328, 1000
  %329 = add i32 0, -52036275
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, -52036275
  %_73 = sub i32 0, %321
  %332 = sub i32 0, 1000
  %333 = sub i32 %331, %332
  %gen74 = add i32 %331, 1000
  %334 = add i32 0, 1325283089
  %335 = sub i32 %334, %321
  %336 = sub i32 %335, 1325283089
  %_75 = sub i32 0, %321
  %337 = sub i32 %336, 496807603
  %338 = add i32 %337, 1000
  %339 = add i32 %338, 496807603
  %gen76 = add i32 %336, 1000
  %340 = add i32 0, -94407879
  %341 = sub i32 %340, %321
  %342 = sub i32 %341, -94407879
  %_77 = sub i32 0, %321
  %343 = sub i32 %342, -1822186655
  %344 = add i32 %343, 1000
  %345 = add i32 %344, -1822186655
  %gen78 = add i32 %342, 1000
  %div1alteredBB = sdiv i32 %321, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %346 = load i32, i32* %salteredBB, align 4
  %347 = load i32, i32* %aalteredBB, align 4
  %348 = sub i32 %347, 1069880194
  %349 = sub i32 %348, 10000
  %350 = add i32 %349, 1069880194
  %_79 = sub i32 %347, 10000
  %gen80 = mul i32 %350, 10000
  %351 = sub i32 %347, 1570423203
  %352 = sub i32 %351, 10000
  %353 = add i32 %352, 1570423203
  %_81 = sub i32 %347, 10000
  %gen82 = mul i32 %353, 10000
  %_83 = shl i32 %347, 10000
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_84 = sub i32 0, %347
  %356 = sub i32 %355, -1572458234
  %357 = add i32 %356, 10000
  %358 = add i32 %357, -1572458234
  %gen85 = add i32 %355, 10000
  %mul2alteredBB = mul nsw i32 %347, 10000
  %_86 = shl i32 %346, %mul2alteredBB
  %359 = sub i32 0, %mul2alteredBB
  %360 = add i32 %346, %359
  %_87 = sub i32 %346, %mul2alteredBB
  %gen88 = mul i32 %360, %mul2alteredBB
  %_89 = shl i32 %346, %mul2alteredBB
  %361 = sub i32 0, 1818363693
  %362 = sub i32 %361, %346
  %363 = add i32 %362, 1818363693
  %_90 = sub i32 0, %346
  %364 = add i32 %363, 29182946
  %365 = add i32 %364, %mul2alteredBB
  %366 = sub i32 %365, 29182946
  %gen91 = add i32 %363, %mul2alteredBB
  %367 = add i32 %346, 529443901
  %368 = sub i32 %367, %mul2alteredBB
  %369 = sub i32 %368, 529443901
  %_92 = sub i32 %346, %mul2alteredBB
  %gen93 = mul i32 %369, %mul2alteredBB
  %370 = add i32 %346, -2097819112
  %371 = sub i32 %370, %mul2alteredBB
  %372 = sub i32 %371, -2097819112
  %_94 = sub i32 %346, %mul2alteredBB
  %gen95 = mul i32 %372, %mul2alteredBB
  %373 = sub i32 0, %mul2alteredBB
  %374 = add i32 %346, %373
  %_96 = sub i32 %346, %mul2alteredBB
  %gen97 = mul i32 %374, %mul2alteredBB
  %375 = sub i32 0, 2045477300
  %376 = sub i32 %375, %346
  %377 = add i32 %376, 2045477300
  %_98 = sub i32 0, %346
  %378 = sub i32 %377, 1121599331
  %379 = add i32 %378, %mul2alteredBB
  %380 = add i32 %379, 1121599331
  %gen99 = add i32 %377, %mul2alteredBB
  %_100 = shl i32 %346, %mul2alteredBB
  %381 = sub i32 %346, 1683123570
  %382 = sub i32 %381, %mul2alteredBB
  %383 = add i32 %382, 1683123570
  %sub3alteredBB = sub nsw i32 %346, %mul2alteredBB
  %384 = load i32, i32* %balteredBB, align 4
  %385 = add i32 %384, -1116453790
  %386 = sub i32 %385, 1000
  %387 = sub i32 %386, -1116453790
  %_101 = sub i32 %384, 1000
  %gen102 = mul i32 %387, 1000
  %388 = add i32 %384, -261369566
  %389 = sub i32 %388, 1000
  %390 = sub i32 %389, -261369566
  %_103 = sub i32 %384, 1000
  %gen104 = mul i32 %390, 1000
  %391 = sub i32 0, 1000
  %392 = add i32 %384, %391
  %_105 = sub i32 %384, 1000
  %gen106 = mul i32 %392, 1000
  %393 = sub i32 0, -1990426049
  %394 = sub i32 %393, %384
  %395 = add i32 %394, -1990426049
  %_107 = sub i32 0, %384
  %396 = sub i32 %395, 153506635
  %397 = add i32 %396, 1000
  %398 = add i32 %397, 153506635
  %gen108 = add i32 %395, 1000
  %mul4alteredBB = mul nsw i32 %384, 1000
  %_109 = shl i32 %383, %mul4alteredBB
  %_110 = shl i32 %383, %mul4alteredBB
  %399 = add i32 %383, 1018364326
  %400 = sub i32 %399, %mul4alteredBB
  %401 = sub i32 %400, 1018364326
  %_111 = sub i32 %383, %mul4alteredBB
  %gen112 = mul i32 %401, %mul4alteredBB
  %402 = sub i32 0, -1055873567
  %403 = sub i32 %402, %383
  %404 = add i32 %403, -1055873567
  %_113 = sub i32 0, %383
  %405 = sub i32 0, %404
  %406 = sub i32 0, %mul4alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen114 = add i32 %404, %mul4alteredBB
  %409 = sub i32 0, %mul4alteredBB
  %410 = add i32 %383, %409
  %_115 = sub i32 %383, %mul4alteredBB
  %gen116 = mul i32 %410, %mul4alteredBB
  %411 = sub i32 %383, -402383973
  %412 = sub i32 %411, %mul4alteredBB
  %413 = add i32 %412, -402383973
  %sub5alteredBB = sub nsw i32 %383, %mul4alteredBB
  %414 = sub i32 0, 922270062
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 922270062
  %_117 = sub i32 0, %413
  %417 = sub i32 %416, -1385921992
  %418 = add i32 %417, 100
  %419 = add i32 %418, -1385921992
  %gen118 = add i32 %416, 100
  %div6alteredBB = sdiv i32 %413, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %420 = load i32, i32* %salteredBB, align 4
  %421 = load i32, i32* %aalteredBB, align 4
  %422 = sub i32 0, -56408822
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -56408822
  %_119 = sub i32 0, %421
  %425 = sub i32 0, 10000
  %426 = sub i32 %424, %425
  %gen120 = add i32 %424, 10000
  %_121 = shl i32 %421, 10000
  %427 = sub i32 0, %421
  %428 = add i32 0, %427
  %_122 = sub i32 0, %421
  %429 = add i32 %428, 1920886155
  %430 = add i32 %429, 10000
  %431 = sub i32 %430, 1920886155
  %gen123 = add i32 %428, 10000
  %432 = add i32 %421, -1610809578
  %433 = sub i32 %432, 10000
  %434 = sub i32 %433, -1610809578
  %_124 = sub i32 %421, 10000
  %gen125 = mul i32 %434, 10000
  %435 = add i32 %421, -309185829
  %436 = sub i32 %435, 10000
  %437 = sub i32 %436, -309185829
  %_126 = sub i32 %421, 10000
  %gen127 = mul i32 %437, 10000
  %mul7alteredBB = mul nsw i32 %421, 10000
  %438 = sub i32 0, %420
  %439 = add i32 0, %438
  %_128 = sub i32 0, %420
  %440 = sub i32 %439, -1448045742
  %441 = add i32 %440, %mul7alteredBB
  %442 = add i32 %441, -1448045742
  %gen129 = add i32 %439, %mul7alteredBB
  %_130 = shl i32 %420, %mul7alteredBB
  %443 = add i32 %420, -1331981099
  %444 = sub i32 %443, %mul7alteredBB
  %445 = sub i32 %444, -1331981099
  %sub8alteredBB = sub nsw i32 %420, %mul7alteredBB
  %446 = load i32, i32* %balteredBB, align 4
  %447 = sub i32 0, 803615796
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 803615796
  %_131 = sub i32 0, %446
  %450 = sub i32 0, 1000
  %451 = sub i32 %449, %450
  %gen132 = add i32 %449, 1000
  %452 = sub i32 %446, -1444290240
  %453 = sub i32 %452, 1000
  %454 = add i32 %453, -1444290240
  %_133 = sub i32 %446, 1000
  %gen134 = mul i32 %454, 1000
  %mul9alteredBB = mul nsw i32 %446, 1000
  %_135 = shl i32 %445, %mul9alteredBB
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_136 = sub i32 0, %445
  %457 = sub i32 %456, -384364259
  %458 = add i32 %457, %mul9alteredBB
  %459 = add i32 %458, -384364259
  %gen137 = add i32 %456, %mul9alteredBB
  %460 = add i32 %445, -690623650
  %461 = sub i32 %460, %mul9alteredBB
  %462 = sub i32 %461, -690623650
  %_138 = sub i32 %445, %mul9alteredBB
  %gen139 = mul i32 %462, %mul9alteredBB
  %463 = add i32 %445, 1868777889
  %464 = sub i32 %463, %mul9alteredBB
  %465 = sub i32 %464, 1868777889
  %sub10alteredBB = sub nsw i32 %445, %mul9alteredBB
  %466 = load i32, i32* %calteredBB, align 4
  %_140 = shl i32 %466, 100
  %467 = sub i32 0, 100
  %468 = add i32 %466, %467
  %_141 = sub i32 %466, 100
  %gen142 = mul i32 %468, 100
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_143 = sub i32 0, %466
  %471 = sub i32 0, %470
  %472 = sub i32 0, 100
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen144 = add i32 %470, 100
  %_145 = shl i32 %466, 100
  %475 = add i32 0, 567725780
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 567725780
  %_146 = sub i32 0, %466
  %478 = sub i32 %477, -179670344
  %479 = add i32 %478, 100
  %480 = add i32 %479, -179670344
  %gen147 = add i32 %477, 100
  %_148 = shl i32 %466, 100
  %_149 = shl i32 %466, 100
  %481 = add i32 0, -76587712
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, -76587712
  %_150 = sub i32 0, %466
  %484 = add i32 %483, -392031923
  %485 = add i32 %484, 100
  %486 = sub i32 %485, -392031923
  %gen151 = add i32 %483, 100
  %mul11alteredBB = mul nsw i32 %466, 100
  %_152 = shl i32 %465, %mul11alteredBB
  %_153 = shl i32 %465, %mul11alteredBB
  %_154 = shl i32 %465, %mul11alteredBB
  %487 = sub i32 0, 1195215425
  %488 = sub i32 %487, %465
  %489 = add i32 %488, 1195215425
  %_155 = sub i32 0, %465
  %490 = sub i32 %489, 1448058332
  %491 = add i32 %490, %mul11alteredBB
  %492 = add i32 %491, 1448058332
  %gen156 = add i32 %489, %mul11alteredBB
  %493 = sub i32 0, -1732539921
  %494 = sub i32 %493, %465
  %495 = add i32 %494, -1732539921
  %_157 = sub i32 0, %465
  %496 = sub i32 0, %495
  %497 = sub i32 0, %mul11alteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen158 = add i32 %495, %mul11alteredBB
  %500 = sub i32 %465, -2147412514
  %501 = sub i32 %500, %mul11alteredBB
  %502 = add i32 %501, -2147412514
  %_159 = sub i32 %465, %mul11alteredBB
  %gen160 = mul i32 %502, %mul11alteredBB
  %_161 = shl i32 %465, %mul11alteredBB
  %503 = add i32 %465, 276269354
  %504 = sub i32 %503, %mul11alteredBB
  %505 = sub i32 %504, 276269354
  %sub12alteredBB = sub nsw i32 %465, %mul11alteredBB
  %_162 = shl i32 %505, 10
  %506 = add i32 %505, 1571965515
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, 1571965515
  %_163 = sub i32 %505, 10
  %gen164 = mul i32 %508, 10
  %509 = sub i32 0, -849529366
  %510 = sub i32 %509, %505
  %511 = add i32 %510, -849529366
  %_165 = sub i32 0, %505
  %512 = sub i32 0, 10
  %513 = sub i32 %511, %512
  %gen166 = add i32 %511, 10
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %_167 = sub i32 0, %505
  %516 = sub i32 0, 10
  %517 = sub i32 %515, %516
  %gen168 = add i32 %515, 10
  %518 = sub i32 0, 10
  %519 = add i32 %505, %518
  %_169 = sub i32 %505, 10
  %gen170 = mul i32 %519, 10
  %div13alteredBB = sdiv i32 %505, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %520 = load i32, i32* %salteredBB, align 4
  %521 = sub i32 0, -1821507076
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1821507076
  %_171 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 10
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen172 = add i32 %523, 10
  %528 = sub i32 %520, 695911079
  %529 = sub i32 %528, 10
  %530 = add i32 %529, 695911079
  %_173 = sub i32 %520, 10
  %gen174 = mul i32 %530, 10
  %531 = sub i32 %520, 1507531089
  %532 = sub i32 %531, 10
  %533 = add i32 %532, 1507531089
  %_175 = sub i32 %520, 10
  %gen176 = mul i32 %533, 10
  %534 = add i32 %520, -1697905260
  %535 = sub i32 %534, 10
  %536 = sub i32 %535, -1697905260
  %_177 = sub i32 %520, 10
  %gen178 = mul i32 %536, 10
  %remalteredBB = srem i32 %520, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %537 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %537, 0
  store i32 1490635306, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %538 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp ne i32 %538, 0
  store i32 -1066263030, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1067789672, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -675680420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart2189, %originalBB187, %if.end42, %originalBBpart2185, %originalBB183, %if.end, %if.else41, %if.then38, %if.else36, %if.then31, %if.else29, %if.then22, %originalBBpart2181, %originalBB179, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
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
