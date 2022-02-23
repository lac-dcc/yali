; ModuleID = 'source-C-CXX/17/57.cpp'
source_filename = "source-C-CXX/17/57.cpp"
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
@a = global [120 x [120 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -76202500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -76202500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 235689218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 235689218, label %first
    i32 141617916, label %originalBB
    i32 1753173688, label %originalBBpart2
    i32 -1805088301, label %for.cond
    i32 1662932168, label %for.body
    i32 -580852109, label %for.cond1
    i32 391384251, label %for.body3
    i32 -1625840688, label %for.cond4
    i32 1921497950, label %for.body7
    i32 -1825945803, label %originalBB17
    i32 1026688501, label %originalBBpart219
    i32 1879422284, label %for.inc
    i32 1100974780, label %for.end
    i32 -1820124012, label %originalBB21
    i32 1988226801, label %originalBBpart223
    i32 1305984785, label %for.inc11
    i32 1425303251, label %for.end13
    i32 -568386151, label %for.inc14
    i32 -1479821719, label %originalBB25
    i32 -1169414805, label %originalBBpart236
    i32 383646480, label %for.end16
    i32 1767808195, label %originalBBalteredBB
    i32 4242248, label %originalBB17alteredBB
    i32 1360046862, label %originalBB21alteredBB
    i32 -347307049, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 141617916, i32 1767808195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload54)
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload59, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1753173688, i32 1767808195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1805088301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload58, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload53, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1662932168, i32 383646480
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([120 x [120 x i32]]* @a to i8*), i8 0, i64 57600, i32 16, i1 false)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -580852109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload44, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload52, align 4
  %46 = sub i32 %45, 47728114
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 47728114
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 391384251, i32 1425303251
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  store i32 -1625840688, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload49, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload51, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub5 = sub nsw i32 %51, 1
  %cmp6 = icmp sle i32 %50, %53
  %54 = select i1 %cmp6, i32 1921497950, i32 1100974780
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 370055247
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 370055247
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1825945803, i32 4242248
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload48, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 68141902
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 68141902
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1026688501, i32 4242248
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1879422284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload47, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload46, align 4
  store i32 -1625840688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -887841850
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -887841850
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1820124012, i32 1360046862
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -2145144531
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2145144531
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1988226801, i32 1360046862
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1305984785, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload42, align 4
  %147 = sub i32 %146, -1905895569
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1905895569
  %inc12 = add nsw i32 %146, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload41, align 4
  store i32 -580852109, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload, align 4
  call void @_Z6caozuoi(i32 %150)
  store i32 -568386151, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 2111936550
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2111936550
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1479821719, i32 -347307049
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload57, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc15 = add nsw i32 %166, 1
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload56, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 82678778
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 82678778
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1169414805, i32 -347307049
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1805088301, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 141617916, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %199 to i64
  %arrayidx9alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1825945803, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1820124012, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload55, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_ = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %203 = add i32 0, -1057974065
  %204 = sub i32 %203, %200
  %205 = sub i32 %204, -1057974065
  %_26 = sub i32 0, %200
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen27 = add i32 %205, 1
  %210 = add i32 %200, 1729623508
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1729623508
  %_28 = sub i32 %200, 1
  %gen29 = mul i32 %212, 1
  %_30 = shl i32 %200, 1
  %213 = sub i32 0, %200
  %214 = add i32 0, %213
  %_31 = sub i32 0, %200
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen32 = add i32 %214, 1
  %_33 = shl i32 %200, 1
  %_34 = shl i32 %200, 1
  %219 = add i32 %200, 785253872
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 785253872
  %inc15alteredBB = add nsw i32 %200, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload, align 4
  store i32 -1479821719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %for.inc14, %for.end13, %for.inc11, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z6caozuoi(i32 %side) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %side.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %side, i32* %side.addr, align 4
  %0 = load i32, i32* %side.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -324037014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -324037014, label %first
    i32 1554022242, label %if.then
    i32 -1510372358, label %if.else
    i32 -1960282938, label %for.cond
    i32 -730280856, label %for.body
    i32 192181881, label %for.cond4
    i32 -778340848, label %for.body7
    i32 1618340958, label %for.inc
    i32 1239182964, label %for.end
    i32 -370189313, label %for.inc11
    i32 -1092718778, label %originalBB
    i32 552169014, label %originalBBpart2
    i32 1889125113, label %for.end13
    i32 -595039449, label %for.cond14
    i32 -499424626, label %for.body17
    i32 -2020988914, label %for.cond19
    i32 -1949502530, label %for.body22
    i32 -1051595316, label %originalBB87
    i32 565847662, label %originalBBpart298
    i32 -1876910618, label %for.inc28
    i32 1445399078, label %for.end30
    i32 -1273321011, label %for.inc31
    i32 -183337767, label %originalBB100
    i32 -1546849977, label %originalBBpart2102
    i32 -1462710034, label %for.end33
    i32 1445495304, label %if.then35
    i32 -797193439, label %for.cond36
    i32 -1281796597, label %for.body39
    i32 1513385272, label %originalBB104
    i32 1707082278, label %originalBBpart2118
    i32 -1393936137, label %for.inc52
    i32 1370393538, label %for.end54
    i32 1251063760, label %for.cond55
    i32 761842513, label %for.body58
    i32 -781396486, label %originalBB120
    i32 1363100255, label %originalBBpart2122
    i32 336666594, label %for.cond59
    i32 403859202, label %originalBB124
    i32 -1826242434, label %originalBBpart2134
    i32 701841627, label %for.body62
    i32 692541232, label %for.inc73
    i32 2059028960, label %for.end75
    i32 -729138387, label %for.inc76
    i32 1516147952, label %for.end78
    i32 479671687, label %originalBB136
    i32 1318881181, label %originalBBpart2138
    i32 2069732535, label %if.end
    i32 1343322272, label %if.end80
    i32 -73477989, label %originalBB140
    i32 -412906848, label %originalBBpart2142
    i32 -561320664, label %originalBBalteredBB
    i32 1702089222, label %originalBB87alteredBB
    i32 -1439019249, label %originalBB100alteredBB
    i32 -1679367348, label %originalBB104alteredBB
    i32 2121911337, label %originalBB120alteredBB
    i32 -369397967, label %originalBB124alteredBB
    i32 -2062962698, label %originalBB136alteredBB
    i32 2032200419, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1554022242, i32 -1510372358
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1343322272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1960282938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %side.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %6
  %7 = select i1 %cmp2, i32 -730280856, i32 1889125113
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %side.addr, align 4
  %call3 = call i32 @_Z8find_minii(i32 %8, i32 %9)
  store i32 %call3, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 192181881, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %side.addr, align 4
  %12 = sub i32 %11, -624187386
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -624187386
  %sub5 = sub nsw i32 %11, 1
  %cmp6 = icmp sle i32 %10, %14
  %15 = select i1 %cmp6, i32 -778340848, i32 1239182964
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom
  %18 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %20 = add i32 %19, 1060163962
  %21 = sub i32 %20, %16
  %22 = sub i32 %21, 1060163962
  %sub10 = sub nsw i32 %19, %16
  store i32 %22, i32* %arrayidx9, align 4
  store i32 1618340958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 192181881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -370189313, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1092718778, i32 -561320664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc12 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -270181159
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -270181159
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 552169014, i32 -561320664
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1960282938, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595039449, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %side.addr, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub15 = sub nsw i32 %73, 1
  %cmp16 = icmp sle i32 %72, %75
  %76 = select i1 %cmp16, i32 -499424626, i32 -1462710034
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %side.addr, align 4
  %call18 = call i32 @_Z9find_minyii(i32 %77, i32 %78)
  store i32 %call18, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -2020988914, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %side.addr, align 4
  %81 = add i32 %80, 762622281
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 762622281
  %sub20 = sub nsw i32 %80, 1
  %cmp21 = icmp sle i32 %79, %83
  %84 = select i1 %cmp21, i32 -1949502530, i32 1445399078
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1051595316, i32 1702089222
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom23
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %103 = sub i32 %102, 380366434
  %104 = sub i32 %103, %99
  %105 = add i32 %104, 380366434
  %sub27 = sub nsw i32 %102, %99
  store i32 %105, i32* %arrayidx26, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -581271221
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -581271221
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 565847662, i32 1702089222
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1876910618, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc29 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -2020988914, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1273321011, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -183337767, i32 -1439019249
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 503824172
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 503824172
  %inc32 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1644280262
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1644280262
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1546849977, i32 -1439019249
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -595039449, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @sum, align 4
  %184 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %183, %184
  store i32 %188, i32* @sum, align 4
  %189 = load i32, i32* %side.addr, align 4
  %cmp34 = icmp sgt i32 %189, 2
  %190 = select i1 %cmp34, i32 1445495304, i32 2069732535
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -797193439, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %side.addr, align 4
  %193 = sub i32 %192, -2034889968
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2034889968
  %sub37 = sub nsw i32 %192, 1
  %cmp38 = icmp sle i32 %191, %195
  %196 = select i1 %cmp38, i32 -1281796597, i32 1370393538
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 717086904
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 717086904
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1513385272, i32 -1679367348
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx41, i64 0, i64 0
  %213 = load i32, i32* %arrayidx42, align 16
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub43 = sub nsw i32 %214, 1
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %213, i32* %arrayidx46, align 16
  %217 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom47
  %218 = load i32, i32* %arrayidx48, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1668181001
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1668181001
  %sub49 = sub nsw i32 %219, 1
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom50
  store i32 %218, i32* %arrayidx51, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1490671820
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1490671820
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1707082278, i32 -1679367348
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1393936137, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -397847150
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -397847150
  %inc53 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -797193439, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1251063760, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %side.addr, align 4
  %244 = sub i32 %243, 1905564514
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1905564514
  %sub56 = sub nsw i32 %243, 1
  %cmp57 = icmp sle i32 %242, %246
  %247 = select i1 %cmp57, i32 761842513, i32 1516147952
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1078711793
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1078711793
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -781396486, i32 2121911337
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, -453948307
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -453948307
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1363100255, i32 2121911337
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 336666594, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1806352201
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1806352201
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 403859202, i32 -369397967
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %side.addr, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub60 = sub nsw i32 %318, 1
  %cmp61 = icmp sle i32 %317, %320
  store i1 %cmp61, i1* %cmp61.reg2mem
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -1116778973
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1116778973
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1826242434, i32 -369397967
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %348 = select i1 %cmp61.reload, i32 701841627, i32 2059028960
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %349 to i64
  %arrayidx64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom63
  %350 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %351 = load i32, i32* %arrayidx66, align 4
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1190974662
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1190974662
  %sub67 = sub nsw i32 %352, 1
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom68
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 999751093
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 999751093
  %sub70 = sub nsw i32 %356, 1
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 %351, i32* %arrayidx72, align 4
  store i32 692541232, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc74 = add nsw i32 %360, 1
  store i32 %364, i32* %j, align 4
  store i32 336666594, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -729138387, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc77 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 1251063760, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, -1689676116
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1689676116
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 479671687, i32 -2062962698
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -704548818
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -704548818
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1318881181, i32 -2062962698
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2069732535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %424 = load i32, i32* %side.addr, align 4
  %425 = add i32 %424, -503558602
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -503558602
  %sub79 = sub nsw i32 %424, 1
  call void @_Z6caozuoi(i32 %427)
  store i32 1343322272, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -73477989, i32 2032200419
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -412906848, i32 2032200419
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_81 = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %_82 = sub i32 0, %468
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen83 = add i32 %472, 1
  %_84 = shl i32 %468, 1
  %477 = sub i32 0, -82135977
  %478 = sub i32 %477, %468
  %479 = add i32 %478, -82135977
  %_85 = sub i32 0, %468
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen86 = add i32 %479, 1
  %484 = add i32 %468, -377001696
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -377001696
  %inc12alteredBB = add nsw i32 %468, 1
  store i32 %486, i32* %i, align 4
  store i32 -1092718778, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %488 to i64
  %arrayidx24alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %489 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %489 to i64
  %arrayidx26alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %490 = load i32, i32* %arrayidx26alteredBB, align 4
  %491 = sub i32 0, %487
  %492 = add i32 %490, %491
  %_88 = sub i32 %490, %487
  %gen89 = mul i32 %492, %487
  %493 = sub i32 %490, 102734015
  %494 = sub i32 %493, %487
  %495 = add i32 %494, 102734015
  %_90 = sub i32 %490, %487
  %gen91 = mul i32 %495, %487
  %496 = sub i32 0, 1183146514
  %497 = sub i32 %496, %490
  %498 = add i32 %497, 1183146514
  %_92 = sub i32 0, %490
  %499 = add i32 %498, -1453682424
  %500 = add i32 %499, %487
  %501 = sub i32 %500, -1453682424
  %gen93 = add i32 %498, %487
  %502 = sub i32 0, -1842942919
  %503 = sub i32 %502, %490
  %504 = add i32 %503, -1842942919
  %_94 = sub i32 0, %490
  %505 = sub i32 0, %504
  %506 = sub i32 0, %487
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen95 = add i32 %504, %487
  %_96 = shl i32 %490, %487
  %509 = add i32 %490, 918596264
  %510 = sub i32 %509, %487
  %511 = sub i32 %510, 918596264
  %sub27alteredBB = sub nsw i32 %490, %487
  store i32 %511, i32* %arrayidx26alteredBB, align 4
  store i32 -1051595316, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc32alteredBB = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 -183337767, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %517 to i64
  %arrayidx41alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %518 = load i32, i32* %arrayidx42alteredBB, align 16
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 515304468
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 515304468
  %_105 = sub i32 %519, 1
  %gen106 = mul i32 %522, 1
  %523 = add i32 0, 109972571
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 109972571
  %_107 = sub i32 0, %519
  %526 = add i32 %525, -70072991
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -70072991
  %gen108 = add i32 %525, 1
  %_109 = shl i32 %519, 1
  %529 = add i32 %519, -2101116649
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2101116649
  %sub43alteredBB = sub nsw i32 %519, 1
  %idxprom44alteredBB = sext i32 %531 to i64
  %arrayidx45alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  store i32 %518, i32* %arrayidx46alteredBB, align 16
  %532 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %532 to i64
  %arrayidx48alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom47alteredBB
  %533 = load i32, i32* %arrayidx48alteredBB, align 4
  %534 = load i32, i32* %i, align 4
  %_110 = shl i32 %534, 1
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_111 = sub i32 0, %534
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen112 = add i32 %536, 1
  %539 = add i32 0, -205594108
  %540 = sub i32 %539, %534
  %541 = sub i32 %540, -205594108
  %_113 = sub i32 0, %534
  %542 = sub i32 %541, -1106626740
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1106626740
  %gen114 = add i32 %541, 1
  %545 = sub i32 0, -911985871
  %546 = sub i32 %545, %534
  %547 = add i32 %546, -911985871
  %_115 = sub i32 0, %534
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen116 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %534, %550
  %sub49alteredBB = sub nsw i32 %534, 1
  %idxprom50alteredBB = sext i32 %551 to i64
  %arrayidx51alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom50alteredBB
  store i32 %533, i32* %arrayidx51alteredBB, align 4
  store i32 1513385272, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -781396486, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %side.addr, align 4
  %554 = add i32 %553, 555564890
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 555564890
  %_125 = sub i32 %553, 1
  %gen126 = mul i32 %556, 1
  %557 = sub i32 0, %553
  %558 = add i32 0, %557
  %_127 = sub i32 0, %553
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen128 = add i32 %558, 1
  %561 = add i32 %553, -1994628054
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1994628054
  %_129 = sub i32 %553, 1
  %gen130 = mul i32 %563, 1
  %564 = add i32 %553, 829231333
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 829231333
  %_131 = sub i32 %553, 1
  %gen132 = mul i32 %566, 1
  %567 = add i32 %553, -1849864901
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1849864901
  %sub60alteredBB = sub nsw i32 %553, 1
  %cmp61alteredBB = icmp sle i32 %552, %569
  store i32 403859202, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 479671687, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -73477989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB140, %if.end80, %if.end, %originalBBpart2138, %originalBB136, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body62, %originalBBpart2134, %originalBB124, %for.cond59, %originalBBpart2122, %originalBB120, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2118, %originalBB104, %for.body39, %for.cond36, %if.then35, %for.end33, %originalBBpart2102, %originalBB100, %for.inc31, %for.end30, %for.inc28, %originalBBpart298, %originalBB87, %for.body22, %for.cond19, %for.body17, %for.cond14, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8find_minii(i32 %x, i32 %side) #5 {
