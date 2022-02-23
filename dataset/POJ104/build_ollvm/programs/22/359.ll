; ModuleID = 'source-C-CXX/22/359.cpp'
source_filename = "source-C-CXX/22/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %de.reg2mem = alloca [50 x [100 x i8]]*
  %str.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [50 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 496623875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 496623875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1901905644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1901905644, label %first
    i32 -1082898994, label %originalBB
    i32 -1315650021, label %originalBBpart2
    i32 585343369, label %for.cond
    i32 -1703172594, label %for.body
    i32 990308960, label %originalBB47
    i32 500957000, label %originalBBpart249
    i32 -99909319, label %if.then
    i32 1269025559, label %originalBB51
    i32 1702676553, label %originalBBpart254
    i32 1802177055, label %if.else
    i32 956363407, label %if.end
    i32 733688348, label %for.inc
    i32 1051222196, label %originalBB56
    i32 107740082, label %originalBBpart275
    i32 -1550743708, label %for.end
    i32 -1801829471, label %for.cond17
    i32 1017987831, label %for.body19
    i32 -92878762, label %for.cond20
    i32 287085080, label %for.body24
    i32 1143031850, label %for.inc30
    i32 -56852672, label %originalBB77
    i32 -2046591165, label %originalBBpart281
    i32 60025858, label %for.end32
    i32 -634546277, label %for.inc34
    i32 1882909437, label %originalBB83
    i32 -1707558651, label %originalBBpart289
    i32 718364643, label %for.end35
    i32 -1837180369, label %for.cond36
    i32 -1002376939, label %for.body39
    i32 917428634, label %originalBB91
    i32 2099721695, label %originalBBpart293
    i32 90912715, label %for.inc44
    i32 7475382, label %for.end46
    i32 437358453, label %originalBBalteredBB
    i32 -1582804732, label %originalBB47alteredBB
    i32 -1767385533, label %originalBB51alteredBB
    i32 610615743, label %originalBB56alteredBB
    i32 814424698, label %originalBB77alteredBB
    i32 1008738646, label %originalBB83alteredBB
    i32 1457271783, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1082898994, i32 437358453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %de = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %de, [50 x [100 x i8]]** %de.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload103 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %15 = bitcast [50 x i32]* %a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %str.reload108 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload108, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -870937911
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -870937911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1315650021, i32 437358453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 585343369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload107 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload107, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1703172594, i32 -1550743708
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 536594816
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 536594816
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 990308960, i32 -1582804732
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload127, align 4
  %idxprom1 = sext i32 %73 to i64
  %str.reload106 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload106, i64 0, i64 %idxprom1
  %74 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %74 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 500957000, i32 -1582804732
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -99909319, i32 1802177055
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1269025559, i32 -1767385533
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %116 to i64
  %str.reload105 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload105, i64 0, i64 %idxprom5
  %117 = load i8, i8* %arrayidx6, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload149, align 4
  %idxprom7 = sext i32 %118 to i64
  %de.reload112 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %de.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %de.reload112, i64 0, i64 %idxprom7
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload148, align 4
  %idxprom9 = sext i32 %119 to i64
  %a.reload102 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload102, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom11
  store i8 %117, i8* %arrayidx12, align 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload147, align 4
  %idxprom13 = sext i32 %121 to i64
  %a.reload101 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload101, i64 0, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %arrayidx14, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1251132995
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1251132995
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1702676553, i32 -1767385533
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 956363407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload146, align 4
  %153 = add i32 %152, 1892857341
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1892857341
  %inc15 = add nsw i32 %152, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload145, align 4
  store i32 956363407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 733688348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -616181759
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -616181759
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1051222196, i32 610615743
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload125, align 4
  %184 = sub i32 %183, 406223549
  %185 = add i32 %184, 1
  %186 = add i32 %185, 406223549
  %inc16 = add nsw i32 %183, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload124, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1182314616
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1182314616
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 107740082, i32 610615743
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 585343369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload144, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload123, align 4
  store i32 -1801829471, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload122, align 4
  %cmp18 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp18, i32 1017987831, i32 718364643
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  store i32 -92878762, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload140, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %218 to i64
  %a.reload100 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload100, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %217, %219
  %220 = select i1 %cmp23, i32 287085080, i32 60025858
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload120, align 4
  %idxprom25 = sext i32 %221 to i64
  %de.reload111 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %de.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %de.reload111, i64 0, i64 %idxprom25
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload139, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %223 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  store i32 1143031850, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 249285646
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 249285646
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -56852672, i32 814424698
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload138, align 4
  %240 = add i32 %239, -308971467
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -308971467
  %inc31 = add nsw i32 %239, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload137, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2046591165, i32 814424698
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -92878762, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -634546277, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -8984498
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -8984498
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1882909437, i32 1008738646
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload119, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %dec = add nsw i32 %272, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload118, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 2147044898
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2147044898
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1707558651, i32 1008738646
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1801829471, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 -1837180369, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload135, align 4
  %a.reload99 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload99, i64 0, i64 0
  %291 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp slt i32 %290, %291
  %292 = select i1 %cmp38, i32 -1002376939, i32 7475382
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1018799180
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1018799180
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 917428634, i32 1457271783
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %de.reload110 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %de.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %de.reload110, i64 0, i64 0
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload134, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %309 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %309)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 2099721695, i32 1457271783
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 90912715, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload133, align 4
  %337 = sub i32 %336, 1979282552
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1979282552
  %inc45 = add nsw i32 %336, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload132, align 4
  store i32 -1837180369, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %stralteredBB = alloca [100 x i8], align 16
  %dealteredBB = alloca [50 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %340 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1082898994, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload117, align 4
  %idxprom1alteredBB = sext i32 %341 to i64
  %str.reload104 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload104, i64 0, i64 %idxprom1alteredBB
  %342 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %342 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 990308960, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload116, align 4
  %idxprom5alteredBB = sext i32 %343 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom5alteredBB
  %344 = load i8, i8* %arrayidx6alteredBB, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload143, align 4
  %idxprom7alteredBB = sext i32 %345 to i64
  %de.reload109 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %de.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %de.reload109, i64 0, i64 %idxprom7alteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload142, align 4
  %idxprom9alteredBB = sext i32 %346 to i64
  %a.reload98 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload98, i64 0, i64 %idxprom9alteredBB
  %347 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %347 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %344, i8* %arrayidx12alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %348 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %349 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_52 = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %349, 1
  store i32 %355, i32* %arrayidx14alteredBB, align 4
  store i32 1269025559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload115, align 4
  %357 = sub i32 %356, -220956735
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -220956735
  %_57 = sub i32 %356, 1
  %gen58 = mul i32 %359, 1
  %360 = add i32 %356, -149876197
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -149876197
  %_59 = sub i32 %356, 1
  %gen60 = mul i32 %362, 1
  %363 = add i32 %356, -600265239
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -600265239
  %_61 = sub i32 %356, 1
  %gen62 = mul i32 %365, 1
  %366 = sub i32 %356, -2035094989
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2035094989
  %_63 = sub i32 %356, 1
  %gen64 = mul i32 %368, 1
  %369 = sub i32 %356, -979245061
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -979245061
  %_65 = sub i32 %356, 1
  %gen66 = mul i32 %371, 1
  %372 = sub i32 %356, 514835565
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 514835565
  %_67 = sub i32 %356, 1
  %gen68 = mul i32 %374, 1
  %375 = add i32 %356, -1365011690
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1365011690
  %_69 = sub i32 %356, 1
  %gen70 = mul i32 %377, 1
  %378 = add i32 0, 21387780
  %379 = sub i32 %378, %356
  %380 = sub i32 %379, 21387780
  %_71 = sub i32 0, %356
  %381 = sub i32 %380, 1734454334
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1734454334
  %gen72 = add i32 %380, 1
  %_73 = shl i32 %356, 1
  %384 = add i32 %356, 883462427
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 883462427
  %inc16alteredBB = add nsw i32 %356, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload114, align 4
  store i32 1051222196, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload131, align 4
  %388 = sub i32 0, 1394735135
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1394735135
  %_78 = sub i32 0, %387
  %391 = sub i32 %390, -489043492
  %392 = add i32 %391, 1
  %393 = add i32 %392, -489043492
  %gen79 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %387, %394
  %inc31alteredBB = add nsw i32 %387, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload130, align 4
  store i32 -56852672, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload113, align 4
  %_84 = shl i32 %396, -1
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %_85 = sub i32 %396, -1
  %gen86 = mul i32 %398, -1
  %_87 = shl i32 %396, -1
  %399 = sub i32 %396, 335470818
  %400 = add i32 %399, -1
  %401 = add i32 %400, 335470818
  %decalteredBB = add nsw i32 %396, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload, align 4
  store i32 1882909437, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %de.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %de.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %de.reload, i64 0, i64 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %402 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %403 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  store i32 917428634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart293, %originalBB91, %for.body39, %for.cond36, %for.end35, %originalBBpart289, %originalBB83, %for.inc34, %for.end32, %originalBBpart281, %originalBB77, %for.inc30, %for.body24, %for.cond20, %for.body19, %for.cond17, %for.end, %originalBBpart275, %originalBB56, %for.inc, %if.end, %if.else, %originalBBpart254, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 898266009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 898266009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1558915797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1558915797, label %first
    i32 -1128234188, label %originalBB
    i32 756302524, label %originalBBpart2
    i32 -2144788442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1128234188, i32 -2144788442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 68875859
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 68875859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 756302524, i32 -2144788442
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1128234188, i32* %switchVar
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
