; ModuleID = 'source-C-CXX/102/444.cpp'
source_filename = "source-C-CXX/102/444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_444.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -342006668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -342006668, label %first
    i32 1897508686, label %originalBB
    i32 -577561521, label %originalBBpart2
    i32 291048149, label %for.cond
    i32 -769990783, label %for.body
    i32 -644948324, label %land.lhs.true
    i32 -1659227936, label %if.then
    i32 1544636923, label %originalBB47
    i32 -1746508864, label %originalBBpart249
    i32 -1130144379, label %if.end
    i32 222074436, label %for.inc
    i32 287155157, label %for.end
    i32 -1612369726, label %originalBB51
    i32 -82237550, label %originalBBpart253
    i32 368153778, label %for.cond18
    i32 -99451170, label %for.body20
    i32 -1588047884, label %originalBB55
    i32 64603039, label %originalBBpart257
    i32 270706137, label %if.then26
    i32 -771732183, label %if.end28
    i32 -1419435741, label %if.then34
    i32 1251073026, label %if.end42
    i32 -1600292142, label %originalBB59
    i32 1623321952, label %originalBBpart261
    i32 -822886726, label %for.inc43
    i32 -362846946, label %for.end45
    i32 -60009627, label %originalBBalteredBB
    i32 -812291844, label %originalBB47alteredBB
    i32 -902521231, label %originalBB51alteredBB
    i32 -743475718, label %originalBB55alteredBB
    i32 1003114030, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 1897508686, i32 -60009627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload110, align 4
  %a.reload79 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload79, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %a.reload78 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload78, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload106, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload105, align 4
  %idxprom = sext i32 %14 to i64
  %a.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload77, i64 0, i64 %idxprom
  store i8 46, i8* %arrayidx, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
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
  %28 = select i1 %26, i32 -577561521, i32 -60009627
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 291048149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload102, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload104, align 4
  %31 = add i32 %30, -418515617
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -418515617
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -769990783, i32 287155157
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %35 to i64
  %a.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload76, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %37 = select i1 %cmp6, i32 -644948324, i32 -1130144379
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %38 to i64
  %a.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload75, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %40 = select i1 %cmp10, i32 -1659227936, i32 -1130144379
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1277963396
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1277963396
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1544636923, i32 -812291844
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %68 to i64
  %a.reload74 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload74, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %70 = sub i32 0, %conv13
  %71 = sub i32 0, -32
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %conv13, -32
  %conv14 = trunc i32 %73 to i8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %idxprom15 = sext i32 %74 to i64
  %a.reload73 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload73, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1746508864, i32 -812291844
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1130144379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 222074436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload97, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload96, align 4
  store i32 291048149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 315265648
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 315265648
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1612369726, i32 -902521231
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload72, i64 0, i64 0
  %109 = load i8, i8* %arrayidx17, align 16
  %temp.reload85 = load volatile i8*, i8** %temp.reg2mem
  store i8 %109, i8* %temp.reload85, align 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -2038142551
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2038142551
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -82237550, i32 -902521231
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 368153778, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload94, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload, align 4
  %cmp19 = icmp sle i32 %137, %138
  %139 = select i1 %cmp19, i32 -99451170, i32 -362846946
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1588047884, i32 -743475718
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %166 to i64
  %a.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload71, i64 0, i64 %idxprom21
  %167 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %167 to i32
  %temp.reload84 = load volatile i8*, i8** %temp.reg2mem
  %168 = load i8, i8* %temp.reload84, align 1
  %conv24 = sext i8 %168 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1830787468
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1830787468
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 64603039, i32 -743475718
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %184 = select i1 %cmp25.reload, i32 270706137, i32 -771732183
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload109, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc27 = add nsw i32 %185, 1
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 %187, i32* %count.reload108, align 4
  store i32 -771732183, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload92, align 4
  %idxprom29 = sext i32 %188 to i64
  %a.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload70, i64 0, i64 %idxprom29
  %189 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %189 to i32
  %temp.reload83 = load volatile i8*, i8** %temp.reg2mem
  %190 = load i8, i8* %temp.reload83, align 1
  %conv32 = sext i8 %190 to i32
  %cmp33 = icmp ne i32 %conv31, %conv32
  %191 = select i1 %cmp33, i32 -1419435741, i32 1251073026
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload82 = load volatile i8*, i8** %temp.reg2mem
  %192 = load i8, i8* %temp.reload82, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext %192)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload107, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %193)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload91, align 4
  %idxprom40 = sext i32 %194 to i64
  %a.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload69, i64 0, i64 %idxprom40
  %195 = load i8, i8* %arrayidx41, align 1
  %temp.reload81 = load volatile i8*, i8** %temp.reg2mem
  store i8 %195, i8* %temp.reload81, align 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 1251073026, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1600292142, i32 1003114030
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1456197476
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1456197476
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1623321952, i32 1003114030
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -822886726, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload90, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc44 = add nsw i32 %237, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload89, align 4
  store i32 368153778, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %242 = load i32, i32* %lalteredBB, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 46, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1897508686, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload88, align 4
  %idxprom11alteredBB = sext i32 %243 to i64
  %a.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload68, i64 0, i64 %idxprom11alteredBB
  %244 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %244 to i32
  %245 = sub i32 %conv13alteredBB, -2061469265
  %246 = add i32 %245, -32
  %247 = add i32 %246, -2061469265
  %addalteredBB = add nsw i32 %conv13alteredBB, -32
  %conv14alteredBB = trunc i32 %247 to i8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload87, align 4
  %idxprom15alteredBB = sext i32 %248 to i64
  %a.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload67, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 1544636923, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload66 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload66, i64 0, i64 0
  %249 = load i8, i8* %arrayidx17alteredBB, align 16
  %temp.reload80 = load volatile i8*, i8** %temp.reg2mem
  store i8 %249, i8* %temp.reload80, align 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1612369726, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %250 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %251 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %251 to i32
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %252 = load i8, i8* %temp.reload, align 1
  %conv24alteredBB = sext i8 %252 to i32
  %cmp25alteredBB = icmp eq i32 %conv23alteredBB, %conv24alteredBB
  store i32 -1588047884, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1600292142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart261, %originalBB59, %if.end42, %if.then34, %if.end28, %if.then26, %originalBBpart257, %originalBB55, %for.body20, %for.cond18, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_444.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