entry:
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %side.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %side, i32* %side.addr, align 4
  store i32 10001, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1459457896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1459457896, label %for.cond
    i32 600734855, label %for.body
    i32 -496728462, label %originalBB
    i32 330852552, label %originalBBpart2
    i32 -1682500586, label %if.then
    i32 1238556997, label %if.end
    i32 -1166846359, label %for.inc
    i32 -326899992, label %for.end
    i32 500417621, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %side.addr, align 4
  %2 = sub i32 %1, 1429213534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1429213534
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 600734855, i32 -326899992
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 602770504
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 602770504
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -496728462, i32 500417621
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %temp, align 4
  %22 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %24 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %21, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1287374504
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1287374504
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 330852552, i32 500417621
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -1682500586, i32 1238556997
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom4
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  store i32 %43, i32* %temp, align 4
  store i32 1238556997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1166846359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1459457896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %temp, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %temp, align 4
  %49 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %49 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %50 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %50 to i64
  %arrayidx2alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %51 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %48, %51
  store i32 -496728462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9find_minyii(i32 %y, i32 %side) #5 {
entry:
  %.reg2mem54 = alloca i32
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %side.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -980300420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -980300420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1569159002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1569159002, label %first
    i32 616323933, label %originalBB
    i32 1044986780, label %originalBBpart2
    i32 -637439449, label %for.cond
    i32 1242756745, label %for.body
    i32 747973341, label %if.then
    i32 242577193, label %originalBB8
    i32 -1703762366, label %originalBBpart210
    i32 1072596220, label %if.end
    i32 -1155388209, label %for.inc
    i32 399274374, label %originalBB12
    i32 493314315, label %originalBBpart228
    i32 31727104, label %for.end
    i32 -830159451, label %originalBB30
    i32 -2138597464, label %originalBBpart232
    i32 708391717, label %originalBBalteredBB
    i32 2014006439, label %originalBB8alteredBB
    i32 -69574008, label %originalBB12alteredBB
    i32 -1238509745, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 616323933, i32 708391717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %side.addr = alloca i32, align 4
  store i32* %side.addr, i32** %side.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload39, align 4
  %side.addr.reload40 = load volatile i32*, i32** %side.addr.reg2mem
  store i32 %side, i32* %side.addr.reload40, align 4
  %temp.reload53 = load volatile i32*, i32** %temp.reg2mem
  store i32 10001, i32* %temp.reload53, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1739799058
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1739799058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1044986780, i32 708391717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -637439449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %side.addr.reload = load volatile i32*, i32** %side.addr.reg2mem
  %43 = load i32, i32* %side.addr.reload, align 4
  %44 = add i32 %43, 59695891
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 59695891
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1242756745, i32 31727104
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload52 = load volatile i32*, i32** %temp.reg2mem
  %48 = load i32, i32* %temp.reload52, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  %50 = load i32, i32* %y.addr.reload38, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %51 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %48, %51
  %52 = select i1 %cmp3, i32 747973341, i32 1072596220
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 242577193, i32 2014006439
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload45, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %80 = load i32, i32* %y.addr.reload37, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %81 = load i32, i32* %arrayidx7, align 4
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  store i32 %81, i32* %temp.reload51, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -80807214
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -80807214
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1703762366, i32 2014006439
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1072596220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155388209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 399274374, i32 -69574008
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload44, align 4
  %124 = add i32 %123, -1090498565
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1090498565
  %inc = add nsw i32 %123, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload43, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 493314315, i32 -69574008
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -637439449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 400258345
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 400258345
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -830159451, i32 -1238509745
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload50, align 4
  store i32 %168, i32* %.reg2mem54
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2138597464, i32 -1238509745
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %side.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %side, i32* %side.addralteredBB, align 4
  store i32 10001, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 616323933, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload42, align 4
  %idxprom4alteredBB = sext i32 %183 to i64
  %arrayidx5alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %184 = load i32, i32* %y.addr.reload, align 4
  %idxprom6alteredBB = sext i32 %184 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %185 = load i32, i32* %arrayidx7alteredBB, align 4
  %temp.reload49 = load volatile i32*, i32** %temp.reg2mem
  store i32 %185, i32* %temp.reload49, align 4
  store i32 242577193, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload41, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_ = sub i32 0, %186
  %189 = sub i32 %188, -434007600
  %190 = add i32 %189, 1
  %191 = add i32 %190, -434007600
  %gen = add i32 %188, 1
  %192 = sub i32 0, -162659686
  %193 = sub i32 %192, %186
  %194 = add i32 %193, -162659686
  %_13 = sub i32 0, %186
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen14 = add i32 %194, 1
  %197 = sub i32 0, %186
  %198 = add i32 0, %197
  %_15 = sub i32 0, %186
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen16 = add i32 %198, 1
  %203 = sub i32 %186, 17116690
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 17116690
  %_17 = sub i32 %186, 1
  %gen18 = mul i32 %205, 1
  %206 = sub i32 0, %186
  %207 = add i32 0, %206
  %_19 = sub i32 0, %186
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen20 = add i32 %207, 1
  %212 = add i32 %186, 483643525
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 483643525
  %_21 = sub i32 %186, 1
  %gen22 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %186, %215
  %_23 = sub i32 %186, 1
  %gen24 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %186, %217
  %_25 = sub i32 %186, 1
  %gen26 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %186, %219
  %incalteredBB = add nsw i32 %186, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 399274374, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %221 = load i32, i32* %temp.reload, align 4
  store i32 -830159451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart228, %originalBB12, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
