; ModuleID = 'source-C-CXX/102/367.cpp'
source_filename = "source-C-CXX/102/367.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [1001 x i8]*
  %str.reg2mem = alloca [1001 x i8]*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1654958984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1654958984, label %first
    i32 -535486636, label %originalBB
    i32 -1788111867, label %originalBBpart2
    i32 -1586264958, label %for.cond
    i32 254076889, label %for.body
    i32 507724641, label %for.inc
    i32 -482154280, label %for.end
    i32 1752081391, label %for.cond1
    i32 -852296615, label %for.body5
    i32 387440440, label %originalBB68
    i32 2094365307, label %originalBBpart270
    i32 2002308627, label %land.lhs.true
    i32 -1807143015, label %if.then
    i32 -278490376, label %if.end
    i32 1292450724, label %originalBB72
    i32 433183979, label %originalBBpart274
    i32 -1327321987, label %for.inc20
    i32 -1573481598, label %originalBB76
    i32 1230758751, label %originalBBpart282
    i32 1369041507, label %for.end22
    i32 -1604337089, label %for.cond25
    i32 1514262457, label %for.body30
    i32 -1343377307, label %if.then38
    i32 1519281991, label %if.else
    i32 -2130275026, label %originalBB84
    i32 1002072986, label %originalBBpart299
    i32 -2027073279, label %if.end47
    i32 65017207, label %originalBB101
    i32 226260733, label %originalBBpart2103
    i32 -37343059, label %for.inc48
    i32 -656326975, label %for.end50
    i32 1278205993, label %for.cond51
    i32 1047438014, label %for.body54
    i32 -1255994152, label %originalBB105
    i32 -1463024769, label %originalBBpart2107
    i32 420007242, label %for.inc64
    i32 1033196630, label %originalBB109
    i32 -952307729, label %originalBBpart2114
    i32 -1538678523, label %for.end66
    i32 -481554137, label %originalBBalteredBB
    i32 1621969270, label %originalBB68alteredBB
    i32 -1436733252, label %originalBB72alteredBB
    i32 721479004, label %originalBB76alteredBB
    i32 -1330703996, label %originalBB84alteredBB
    i32 886382492, label %originalBB101alteredBB
    i32 659685735, label %originalBB105alteredBB
    i32 -324305299, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -535486636, i32 -481554137
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %str2 = alloca [1001 x i8], align 16
  store [1001 x i8]* %str2, [1001 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %str.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload129, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1061947689
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1061947689
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1788111867, i32 -481554137
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586264958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %53, 1000
  %54 = select i1 %cmp, i32 254076889, i32 -482154280
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %55 to i64
  %num.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload169, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 507724641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload163, align 4
  %57 = add i32 %56, 1074313876
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1074313876
  %inc = add nsw i32 %56, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload162, align 4
  store i32 -1586264958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1752081391, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %60 to i64
  %str.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload128, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %62 = select i1 %cmp4, i32 -852296615, i32 1369041507
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 2119465194
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2119465194
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 387440440, i32 1621969270
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload159, align 4
  %idxprom6 = sext i32 %78 to i64
  %str.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload127, i64 0, i64 %idxprom6
  %79 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %79 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 443037888
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 443037888
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2094365307, i32 1621969270
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 2002308627, i32 -278490376
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload158, align 4
  %idxprom10 = sext i32 %108 to i64
  %str.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload126, i64 0, i64 %idxprom10
  %109 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %109 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %110 = select i1 %cmp13, i32 -1807143015, i32 -278490376
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload157, align 4
  %idxprom14 = sext i32 %111 to i64
  %str.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload125, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %113 = add i32 %conv16, 779686974
  %114 = sub i32 %113, 32
  %115 = sub i32 %114, 779686974
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %115 to i8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload156, align 4
  %idxprom18 = sext i32 %116 to i64
  %str.reload124 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload124, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -278490376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1292450724, i32 -1436733252
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 433183979, i32 -1436733252
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1327321987, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1573481598, i32 721479004
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload155, align 4
  %184 = add i32 %183, 96995015
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 96995015
  %inc21 = add nsw i32 %183, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload154, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1911675483
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1911675483
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1230758751, i32 721479004
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1752081391, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %str.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload123, i64 0, i64 0
  %214 = load i8, i8* %arrayidx23, align 16
  %str2.reload134 = load volatile [1001 x i8]*, [1001 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2.reload134, i64 0, i64 0
  store i8 %214, i8* %arrayidx24, align 16
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -1604337089, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %215 to i64
  %str.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload122, i64 0, i64 %idxprom26
  %216 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %216 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %217 = select i1 %cmp29, i32 1514262457, i32 -656326975
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload151, align 4
  %idxprom31 = sext i32 %218 to i64
  %str.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload121, i64 0, i64 %idxprom31
  %219 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %219 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload177, align 4
  %idxprom34 = sext i32 %220 to i64
  %str2.reload133 = load volatile [1001 x i8]*, [1001 x i8]** %str2.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2.reload133, i64 0, i64 %idxprom34
  %221 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %221 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %222 = select i1 %cmp37, i32 -1343377307, i32 1519281991
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload176, align 4
  %idxprom39 = sext i32 %223 to i64
  %num.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload168, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc41 = add nsw i32 %224, 1
  store i32 %228, i32* %arrayidx40, align 4
  store i32 -2027073279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1078402054
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1078402054
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2130275026, i32 -1330703996
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload150, align 4
  %idxprom42 = sext i32 %256 to i64
  %str.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload120, i64 0, i64 %idxprom42
  %257 = load i8, i8* %arrayidx43, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload175, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, 1
  %idxprom44 = sext i32 %262 to i64
  %str2.reload132 = load volatile [1001 x i8]*, [1001 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2.reload132, i64 0, i64 %idxprom44
  store i8 %257, i8* %arrayidx45, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload174, align 4
  %264 = sub i32 %263, -1784408760
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1784408760
  %inc46 = add nsw i32 %263, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload173, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1547705460
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1547705460
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1002072986, i32 -1330703996
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2027073279, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1824523607
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1824523607
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 65017207, i32 886382492
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1895711499
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1895711499
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 226260733, i32 886382492
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -37343059, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload149, align 4
  %337 = add i32 %336, -1506151096
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1506151096
  %inc49 = add nsw i32 %336, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload148, align 4
  store i32 -1604337089, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1278205993, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload146, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload172, align 4
  %342 = sub i32 %341, 1516222100
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1516222100
  %add52 = add nsw i32 %341, 1
  %cmp53 = icmp slt i32 %340, %344
  %345 = select i1 %cmp53, i32 1047438014, i32 -1538678523
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1255994152, i32 659685735
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload145, align 4
  %idxprom56 = sext i32 %372 to i64
  %str2.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %str2.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2.reload131, i64 0, i64 %idxprom56
  %373 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext %373)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload144, align 4
  %idxprom60 = sext i32 %374 to i64
  %num.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload167, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %375)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1024717658
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1024717658
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1463024769, i32 659685735
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 420007242, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, -1662476119
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1662476119
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1033196630, i32 -324305299
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload143, align 4
  %419 = add i32 %418, 1339364127
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1339364127
  %inc65 = add nsw i32 %418, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload142, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, -1912914237
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1912914237
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -952307729, i32 -324305299
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1278205993, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %str2alteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -535486636, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload141, align 4
  %idxprom6alteredBB = sext i32 %437 to i64
  %str.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload119, i64 0, i64 %idxprom6alteredBB
  %438 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %438 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 387440440, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1292450724, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload140, align 4
  %440 = add i32 %439, -1658472091
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1658472091
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = add i32 0, -940675435
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -940675435
  %_77 = sub i32 0, %439
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen78 = add i32 %445, 1
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %_79 = sub i32 0, %439
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen80 = add i32 %449, 1
  %452 = sub i32 %439, -1602354995
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1602354995
  %inc21alteredBB = add nsw i32 %439, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload139, align 4
  store i32 -1573481598, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload138, align 4
  %idxprom42alteredBB = sext i32 %455 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom42alteredBB
  %456 = load i8, i8* %arrayidx43alteredBB, align 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload171, align 4
  %_85 = shl i32 %457, 1
  %_86 = shl i32 %457, 1
  %_87 = shl i32 %457, 1
  %_88 = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_89 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen90 = add i32 %459, 1
  %464 = sub i32 0, %457
  %465 = add i32 0, %464
  %_91 = sub i32 0, %457
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen92 = add i32 %465, 1
  %468 = sub i32 0, %457
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %addalteredBB = add nsw i32 %457, 1
  %idxprom44alteredBB = sext i32 %471 to i64
  %str2.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %str2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2.reload130, i64 0, i64 %idxprom44alteredBB
  store i8 %456, i8* %arrayidx45alteredBB, align 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload170, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_93 = sub i32 %472, 1
  %gen94 = mul i32 %474, 1
  %_95 = shl i32 %472, 1
  %_96 = shl i32 %472, 1
  %_97 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc46alteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -2130275026, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 65017207, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload137, align 4
  %idxprom56alteredBB = sext i32 %479 to i64
  %str2.reload = load volatile [1001 x i8]*, [1001 x i8]** %str2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2.reload, i64 0, i64 %idxprom56alteredBB
  %480 = load i8, i8* %arrayidx57alteredBB, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8 signext %480)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload136, align 4
  %idxprom60alteredBB = sext i32 %481 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom60alteredBB
  %482 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %482)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1255994152, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload135, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_110 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen111 = add i32 %485, 1
  %_112 = shl i32 %483, 1
  %490 = add i32 %483, -1807247987
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1807247987
  %inc65alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 1033196630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB109, %for.inc64, %originalBBpart2107, %originalBB105, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2103, %originalBB101, %if.end47, %originalBBpart299, %originalBB84, %if.else, %if.then38, %for.body30, %for.cond25, %for.end22, %originalBBpart282, %originalBB76, %for.inc20, %originalBBpart274, %originalBB72, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 2130734782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2130734782, label %first
    i32 -1706756, label %originalBB
    i32 -830477993, label %originalBBpart2
    i32 1612114890, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1706756, i32 1612114890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -924748887
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -924748887
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -830477993, i32 1612114890
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1706756, i32* %switchVar
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
