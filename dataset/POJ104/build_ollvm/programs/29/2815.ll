; ModuleID = 'source-C-CXX/29/2815.cpp'
source_filename = "source-C-CXX/29/2815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2815.cpp, i8* null }]
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
  %tobool16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1977409195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1977409195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1445267047, i32* %switchVar
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1445267047, label %first
    i32 717812106, label %originalBB
    i32 -1270117271, label %originalBBpart2
    i32 -401889019, label %while.cond
    i32 1996895907, label %land.rhs
    i32 218295050, label %land.end
    i32 -239328465, label %while.body
    i32 -976148931, label %originalBB25
    i32 755855397, label %originalBBpart232
    i32 327919725, label %land.lhs.true
    i32 1532416729, label %if.then
    i32 1159875479, label %if.end
    i32 -2080417006, label %originalBB34
    i32 1310830886, label %originalBBpart244
    i32 -510205925, label %while.end
    i32 1982295950, label %originalBB46
    i32 -1228760734, label %originalBBpart248
    i32 -1140709693, label %while.cond5
    i32 -471910372, label %while.body7
    i32 1917541185, label %land.lhs.true10
    i32 -1654690385, label %land.lhs.true14
    i32 734044297, label %originalBB50
    i32 604871331, label %originalBBpart259
    i32 90404029, label %if.then17
    i32 1638933367, label %if.end20
    i32 -2027182720, label %while.end22
    i32 -1456251101, label %originalBBalteredBB
    i32 -1427268458, label %originalBB25alteredBB
    i32 -1580487287, label %originalBB34alteredBB
    i32 2015272422, label %originalBB46alteredBB
    i32 1876719636, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 717812106, i32 -1456251101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1006126022
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1006126022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1270117271, i32 -1456251101
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -401889019, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload83, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1996895907, i32 218295050
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %cmp1 = icmp sle i32 %57, 10
  store i32 218295050, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %58 = select i1 %.reload93, i32 -239328465, i32 -510205925
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1429773526
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1429773526
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -976148931, i32 -1427268458
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload81, align 4
  %rem = srem i32 %74, 7
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1982032473
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1982032473
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 755855397, i32 -1427268458
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %90 = select i1 %tobool.reload, i32 327919725, i32 1159875479
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload80, align 4
  %92 = sub i32 %91, -991386067
  %93 = sub i32 %92, 7
  %94 = add i32 %93, -991386067
  %sub = sub nsw i32 %91, 7
  %rem2 = srem i32 %94, 10
  %tobool3 = icmp ne i32 %rem2, 0
  %95 = select i1 %tobool3, i32 1532416729, i32 1159875479
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload79, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload78, align 4
  %mul = mul nsw i32 %96, %97
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %98 = load i32, i32* %sum.reload90, align 4
  %99 = sub i32 0, %mul
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, %mul
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload89, align 4
  store i32 1159875479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -2038383742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2038383742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2080417006, i32 -1580487287
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload77, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add4 = add nsw i32 %116, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload76, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1310830886, i32 -1580487287
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -401889019, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -470584981
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -470584981
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1982295950, i32 2015272422
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 751756104
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 751756104
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1228760734, i32 2015272422
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1140709693, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %177, %178
  %179 = select i1 %cmp6, i32 -471910372, i32 -2027182720
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload74, align 4
  %div = sdiv i32 %180, 10
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload86, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload73, align 4
  %rem8 = srem i32 %181, 7
  %tobool9 = icmp ne i32 %rem8, 0
  %182 = select i1 %tobool9, i32 1917541185, i32 1638933367
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload72, align 4
  %184 = sub i32 %183, -1561121388
  %185 = sub i32 %184, 7
  %186 = add i32 %185, -1561121388
  %sub11 = sub nsw i32 %183, 7
  %rem12 = srem i32 %186, 10
  %tobool13 = icmp ne i32 %rem12, 0
  %187 = select i1 %tobool13, i32 -1654690385, i32 1638933367
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 734044297, i32 1876719636
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload85, align 4
  %rem15 = srem i32 %214, 7
  %tobool16 = icmp ne i32 %rem15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1667240238
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1667240238
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 604871331, i32 1876719636
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %242 = select i1 %tobool16.reload, i32 90404029, i32 1638933367
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload71, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload70, align 4
  %mul18 = mul nsw i32 %243, %244
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload88, align 4
  %246 = sub i32 %245, -404786324
  %247 = add i32 %246, %mul18
  %248 = add i32 %247, -404786324
  %add19 = add nsw i32 %245, %mul18
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload87, align 4
  store i32 1638933367, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload69, align 4
  %250 = sub i32 %249, -680888940
  %251 = add i32 %250, 1
  %252 = add i32 %251, -680888940
  %add21 = add nsw i32 %249, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload68, align 4
  store i32 -1140709693, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %253 = load i32, i32* %sum.reload, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 717812106, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload67, align 4
  %255 = add i32 %254, -1215495823
  %256 = sub i32 %255, 7
  %257 = sub i32 %256, -1215495823
  %_ = sub i32 %254, 7
  %gen = mul i32 %257, 7
  %258 = sub i32 0, 7
  %259 = add i32 %254, %258
  %_26 = sub i32 %254, 7
  %gen27 = mul i32 %259, 7
  %260 = sub i32 %254, 1636724616
  %261 = sub i32 %260, 7
  %262 = add i32 %261, 1636724616
  %_28 = sub i32 %254, 7
  %gen29 = mul i32 %262, 7
  %_30 = shl i32 %254, 7
  %remalteredBB = srem i32 %254, 7
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -976148931, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload66, align 4
  %264 = add i32 0, 1639112305
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1639112305
  %_35 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen36 = add i32 %266, 1
  %271 = sub i32 0, -127349830
  %272 = sub i32 %271, %263
  %273 = add i32 %272, -127349830
  %_37 = sub i32 0, %263
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen38 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %263, %278
  %_39 = sub i32 %263, 1
  %gen40 = mul i32 %279, 1
  %280 = sub i32 0, -615623515
  %281 = sub i32 %280, %263
  %282 = add i32 %281, -615623515
  %_41 = sub i32 0, %263
  %283 = sub i32 %282, 769958354
  %284 = add i32 %283, 1
  %285 = add i32 %284, 769958354
  %gen42 = add i32 %282, 1
  %286 = add i32 %263, 294493336
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 294493336
  %add4alteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -2080417006, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1982295950, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload, align 4
  %_51 = shl i32 %289, 7
  %_52 = shl i32 %289, 7
  %_53 = shl i32 %289, 7
  %_54 = shl i32 %289, 7
  %_55 = shl i32 %289, 7
  %_56 = shl i32 %289, 7
  %_57 = shl i32 %289, 7
  %rem15alteredBB = srem i32 %289, 7
  %tobool16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 734044297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end20, %if.then17, %originalBBpart259, %originalBB50, %land.lhs.true14, %land.lhs.true10, %while.body7, %while.cond5, %originalBBpart248, %originalBB46, %while.end, %originalBBpart244, %originalBB34, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB25, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2815.cpp() #0 section ".text.startup" {
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
