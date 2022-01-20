; ModuleID = 'source-C-CXX/11/1202.cpp'
source_filename = "source-C-CXX/11/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %answer.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [15 x i32]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 166213314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 166213314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 670373582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 670373582, label %first
    i32 1882584876, label %originalBB
    i32 894116833, label %originalBBpart2
    i32 -343352493, label %while.cond
    i32 -230369856, label %while.body
    i32 612102702, label %if.then
    i32 -1310853304, label %if.end
    i32 -914498739, label %do.body
    i32 -1054187131, label %do.cond
    i32 1678449271, label %do.end
    i32 -237155347, label %originalBB26
    i32 155785025, label %originalBBpart228
    i32 565604032, label %for.cond
    i32 -2066843302, label %for.body
    i32 404289810, label %for.cond9
    i32 231765215, label %for.body11
    i32 -1875730290, label %originalBB30
    i32 -216428199, label %originalBBpart236
    i32 -483503319, label %if.then17
    i32 -676672215, label %originalBB38
    i32 783065410, label %originalBBpart253
    i32 -300159929, label %if.end19
    i32 596906035, label %for.inc
    i32 -162954347, label %for.end
    i32 -229750746, label %for.inc21
    i32 1560842976, label %originalBB55
    i32 1525053959, label %originalBBpart260
    i32 -1045638565, label %for.end23
    i32 -1020273290, label %while.end
    i32 2093843868, label %originalBBalteredBB
    i32 -1320856523, label %originalBB26alteredBB
    i32 871214278, label %originalBB30alteredBB
    i32 -358091519, label %originalBB38alteredBB
    i32 -646536074, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1882584876, i32 2093843868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  store [15 x i32]* %num, [15 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  store i32 0, i32* %retval, align 4
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
  %40 = select i1 %38, i32 894116833, i32 2093843868
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343352493, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload71 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload71, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -230369856, i32 -1020273290
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload70 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload70, i64 0, i64 0
  %46 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %46, -1
  %47 = select i1 %cmp, i32 612102702, i32 -1310853304
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1020273290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %answer.reload95 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload95, align 4
  store i32 -914498739, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload76, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload75, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %53 to i64
  %num.reload69 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload69, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 -1054187131, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload73, align 4
  %idxprom5 = sext i32 %54 to i64
  %num.reload68 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload68, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %55, 0
  %56 = select i1 %cmp7, i32 -914498739, i32 1678449271
  store i32 %56, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 545682326
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 545682326
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -237155347, i32 -1320856523
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload85, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 155785025, i32 -1320856523
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 565604032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %110 = load i32, i32* %s.reload84, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload72, align 4
  %cmp8 = icmp slt i32 %110, %111
  %112 = select i1 %cmp8, i32 -2066843302, i32 -1045638565
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  store i32 404289810, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload89, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload, align 4
  %cmp10 = icmp slt i32 %113, %114
  %115 = select i1 %cmp10, i32 231765215, i32 -162954347
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1171136928
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1171136928
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1875730290, i32 871214278
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload88, align 4
  %idxprom12 = sext i32 %143 to i64
  %num.reload67 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload67, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload83, align 4
  %idxprom14 = sext i32 %145 to i64
  %num.reload66 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload66, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %146
  %cmp16 = icmp eq i32 %144, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 910019459
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 910019459
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -216428199, i32 871214278
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 -483503319, i32 -300159929
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -676672215, i32 -358091519
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %answer.reload94 = load volatile i32*, i32** %answer.reg2mem
  %189 = load i32, i32* %answer.reload94, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc18 = add nsw i32 %189, 1
  %answer.reload93 = load volatile i32*, i32** %answer.reg2mem
  store i32 %193, i32* %answer.reload93, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -111047321
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -111047321
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 783065410, i32 -358091519
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -300159929, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 596906035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload87, align 4
  %210 = sub i32 %209, -293995620
  %211 = add i32 %210, 1
  %212 = add i32 %211, -293995620
  %inc20 = add nsw i32 %209, 1
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %212, i32* %t.reload86, align 4
  store i32 404289810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -229750746, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -603063556
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -603063556
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1560842976, i32 -646536074
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %228 = load i32, i32* %s.reload82, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc22 = add nsw i32 %228, 1
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %232, i32* %s.reload81, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 581164505
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 581164505
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1525053959, i32 -646536074
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 565604032, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %answer.reload92 = load volatile i32*, i32** %answer.reg2mem
  %260 = load i32, i32* %answer.reload92, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -343352493, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1882584876, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload80, align 4
  store i32 -237155347, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload, align 4
  %idxprom12alteredBB = sext i32 %261 to i64
  %num.reload65 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload65, i64 0, i64 %idxprom12alteredBB
  %262 = load i32, i32* %arrayidx13alteredBB, align 4
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload79, align 4
  %idxprom14alteredBB = sext i32 %263 to i64
  %num.reload = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload, i64 0, i64 %idxprom14alteredBB
  %264 = load i32, i32* %arrayidx15alteredBB, align 4
  %265 = sub i32 0, -110231017
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -110231017
  %_ = sub i32 0, 2
  %268 = sub i32 %267, -1673170117
  %269 = add i32 %268, %264
  %270 = add i32 %269, -1673170117
  %gen = add i32 %267, %264
  %271 = add i32 0, -2034522659
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -2034522659
  %_31 = sub i32 0, 2
  %274 = sub i32 0, %273
  %275 = sub i32 0, %264
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen32 = add i32 %273, %264
  %_33 = shl i32 2, %264
  %_34 = shl i32 2, %264
  %mulalteredBB = mul nsw i32 2, %264
  %cmp16alteredBB = icmp eq i32 %262, %mulalteredBB
  store i32 -1875730290, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %answer.reload91 = load volatile i32*, i32** %answer.reg2mem
  %278 = load i32, i32* %answer.reload91, align 4
  %279 = add i32 %278, 1779793477
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1779793477
  %_39 = sub i32 %278, 1
  %gen40 = mul i32 %281, 1
  %282 = sub i32 0, -806496905
  %283 = sub i32 %282, %278
  %284 = add i32 %283, -806496905
  %_41 = sub i32 0, %278
  %285 = add i32 %284, 465362802
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 465362802
  %gen42 = add i32 %284, 1
  %288 = sub i32 %278, -2043294568
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2043294568
  %_43 = sub i32 %278, 1
  %gen44 = mul i32 %290, 1
  %291 = sub i32 0, 865443628
  %292 = sub i32 %291, %278
  %293 = add i32 %292, 865443628
  %_45 = sub i32 0, %278
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen46 = add i32 %293, 1
  %_47 = shl i32 %278, 1
  %298 = add i32 %278, -1060286528
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1060286528
  %_48 = sub i32 %278, 1
  %gen49 = mul i32 %300, 1
  %301 = sub i32 0, -1300533487
  %302 = sub i32 %301, %278
  %303 = add i32 %302, -1300533487
  %_50 = sub i32 0, %278
  %304 = sub i32 %303, -327030424
  %305 = add i32 %304, 1
  %306 = add i32 %305, -327030424
  %gen51 = add i32 %303, 1
  %307 = sub i32 %278, -221759043
  %308 = add i32 %307, 1
  %309 = add i32 %308, -221759043
  %inc18alteredBB = add nsw i32 %278, 1
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  store i32 %309, i32* %answer.reload, align 4
  store i32 -676672215, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload78, align 4
  %_56 = shl i32 %310, 1
  %311 = add i32 %310, 1568259531
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1568259531
  %_57 = sub i32 %310, 1
  %gen58 = mul i32 %313, 1
  %314 = add i32 %310, 615786737
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 615786737
  %inc22alteredBB = add nsw i32 %310, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %316, i32* %s.reload, align 4
  store i32 1560842976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end23, %originalBBpart260, %originalBB55, %for.inc21, %for.end, %for.inc, %if.end19, %originalBBpart253, %originalBB38, %if.then17, %originalBBpart236, %originalBB30, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart228, %originalBB26, %do.end, %do.cond, %do.body, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
