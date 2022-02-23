; ModuleID = 'source-C-CXX/88/1122.cpp'
source_filename = "source-C-CXX/88/1122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.person = type { i32, i32 }
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
@p = global [10001 x %struct.person] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
  %.reload49.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1127401114, i32* %switchVar
  %.reg2mem48 = alloca i1
  %.reg2mem50 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1127401114, label %first
    i32 1653131227, label %originalBB
    i32 1984631944, label %originalBBpart2
    i32 -1218430119, label %while.cond
    i32 -2053208937, label %land.rhs
    i32 491048593, label %lor.rhs
    i32 249357630, label %lor.end
    i32 439107041, label %originalBB21
    i32 -2004805494, label %originalBBpart223
    i32 2077888393, label %land.end
    i32 -49342045, label %while.body
    i32 1976301326, label %while.end
    i32 -939954580, label %for.cond
    i32 1468187782, label %for.body
    i32 -610766031, label %land.lhs.true
    i32 -1466389054, label %if.then
    i32 1074131664, label %if.end
    i32 -1163374853, label %originalBB25
    i32 2019096068, label %originalBBpart227
    i32 821798096, label %for.inc
    i32 -724785319, label %for.end
    i32 -2091029409, label %originalBB29
    i32 2084555889, label %originalBBpart231
    i32 809699925, label %originalBBalteredBB
    i32 1681408112, label %originalBB21alteredBB
    i32 -1663905712, label %originalBB25alteredBB
    i32 -1375079144, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 1653131227, i32 809699925
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload47)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1372920725
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1372920725
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1984631944, i32 809699925
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218430119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload43)
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %j.reload45)
  %29 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call3, null
  %33 = select i1 %tobool, i32 -2053208937, i32 2077888393
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem50
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload42, align 4
  %cmp = icmp ne i32 %34, 0
  %35 = select i1 %cmp, i32 249357630, i32 491048593
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload44, align 4
  %cmp4 = icmp ne i32 %36, 0
  store i32 249357630, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem48
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload49 = load i1, i1* %.reg2mem48
  store i1 %.reload49, i1* %.reload49.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1847048933
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1847048933
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 439107041, i32 1681408112
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 848897802
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 848897802
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2004805494, i32 1681408112
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2077888393, i32* %switchVar
  %.reload49.reload = load volatile i1, i1* %.reload49.reg2mem
  store i1 %.reload49.reload, i1* %.reg2mem50
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload51 = load i1, i1* %.reg2mem50
  %91 = select i1 %.reload51, i32 -49342045, i32 1976301326
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [10001 x %struct.person], [10001 x %struct.person]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %93 = load i32, i32* %x, align 8
  %94 = add i32 %93, 1325370660
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1325370660
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %x, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [10001 x %struct.person], [10001 x %struct.person]* @p, i64 0, i64 %idxprom5
  %y = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 1
  %98 = load i32, i32* %y, align 4
  %99 = add i32 %98, -264343311
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -264343311
  %inc7 = add nsw i32 %98, 1
  store i32 %101, i32* %y, align 4
  store i32 -1218430119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload41, align 4
  store i32 -939954580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload40, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload46, align 4
  %104 = add i32 %103, -248499553
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -248499553
  %sub = sub nsw i32 %103, 1
  %cmp8 = icmp sle i32 %102, %106
  %107 = select i1 %cmp8, i32 1468187782, i32 -724785319
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload39, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [10001 x %struct.person], [10001 x %struct.person]* @p, i64 0, i64 %idxprom9
  %x11 = getelementptr inbounds %struct.person, %struct.person* %arrayidx10, i32 0, i32 0
  %109 = load i32, i32* %x11, align 8
  %cmp12 = icmp eq i32 %109, 0
  %110 = select i1 %cmp12, i32 -610766031, i32 1074131664
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload38, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [10001 x %struct.person], [10001 x %struct.person]* @p, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.person, %struct.person* %arrayidx14, i32 0, i32 1
  %112 = load i32, i32* %y15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload, align 4
  %114 = sub i32 %113, -1543947554
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1543947554
  %sub16 = sub nsw i32 %113, 1
  %cmp17 = icmp eq i32 %112, %116
  %117 = select i1 %cmp17, i32 -1466389054, i32 1074131664
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload37, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074131664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -763905208
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -763905208
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1163374853, i32 -1663905712
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 786471890
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 786471890
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2019096068, i32 -1663905712
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 821798096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload36, align 4
  %162 = add i32 %161, -675782780
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -675782780
  %inc20 = add nsw i32 %161, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload, align 4
  store i32 -939954580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2091029409, i32 -1375079144
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2084555889, i32 -1375079144
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1653131227, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 439107041, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1163374853, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -2091029409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %land.end, %originalBBpart223, %originalBB21, %lor.end, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2007261161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2007261161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -461988653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -461988653, label %first
    i32 -1721162642, label %originalBB
    i32 -1681105507, label %originalBBpart2
    i32 385098987, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1721162642, i32 385098987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -164276371
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -164276371
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1681105507, i32 385098987
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1721162642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
