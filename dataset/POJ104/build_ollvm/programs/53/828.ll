; ModuleID = 'source-C-CXX/53/828.cpp'
source_filename = "source-C-CXX/53/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1607945905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1607945905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -487715325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -487715325, label %first
    i32 1780845935, label %originalBB
    i32 -1858374080, label %originalBBpart2
    i32 1639409382, label %for.cond
    i32 -1006285608, label %for.body
    i32 1763035277, label %for.cond2
    i32 1093400541, label %for.body4
    i32 1294743234, label %if.then
    i32 1439280760, label %originalBB17
    i32 2095069588, label %originalBBpart239
    i32 -719721563, label %if.else
    i32 -1645901653, label %if.end
    i32 1886661210, label %for.inc
    i32 850495031, label %originalBB41
    i32 140802263, label %originalBBpart247
    i32 -983742463, label %for.end
    i32 1572418994, label %if.then11
    i32 -1070125461, label %if.end13
    i32 383431304, label %for.inc14
    i32 -468206675, label %for.end16
    i32 -250094597, label %originalBBalteredBB
    i32 1253229747, label %originalBB17alteredBB
    i32 -1465113789, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 1780845935, i32 -250094597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload63)
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload80, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1142647272
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1142647272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1858374080, i32 -250094597
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639409382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  %54 = load i32, i32* %flag.reload79, align 4
  %cmp = icmp eq i32 %54, 1
  %55 = select i1 %cmp, i32 -1006285608, i32 -468206675
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload59, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload71, align 4
  %mul = mul nsw i32 %56, %57
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload62, align 4
  %59 = add i32 %mul, -1841477916
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1841477916
  %add = add nsw i32 %mul, %58
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload69, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload78, align 4
  store i32 1763035277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload77, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload58, align 4
  %64 = add i32 %63, 718153838
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 718153838
  %sub = sub nsw i32 %63, 1
  %cmp3 = icmp sle i32 %62, %66
  %67 = select i1 %cmp3, i32 1093400541, i32 -983742463
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload68, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload57, align 4
  %70 = sub i32 %69, -108191632
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -108191632
  %sub5 = sub nsw i32 %69, 1
  %rem = srem i32 %68, %72
  %cmp6 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp6, i32 1294743234, i32 -719721563
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -427069524
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -427069524
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1439280760, i32 1253229747
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload67, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload56, align 4
  %mul7 = mul nsw i32 %89, %90
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload55, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub8 = sub nsw i32 %91, 1
  %div = sdiv i32 %mul7, %93
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload61, align 4
  %95 = add i32 %div, 1470094847
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1470094847
  %add9 = add nsw i32 %div, %94
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 %97, i32* %m.reload66, align 4
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
  %123 = select i1 %121, i32 2095069588, i32 1253229747
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1645901653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -983742463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1886661210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1512608477
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1512608477
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 850495031, i32 -1465113789
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload76, align 4
  %152 = add i32 %151, -573417457
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -573417457
  %inc = add nsw i32 %151, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload75, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 216317842
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 216317842
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 140802263, i32 -1465113789
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1763035277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload74, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload54, align 4
  %cmp10 = icmp eq i32 %170, %171
  %172 = select i1 %cmp10, i32 1572418994, i32 -1070125461
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload65, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1070125461, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 383431304, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload70, align 4
  %175 = sub i32 %174, 2004729619
  %176 = add i32 %175, 1
  %177 = add i32 %176, 2004729619
  %inc15 = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 1639409382, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1780845935, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload64, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload53, align 4
  %mul7alteredBB = mul nsw i32 %179, %180
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %182 = add i32 0, -1403819386
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1403819386
  %_ = sub i32 0, %181
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen = add i32 %184, 1
  %_18 = shl i32 %181, 1
  %_19 = shl i32 %181, 1
  %187 = add i32 0, 856240363
  %188 = sub i32 %187, %181
  %189 = sub i32 %188, 856240363
  %_20 = sub i32 0, %181
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen21 = add i32 %189, 1
  %192 = sub i32 0, %181
  %193 = add i32 0, %192
  %_22 = sub i32 0, %181
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen23 = add i32 %193, 1
  %198 = add i32 %181, -2049814723
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2049814723
  %sub8alteredBB = sub nsw i32 %181, 1
  %201 = sub i32 %mul7alteredBB, 2121114638
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 2121114638
  %_24 = sub i32 %mul7alteredBB, %200
  %gen25 = mul i32 %203, %200
  %204 = sub i32 0, %200
  %205 = add i32 %mul7alteredBB, %204
  %_26 = sub i32 %mul7alteredBB, %200
  %gen27 = mul i32 %205, %200
  %206 = sub i32 0, %200
  %207 = add i32 %mul7alteredBB, %206
  %_28 = sub i32 %mul7alteredBB, %200
  %gen29 = mul i32 %207, %200
  %_30 = shl i32 %mul7alteredBB, %200
  %208 = sub i32 0, %200
  %209 = add i32 %mul7alteredBB, %208
  %_31 = sub i32 %mul7alteredBB, %200
  %gen32 = mul i32 %209, %200
  %210 = add i32 %mul7alteredBB, -523018132
  %211 = sub i32 %210, %200
  %212 = sub i32 %211, -523018132
  %_33 = sub i32 %mul7alteredBB, %200
  %gen34 = mul i32 %212, %200
  %divalteredBB = sdiv i32 %mul7alteredBB, %200
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload, align 4
  %_35 = shl i32 %divalteredBB, %213
  %214 = sub i32 0, %divalteredBB
  %215 = add i32 0, %214
  %_36 = sub i32 0, %divalteredBB
  %216 = add i32 %215, 627885120
  %217 = add i32 %216, %213
  %218 = sub i32 %217, 627885120
  %gen37 = add i32 %215, %213
  %219 = sub i32 0, %divalteredBB
  %220 = sub i32 0, %213
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add9alteredBB = add nsw i32 %divalteredBB, %213
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %222, i32* %m.reload, align 4
  store i32 1439280760, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload73, align 4
  %224 = add i32 0, -844042882
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -844042882
  %_42 = sub i32 0, %223
  %227 = add i32 %226, -1813269249
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1813269249
  %gen43 = add i32 %226, 1
  %230 = add i32 0, -398695044
  %231 = sub i32 %230, %223
  %232 = sub i32 %231, -398695044
  %_44 = sub i32 0, %223
  %233 = sub i32 %232, -1799435589
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1799435589
  %gen45 = add i32 %232, 1
  %236 = add i32 %223, 1382458996
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1382458996
  %incalteredBB = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload, align 4
  store i32 850495031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %if.end13, %if.then11, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB17, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
