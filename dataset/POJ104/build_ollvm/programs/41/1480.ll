; ModuleID = 'source-C-CXX/41/1480.cpp'
source_filename = "source-C-CXX/41/1480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 133475944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 133475944, label %first
    i32 -1023151038, label %originalBB
    i32 116583355, label %originalBBpart2
    i32 618602211, label %for.cond
    i32 -948781871, label %originalBB35
    i32 1286406278, label %originalBBpart237
    i32 -287261098, label %for.body
    i32 -728396522, label %originalBB39
    i32 883776356, label %originalBBpart241
    i32 -867107943, label %for.inc
    i32 -1563323231, label %for.end
    i32 -844332138, label %for.cond3
    i32 490890301, label %for.body5
    i32 1782061186, label %originalBB43
    i32 1232534939, label %originalBBpart245
    i32 -1082807930, label %if.then
    i32 1051371264, label %if.else
    i32 -2053232705, label %if.end
    i32 -562249402, label %for.inc15
    i32 -1267219150, label %for.end17
    i32 2086528441, label %originalBB47
    i32 -102187028, label %originalBBpart249
    i32 1700263293, label %for.cond18
    i32 916393498, label %for.body21
    i32 -1806788170, label %for.inc26
    i32 1889704830, label %originalBB51
    i32 1906318207, label %originalBBpart264
    i32 -37620816, label %for.end28
    i32 1484731599, label %originalBB66
    i32 1251373187, label %originalBBpart288
    i32 1339497146, label %originalBBalteredBB
    i32 -698562922, label %originalBB35alteredBB
    i32 234597738, label %originalBB39alteredBB
    i32 -1017893988, label %originalBB43alteredBB
    i32 1721813966, label %originalBB47alteredBB
    i32 -21172935, label %originalBB51alteredBB
    i32 1674477305, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -1023151038, i32 1339497146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 116583355, i32 1339497146
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 618602211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1049310277
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1049310277
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -948781871, i32 -698562922
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload116, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1286406278, i32 -698562922
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -287261098, i32 -1563323231
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -668772518
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -668772518
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -728396522, i32 234597738
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1275086135
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1275086135
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 883776356, i32 234597738
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -867107943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload114, align 4
  %128 = add i32 %127, -1487027490
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1487027490
  %inc = add nsw i32 %127, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload113, align 4
  store i32 618602211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload108)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -844332138, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload131, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload96, align 4
  %cmp4 = icmp slt i32 %131, %132
  %133 = select i1 %cmp4, i32 490890301, i32 -1267219150
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1888451455
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1888451455
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1782061186, i32 -1017893988
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload130, align 4
  %idxprom6 = sext i32 %161 to i64
  %a.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload105, i64 0, i64 %idxprom6
  %162 = load i32, i32* %arrayidx7, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload107, align 4
  %cmp8 = icmp ne i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -807751904
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -807751904
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1232534939, i32 -1017893988
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 -1082807930, i32 1051371264
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload129, align 4
  %idxprom9 = sext i32 %180 to i64
  %a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload104, i64 0, i64 %idxprom9
  %181 = load i32, i32* %arrayidx10, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload111, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc11 = add nsw i32 %182, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %182 to i64
  %a.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload103, i64 0, i64 %idxprom12
  store i32 %181, i32* %arrayidx13, align 4
  store i32 -2053232705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload137, align 4
  %186 = sub i32 %185, 1173612959
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1173612959
  %inc14 = add nsw i32 %185, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %188, i32* %s.reload136, align 4
  store i32 -2053232705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562249402, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload128, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc16 = add nsw i32 %189, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload127, align 4
  store i32 -844332138, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1748961809
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1748961809
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2086528441, i32 1721813966
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 432932588
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 432932588
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -102187028, i32 1721813966
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1700263293, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload95, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload135, align 4
  %239 = add i32 %237, -564548499
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -564548499
  %sub = sub nsw i32 %237, %238
  %242 = sub i32 %241, 13030931
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 13030931
  %sub19 = sub nsw i32 %241, 1
  %cmp20 = icmp slt i32 %236, %244
  %245 = select i1 %cmp20, i32 916393498, i32 -37620816
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload124, align 4
  %idxprom22 = sext i32 %246 to i64
  %a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload102, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1806788170, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1889704830, i32 -21172935
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload123, align 4
  %275 = sub i32 %274, -1433727926
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1433727926
  %inc27 = add nsw i32 %274, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload122, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1906318207, i32 -21172935
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1700263293, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1019298878
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1019298878
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1484731599, i32 1674477305
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload94, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload134, align 4
  %321 = add i32 %319, -1498357061
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1498357061
  %sub29 = sub nsw i32 %319, %320
  %324 = add i32 %323, 142258089
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 142258089
  %sub30 = sub nsw i32 %323, 1
  %idxprom31 = sext i32 %326 to i64
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 %idxprom31
  %327 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1547442089
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1547442089
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1251373187, i32 1674477305
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023151038, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload109, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload93, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -948781871, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -728396522, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload121, align 4
  %idxprom6alteredBB = sext i32 %358 to i64
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 %idxprom6alteredBB
  %359 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp ne i32 %359, %360
  store i32 1782061186, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 2086528441, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload119, align 4
  %_ = shl i32 %361, 1
  %362 = add i32 0, 411710954
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 411710954
  %_52 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen = add i32 %364, 1
  %_53 = shl i32 %361, 1
  %367 = add i32 0, 1021315023
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 1021315023
  %_54 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen55 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %361, %374
  %_56 = sub i32 %361, 1
  %gen57 = mul i32 %375, 1
  %376 = add i32 0, 1889788134
  %377 = sub i32 %376, %361
  %378 = sub i32 %377, 1889788134
  %_58 = sub i32 0, %361
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen59 = add i32 %378, 1
  %_60 = shl i32 %361, 1
  %381 = sub i32 0, 73000072
  %382 = sub i32 %381, %361
  %383 = add i32 %382, 73000072
  %_61 = sub i32 0, %361
  %384 = sub i32 %383, 1830520481
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1830520481
  %gen62 = add i32 %383, 1
  %387 = add i32 %361, -655867866
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -655867866
  %inc27alteredBB = add nsw i32 %361, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 1889704830, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %391 = load i32, i32* %s.reload, align 4
  %392 = add i32 0, -2003990027
  %393 = sub i32 %392, %390
  %394 = sub i32 %393, -2003990027
  %_67 = sub i32 0, %390
  %395 = add i32 %394, -312558026
  %396 = add i32 %395, %391
  %397 = sub i32 %396, -312558026
  %gen68 = add i32 %394, %391
  %398 = sub i32 0, %391
  %399 = add i32 %390, %398
  %_69 = sub i32 %390, %391
  %gen70 = mul i32 %399, %391
  %400 = add i32 %390, -1505680631
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, -1505680631
  %_71 = sub i32 %390, %391
  %gen72 = mul i32 %402, %391
  %403 = sub i32 0, -873843315
  %404 = sub i32 %403, %390
  %405 = add i32 %404, -873843315
  %_73 = sub i32 0, %390
  %406 = sub i32 0, %405
  %407 = sub i32 0, %391
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen74 = add i32 %405, %391
  %410 = sub i32 0, %390
  %411 = add i32 0, %410
  %_75 = sub i32 0, %390
  %412 = sub i32 0, %411
  %413 = sub i32 0, %391
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen76 = add i32 %411, %391
  %_77 = shl i32 %390, %391
  %416 = sub i32 0, %390
  %417 = add i32 0, %416
  %_78 = sub i32 0, %390
  %418 = sub i32 0, %417
  %419 = sub i32 0, %391
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen79 = add i32 %417, %391
  %_80 = shl i32 %390, %391
  %422 = add i32 0, -534963721
  %423 = sub i32 %422, %390
  %424 = sub i32 %423, -534963721
  %_81 = sub i32 0, %390
  %425 = sub i32 %424, 1895523431
  %426 = add i32 %425, %391
  %427 = add i32 %426, 1895523431
  %gen82 = add i32 %424, %391
  %428 = add i32 %390, 781366882
  %429 = sub i32 %428, %391
  %430 = sub i32 %429, 781366882
  %sub29alteredBB = sub nsw i32 %390, %391
  %431 = add i32 0, -1882184651
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1882184651
  %_83 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen84 = add i32 %433, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_85 = sub i32 0, %430
  %438 = sub i32 %437, -1428703063
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1428703063
  %gen86 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = add i32 %430, %441
  %sub30alteredBB = sub nsw i32 %430, 1
  %idxprom31alteredBB = sext i32 %442 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %443 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484731599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB66, %for.end28, %originalBBpart264, %originalBB51, %for.inc26, %for.body21, %for.cond18, %originalBBpart249, %originalBB47, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
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
