; ModuleID = 'source-C-CXX/76/1486.cpp'
source_filename = "source-C-CXX/76/1486.cpp"
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
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 55410343
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 55410343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 2147002192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2147002192, label %first
    i32 24142747, label %originalBB
    i32 1715952801, label %originalBBpart2
    i32 -1947004024, label %for.cond
    i32 -671562164, label %for.body
    i32 -617778542, label %originalBB47
    i32 850550103, label %originalBBpart249
    i32 1761094640, label %if.then
    i32 1136212610, label %if.end
    i32 313163246, label %for.inc
    i32 1959274245, label %for.end
    i32 -416779883, label %originalBB51
    i32 -32930001, label %originalBBpart253
    i32 -1135646728, label %for.cond10
    i32 -2018325355, label %originalBB55
    i32 -1900191058, label %originalBBpart260
    i32 887212684, label %for.body12
    i32 2055661792, label %if.then18
    i32 734315336, label %for.cond20
    i32 735806464, label %for.body22
    i32 -1993076776, label %if.then28
    i32 2084337576, label %if.end35
    i32 -1981471896, label %for.inc36
    i32 891770839, label %for.end37
    i32 957218465, label %if.end38
    i32 1146257754, label %for.inc39
    i32 -12440144, label %for.end41
    i32 -699727727, label %originalBBalteredBB
    i32 -1354887182, label %originalBB47alteredBB
    i32 1457777598, label %originalBB51alteredBB
    i32 243790709, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 24142747, i32 -699727727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload71 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload71, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %a.reload70 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload70, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  store i8 %28, i8* @boy, align 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1988050796
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1988050796
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1715952801, i32 -699727727
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1947004024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload78, align 4
  %cmp = icmp slt i32 %44, 100
  %45 = select i1 %cmp, i32 -671562164, i32 1959274245
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1577414243
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1577414243
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -617778542, i32 -1354887182
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload69 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload69, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %63 = load i8, i8* @boy, align 1
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1557843052
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1557843052
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 850550103, i32 -1354887182
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 1761094640, i32 1136212610
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload76, align 4
  %idxprom7 = sext i32 %80 to i64
  %a.reload68 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload68, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  store i8 %81, i8* @girl, align 1
  store i32 1959274245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 313163246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload75, align 4
  %83 = add i32 %82, 558708439
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 558708439
  %inc = add nsw i32 %82, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload74, align 4
  store i32 -1947004024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 989083604
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 989083604
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -416779883, i32 1457777598
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i9.reload87 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload87, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1092233839
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1092233839
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -32930001, i32 1457777598
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1135646728, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1981766446
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1981766446
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -2018325355, i32 243790709
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i9.reload86 = load volatile i32*, i32** %i9.reg2mem
  %143 = load i32, i32* %i9.reload86, align 4
  %144 = load i32, i32* @len, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp11 = icmp slt i32 %143, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1900191058, i32 243790709
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 887212684, i32 -12440144
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i9.reload85 = load volatile i32*, i32** %i9.reg2mem
  %162 = load i32, i32* %i9.reload85, align 4
  %idxprom13 = sext i32 %162 to i64
  %a.reload67 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload67, i64 0, i64 %idxprom13
  %163 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %163 to i32
  %164 = load i8, i8* @girl, align 1
  %conv16 = sext i8 %164 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %165 = select i1 %cmp17, i32 2055661792, i32 957218465
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i9.reload84 = load volatile i32*, i32** %i9.reg2mem
  %166 = load i32, i32* %i9.reload84, align 4
  %167 = sub i32 %166, 1691284460
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1691284460
  %sub19 = sub nsw i32 %166, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload93, align 4
  store i32 734315336, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload92, align 4
  %cmp21 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp21, i32 735806464, i32 891770839
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload91, align 4
  %idxprom23 = sext i32 %172 to i64
  %a.reload66 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload66, i64 0, i64 %idxprom23
  %173 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %173 to i32
  %174 = load i8, i8* @boy, align 1
  %conv26 = sext i8 %174 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %175 = select i1 %cmp27, i32 -1993076776, i32 2084337576
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload90, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i9.reload83 = load volatile i32*, i32** %i9.reg2mem
  %177 = load i32, i32* %i9.reload83, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %177)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload89, align 4
  %idxprom33 = sext i32 %178 to i64
  %a.reload65 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload65, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 891770839, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1981471896, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload88, align 4
  %180 = add i32 %179, 985345805
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 985345805
  %dec = add nsw i32 %179, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload, align 4
  store i32 734315336, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 957218465, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1146257754, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i9.reload82 = load volatile i32*, i32** %i9.reg2mem
  %183 = load i32, i32* %i9.reload82, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc40 = add nsw i32 %183, 1
  %i9.reload81 = load volatile i32*, i32** %i9.reg2mem
  store i32 %185, i32* %i9.reload81, align 4
  store i32 -1135646728, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* @len, align 4
  %187 = sub i32 %186, -537042598
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -537042598
  %sub44 = sub nsw i32 %186, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %189)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %190 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %191 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %191, i8* @boy, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 24142747, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %193 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %193 to i32
  %194 = load i8, i8* @boy, align 1
  %conv5alteredBB = sext i8 %194 to i32
  %cmp6alteredBB = icmp ne i32 %conv4alteredBB, %conv5alteredBB
  store i32 -617778542, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i9.reload80 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload80, align 4
  store i32 -416779883, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %195 = load i32, i32* %i9.reload, align 4
  %196 = load i32, i32* @len, align 4
  %197 = sub i32 %196, 1441626211
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1441626211
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %_56 = shl i32 %196, 1
  %200 = add i32 %196, -1176166663
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1176166663
  %_57 = sub i32 %196, 1
  %gen58 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %196, %203
  %subalteredBB = sub nsw i32 %196, 1
  %cmp11alteredBB = icmp slt i32 %195, %204
  store i32 -2018325355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %for.end37, %for.inc36, %if.end35, %if.then28, %for.body22, %for.cond20, %if.then18, %for.body12, %originalBBpart260, %originalBB55, %for.cond10, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
