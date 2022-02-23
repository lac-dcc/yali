; ModuleID = 'source-C-CXX/97/270.cpp'
source_filename = "source-C-CXX/97/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i8*
  %sumlen.reg2mem = alloca i8*
  %s.reg2mem = alloca i8**
  %p.reg2mem = alloca [20 x i8]**
  %words.reg2mem = alloca [2000 x [20 x i8]]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1085865689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1085865689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 2028029135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2028029135, label %first
    i32 -1569699535, label %originalBB
    i32 -953203493, label %originalBBpart2
    i32 -1448323597, label %for.cond
    i32 1323964549, label %for.body
    i32 1248445392, label %for.inc
    i32 -173446925, label %for.end
    i32 -231832335, label %originalBB66
    i32 1474720595, label %originalBBpart268
    i32 58472486, label %for.cond5
    i32 -1728116375, label %originalBB70
    i32 1071578964, label %originalBBpart284
    i32 1577542171, label %for.body13
    i32 1569804276, label %for.cond15
    i32 116705908, label %for.body18
    i32 -633388528, label %originalBB86
    i32 787475901, label %originalBBpart288
    i32 1503996473, label %for.inc19
    i32 1569104840, label %originalBB90
    i32 1393118168, label %originalBBpart292
    i32 -1079367247, label %for.end21
    i32 -299365235, label %if.then
    i32 1782928894, label %if.then33
    i32 -1228611307, label %if.else
    i32 -1079393793, label %originalBB94
    i32 -117168559, label %originalBBpart299
    i32 -294406202, label %if.end
    i32 -1175705452, label %if.else49
    i32 847433497, label %if.then55
    i32 613409980, label %originalBB101
    i32 1273274764, label %originalBBpart2103
    i32 763195907, label %if.else59
    i32 968215, label %if.end61
    i32 -684004330, label %if.end62
    i32 615905903, label %originalBB105
    i32 -29728133, label %originalBBpart2107
    i32 435518699, label %for.inc63
    i32 718777100, label %for.end65
    i32 -1307472298, label %originalBB109
    i32 2076629808, label %originalBBpart2111
    i32 47303583, label %originalBBalteredBB
    i32 479230395, label %originalBB66alteredBB
    i32 1206950774, label %originalBB70alteredBB
    i32 -257778648, label %originalBB86alteredBB
    i32 -1661612604, label %originalBB90alteredBB
    i32 -895750307, label %originalBB94alteredBB
    i32 944616948, label %originalBB101alteredBB
    i32 -534732069, label %originalBB105alteredBB
    i32 -107188163, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1569699535, i32 47303583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [2000 x [20 x i8]], align 16
  store [2000 x [20 x i8]]* %words, [2000 x [20 x i8]]** %words.reg2mem
  %p = alloca [20 x i8]*, align 8
  store [20 x i8]** %p, [20 x i8]*** %p.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %sumlen = alloca i8, align 1
  store i8* %sumlen, i8** %sumlen.reg2mem
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %sumlen.reload157 = load volatile i8*, i8** %sumlen.reg2mem
  store i8 0, i8* %sumlen.reload157, align 1
  %num.reload165 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload165)
  %words.reload120 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem
  %arraydecay = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reload120, i32 0, i32 0
  %p.reload139 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arraydecay, [20 x i8]** %p.reload139, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -645289468
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -645289468
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -953203493, i32 47303583
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448323597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload138 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %42 = load [20 x i8]*, [20 x i8]** %p.reload138, align 8
  %words.reload119 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reload119, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint [20 x i8]* %42 to i64
  %sub.ptr.rhs.cast = ptrtoint [20 x i8]* %arraydecay1 to i64
  %43 = add i64 %sub.ptr.lhs.cast, 3328523579629616250
  %44 = sub i64 %43, %sub.ptr.rhs.cast
  %45 = sub i64 %44, 3328523579629616250
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %45, 20
  %num.reload164 = load volatile i32*, i32** %num.reg2mem
  %46 = load i32, i32* %num.reload164, align 4
  %conv = sext i32 %46 to i64
  %cmp = icmp slt i64 %sub.ptr.div, %conv
  %47 = select i1 %cmp, i32 1323964549, i32 -173446925
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload137 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %48 = load [20 x i8]*, [20 x i8]** %p.reload137, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  store i32 1248445392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload136 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %49 = load [20 x i8]*, [20 x i8]** %p.reload136, align 8
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 1
  %p.reload135 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %incdec.ptr, [20 x i8]** %p.reload135, align 8
  store i32 -1448323597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -828665821
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -828665821
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -231832335, i32 479230395
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %words.reload118 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem
  %arraydecay4 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reload118, i32 0, i32 0
  %p.reload134 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arraydecay4, [20 x i8]** %p.reload134, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1431698958
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1431698958
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1474720595, i32 479230395
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 58472486, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1728116375, i32 1206950774
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload133 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %118 = load [20 x i8]*, [20 x i8]** %p.reload133, align 8
  %words.reload117 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem
  %arraydecay6 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reload117, i32 0, i32 0
  %sub.ptr.lhs.cast7 = ptrtoint [20 x i8]* %118 to i64
  %sub.ptr.rhs.cast8 = ptrtoint [20 x i8]* %arraydecay6 to i64
  %119 = sub i64 %sub.ptr.lhs.cast7, 2109669519364717359
  %120 = sub i64 %119, %sub.ptr.rhs.cast8
  %121 = add i64 %120, 2109669519364717359
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %121, 20
  %num.reload163 = load volatile i32*, i32** %num.reg2mem
  %122 = load i32, i32* %num.reload163, align 4
  %conv11 = sext i32 %122 to i64
  %cmp12 = icmp slt i64 %sub.ptr.div10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1071578964, i32 1206950774
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 1577542171, i32 718777100
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload132 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %150 = load [20 x i8]*, [20 x i8]** %p.reload132, align 8
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %s.reload145 = load volatile i8**, i8*** %s.reg2mem
  store i8* %arraydecay14, i8** %s.reload145, align 8
  store i32 1569804276, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %s.reload144 = load volatile i8**, i8*** %s.reg2mem
  %151 = load i8*, i8** %s.reload144, align 8
  %152 = load i8, i8* %151, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %153 = select i1 %cmp17, i32 116705908, i32 -1079367247
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 213812728
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 213812728
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -633388528, i32 -257778648
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 787475901, i32 -257778648
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1503996473, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1569104840, i32 -1661612604
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i8**, i8*** %s.reg2mem
  %221 = load i8*, i8** %s.reload143, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %221, i32 1
  %s.reload142 = load volatile i8**, i8*** %s.reg2mem
  store i8* %incdec.ptr20, i8** %s.reload142, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1217505220
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1217505220
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1393118168, i32 -1661612604
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1569804276, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i8**, i8*** %s.reg2mem
  %237 = load i8*, i8** %s.reload141, align 8
  %p.reload131 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %238 = load [20 x i8]*, [20 x i8]** %p.reload131, align 8
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %sub.ptr.lhs.cast23 = ptrtoint i8* %237 to i64
  %sub.ptr.rhs.cast24 = ptrtoint i8* %arraydecay22 to i64
  %239 = sub i64 0, %sub.ptr.rhs.cast24
  %240 = add i64 %sub.ptr.lhs.cast23, %239
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %240 to i8
  %len.reload162 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv26, i8* %len.reload162, align 1
  %sumlen.reload156 = load volatile i8*, i8** %sumlen.reg2mem
  %241 = load i8, i8* %sumlen.reload156, align 1
  %conv27 = sext i8 %241 to i32
  %len.reload161 = load volatile i8*, i8** %len.reg2mem
  %242 = load i8, i8* %len.reload161, align 1
  %conv28 = sext i8 %242 to i32
  %243 = sub i32 %conv27, 1616454028
  %244 = add i32 %243, %conv28
  %245 = add i32 %244, 1616454028
  %add = add nsw i32 %conv27, %conv28
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add29 = add nsw i32 %245, 1
  %cmp30 = icmp slt i32 %249, 80
  %250 = select i1 %cmp30, i32 -299365235, i32 -1175705452
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sumlen.reload155 = load volatile i8*, i8** %sumlen.reg2mem
  %251 = load i8, i8* %sumlen.reload155, align 1
  %conv31 = sext i8 %251 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %252 = select i1 %cmp32, i32 1782928894, i32 -1228611307
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload130 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %253 = load [20 x i8]*, [20 x i8]** %p.reload130, align 8
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %len.reload160 = load volatile i8*, i8** %len.reg2mem
  %254 = load i8, i8* %len.reload160, align 1
  %conv37 = sext i8 %254 to i32
  %sumlen.reload154 = load volatile i8*, i8** %sumlen.reg2mem
  %255 = load i8, i8* %sumlen.reload154, align 1
  %conv38 = sext i8 %255 to i32
  %256 = add i32 %conv38, 683935057
  %257 = add i32 %256, %conv37
  %258 = sub i32 %257, 683935057
  %add39 = add nsw i32 %conv38, %conv37
  %conv40 = trunc i32 %258 to i8
  %sumlen.reload153 = load volatile i8*, i8** %sumlen.reg2mem
  store i8 %conv40, i8* %sumlen.reload153, align 1
  store i32 -294406202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1079393793, i32 -895750307
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload129 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %285 = load [20 x i8]*, [20 x i8]** %p.reload129, align 8
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %285, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* %arraydecay42)
  %len.reload159 = load volatile i8*, i8** %len.reg2mem
  %286 = load i8, i8* %len.reload159, align 1
  %conv44 = sext i8 %286 to i32
  %287 = sub i32 0, %conv44
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add45 = add nsw i32 %conv44, 1
  %sumlen.reload152 = load volatile i8*, i8** %sumlen.reg2mem
  %291 = load i8, i8* %sumlen.reload152, align 1
  %conv46 = sext i8 %291 to i32
  %292 = sub i32 %conv46, -744262170
  %293 = add i32 %292, %290
  %294 = add i32 %293, -744262170
  %add47 = add nsw i32 %conv46, %290
  %conv48 = trunc i32 %294 to i8
  %sumlen.reload151 = load volatile i8*, i8** %sumlen.reg2mem
  store i8 %conv48, i8* %sumlen.reload151, align 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -117168559, i32 -895750307
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -294406202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -684004330, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %sumlen.reload150 = load volatile i8*, i8** %sumlen.reg2mem
  %309 = load i8, i8* %sumlen.reload150, align 1
  %conv50 = sext i8 %309 to i32
  %len.reload158 = load volatile i8*, i8** %len.reg2mem
  %310 = load i8, i8* %len.reload158, align 1
  %conv51 = sext i8 %310 to i32
  %311 = add i32 %conv50, -1448100143
  %312 = add i32 %311, %conv51
  %313 = sub i32 %312, -1448100143
  %add52 = add nsw i32 %conv50, %conv51
  %314 = sub i32 %313, -1326141947
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1326141947
  %add53 = add nsw i32 %313, 1
  %cmp54 = icmp eq i32 %316, 80
  %317 = select i1 %cmp54, i32 847433497, i32 763195907
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 613409980, i32 944616948
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %sumlen.reload149 = load volatile i8*, i8** %sumlen.reg2mem
  store i8 0, i8* %sumlen.reload149, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload128 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %344 = load [20 x i8]*, [20 x i8]** %p.reload128, align 8
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %344, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* %arraydecay57)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1829486889
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1829486889
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1273274764, i32 944616948
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 968215, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %sumlen.reload148 = load volatile i8*, i8** %sumlen.reg2mem
  store i8 0, i8* %sumlen.reload148, align 1
  %p.reload127 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %360 = load [20 x i8]*, [20 x i8]** %p.reload127, align 8
  %incdec.ptr60 = getelementptr inbounds [20 x i8], [20 x i8]* %360, i32 -1
  %p.reload126 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %incdec.ptr60, [20 x i8]** %p.reload126, align 8
  store i32 968215, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -684004330, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 991691632
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 991691632
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 615905903, i32 -534732069
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 347876580
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 347876580
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -29728133, i32 -534732069
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 435518699, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %p.reload125 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %391 = load [20 x i8]*, [20 x i8]** %p.reload125, align 8
  %incdec.ptr64 = getelementptr inbounds [20 x i8], [20 x i8]* %391, i32 1
  %p.reload124 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %incdec.ptr64, [20 x i8]** %p.reload124, align 8
  store i32 58472486, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1307472298, i32 -107188163
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -43427481
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -43427481
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2076629808, i32 -107188163
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [2000 x [20 x i8]], align 16
  %palteredBB = alloca [20 x i8]*, align 8
  %salteredBB = alloca i8*, align 8
  %sumlenalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %sumlenalteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %wordsalteredBB, i32 0, i32 0
  store [20 x i8]* %arraydecayalteredBB, [20 x i8]** %palteredBB, align 8
  store i32 -1569699535, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %words.reload116 = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reload116, i32 0, i32 0
  %p.reload123 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arraydecay4alteredBB, [20 x i8]** %p.reload123, align 8
  store i32 -231832335, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %445 = load [20 x i8]*, [20 x i8]** %p.reload122, align 8
  %words.reload = load volatile [2000 x [20 x i8]]*, [2000 x [20 x i8]]** %words.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %words.reload, i32 0, i32 0
  %sub.ptr.lhs.cast7alteredBB = ptrtoint [20 x i8]* %445 to i64
  %sub.ptr.rhs.cast8alteredBB = ptrtoint [20 x i8]* %arraydecay6alteredBB to i64
  %446 = sub i64 0, -46806927653495707
  %447 = sub i64 %446, %sub.ptr.lhs.cast7alteredBB
  %448 = add i64 %447, -46806927653495707
  %_ = sub i64 0, %sub.ptr.lhs.cast7alteredBB
  %449 = sub i64 0, %448
  %450 = sub i64 0, %sub.ptr.rhs.cast8alteredBB
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen = add i64 %448, %sub.ptr.rhs.cast8alteredBB
  %453 = sub i64 0, 8568380194214867082
  %454 = sub i64 %453, %sub.ptr.lhs.cast7alteredBB
  %455 = add i64 %454, 8568380194214867082
  %_71 = sub i64 0, %sub.ptr.lhs.cast7alteredBB
  %456 = add i64 %455, 3646953667261453632
  %457 = add i64 %456, %sub.ptr.rhs.cast8alteredBB
  %458 = sub i64 %457, 3646953667261453632
  %gen72 = add i64 %455, %sub.ptr.rhs.cast8alteredBB
  %459 = sub i64 %sub.ptr.lhs.cast7alteredBB, 4794964222515239198
  %460 = sub i64 %459, %sub.ptr.rhs.cast8alteredBB
  %461 = add i64 %460, 4794964222515239198
  %sub.ptr.sub9alteredBB = sub i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %_73 = shl i64 %461, 20
  %462 = add i64 %461, -6718965459165532914
  %463 = sub i64 %462, 20
  %464 = sub i64 %463, -6718965459165532914
  %_74 = sub i64 %461, 20
  %gen75 = mul i64 %464, 20
  %_76 = shl i64 %461, 20
  %_77 = shl i64 %461, 20
  %_78 = shl i64 %461, 20
  %465 = add i64 0, 4136822662237036715
  %466 = sub i64 %465, %461
  %467 = sub i64 %466, 4136822662237036715
  %_79 = sub i64 0, %461
  %468 = sub i64 0, %467
  %469 = sub i64 0, 20
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %gen80 = add i64 %467, 20
  %472 = sub i64 %461, 3281944430866591487
  %473 = sub i64 %472, 20
  %474 = add i64 %473, 3281944430866591487
  %_81 = sub i64 %461, 20
  %gen82 = mul i64 %474, 20
  %sub.ptr.div10alteredBB = sdiv exact i64 %461, 20
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %475 = load i32, i32* %num.reload, align 4
  %conv11alteredBB = sext i32 %475 to i64
  %cmp12alteredBB = icmp slt i64 %sub.ptr.div10alteredBB, %conv11alteredBB
  store i32 -1728116375, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -633388528, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload140 = load volatile i8**, i8*** %s.reg2mem
  %476 = load i8*, i8** %s.reload140, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %476, i32 1
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  store i8* %incdec.ptr20alteredBB, i8** %s.reload, align 8
  store i32 1569104840, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload121 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %477 = load [20 x i8]*, [20 x i8]** %p.reload121, align 8
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %477, i32 0, i32 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* %arraydecay42alteredBB)
  %len.reload = load volatile i8*, i8** %len.reg2mem
  %478 = load i8, i8* %len.reload, align 1
  %conv44alteredBB = sext i8 %478 to i32
  %_95 = shl i32 %conv44alteredBB, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %conv44alteredBB, %479
  %add45alteredBB = add nsw i32 %conv44alteredBB, 1
  %sumlen.reload147 = load volatile i8*, i8** %sumlen.reg2mem
  %481 = load i8, i8* %sumlen.reload147, align 1
  %conv46alteredBB = sext i8 %481 to i32
  %482 = add i32 %conv46alteredBB, 2092851637
  %483 = sub i32 %482, %480
  %484 = sub i32 %483, 2092851637
  %_96 = sub i32 %conv46alteredBB, %480
  %gen97 = mul i32 %484, %480
  %485 = sub i32 0, %conv46alteredBB
  %486 = sub i32 0, %480
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add47alteredBB = add nsw i32 %conv46alteredBB, %480
  %conv48alteredBB = trunc i32 %488 to i8
  %sumlen.reload146 = load volatile i8*, i8** %sumlen.reg2mem
  store i8 %conv48alteredBB, i8* %sumlen.reload146, align 1
  store i32 -1079393793, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %sumlen.reload = load volatile i8*, i8** %sumlen.reg2mem
  store i8 0, i8* %sumlen.reload, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %489 = load [20 x i8]*, [20 x i8]** %p.reload, align 8
  %arraydecay57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %489, i32 0, i32 0
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* %arraydecay57alteredBB)
  store i32 613409980, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 615905903, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1307472298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %for.end65, %for.inc63, %originalBBpart2107, %originalBB105, %if.end62, %if.end61, %if.else59, %originalBBpart2103, %originalBB101, %if.then55, %if.else49, %if.end, %originalBBpart299, %originalBB94, %if.else, %if.then33, %if.then, %for.end21, %originalBBpart292, %originalBB90, %for.inc19, %originalBBpart288, %originalBB86, %for.body18, %for.cond15, %for.body13, %originalBBpart284, %originalBB70, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1763381928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1763381928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 952028117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 952028117, label %first
    i32 -600265145, label %originalBB
    i32 2121870627, label %originalBBpart2
    i32 -916469674, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -600265145, i32 -916469674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -138929927
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -138929927
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2121870627, i32 -916469674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -600265145, i32* %switchVar
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
