; ModuleID = 'source-C-CXX/81/140.cpp'
source_filename = "source-C-CXX/81/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7arrangePiii(i32* %arrangearry, i32 %nt, i32 %kd_order) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temporary.reg2mem = alloca i32*
  %flagj.reg2mem = alloca i32*
  %flagi.reg2mem = alloca i32*
  %nt.addr.reg2mem = alloca i32*
  %arrangearry.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1493599214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1493599214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -841343564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -841343564, label %first
    i32 368233690, label %originalBB
    i32 -1236591687, label %originalBBpart2
    i32 587901301, label %if.then
    i32 401061949, label %for.cond
    i32 1617494914, label %for.body
    i32 1624047823, label %originalBB22
    i32 1274918546, label %originalBBpart224
    i32 264123535, label %for.cond2
    i32 -1979229525, label %originalBB26
    i32 577233688, label %originalBBpart228
    i32 -1534156135, label %for.body4
    i32 1534579500, label %if.then8
    i32 101485311, label %if.end
    i32 -1178444325, label %for.inc
    i32 -1125489346, label %for.end
    i32 73166417, label %for.inc19
    i32 194892255, label %for.end20
    i32 -1305033355, label %if.end21
    i32 -1901233239, label %originalBBalteredBB
    i32 -1139063601, label %originalBB22alteredBB
    i32 1766784880, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 368233690, i32 -1901233239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrangearry.addr = alloca i32*, align 8
  store i32** %arrangearry.addr, i32*** %arrangearry.addr.reg2mem
  %nt.addr = alloca i32, align 4
  store i32* %nt.addr, i32** %nt.addr.reg2mem
  %kd_order.addr = alloca i32, align 4
  %flagi = alloca i32, align 4
  store i32* %flagi, i32** %flagi.reg2mem
  %flagj = alloca i32, align 4
  store i32* %flagj, i32** %flagj.reg2mem
  %temporary = alloca i32, align 4
  store i32* %temporary, i32** %temporary.reg2mem
  %arrangearry.addr.reload38 = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  store i32* %arrangearry, i32** %arrangearry.addr.reload38, align 8
  %nt.addr.reload39 = load volatile i32*, i32** %nt.addr.reg2mem
  store i32 %nt, i32* %nt.addr.reload39, align 4
  store i32 %kd_order, i32* %kd_order.addr, align 4
  %27 = load i32, i32* %kd_order.addr, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -600634600
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -600634600
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1236591687, i32 -1901233239
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 587901301, i32 -1305033355
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nt.addr.reload = load volatile i32*, i32** %nt.addr.reg2mem
  %56 = load i32, i32* %nt.addr.reload, align 4
  %57 = add i32 %56, -882967069
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -882967069
  %sub = sub nsw i32 %56, 1
  %flagi.reload44 = load volatile i32*, i32** %flagi.reg2mem
  store i32 %59, i32* %flagi.reload44, align 4
  store i32 401061949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %flagi.reload43 = load volatile i32*, i32** %flagi.reg2mem
  %60 = load i32, i32* %flagi.reload43, align 4
  %cmp1 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp1, i32 1617494914, i32 194892255
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 437439900
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 437439900
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1624047823, i32 -1139063601
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %flagj.reload55 = load volatile i32*, i32** %flagj.reg2mem
  store i32 0, i32* %flagj.reload55, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1979852405
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1979852405
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1274918546, i32 -1139063601
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 264123535, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1979229525, i32 1766784880
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %flagj.reload54 = load volatile i32*, i32** %flagj.reg2mem
  %106 = load i32, i32* %flagj.reload54, align 4
  %flagi.reload42 = load volatile i32*, i32** %flagi.reg2mem
  %107 = load i32, i32* %flagi.reload42, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -427613885
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -427613885
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 577233688, i32 1766784880
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1534156135, i32 -1125489346
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrangearry.addr.reload37 = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  %136 = load i32*, i32** %arrangearry.addr.reload37, align 8
  %flagj.reload53 = load volatile i32*, i32** %flagj.reg2mem
  %137 = load i32, i32* %flagj.reload53, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds i32, i32* %136, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %arrangearry.addr.reload36 = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  %139 = load i32*, i32** %arrangearry.addr.reload36, align 8
  %flagj.reload52 = load volatile i32*, i32** %flagj.reg2mem
  %140 = load i32, i32* %flagj.reload52, align 4
  %141 = sub i32 %140, -176174088
  %142 = add i32 %141, 1
  %143 = add i32 %142, -176174088
  %add = add nsw i32 %140, 1
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %139, i64 %idxprom5
  %144 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %138, %144
  %145 = select i1 %cmp7, i32 1534579500, i32 101485311
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrangearry.addr.reload35 = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  %146 = load i32*, i32** %arrangearry.addr.reload35, align 8
  %flagj.reload51 = load volatile i32*, i32** %flagj.reg2mem
  %147 = load i32, i32* %flagj.reload51, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %146, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %temporary.reload56 = load volatile i32*, i32** %temporary.reg2mem
  store i32 %148, i32* %temporary.reload56, align 4
  %arrangearry.addr.reload34 = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  %149 = load i32*, i32** %arrangearry.addr.reload34, align 8
  %flagj.reload50 = load volatile i32*, i32** %flagj.reg2mem
  %150 = load i32, i32* %flagj.reload50, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add11 = add nsw i32 %150, 1
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %149, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %arrangearry.addr.reload33 = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  %156 = load i32*, i32** %arrangearry.addr.reload33, align 8
  %flagj.reload49 = load volatile i32*, i32** %flagj.reg2mem
  %157 = load i32, i32* %flagj.reload49, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %156, i64 %idxprom14
  store i32 %155, i32* %arrayidx15, align 4
  %temporary.reload = load volatile i32*, i32** %temporary.reg2mem
  %158 = load i32, i32* %temporary.reload, align 4
  %arrangearry.addr.reload = load volatile i32**, i32*** %arrangearry.addr.reg2mem
  %159 = load i32*, i32** %arrangearry.addr.reload, align 8
  %flagj.reload48 = load volatile i32*, i32** %flagj.reg2mem
  %160 = load i32, i32* %flagj.reload48, align 4
  %161 = add i32 %160, 1022306588
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1022306588
  %add16 = add nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %159, i64 %idxprom17
  store i32 %158, i32* %arrayidx18, align 4
  store i32 101485311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1178444325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %flagj.reload47 = load volatile i32*, i32** %flagj.reg2mem
  %164 = load i32, i32* %flagj.reload47, align 4
  %165 = sub i32 %164, -1260188708
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1260188708
  %inc = add nsw i32 %164, 1
  %flagj.reload46 = load volatile i32*, i32** %flagj.reg2mem
  store i32 %167, i32* %flagj.reload46, align 4
  store i32 264123535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 73166417, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %flagi.reload41 = load volatile i32*, i32** %flagi.reg2mem
  %168 = load i32, i32* %flagi.reload41, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %dec = add nsw i32 %168, -1
  %flagi.reload40 = load volatile i32*, i32** %flagi.reg2mem
  store i32 %172, i32* %flagi.reload40, align 4
  store i32 401061949, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1305033355, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrangearry.addralteredBB = alloca i32*, align 8
  %nt.addralteredBB = alloca i32, align 4
  %kd_order.addralteredBB = alloca i32, align 4
  %flagialteredBB = alloca i32, align 4
  %flagjalteredBB = alloca i32, align 4
  %temporaryalteredBB = alloca i32, align 4
  store i32* %arrangearry, i32** %arrangearry.addralteredBB, align 8
  store i32 %nt, i32* %nt.addralteredBB, align 4
  store i32 %kd_order, i32* %kd_order.addralteredBB, align 4
  %173 = load i32, i32* %kd_order.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %173, 1
  store i32 368233690, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %flagj.reload45 = load volatile i32*, i32** %flagj.reg2mem
  store i32 0, i32* %flagj.reload45, align 4
  store i32 1624047823, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %flagj.reload = load volatile i32*, i32** %flagj.reg2mem
  %174 = load i32, i32* %flagj.reload, align 4
  %flagi.reload = load volatile i32*, i32** %flagi.reg2mem
  %175 = load i32, i32* %flagi.reload, align 4
  %cmp3alteredBB = icmp slt i32 %174, %175
  store i32 -1979229525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end20, %for.inc19, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart224, %originalBB22, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1048203043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1048203043, label %for.cond
    i32 129028096, label %for.body
    i32 -848114623, label %land.lhs.true
    i32 -1104493280, label %land.lhs.true11
    i32 163292418, label %land.lhs.true15
    i32 -1423560080, label %if.then
    i32 -1334176416, label %if.else
    i32 -1659302287, label %if.end
    i32 -2072270992, label %for.inc
    i32 1394365866, label %originalBB
    i32 -749552276, label %originalBBpart2
    i32 -91757847, label %for.end
    i32 2130038485, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 129028096, i32 -91757847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %7, 90
  %8 = select i1 %cmp7, i32 -848114623, i32 -1334176416
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %10, 140
  %11 = select i1 %cmp10, i32 -1104493280, i32 -1334176416
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %13, 60
  %14 = select i1 %cmp14, i32 163292418, i32 -1334176416
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %16 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %16, 90
  %17 = select i1 %cmp18, i32 -1423560080, i32 -1334176416
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %20 = sub i32 %19, -511401283
  %21 = add i32 %20, 1
  %22 = add i32 %21, -511401283
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %arrayidx20, align 4
  store i32 -1659302287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, -509914001
  %25 = add i32 %24, 1
  %26 = add i32 %25, -509914001
  %inc21 = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 -1659302287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072270992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 623616893
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 623616893
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
  %53 = select i1 %51, i32 1394365866, i32 2130038485
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc22 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1806620394
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1806620394
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -749552276, i32 2130038485
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1048203043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %h, i32 0, i32 0
  call void @_Z7arrangePiii(i32* %arraydecay, i32 100, i32 1)
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  %84 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %_ = shl i32 %85, 1
  %_25 = shl i32 %85, 1
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %_26 = sub i32 %85, 1
  %gen = mul i32 %87, 1
  %88 = sub i32 0, %85
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc22alteredBB = add nsw i32 %85, 1
  store i32 %91, i32* %i, align 4
  store i32 1394365866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
