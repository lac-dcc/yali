; ModuleID = 'source-C-CXX/42/1466.cpp'
source_filename = "source-C-CXX/42/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sm.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10001 x i32]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1427166455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1427166455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -2077489877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2077489877, label %first
    i32 1988372882, label %originalBB
    i32 -1761558236, label %originalBBpart2
    i32 -1519335783, label %for.cond
    i32 2073283203, label %for.body
    i32 980300976, label %for.inc
    i32 357357199, label %for.end
    i32 1359873945, label %originalBB40
    i32 403832312, label %originalBBpart242
    i32 -1980254477, label %for.cond3
    i32 1787758789, label %originalBB44
    i32 673577090, label %originalBBpart246
    i32 716157384, label %for.body5
    i32 1840341181, label %if.then
    i32 -1576762483, label %for.cond9
    i32 2078440061, label %for.body11
    i32 -2069632130, label %for.inc15
    i32 -871247354, label %originalBB48
    i32 550011165, label %originalBBpart255
    i32 1021869209, label %for.end17
    i32 1326708880, label %if.end
    i32 -397459478, label %for.inc18
    i32 -1665390839, label %for.end20
    i32 -245548799, label %originalBB57
    i32 -674406224, label %originalBBpart259
    i32 -405249985, label %for.cond21
    i32 -906188980, label %originalBB61
    i32 -688362555, label %originalBBpart271
    i32 1958216833, label %for.body23
    i32 1384326696, label %originalBB73
    i32 -425598957, label %originalBBpart275
    i32 -1988775340, label %land.lhs.true
    i32 -645175001, label %originalBB77
    i32 -961705869, label %originalBBpart286
    i32 -152699963, label %if.then30
    i32 -573856126, label %if.end36
    i32 -1995484959, label %for.inc37
    i32 -247225101, label %for.end39
    i32 1170472787, label %originalBBalteredBB
    i32 -2123815125, label %originalBB40alteredBB
    i32 -471699708, label %originalBB44alteredBB
    i32 862164894, label %originalBB48alteredBB
    i32 -1973733453, label %originalBB57alteredBB
    i32 792023638, label %originalBB61alteredBB
    i32 -296148378, label %originalBB73alteredBB
    i32 -1308271544, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1988372882, i32 1170472787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload105)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1624533676
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1624533676
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1761558236, i32 1170472787
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519335783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload129, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload104, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 2073283203, i32 357357199
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload96 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload96, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 980300976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %47 = add i32 %46, 847971346
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 847971346
  %inc = add nsw i32 %46, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload126, align 4
  store i32 -1519335783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1136723343
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1136723343
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1359873945, i32 -2123815125
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload103, align 4
  %conv = sitofp i32 %77 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %sm.reload139 = load volatile i32*, i32** %sm.reg2mem
  store i32 %conv2, i32* %sm.reload139, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload125, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1570204155
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1570204155
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 403832312, i32 -2123815125
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1980254477, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1787758789, i32 -471699708
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload124, align 4
  %sm.reload138 = load volatile i32*, i32** %sm.reg2mem
  %108 = load i32, i32* %sm.reload138, align 4
  %cmp4 = icmp sle i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 673577090, i32 -471699708
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 716157384, i32 -1665390839
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %136 to i64
  %a.reload95 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload95, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %137, 0
  %138 = select i1 %cmp8, i32 1840341181, i32 1326708880
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload136, align 4
  store i32 -1576762483, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload122, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload135, align 4
  %mul = mul nsw i32 %139, %140
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload102, align 4
  %cmp10 = icmp slt i32 %mul, %141
  %142 = select i1 %cmp10, i32 2078440061, i32 1021869209
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload121, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload134, align 4
  %mul12 = mul nsw i32 %143, %144
  %idxprom13 = sext i32 %mul12 to i64
  %a.reload94 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload94, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -2069632130, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1171817571
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1171817571
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -871247354, i32 862164894
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload133, align 4
  %173 = add i32 %172, -1677923052
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1677923052
  %inc16 = add nsw i32 %172, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload132, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 550011165, i32 862164894
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1576762483, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1326708880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -397459478, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload120, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc19 = add nsw i32 %190, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload119, align 4
  store i32 -1980254477, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -245548799, i32 -1973733453
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload118, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -674406224, i32 -1973733453
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -405249985, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -906188980, i32 792023638
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload117, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload101, align 4
  %div = sdiv i32 %272, 2
  %cmp22 = icmp sle i32 %271, %div
  store i1 %cmp22, i1* %cmp22.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -688362555, i32 792023638
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 1958216833, i32 -247225101
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 834300564
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 834300564
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1384326696, i32 -296148378
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload116, align 4
  %idxprom24 = sext i32 %315 to i64
  %a.reload93 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload93, i64 0, i64 %idxprom24
  %316 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %316, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1307866347
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1307866347
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -425598957, i32 -296148378
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %332 = select i1 %cmp26.reload, i32 -1988775340, i32 -573856126
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -645175001, i32 -1308271544
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload100, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload115, align 4
  %349 = add i32 %347, 1315226271
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1315226271
  %sub = sub nsw i32 %347, %348
  %idxprom27 = sext i32 %351 to i64
  %a.reload92 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload92, i64 0, i64 %idxprom27
  %352 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %352, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 686286598
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 686286598
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -961705869, i32 -1308271544
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %368 = select i1 %cmp29.reload, i32 -152699963, i32 -573856126
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload114, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 32)
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload99, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload113, align 4
  %372 = sub i32 %370, -1830943974
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1830943974
  %sub33 = sub nsw i32 %370, %371
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %374)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573856126, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1995484959, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload112, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc38 = add nsw i32 %375, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload111, align 4
  store i32 -405249985, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1988372882, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload98, align 4
  %convalteredBB = sitofp i32 %378 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %sm.reload137 = load volatile i32*, i32** %sm.reg2mem
  store i32 %conv2alteredBB, i32* %sm.reload137, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload110, align 4
  store i32 1359873945, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload109, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %380 = load i32, i32* %sm.reload, align 4
  %cmp4alteredBB = icmp sle i32 %379, %380
  store i32 1787758789, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload131, align 4
  %382 = sub i32 0, -2027799893
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -2027799893
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 1
  %389 = add i32 0, 1115696625
  %390 = sub i32 %389, %381
  %391 = sub i32 %390, 1115696625
  %_49 = sub i32 0, %381
  %392 = sub i32 %391, 1361368033
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1361368033
  %gen50 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %381, %395
  %_51 = sub i32 %381, 1
  %gen52 = mul i32 %396, 1
  %_53 = shl i32 %381, 1
  %397 = sub i32 %381, 1282579348
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1282579348
  %inc16alteredBB = add nsw i32 %381, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload, align 4
  store i32 -871247354, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload108, align 4
  store i32 -245548799, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload107, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload97, align 4
  %402 = sub i32 %401, -1087805092
  %403 = sub i32 %402, 2
  %404 = add i32 %403, -1087805092
  %_62 = sub i32 %401, 2
  %gen63 = mul i32 %404, 2
  %_64 = shl i32 %401, 2
  %_65 = shl i32 %401, 2
  %405 = sub i32 0, -1491562486
  %406 = sub i32 %405, %401
  %407 = add i32 %406, -1491562486
  %_66 = sub i32 0, %401
  %408 = sub i32 0, 2
  %409 = sub i32 %407, %408
  %gen67 = add i32 %407, 2
  %410 = add i32 %401, -2110212174
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, -2110212174
  %_68 = sub i32 %401, 2
  %gen69 = mul i32 %412, 2
  %divalteredBB = sdiv i32 %401, 2
  %cmp22alteredBB = icmp sle i32 %400, %divalteredBB
  store i32 -906188980, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload106, align 4
  %idxprom24alteredBB = sext i32 %413 to i64
  %a.reload91 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload91, i64 0, i64 %idxprom24alteredBB
  %414 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %414, 0
  store i32 1384326696, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %417 = add i32 0, 1496881251
  %418 = sub i32 %417, %415
  %419 = sub i32 %418, 1496881251
  %_78 = sub i32 0, %415
  %420 = sub i32 0, %416
  %421 = sub i32 %419, %420
  %gen79 = add i32 %419, %416
  %_80 = shl i32 %415, %416
  %422 = sub i32 0, -2143757137
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -2143757137
  %_81 = sub i32 0, %415
  %425 = sub i32 %424, 759187405
  %426 = add i32 %425, %416
  %427 = add i32 %426, 759187405
  %gen82 = add i32 %424, %416
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_83 = sub i32 0, %415
  %430 = add i32 %429, -1030293742
  %431 = add i32 %430, %416
  %432 = sub i32 %431, -1030293742
  %gen84 = add i32 %429, %416
  %433 = sub i32 %415, -1295978933
  %434 = sub i32 %433, %416
  %435 = add i32 %434, -1295978933
  %subalteredBB = sub nsw i32 %415, %416
  %idxprom27alteredBB = sext i32 %435 to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %436 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %436, 0
  store i32 -645175001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then30, %originalBBpart286, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body23, %originalBBpart271, %originalBB61, %for.cond21, %originalBBpart259, %originalBB57, %for.end20, %for.inc18, %if.end, %for.end17, %originalBBpart255, %originalBB48, %for.inc15, %for.body11, %for.cond9, %if.then, %for.body5, %originalBBpart246, %originalBB44, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
