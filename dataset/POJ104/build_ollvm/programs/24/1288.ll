; ModuleID = 'source-C-CXX/24/1288.cpp'
source_filename = "source-C-CXX/24/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k5.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [211 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -844969678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -844969678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 239516632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 239516632, label %first
    i32 992869436, label %originalBB
    i32 905992867, label %originalBBpart2
    i32 -1089628015, label %for.cond
    i32 1956961218, label %originalBB44
    i32 309900365, label %originalBBpart246
    i32 600020840, label %for.body
    i32 -869646458, label %for.cond1
    i32 -1721853042, label %for.body3
    i32 -102882502, label %for.inc
    i32 1440832327, label %for.end
    i32 220379738, label %for.cond6
    i32 -470913923, label %for.body8
    i32 -443473960, label %if.then
    i32 -907250125, label %if.end
    i32 -1542691152, label %originalBB48
    i32 1493619480, label %originalBBpart250
    i32 237623650, label %for.inc24
    i32 -1704404587, label %for.end26
    i32 -38828364, label %for.inc27
    i32 563851546, label %for.end29
    i32 -1986438727, label %while.cond
    i32 1905434306, label %originalBB52
    i32 1211799360, label %originalBBpart254
    i32 -1635013437, label %while.body
    i32 -607746253, label %while.end
    i32 1364617350, label %for.cond34
    i32 -779796431, label %for.body36
    i32 -856427441, label %originalBB56
    i32 369727626, label %originalBBpart258
    i32 421705651, label %for.inc40
    i32 -2143009831, label %for.end42
    i32 1651807145, label %originalBBalteredBB
    i32 -2101804936, label %originalBB44alteredBB
    i32 1716279517, label %originalBB48alteredBB
    i32 800408439, label %originalBB52alteredBB
    i32 -230464337, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 992869436, i32 1651807145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %MAX_LEN = alloca i32, align 4
  %num = alloca [211 x i32], align 16
  store [211 x i32]* %num, [211 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k5 = alloca i32, align 4
  store i32* %k5, i32** %k5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k33 = alloca i32, align 4
  store i32* %k33, i32** %k33.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload66 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload66)
  store i32 210, i32* %MAX_LEN, align 4
  %num.reload78 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %27 = bitcast [211 x i32]* %num.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 844, i32 16, i1 false)
  %num.reload77 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload77, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 905992867, i32 1651807145
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089628015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1507747445
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1507747445
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1956961218, i32 -2101804936
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload81, align 4
  %N.reload65 = load volatile i32*, i32** %N.reg2mem
  %82 = load i32, i32* %N.reload65, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1173033915
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1173033915
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 309900365, i32 -2101804936
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 600020840, i32 563851546
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload86, align 4
  store i32 -869646458, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload85, align 4
  %N.reload64 = load volatile i32*, i32** %N.reg2mem
  %100 = load i32, i32* %N.reload64, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 -1721853042, i32 1440832327
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload84, align 4
  %idxprom = sext i32 %102 to i64
  %num.reload76 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload76, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx4, align 4
  %mul = mul i32 %103, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 -102882502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload83, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload, align 4
  store i32 -869646458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k5.reload95 = load volatile i32*, i32** %k5.reg2mem
  store i32 1, i32* %k5.reload95, align 4
  store i32 220379738, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k5.reload94 = load volatile i32*, i32** %k5.reg2mem
  %109 = load i32, i32* %k5.reload94, align 4
  %N.reload63 = load volatile i32*, i32** %N.reg2mem
  %110 = load i32, i32* %N.reload63, align 4
  %cmp7 = icmp sle i32 %109, %110
  %111 = select i1 %cmp7, i32 -470913923, i32 -1704404587
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k5.reload93 = load volatile i32*, i32** %k5.reg2mem
  %112 = load i32, i32* %k5.reload93, align 4
  %idxprom9 = sext i32 %112 to i64
  %num.reload75 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload75, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp uge i32 %113, 10
  %114 = select i1 %cmp11, i32 -443473960, i32 -907250125
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k5.reload92 = load volatile i32*, i32** %k5.reg2mem
  %115 = load i32, i32* %k5.reload92, align 4
  %116 = sub i32 %115, -1057750095
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1057750095
  %add = add nsw i32 %115, 1
  %idxprom12 = sext i32 %118 to i64
  %num.reload74 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload74, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %k5.reload91 = load volatile i32*, i32** %k5.reg2mem
  %120 = load i32, i32* %k5.reload91, align 4
  %idxprom14 = sext i32 %120 to i64
  %num.reload73 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload73, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %div = udiv i32 %121, 10
  %122 = sub i32 %119, 740283994
  %123 = add i32 %122, %div
  %124 = add i32 %123, 740283994
  %add16 = add i32 %119, %div
  %k5.reload90 = load volatile i32*, i32** %k5.reg2mem
  %125 = load i32, i32* %k5.reload90, align 4
  %126 = add i32 %125, -104758109
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -104758109
  %add17 = add nsw i32 %125, 1
  %idxprom18 = sext i32 %128 to i64
  %num.reload72 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload72, i64 0, i64 %idxprom18
  store i32 %124, i32* %arrayidx19, align 4
  %k5.reload89 = load volatile i32*, i32** %k5.reg2mem
  %129 = load i32, i32* %k5.reload89, align 4
  %idxprom20 = sext i32 %129 to i64
  %num.reload71 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload71, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %rem = urem i32 %130, 10
  %k5.reload88 = load volatile i32*, i32** %k5.reg2mem
  %131 = load i32, i32* %k5.reload88, align 4
  %idxprom22 = sext i32 %131 to i64
  %num.reload70 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload70, i64 0, i64 %idxprom22
  store i32 %rem, i32* %arrayidx23, align 4
  store i32 -907250125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1401592058
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1401592058
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1542691152, i32 1716279517
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1413942859
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1413942859
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1493619480, i32 1716279517
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 237623650, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k5.reload87 = load volatile i32*, i32** %k5.reg2mem
  %186 = load i32, i32* %k5.reload87, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc25 = add nsw i32 %186, 1
  %k5.reload = load volatile i32*, i32** %k5.reg2mem
  store i32 %190, i32* %k5.reload, align 4
  store i32 220379738, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -38828364, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload80, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc28 = add nsw i32 %191, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload79, align 4
  store i32 -1089628015, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 210, i32* %j.reload100, align 4
  store i32 -1986438727, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1905434306, i32 800408439
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload99, align 4
  %idxprom30 = sext i32 %208 to i64
  %num.reload69 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload69, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %209, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1630253042
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1630253042
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1211799360, i32 800408439
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %225 = select i1 %cmp32.reload, i32 -1635013437, i32 -607746253
  store i32 %225, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload98, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec = add nsw i32 %226, -1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload97, align 4
  store i32 -1986438727, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload96, align 4
  %k33.reload105 = load volatile i32*, i32** %k33.reg2mem
  store i32 %229, i32* %k33.reload105, align 4
  store i32 1364617350, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k33.reload104 = load volatile i32*, i32** %k33.reg2mem
  %230 = load i32, i32* %k33.reload104, align 4
  %cmp35 = icmp sgt i32 %230, 0
  %231 = select i1 %cmp35, i32 -779796431, i32 -2143009831
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1560986976
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1560986976
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -856427441, i32 -230464337
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k33.reload103 = load volatile i32*, i32** %k33.reg2mem
  %247 = load i32, i32* %k33.reload103, align 4
  %idxprom37 = sext i32 %247 to i64
  %num.reload68 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload68, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 369727626, i32 -230464337
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 421705651, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k33.reload102 = load volatile i32*, i32** %k33.reg2mem
  %275 = load i32, i32* %k33.reload102, align 4
  %276 = add i32 %275, -1645675344
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1645675344
  %dec41 = add nsw i32 %275, -1
  %k33.reload101 = load volatile i32*, i32** %k33.reg2mem
  store i32 %278, i32* %k33.reload101, align 4
  store i32 1364617350, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MAX_LENalteredBB = alloca i32, align 4
  %numalteredBB = alloca [211 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 210, i32* %MAX_LENalteredBB, align 4
  %279 = bitcast [211 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 844, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [211 x i32], [211 x i32]* %numalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 992869436, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %281 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp sle i32 %280, %281
  store i32 1956961218, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1542691152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %282 to i64
  %num.reload67 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload67, i64 0, i64 %idxprom30alteredBB
  %283 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %283, 0
  store i32 1905434306, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k33.reload = load volatile i32*, i32** %k33.reg2mem
  %284 = load i32, i32* %k33.reload, align 4
  %idxprom37alteredBB = sext i32 %284 to i64
  %num.reload = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [211 x i32], [211 x i32]* %num.reload, i64 0, i64 %idxprom37alteredBB
  %285 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 -856427441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart258, %originalBB56, %for.body36, %for.cond34, %while.end, %while.body, %originalBBpart254, %originalBB52, %while.cond, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1172678019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1172678019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 599997598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 599997598, label %first
    i32 322872360, label %originalBB
    i32 -1719688246, label %originalBBpart2
    i32 -1317778371, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 322872360, i32 -1317778371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1719688246, i32 -1317778371
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 322872360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
