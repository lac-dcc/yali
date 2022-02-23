; ModuleID = 'source-C-CXX/93/1054.cpp'
source_filename = "source-C-CXX/93/1054.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1327692523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1327692523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1558405669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1558405669, label %first
    i32 -311023617, label %originalBB
    i32 -850410829, label %originalBBpart2
    i32 -1923936387, label %for.cond
    i32 -846302874, label %originalBB58
    i32 -1060581660, label %originalBBpart260
    i32 1776888276, label %for.body
    i32 1749903695, label %for.inc
    i32 -744427545, label %for.end
    i32 355906143, label %for.cond2
    i32 1124077326, label %for.body4
    i32 -640437883, label %for.cond5
    i32 -448897815, label %for.body7
    i32 -1961744839, label %originalBB62
    i32 827241136, label %originalBBpart264
    i32 1950206130, label %if.then
    i32 -357075615, label %originalBB66
    i32 301894573, label %originalBBpart268
    i32 -939219222, label %if.end
    i32 -1213018621, label %originalBB70
    i32 -1863272370, label %originalBBpart272
    i32 -1049024103, label %for.inc21
    i32 -1750503643, label %originalBB74
    i32 -1610771894, label %originalBBpart286
    i32 -206264072, label %for.end23
    i32 1080347478, label %for.inc24
    i32 857508812, label %originalBB88
    i32 -1422328125, label %originalBBpart2102
    i32 -574068060, label %for.end26
    i32 803709937, label %originalBB104
    i32 626734340, label %originalBBpart2106
    i32 -2006430319, label %for.cond27
    i32 -447302721, label %for.body29
    i32 -1971767725, label %if.then33
    i32 1873554738, label %originalBB108
    i32 -1931612987, label %originalBBpart2110
    i32 592087833, label %if.end37
    i32 -1759816609, label %originalBB112
    i32 1702041821, label %originalBBpart2114
    i32 -22936279, label %for.inc38
    i32 -510373607, label %originalBB116
    i32 137421710, label %originalBBpart2133
    i32 -1703468208, label %for.end40
    i32 -200063344, label %for.cond42
    i32 -1882536693, label %for.body44
    i32 -82373526, label %originalBB135
    i32 -552131194, label %originalBBpart2145
    i32 -640911038, label %if.then49
    i32 630174342, label %originalBB147
    i32 -1675082796, label %originalBBpart2149
    i32 -1111324417, label %if.end54
    i32 -1120353676, label %originalBB151
    i32 -1567982680, label %originalBBpart2153
    i32 757002531, label %for.inc55
    i32 618584429, label %for.end57
    i32 1764780812, label %originalBBalteredBB
    i32 -1785313874, label %originalBB58alteredBB
    i32 -749845756, label %originalBB62alteredBB
    i32 284723111, label %originalBB66alteredBB
    i32 1313043496, label %originalBB70alteredBB
    i32 -805039030, label %originalBB74alteredBB
    i32 724429276, label %originalBB88alteredBB
    i32 228112302, label %originalBB104alteredBB
    i32 -796947505, label %originalBB108alteredBB
    i32 869527031, label %originalBB112alteredBB
    i32 -1978035584, label %originalBB116alteredBB
    i32 63719496, label %originalBB135alteredBB
    i32 -1488187822, label %originalBB147alteredBB
    i32 293782700, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -311023617, i32 1764780812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload166)
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload165, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload170 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload170, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -850410829, i32 1764780812
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923936387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 611254315
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 611254315
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -846302874, i32 -1785313874
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload206, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1060581660, i32 -1785313874
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1776888276, i32 -744427545
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload237, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1749903695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload204, align 4
  %78 = sub i32 %77, -658360316
  %79 = add i32 %78, 1
  %80 = add i32 %79, -658360316
  %inc = add nsw i32 %77, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload203, align 4
  store i32 -1923936387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 355906143, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload201, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload163, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 1124077326, i32 -574068060
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload200, align 4
  %85 = sub i32 %84, 561859336
  %86 = add i32 %85, 1
  %87 = add i32 %86, 561859336
  %add = add nsw i32 %84, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload218, align 4
  store i32 -640437883, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload217, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload162, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 -448897815, i32 -206264072
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1897625159
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1897625159
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1961744839, i32 -749845756
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload199, align 4
  %idxprom8 = sext i32 %118 to i64
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload236, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload216, align 4
  %idxprom10 = sext i32 %120 to i64
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload235, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %119, %121
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 827241136, i32 -749845756
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 1950206130, i32 -939219222
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -357075615, i32 284723111
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload198, align 4
  %idxprom13 = sext i32 %163 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  store i32 %164, i32* %temp.reload169, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload215, align 4
  %idxprom15 = sext i32 %165 to i64
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload233, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload197, align 4
  %idxprom17 = sext i32 %167 to i64
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload232, i64 %idxprom17
  store i32 %166, i32* %arrayidx18, align 4
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload168, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload214, align 4
  %idxprom19 = sext i32 %169 to i64
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload231, i64 %idxprom19
  store i32 %168, i32* %arrayidx20, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 154627403
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 154627403
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 301894573, i32 284723111
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -939219222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 19771392
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 19771392
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1213018621, i32 1313043496
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -166550976
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -166550976
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1863272370, i32 1313043496
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1049024103, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1007883162
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1007883162
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1750503643, i32 -805039030
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload213, align 4
  %243 = add i32 %242, -472107759
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -472107759
  %inc22 = add nsw i32 %242, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload212, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 571385094
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 571385094
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1610771894, i32 -805039030
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -640437883, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1080347478, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 857508812, i32 724429276
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload196, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc25 = add nsw i32 %287, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload195, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1863936482
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1863936482
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1422328125, i32 724429276
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 355906143, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 803709937, i32 228112302
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1298729790
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1298729790
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 626734340, i32 228112302
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2006430319, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload193, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload161, align 4
  %cmp28 = icmp slt i32 %360, %361
  %362 = select i1 %cmp28, i32 -447302721, i32 -1703468208
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload192, align 4
  %idxprom30 = sext i32 %363 to i64
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload230, i64 %idxprom30
  %364 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %364, 2
  %cmp32 = icmp ne i32 %rem, 0
  %365 = select i1 %cmp32, i32 -1971767725, i32 592087833
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1873554738, i32 -796947505
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload191, align 4
  %idxprom34 = sext i32 %392 to i64
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload229, i64 %idxprom34
  %393 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -182592011
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -182592011
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1931612987, i32 -796947505
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1703468208, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 776971647
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 776971647
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1759816609, i32 869527031
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1702041821, i32 869527031
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -22936279, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1893193623
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1893193623
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -510373607, i32 -1978035584
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload190, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc39 = add nsw i32 %489, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload189, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 137421710, i32 -1978035584
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2006430319, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload188, align 4
  %507 = sub i32 %506, -878512479
  %508 = add i32 %507, 1
  %509 = add i32 %508, -878512479
  %add41 = add nsw i32 %506, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload187, align 4
  store i32 -200063344, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload186, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload160, align 4
  %cmp43 = icmp slt i32 %510, %511
  %512 = select i1 %cmp43, i32 -1882536693, i32 618584429
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -2131197870
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -2131197870
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -82373526, i32 63719496
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %528 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxprom45
  %529 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %529, 2
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -653473508
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -653473508
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -552131194, i32 63719496
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %557 = select i1 %cmp48.reload, i32 -640911038, i32 -1111324417
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 161609080
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 161609080
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 630174342, i32 -1488187822
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload184, align 4
  %idxprom51 = sext i32 %573 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom51
  %574 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %574)
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 529392686
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 529392686
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1675082796, i32 -1488187822
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1111324417, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -341129168
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -341129168
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1120353676, i32 293782700
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -821011419
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -821011419
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1567982680, i32 293782700
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 757002531, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload183, align 4
  %633 = add i32 %632, -869408691
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -869408691
  %inc56 = add nsw i32 %632, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload182, align 4
  store i32 -200063344, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %636 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %636)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  ret i32 %637

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %638 = load i32, i32* %nalteredBB, align 4
  %639 = zext i32 %638 to i64
  %640 = call i8* @llvm.stacksave()
  store i8* %640, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %639, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -311023617, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %641, %642
  store i32 -846302874, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload180, align 4
  %idxprom8alteredBB = sext i32 %643 to i64
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload226, i64 %idxprom8alteredBB
  %644 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload211, align 4
  %idxprom10alteredBB = sext i32 %645 to i64
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload225, i64 %idxprom10alteredBB
  %646 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %644, %646
  store i32 -1961744839, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload179, align 4
  %idxprom13alteredBB = sext i32 %647 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom13alteredBB
  %648 = load i32, i32* %arrayidx14alteredBB, align 4
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  store i32 %648, i32* %temp.reload167, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload210, align 4
  %idxprom15alteredBB = sext i32 %649 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxprom15alteredBB
  %650 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload178, align 4
  %idxprom17alteredBB = sext i32 %651 to i64
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload222, i64 %idxprom17alteredBB
  store i32 %650, i32* %arrayidx18alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %652 = load i32, i32* %temp.reload, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload209, align 4
  %idxprom19alteredBB = sext i32 %653 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom19alteredBB
  store i32 %652, i32* %arrayidx20alteredBB, align 4
  store i32 -357075615, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1213018621, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload208, align 4
  %655 = add i32 0, 2031779507
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 2031779507
  %_ = sub i32 0, %654
  %658 = add i32 %657, 2067875132
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2067875132
  %gen = add i32 %657, 1
  %661 = sub i32 0, %654
  %662 = add i32 0, %661
  %_75 = sub i32 0, %654
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen76 = add i32 %662, 1
  %665 = sub i32 0, %654
  %666 = add i32 0, %665
  %_77 = sub i32 0, %654
  %667 = sub i32 %666, 541132399
  %668 = add i32 %667, 1
  %669 = add i32 %668, 541132399
  %gen78 = add i32 %666, 1
  %670 = sub i32 %654, -1453209338
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1453209338
  %_79 = sub i32 %654, 1
  %gen80 = mul i32 %672, 1
  %_81 = shl i32 %654, 1
  %673 = sub i32 0, %654
  %674 = add i32 0, %673
  %_82 = sub i32 0, %654
  %675 = add i32 %674, -1143990641
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1143990641
  %gen83 = add i32 %674, 1
  %_84 = shl i32 %654, 1
  %678 = add i32 %654, 513940486
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 513940486
  %inc22alteredBB = add nsw i32 %654, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 -1750503643, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload177, align 4
  %_89 = shl i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_90 = sub i32 %681, 1
  %gen91 = mul i32 %683, 1
  %_92 = shl i32 %681, 1
  %_93 = shl i32 %681, 1
  %684 = add i32 %681, 1993103622
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1993103622
  %_94 = sub i32 %681, 1
  %gen95 = mul i32 %686, 1
  %687 = add i32 %681, 1752702992
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1752702992
  %_96 = sub i32 %681, 1
  %gen97 = mul i32 %689, 1
  %_98 = shl i32 %681, 1
  %690 = sub i32 0, 1823099485
  %691 = sub i32 %690, %681
  %692 = add i32 %691, 1823099485
  %_99 = sub i32 0, %681
  %693 = add i32 %692, -1839379727
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1839379727
  %gen100 = add i32 %692, 1
  %696 = add i32 %681, -55467658
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -55467658
  %inc25alteredBB = add nsw i32 %681, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload176, align 4
  store i32 857508812, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 803709937, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload174, align 4
  %idxprom34alteredBB = sext i32 %699 to i64
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reload220, i64 %idxprom34alteredBB
  %700 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  store i32 1873554738, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1759816609, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload173, align 4
  %_117 = shl i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_118 = sub i32 %701, 1
  %gen119 = mul i32 %703, 1
  %_120 = shl i32 %701, 1
  %704 = sub i32 0, -192164623
  %705 = sub i32 %704, %701
  %706 = add i32 %705, -192164623
  %_121 = sub i32 0, %701
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen122 = add i32 %706, 1
  %_123 = shl i32 %701, 1
  %709 = sub i32 0, 1
  %710 = add i32 %701, %709
  %_124 = sub i32 %701, 1
  %gen125 = mul i32 %710, 1
  %_126 = shl i32 %701, 1
  %_127 = shl i32 %701, 1
  %711 = sub i32 0, 1
  %712 = add i32 %701, %711
  %_128 = sub i32 %701, 1
  %gen129 = mul i32 %712, 1
  %713 = add i32 0, 831410087
  %714 = sub i32 %713, %701
  %715 = sub i32 %714, 831410087
  %_130 = sub i32 0, %701
  %716 = add i32 %715, 277911711
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 277911711
  %gen131 = add i32 %715, 1
  %719 = add i32 %701, 1448013685
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1448013685
  %inc39alteredBB = add nsw i32 %701, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload172, align 4
  store i32 -510373607, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload171, align 4
  %idxprom45alteredBB = sext i32 %722 to i64
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla.reload219, i64 %idxprom45alteredBB
  %723 = load i32, i32* %arrayidx46alteredBB, align 4
  %_136 = shl i32 %723, 2
  %_137 = shl i32 %723, 2
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_138 = sub i32 0, %723
  %726 = sub i32 0, %725
  %727 = sub i32 0, 2
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen139 = add i32 %725, 2
  %730 = add i32 %723, 962651752
  %731 = sub i32 %730, 2
  %732 = sub i32 %731, 962651752
  %_140 = sub i32 %723, 2
  %gen141 = mul i32 %732, 2
  %733 = sub i32 0, %723
  %734 = add i32 0, %733
  %_142 = sub i32 0, %723
  %735 = add i32 %734, -2072315346
  %736 = add i32 %735, 2
  %737 = sub i32 %736, -2072315346
  %gen143 = add i32 %734, 2
  %rem47alteredBB = srem i32 %723, 2
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 -82373526, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %738 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom51alteredBB
  %739 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %739)
  store i32 630174342, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1120353676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2153, %originalBB151, %if.end54, %originalBBpart2149, %originalBB147, %if.then49, %originalBBpart2145, %originalBB135, %for.body44, %for.cond42, %for.end40, %originalBBpart2133, %originalBB116, %for.inc38, %originalBBpart2114, %originalBB112, %if.end37, %originalBBpart2110, %originalBB108, %if.then33, %for.body29, %for.cond27, %originalBBpart2106, %originalBB104, %for.end26, %originalBBpart2102, %originalBB88, %for.inc24, %for.end23, %originalBBpart286, %originalBB74, %for.inc21, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
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
