; ModuleID = 'source-C-CXX/83/434.cpp'
source_filename = "source-C-CXX/83/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x float]*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1315127647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1315127647, label %first
    i32 -1946135883, label %originalBB
    i32 1963543153, label %originalBBpart2
    i32 -516004586, label %for.cond
    i32 659243519, label %originalBB63
    i32 -1178624267, label %originalBBpart265
    i32 -1732457433, label %for.body
    i32 2023432923, label %originalBB67
    i32 468401091, label %originalBBpart269
    i32 1059945898, label %for.inc
    i32 -245273279, label %for.end
    i32 -674521867, label %originalBB71
    i32 1379697572, label %originalBBpart273
    i32 1783893839, label %for.cond5
    i32 1975351061, label %for.body7
    i32 218868181, label %if.then
    i32 1601857550, label %originalBB75
    i32 -1503371806, label %originalBBpart277
    i32 633293853, label %if.else
    i32 -117461415, label %originalBB79
    i32 1810840472, label %originalBBpart281
    i32 -565360721, label %if.then19
    i32 -161127154, label %if.end
    i32 1626787935, label %originalBB83
    i32 779273041, label %originalBBpart285
    i32 885273318, label %if.end23
    i32 -1206774318, label %for.inc24
    i32 -1817570166, label %for.end26
    i32 1693182237, label %originalBB87
    i32 -1105589242, label %originalBBpart289
    i32 224504406, label %if.then28
    i32 1772228940, label %for.cond29
    i32 -1428489589, label %for.body31
    i32 -652141044, label %originalBB91
    i32 1925767735, label %originalBBpart293
    i32 -1484400491, label %if.then36
    i32 -1465606875, label %if.end40
    i32 -263687912, label %for.inc41
    i32 1570895069, label %originalBB95
    i32 1308163760, label %originalBBpart2101
    i32 -1660778566, label %for.end43
    i32 1140179872, label %if.end44
    i32 -1710723527, label %for.cond45
    i32 437246971, label %for.body47
    i32 675390340, label %if.then52
    i32 -978004479, label %if.end56
    i32 -1600873589, label %originalBB103
    i32 -510507477, label %originalBBpart2105
    i32 356673249, label %for.inc57
    i32 1288461037, label %originalBB107
    i32 218751008, label %originalBBpart2120
    i32 -2139840128, label %for.end59
    i32 -417588893, label %originalBBalteredBB
    i32 64960955, label %originalBB63alteredBB
    i32 -636530067, label %originalBB67alteredBB
    i32 -1725644184, label %originalBB71alteredBB
    i32 223755126, label %originalBB75alteredBB
    i32 611662421, label %originalBB79alteredBB
    i32 67608220, label %originalBB83alteredBB
    i32 -788607816, label %originalBB87alteredBB
    i32 -60426680, label %originalBB91alteredBB
    i32 -1245344639, label %originalBB95alteredBB
    i32 -1670587753, label %originalBB103alteredBB
    i32 -238321203, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1946135883, i32 -417588893
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload164)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1567371091
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1567371091
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1963543153, i32 -417588893
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -516004586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 659243519, i32 64960955
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload159, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 97206682
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 97206682
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1178624267, i32 64960955
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1732457433, i32 -245273279
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2023432923, i32 -636530067
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload200 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reload200, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1725157311
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1725157311
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 468401091, i32 -636530067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1059945898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload157, align 4
  %128 = sub i32 %127, -1398295365
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1398295365
  %inc = add nsw i32 %127, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload156, align 4
  store i32 -516004586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 336808512
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 336808512
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -674521867, i32 -1725644184
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %x.reload199 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %x.reload199, i64 0, i64 0
  %158 = load float, float* %arrayidx2, align 16
  %conv = fptosi float %158 to i32
  %max1.reload174 = load volatile i32*, i32** %max1.reg2mem
  store i32 %conv, i32* %max1.reload174, align 4
  %x.reload198 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %x.reload198, i64 0, i64 0
  %159 = load float, float* %arrayidx3, align 16
  %conv4 = fptosi float %159 to i32
  %max2.reload184 = load volatile i32*, i32** %max2.reg2mem
  store i32 %conv4, i32* %max2.reload184, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1379697572, i32 -1725644184
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1783893839, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload154, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload162, align 4
  %cmp6 = icmp sle i32 %174, %175
  %176 = select i1 %cmp6, i32 1975351061, i32 -1817570166
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload153, align 4
  %idxprom8 = sext i32 %177 to i64
  %x.reload197 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %x.reload197, i64 0, i64 %idxprom8
  %178 = load float, float* %arrayidx9, align 4
  %max1.reload173 = load volatile i32*, i32** %max1.reg2mem
  %179 = load i32, i32* %max1.reload173, align 4
  %conv10 = sitofp i32 %179 to float
  %cmp11 = fcmp ogt float %178, %conv10
  %180 = select i1 %cmp11, i32 218868181, i32 633293853
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1479143902
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1479143902
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1601857550, i32 223755126
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload152, align 4
  %idxprom12 = sext i32 %196 to i64
  %x.reload196 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x.reload196, i64 0, i64 %idxprom12
  %197 = load float, float* %arrayidx13, align 4
  %conv14 = fptosi float %197 to i32
  %max1.reload172 = load volatile i32*, i32** %max1.reg2mem
  store i32 %conv14, i32* %max1.reload172, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload151, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload169, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1204135176
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1204135176
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
  %225 = select i1 %223, i32 -1503371806, i32 223755126
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 885273318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1202384607
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1202384607
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -117461415, i32 611662421
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload150, align 4
  %idxprom15 = sext i32 %253 to i64
  %x.reload195 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %x.reload195, i64 0, i64 %idxprom15
  %254 = load float, float* %arrayidx16, align 4
  %max2.reload183 = load volatile i32*, i32** %max2.reg2mem
  %255 = load i32, i32* %max2.reload183, align 4
  %conv17 = sitofp i32 %255 to float
  %cmp18 = fcmp olt float %254, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 301240760
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 301240760
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1810840472, i32 611662421
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 -565360721, i32 -161127154
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %284 to i64
  %x.reload194 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %x.reload194, i64 0, i64 %idxprom20
  %285 = load float, float* %arrayidx21, align 4
  %conv22 = fptosi float %285 to i32
  %max2.reload182 = load volatile i32*, i32** %max2.reg2mem
  store i32 %conv22, i32* %max2.reload182, align 4
  store i32 -161127154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -159596697
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -159596697
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1626787935, i32 67608220
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 779273041, i32 67608220
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 885273318, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1206774318, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload148, align 4
  %328 = sub i32 %327, -105652186
  %329 = add i32 %328, 1
  %330 = add i32 %329, -105652186
  %inc25 = add nsw i32 %327, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload147, align 4
  store i32 1783893839, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -807156602
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -807156602
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1693182237, i32 -788607816
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload168, align 4
  %cmp27 = icmp ne i32 %358, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1530599894
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1530599894
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1105589242, i32 -788607816
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %374 = select i1 %cmp27.reload, i32 224504406, i32 1140179872
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1772228940, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload145, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload167, align 4
  %cmp30 = icmp slt i32 %375, %376
  %377 = select i1 %cmp30, i32 -1428489589, i32 -1660778566
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 693426253
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 693426253
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -652141044, i32 -60426680
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload144, align 4
  %idxprom32 = sext i32 %405 to i64
  %x.reload193 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %x.reload193, i64 0, i64 %idxprom32
  %406 = load float, float* %arrayidx33, align 4
  %max2.reload181 = load volatile i32*, i32** %max2.reg2mem
  %407 = load i32, i32* %max2.reload181, align 4
  %conv34 = sitofp i32 %407 to float
  %cmp35 = fcmp ogt float %406, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -957088389
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -957088389
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1925767735, i32 -60426680
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %423 = select i1 %cmp35.reload, i32 -1484400491, i32 -1465606875
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload143, align 4
  %idxprom37 = sext i32 %424 to i64
  %x.reload192 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %x.reload192, i64 0, i64 %idxprom37
  %425 = load float, float* %arrayidx38, align 4
  %conv39 = fptosi float %425 to i32
  %max2.reload180 = load volatile i32*, i32** %max2.reg2mem
  store i32 %conv39, i32* %max2.reload180, align 4
  store i32 -1465606875, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -263687912, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1122796888
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1122796888
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1570895069, i32 -1245344639
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload142, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc42 = add nsw i32 %453, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload141, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1095472975
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1095472975
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1308163760, i32 -1245344639
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1772228940, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1140179872, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload166, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add = add nsw i32 %473, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload140, align 4
  store i32 -1710723527, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload139, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload161, align 4
  %cmp46 = icmp sle i32 %476, %477
  %478 = select i1 %cmp46, i32 437246971, i32 -2139840128
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload138, align 4
  %idxprom48 = sext i32 %479 to i64
  %x.reload191 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %x.reload191, i64 0, i64 %idxprom48
  %480 = load float, float* %arrayidx49, align 4
  %max2.reload179 = load volatile i32*, i32** %max2.reg2mem
  %481 = load i32, i32* %max2.reload179, align 4
  %conv50 = sitofp i32 %481 to float
  %cmp51 = fcmp ogt float %480, %conv50
  %482 = select i1 %cmp51, i32 675390340, i32 -978004479
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload137, align 4
  %idxprom53 = sext i32 %483 to i64
  %x.reload190 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %x.reload190, i64 0, i64 %idxprom53
  %484 = load float, float* %arrayidx54, align 4
  %conv55 = fptosi float %484 to i32
  %max2.reload178 = load volatile i32*, i32** %max2.reg2mem
  store i32 %conv55, i32* %max2.reload178, align 4
  store i32 -978004479, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1870207456
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1870207456
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1600873589, i32 -1670587753
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1810096318
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1810096318
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -510507477, i32 -1670587753
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 356673249, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1288461037, i32 -238321203
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload136, align 4
  %542 = sub i32 %541, -2013264093
  %543 = add i32 %542, 1
  %544 = add i32 %543, -2013264093
  %inc58 = add nsw i32 %541, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload135, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 121455577
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 121455577
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 218751008, i32 -238321203
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1710723527, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %max1.reload171 = load volatile i32*, i32** %max1.reg2mem
  %560 = load i32, i32* %max1.reload171, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max2.reload177 = load volatile i32*, i32** %max2.reg2mem
  %561 = load i32, i32* %max2.reload177, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %561)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1946135883, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %562, %563
  store i32 659243519, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %x.reload189 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload189, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  store i32 2023432923, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %x.reload188 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload188, i64 0, i64 0
  %565 = load float, float* %arrayidx2alteredBB, align 16
  %convalteredBB = fptosi float %565 to i32
  %max1.reload170 = load volatile i32*, i32** %max1.reg2mem
  store i32 %convalteredBB, i32* %max1.reload170, align 4
  %x.reload187 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload187, i64 0, i64 0
  %566 = load float, float* %arrayidx3alteredBB, align 16
  %conv4alteredBB = fptosi float %566 to i32
  %max2.reload176 = load volatile i32*, i32** %max2.reg2mem
  store i32 %conv4alteredBB, i32* %max2.reload176, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -674521867, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload131, align 4
  %idxprom12alteredBB = sext i32 %567 to i64
  %x.reload186 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload186, i64 0, i64 %idxprom12alteredBB
  %568 = load float, float* %arrayidx13alteredBB, align 4
  %conv14alteredBB = fptosi float %568 to i32
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %conv14alteredBB, i32* %max1.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload130, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %569, i32* %k.reload165, align 4
  store i32 1601857550, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload129, align 4
  %idxprom15alteredBB = sext i32 %570 to i64
  %x.reload185 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload185, i64 0, i64 %idxprom15alteredBB
  %571 = load float, float* %arrayidx16alteredBB, align 4
  %max2.reload175 = load volatile i32*, i32** %max2.reg2mem
  %572 = load i32, i32* %max2.reload175, align 4
  %conv17alteredBB = sitofp i32 %572 to float
  %cmp18alteredBB = fcmp olt float %571, %conv17alteredBB
  store i32 -117461415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1626787935, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload, align 4
  %cmp27alteredBB = icmp ne i32 %573, 0
  store i32 1693182237, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload128, align 4
  %idxprom32alteredBB = sext i32 %574 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxprom32alteredBB
  %575 = load float, float* %arrayidx33alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %576 = load i32, i32* %max2.reload, align 4
  %conv34alteredBB = sitofp i32 %576 to float
  %cmp35alteredBB = fcmp ogt float %575, %conv34alteredBB
  store i32 -652141044, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload127, align 4
  %578 = sub i32 0, -1380058626
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1380058626
  %_ = sub i32 0, %577
  %581 = add i32 %580, 1400755771
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1400755771
  %gen = add i32 %580, 1
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_96 = sub i32 0, %577
  %586 = sub i32 %585, -246163990
  %587 = add i32 %586, 1
  %588 = add i32 %587, -246163990
  %gen97 = add i32 %585, 1
  %589 = sub i32 0, 719137582
  %590 = sub i32 %589, %577
  %591 = add i32 %590, 719137582
  %_98 = sub i32 0, %577
  %592 = add i32 %591, -1586142081
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1586142081
  %gen99 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %577, %595
  %inc42alteredBB = add nsw i32 %577, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload126, align 4
  store i32 1570895069, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1600873589, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload125, align 4
  %598 = add i32 0, 1002277767
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1002277767
  %_108 = sub i32 0, %597
  %601 = sub i32 %600, 1701061696
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1701061696
  %gen109 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = add i32 %597, %604
  %_110 = sub i32 %597, 1
  %gen111 = mul i32 %605, 1
  %606 = sub i32 %597, -1761836759
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1761836759
  %_112 = sub i32 %597, 1
  %gen113 = mul i32 %608, 1
  %_114 = shl i32 %597, 1
  %609 = sub i32 0, 1
  %610 = add i32 %597, %609
  %_115 = sub i32 %597, 1
  %gen116 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %597, %611
  %_117 = sub i32 %597, 1
  %gen118 = mul i32 %612, 1
  %613 = sub i32 0, %597
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc58alteredBB = add nsw i32 %597, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 1288461037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB107, %for.inc57, %originalBBpart2105, %originalBB103, %if.end56, %if.then52, %for.body47, %for.cond45, %if.end44, %for.end43, %originalBBpart2101, %originalBB95, %for.inc41, %if.end40, %if.then36, %originalBBpart293, %originalBB91, %for.body31, %for.cond29, %if.then28, %originalBBpart289, %originalBB87, %for.end26, %for.inc24, %if.end23, %originalBBpart285, %originalBB83, %if.end, %if.then19, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.body7, %for.cond5, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
