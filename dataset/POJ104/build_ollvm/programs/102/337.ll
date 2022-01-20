; ModuleID = 'source-C-CXX/102/337.cpp'
source_filename = "source-C-CXX/102/337.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca [200 x i32]*
  %temp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1001 x i8]*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -2070264086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2070264086, label %first
    i32 2104528355, label %originalBB
    i32 -15352121, label %originalBBpart2
    i32 1219049208, label %for.cond
    i32 680938437, label %originalBB80
    i32 5272842, label %originalBBpart282
    i32 -819395829, label %for.body
    i32 -161777014, label %for.inc
    i32 1127862995, label %for.end
    i32 -1839375156, label %land.lhs.true
    i32 1047426663, label %if.then
    i32 1254073760, label %if.end
    i32 1536074117, label %while.cond
    i32 117188481, label %while.body
    i32 -1805734790, label %originalBB84
    i32 581207952, label %originalBBpart286
    i32 889688200, label %land.lhs.true22
    i32 -603136255, label %if.then27
    i32 -1508880474, label %if.end36
    i32 1012927675, label %if.then42
    i32 1268343500, label %if.else
    i32 1852294391, label %if.end63
    i32 877470846, label %while.end
    i32 -472049467, label %originalBB88
    i32 1469995080, label %originalBBpart299
    i32 1087501694, label %if.then71
    i32 1008659943, label %if.end79
    i32 565573221, label %originalBB101
    i32 528152008, label %originalBBpart2103
    i32 -2038883099, label %originalBBalteredBB
    i32 -1709257894, label %originalBB80alteredBB
    i32 980202777, label %originalBB84alteredBB
    i32 1642830573, label %originalBB88alteredBB
    i32 -986491878, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 2104528355, i32 -2038883099
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %flag = alloca [200 x i32], align 16
  store [200 x i32]* %flag, [200 x i32]** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1986016819
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1986016819
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -15352121, i32 -2038883099
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219049208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 646230445
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 646230445
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 680938437, i32 -1709257894
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %cmp = icmp sle i32 %56, 199
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1431251248
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1431251248
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
  %83 = select i1 %81, i32 5272842, i32 -1709257894
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -819395829, i32 1127862995
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %85 to i64
  %flag.reload160 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload160, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -161777014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload142, align 4
  %87 = sub i32 %86, -801975610
  %88 = add i32 %87, 1
  %89 = add i32 %88, -801975610
  %inc = add nsw i32 %86, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload141, align 4
  store i32 1219049208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload125, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %str.reload124 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload124, i64 0, i64 0
  %90 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %90 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %91 = select i1 %cmp2, i32 -1839375156, i32 1254073760
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload123, i64 0, i64 0
  %92 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %92 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %93 = select i1 %cmp5, i32 1047426663, i32 1254073760
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload122, i64 0, i64 0
  %94 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %94 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %conv7, %95
  %sub = sub nsw i32 %conv7, 97
  %97 = sub i32 0, %96
  %98 = sub i32 0, 65
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 65
  %conv8 = trunc i32 %100 to i8
  %str.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload121, i64 0, i64 0
  store i8 %conv8, i8* %arrayidx9, align 16
  store i32 1254073760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload120, i64 0, i64 0
  %101 = load i8, i8* %arrayidx10, align 16
  %temp.reload151 = load volatile i8*, i8** %temp.reg2mem
  store i8 %101, i8* %temp.reload151, align 1
  %str.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload119, i64 0, i64 0
  %102 = load i8, i8* %arrayidx11, align 16
  %idxprom12 = sext i8 %102 to i64
  %flag.reload159 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload159, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 1536074117, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload139, align 4
  %idxprom14 = sext i32 %103 to i64
  %str.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload118, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %105 = select i1 %cmp17, i32 117188481, i32 877470846
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 486668835
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 486668835
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
  %132 = select i1 %130, i32 -1805734790, i32 980202777
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %133 to i64
  %str.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload117, i64 0, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %134 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -2113425997
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2113425997
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 581207952, i32 980202777
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %162 = select i1 %cmp21.reload, i32 889688200, i32 -1508880474
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload137, align 4
  %idxprom23 = sext i32 %163 to i64
  %str.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload116, i64 0, i64 %idxprom23
  %164 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %164 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %165 = select i1 %cmp26, i32 -603136255, i32 -1508880474
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %166 to i64
  %str.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload115, i64 0, i64 %idxprom28
  %167 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %167 to i32
  %168 = sub i32 0, 97
  %169 = add i32 %conv30, %168
  %sub31 = sub nsw i32 %conv30, 97
  %170 = sub i32 0, %169
  %171 = sub i32 0, 65
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add32 = add nsw i32 %169, 65
  %conv33 = trunc i32 %173 to i8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload135, align 4
  %idxprom34 = sext i32 %174 to i64
  %str.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload114, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -1508880474, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload134, align 4
  %idxprom37 = sext i32 %175 to i64
  %str.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload113, i64 0, i64 %idxprom37
  %176 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i8 %176 to i64
  %flag.reload158 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload158, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %177, 0
  %178 = select i1 %cmp41, i32 1012927675, i32 1268343500
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %temp.reload150 = load volatile i8*, i8** %temp.reg2mem
  %179 = load i8, i8* %temp.reload150, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %179)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 44)
  %temp.reload149 = load volatile i8*, i8** %temp.reg2mem
  %180 = load i8, i8* %temp.reload149, align 1
  %idxprom46 = sext i8 %180 to i64
  %flag.reload157 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload157, i64 0, i64 %idxprom46
  %181 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %181)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 41)
  %temp.reload148 = load volatile i8*, i8** %temp.reg2mem
  %182 = load i8, i8* %temp.reload148, align 1
  %idxprom50 = sext i8 %182 to i64
  %flag.reload156 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload156, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload133, align 4
  %idxprom52 = sext i32 %183 to i64
  %str.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload112, i64 0, i64 %idxprom52
  %184 = load i8, i8* %arrayidx53, align 1
  %temp.reload147 = load volatile i8*, i8** %temp.reg2mem
  store i8 %184, i8* %temp.reload147, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload132, align 4
  %idxprom54 = sext i32 %185 to i64
  %str.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload111, i64 0, i64 %idxprom54
  %186 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i8 %186 to i64
  %flag.reload155 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload155, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 1852294391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload131, align 4
  %idxprom58 = sext i32 %187 to i64
  %str.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload110, i64 0, i64 %idxprom58
  %188 = load i8, i8* %arrayidx59, align 1
  %idxprom60 = sext i8 %188 to i64
  %flag.reload154 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload154, i64 0, i64 %idxprom60
  %189 = load i32, i32* %arrayidx61, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc62 = add nsw i32 %189, 1
  store i32 %191, i32* %arrayidx61, align 4
  store i32 1852294391, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload130, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc64 = add nsw i32 %192, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload129, align 4
  store i32 1536074117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -472049467, i32 1642830573
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload128, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub65 = sub nsw i32 %209, 1
  %idxprom66 = sext i32 %211 to i64
  %str.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload109, i64 0, i64 %idxprom66
  %212 = load i8, i8* %arrayidx67, align 1
  %idxprom68 = sext i8 %212 to i64
  %flag.reload153 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload153, i64 0, i64 %idxprom68
  %213 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %213, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1811577776
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1811577776
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1469995080, i32 1642830573
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %241 = select i1 %cmp70.reload, i32 1087501694, i32 1008659943
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %temp.reload146 = load volatile i8*, i8** %temp.reg2mem
  %242 = load i8, i8* %temp.reload146, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext %242)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 44)
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %243 = load i8, i8* %temp.reload, align 1
  %idxprom75 = sext i8 %243 to i64
  %flag.reload152 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload152, i64 0, i64 %idxprom75
  %244 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %244)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 41)
  store i32 1008659943, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 565573221, i32 -986491878
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 528152008, i32 -986491878
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %flagalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2104528355, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload127, align 4
  %cmpalteredBB = icmp sle i32 %297, 199
  store i32 680938437, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload126, align 4
  %idxprom18alteredBB = sext i32 %298 to i64
  %str.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload108, i64 0, i64 %idxprom18alteredBB
  %299 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %299 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -1805734790, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %301 = add i32 0, 801323796
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 801323796
  %_ = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 1
  %306 = sub i32 %300, -931698787
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -931698787
  %_89 = sub i32 %300, 1
  %gen90 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %300, %309
  %_91 = sub i32 %300, 1
  %gen92 = mul i32 %310, 1
  %311 = sub i32 %300, 2130504810
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2130504810
  %_93 = sub i32 %300, 1
  %gen94 = mul i32 %313, 1
  %_95 = shl i32 %300, 1
  %314 = add i32 %300, -1169183335
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1169183335
  %_96 = sub i32 %300, 1
  %gen97 = mul i32 %316, 1
  %317 = sub i32 %300, 589481813
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 589481813
  %sub65alteredBB = sub nsw i32 %300, 1
  %idxprom66alteredBB = sext i32 %319 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom66alteredBB
  %320 = load i8, i8* %arrayidx67alteredBB, align 1
  %idxprom68alteredBB = sext i8 %320 to i64
  %flag.reload = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reload, i64 0, i64 %idxprom68alteredBB
  %321 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %321, 0
  store i32 -472049467, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 565573221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB101, %if.end79, %if.then71, %originalBBpart299, %originalBB88, %while.end, %if.end63, %if.else, %if.then42, %if.end36, %if.then27, %land.lhs.true22, %originalBBpart286, %originalBB84, %while.body, %while.cond, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1368876764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1368876764, label %first
    i32 860139780, label %originalBB
    i32 1402305448, label %originalBBpart2
    i32 1061522553, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 860139780, i32 1061522553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1402305448, i32 1061522553
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 860139780, i32* %switchVar
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
