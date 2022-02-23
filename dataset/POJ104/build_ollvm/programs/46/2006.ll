; ModuleID = 'source-C-CXX/46/2006.cpp'
source_filename = "source-C-CXX/46/2006.cpp"
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
@s = global [111 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1428791725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1428791725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -941142204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -941142204, label %first
    i32 -545405189, label %originalBB
    i32 873175659, label %originalBBpart2
    i32 1086671282, label %for.cond
    i32 -635211721, label %for.body
    i32 -1877241596, label %for.inc
    i32 1787412875, label %for.end
    i32 -2053701002, label %for.cond3
    i32 -2118797369, label %for.body5
    i32 -809293281, label %originalBB24
    i32 -87966884, label %originalBBpart228
    i32 -1671197896, label %if.then
    i32 -326792706, label %if.else
    i32 -1525437925, label %originalBB30
    i32 2107637859, label %originalBBpart232
    i32 -633642089, label %if.end
    i32 -739970752, label %for.inc21
    i32 1172311857, label %for.end23
    i32 2076188224, label %originalBBalteredBB
    i32 -1969229476, label %originalBB24alteredBB
    i32 1744853121, label %originalBB30alteredBB
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
  %14 = select i1 %12, i32 -545405189, i32 2076188224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload43)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1588880920
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1588880920
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
  %41 = select i1 %39, i32 873175659, i32 2076188224
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086671282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload46, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload42, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -635211721, i32 1787412875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload45, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([111 x i32], [111 x i32]* @s, i32 0, i32 0), i64 %idx.ext
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 -1877241596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload44, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 1086671282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload55 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload55, align 4
  store i32 -2053701002, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload54 = load volatile i32*, i32** %i2.reg2mem
  %49 = load i32, i32* %i2.reload54, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload41, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -2118797369, i32 1172311857
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -809293281, i32 -1969229476
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i2.reload53 = load volatile i32*, i32** %i2.reg2mem
  %66 = load i32, i32* %i2.reload53, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload40, align 4
  %68 = sub i32 %67, -473528215
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -473528215
  %sub = sub nsw i32 %67, 1
  %cmp6 = icmp ne i32 %66, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -672268186
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -672268186
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -87966884, i32 -1969229476
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -1671197896, i32 -326792706
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload39, align 4
  %idx.ext7 = sext i32 %87 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([111 x i32], [111 x i32]* @s, i32 0, i32 0), i64 %idx.ext7
  %i2.reload52 = load volatile i32*, i32** %i2.reg2mem
  %88 = load i32, i32* %i2.reload52, align 4
  %idx.ext9 = sext i32 %88 to i64
  %89 = sub i64 0, -2678362817520838110
  %90 = sub i64 %89, %idx.ext9
  %91 = add i64 %90, -2678362817520838110
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %91
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %92 = load i32, i32* %add.ptr11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext 32)
  store i32 -633642089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1068720302
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1068720302
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1525437925, i32 1744853121
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload38, align 4
  %idx.ext14 = sext i32 %120 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([111 x i32], [111 x i32]* @s, i32 0, i32 0), i64 %idx.ext14
  %i2.reload51 = load volatile i32*, i32** %i2.reg2mem
  %121 = load i32, i32* %i2.reload51, align 4
  %idx.ext16 = sext i32 %121 to i64
  %122 = add i64 0, -4717518701065510194
  %123 = sub i64 %122, %idx.ext16
  %124 = sub i64 %123, -4717518701065510194
  %idx.neg17 = sub i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr15, i64 %124
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %125 = load i32, i32* %add.ptr19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1735302944
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1735302944
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2107637859, i32 1744853121
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -633642089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -739970752, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i2.reload50 = load volatile i32*, i32** %i2.reg2mem
  %141 = load i32, i32* %i2.reload50, align 4
  %142 = add i32 %141, 1232141472
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1232141472
  %inc22 = add nsw i32 %141, 1
  %i2.reload49 = load volatile i32*, i32** %i2.reg2mem
  store i32 %144, i32* %i2.reload49, align 4
  store i32 -2053701002, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -545405189, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i2.reload48 = load volatile i32*, i32** %i2.reg2mem
  %145 = load i32, i32* %i2.reload48, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload37, align 4
  %147 = sub i32 0, -907262617
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -907262617
  %_ = sub i32 0, %146
  %150 = add i32 %149, 1278537859
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1278537859
  %gen = add i32 %149, 1
  %153 = sub i32 0, 662120054
  %154 = sub i32 %153, %146
  %155 = add i32 %154, 662120054
  %_25 = sub i32 0, %146
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen26 = add i32 %155, 1
  %158 = sub i32 %146, -1684665278
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1684665278
  %subalteredBB = sub nsw i32 %146, 1
  %cmp6alteredBB = icmp ne i32 %145, %160
  store i32 -809293281, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload, align 4
  %idx.ext14alteredBB = sext i32 %161 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([111 x i32], [111 x i32]* @s, i32 0, i32 0), i64 %idx.ext14alteredBB
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %162 = load i32, i32* %i2.reload, align 4
  %idx.ext16alteredBB = sext i32 %162 to i64
  %163 = add i64 0, 7280635659298318634
  %164 = sub i64 %163, %idx.ext16alteredBB
  %165 = sub i64 %164, 7280635659298318634
  %idx.neg17alteredBB = sub i64 0, %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 %165
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 -1
  %166 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 -1525437925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart228, %originalBB24, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #0 section ".text.startup" {
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
