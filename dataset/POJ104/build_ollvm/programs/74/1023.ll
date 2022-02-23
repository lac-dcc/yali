; ModuleID = 'source-C-CXX/74/1023.cpp'
source_filename = "source-C-CXX/74/1023.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1023.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1603729077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1603729077, label %first
    i32 -6666802, label %originalBB
    i32 -2001767268, label %originalBBpart2
    i32 -49271368, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -6666802, i32 -49271368
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -131594422
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -131594422
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2001767268, i32 -49271368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -6666802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %curprecent.reg2mem = alloca i32*
  %comma.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %delta.reg2mem = alloca [1001 x i32]*
  %cnt.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1753902326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1753902326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1972227723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1972227723, label %first
    i32 -675439668, label %originalBB
    i32 -2005116664, label %originalBBpart2
    i32 1567106074, label %while.body
    i32 36956965, label %originalBB24
    i32 -1864007062, label %originalBBpart235
    i32 -1744320521, label %if.then
    i32 1815599092, label %originalBB37
    i32 105066523, label %originalBBpart239
    i32 -2036336748, label %if.end
    i32 -161468231, label %originalBB41
    i32 -2084021583, label %originalBBpart243
    i32 -1648480947, label %while.end
    i32 554050497, label %for.cond
    i32 1698311166, label %for.body
    i32 -634935608, label %for.inc
    i32 1631285085, label %for.end
    i32 1515368721, label %for.cond9
    i32 824739814, label %for.body11
    i32 247070573, label %if.then15
    i32 -301830145, label %if.end16
    i32 -1364497111, label %for.inc17
    i32 908184409, label %originalBB45
    i32 -357471649, label %originalBBpart256
    i32 -833040866, label %for.end19
    i32 -1981391860, label %originalBBalteredBB
    i32 -1029646219, label %originalBB24alteredBB
    i32 882588730, label %originalBB37alteredBB
    i32 -1190219104, label %originalBB41alteredBB
    i32 1202949520, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -675439668, i32 -1981391860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %delta = alloca [1001 x i32], align 16
  store [1001 x i32]* %delta, [1001 x i32]** %delta.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %comma = alloca i8, align 1
  store i8* %comma, i8** %comma.reg2mem
  %curprecent = alloca i32, align 4
  store i32* %curprecent, i32** %curprecent.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload71 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload71, align 4
  %delta.reload75 = load volatile [1001 x i32]*, [1001 x i32]** %delta.reg2mem
  %27 = bitcast [1001 x i32]* %delta.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2128946260
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2128946260
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2005116664, i32 -1981391860
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1567106074, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -306136114
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -306136114
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 36956965, i32 -1029646219
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %time.reload65 = load volatile i32*, i32** %time.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload65)
  %time.reload64 = load volatile i32*, i32** %time.reg2mem
  %70 = load i32, i32* %time.reload64, align 4
  %idxprom = sext i32 %70 to i64
  %delta.reload74 = load volatile [1001 x i32]*, [1001 x i32]** %delta.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %delta.reload74, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %arrayidx, align 4
  %cnt.reload70 = load volatile i32*, i32** %cnt.reg2mem
  %74 = load i32, i32* %cnt.reload70, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc1 = add nsw i32 %74, 1
  %cnt.reload69 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %78, i32* %cnt.reload69, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1864007062, i32 -1029646219
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1744320521, i32 -2036336748
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1647655610
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1647655610
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1815599092, i32 882588730
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -724103362
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -724103362
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 105066523, i32 882588730
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1648480947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -161468231, i32 -1190219104
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2084021583, i32 -1190219104
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1567106074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 554050497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload84, align 4
  %cnt.reload68 = load volatile i32*, i32** %cnt.reg2mem
  %177 = load i32, i32* %cnt.reload68, align 4
  %cmp3 = icmp slt i32 %176, %177
  %178 = select i1 %cmp3, i32 1698311166, i32 1631285085
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %time.reload63 = load volatile i32*, i32** %time.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload63)
  %comma.reload = load volatile i8*, i8** %comma.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call4, i8* dereferenceable(1) %comma.reload)
  %time.reload62 = load volatile i32*, i32** %time.reg2mem
  %179 = load i32, i32* %time.reload62, align 4
  %idxprom6 = sext i32 %179 to i64
  %delta.reload73 = load volatile [1001 x i32]*, [1001 x i32]** %delta.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %delta.reload73, i64 0, i64 %idxprom6
  %180 = load i32, i32* %arrayidx7, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec = add nsw i32 %180, -1
  store i32 %182, i32* %arrayidx7, align 4
  store i32 -634935608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload83, align 4
  %184 = add i32 %183, -1362892605
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1362892605
  %inc8 = add nsw i32 %183, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload82, align 4
  store i32 554050497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %curprecent.reload89 = load volatile i32*, i32** %curprecent.reg2mem
  store i32 0, i32* %curprecent.reload89, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload92, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1515368721, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload80, align 4
  %cmp10 = icmp slt i32 %187, 1001
  %188 = select i1 %cmp10, i32 824739814, i32 -833040866
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %189 to i64
  %delta.reload72 = load volatile [1001 x i32]*, [1001 x i32]** %delta.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %delta.reload72, i64 0, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %curprecent.reload88 = load volatile i32*, i32** %curprecent.reg2mem
  %191 = load i32, i32* %curprecent.reload88, align 4
  %192 = sub i32 %191, 399145385
  %193 = add i32 %192, %190
  %194 = add i32 %193, 399145385
  %add = add nsw i32 %191, %190
  %curprecent.reload87 = load volatile i32*, i32** %curprecent.reg2mem
  store i32 %194, i32* %curprecent.reload87, align 4
  %curprecent.reload86 = load volatile i32*, i32** %curprecent.reg2mem
  %195 = load i32, i32* %curprecent.reload86, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  %196 = load i32, i32* %max.reload91, align 4
  %cmp14 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp14, i32 247070573, i32 -301830145
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %curprecent.reload = load volatile i32*, i32** %curprecent.reg2mem
  %198 = load i32, i32* %curprecent.reload, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 %198, i32* %max.reload90, align 4
  store i32 -301830145, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1364497111, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1053986931
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1053986931
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 908184409, i32 1202949520
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload78, align 4
  %227 = sub i32 %226, 409294685
  %228 = add i32 %227, 1
  %229 = add i32 %228, 409294685
  %inc18 = add nsw i32 %226, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload77, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -167689620
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -167689620
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -357471649, i32 1202949520
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1515368721, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %cnt.reload67 = load volatile i32*, i32** %cnt.reg2mem
  %245 = load i32, i32* %cnt.reload67, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %246 = load i32, i32* %max.reload, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %246)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %deltaalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %commaalteredBB = alloca i8, align 1
  %curprecentalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %247 = bitcast [1001 x i32]* %deltaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 4004, i32 16, i1 false)
  store i32 -675439668, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %time.reload61 = load volatile i32*, i32** %time.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload61)
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %248 = load i32, i32* %time.reload, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %delta.reload = load volatile [1001 x i32]*, [1001 x i32]** %delta.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %delta.reload, i64 0, i64 %idxpromalteredBB
  %249 = load i32, i32* %arrayidxalteredBB, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_ = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %249, %252
  %_25 = sub i32 %249, 1
  %gen26 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %249, %254
  %_27 = sub i32 %249, 1
  %gen28 = mul i32 %255, 1
  %256 = add i32 0, -1192889336
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, -1192889336
  %_29 = sub i32 0, %249
  %259 = add i32 %258, -997513171
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -997513171
  %gen30 = add i32 %258, 1
  %_31 = shl i32 %249, 1
  %262 = sub i32 %249, -1553052440
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1553052440
  %incalteredBB = add nsw i32 %249, 1
  store i32 %264, i32* %arrayidxalteredBB, align 4
  %cnt.reload66 = load volatile i32*, i32** %cnt.reg2mem
  %265 = load i32, i32* %cnt.reload66, align 4
  %266 = sub i32 %265, -399217874
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -399217874
  %_32 = sub i32 %265, 1
  %gen33 = mul i32 %268, 1
  %269 = sub i32 0, %265
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc1alteredBB = add nsw i32 %265, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %272, i32* %cnt.reload, align 4
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmpalteredBB = icmp ne i32 %call2alteredBB, 44
  store i32 36956965, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1815599092, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -161468231, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload76, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_46 = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen47 = add i32 %275, 1
  %_48 = shl i32 %273, 1
  %_49 = shl i32 %273, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_50 = sub i32 %273, 1
  %gen51 = mul i32 %281, 1
  %_52 = shl i32 %273, 1
  %282 = sub i32 0, 508535380
  %283 = sub i32 %282, %273
  %284 = add i32 %283, 508535380
  %_53 = sub i32 0, %273
  %285 = add i32 %284, 220253987
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 220253987
  %gen54 = add i32 %284, 1
  %288 = sub i32 %273, -806285924
  %289 = add i32 %288, 1
  %290 = add i32 %289, -806285924
  %inc18alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 908184409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %for.inc17, %if.end16, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB24, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1023.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
