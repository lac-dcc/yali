; ModuleID = 'source-C-CXX/48/146.cpp'
source_filename = "source-C-CXX/48/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %real.reg2mem = alloca [500 x i8]*
  %str.reg2mem = alloca [500 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 2013992169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 2013992169, label %first
    i32 1152661123, label %originalBB
    i32 -2044748895, label %originalBBpart2
    i32 1871246939, label %for.cond
    i32 -1263031093, label %for.body
    i32 -424527243, label %for.cond3
    i32 -364909809, label %originalBB25
    i32 -534890459, label %originalBBpart249
    i32 877091157, label %for.body5
    i32 1064306896, label %for.cond6
    i32 -80754194, label %originalBB51
    i32 104343017, label %originalBBpart253
    i32 -2030264912, label %for.body8
    i32 1853167392, label %originalBB55
    i32 674224016, label %originalBBpart259
    i32 -1189962860, label %for.inc
    i32 -729982645, label %for.end
    i32 -1507826785, label %if.then
    i32 1480520058, label %originalBB61
    i32 1706647002, label %originalBBpart263
    i32 -168031585, label %if.end
    i32 -341140644, label %originalBB65
    i32 -1555266257, label %originalBBpart267
    i32 1049678657, label %for.inc19
    i32 -13051936, label %for.end21
    i32 -1362395386, label %originalBB69
    i32 1996792903, label %originalBBpart271
    i32 -1866215369, label %for.inc22
    i32 -950974372, label %originalBB73
    i32 -684886042, label %originalBBpart282
    i32 2145645909, label %for.end24
    i32 -1676047457, label %originalBB84
    i32 -101935381, label %originalBBpart286
    i32 753252954, label %originalBBalteredBB
    i32 1619682945, label %originalBB25alteredBB
    i32 1461180535, label %originalBB51alteredBB
    i32 -1439385405, label %originalBB55alteredBB
    i32 1154123515, label %originalBB61alteredBB
    i32 1297636989, label %originalBB65alteredBB
    i32 1841738130, label %originalBB69alteredBB
    i32 82015945, label %originalBB73alteredBB
    i32 -501696654, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 1152661123, i32 753252954
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %real = alloca [500 x i8], align 16
  store [500 x i8]* %real, [500 x i8]** %real.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload120 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload120, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload119 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload93, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload103, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 787284029
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 787284029
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2044748895, i32 753252954
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1871246939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload92, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1263031093, i32 2145645909
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -424527243, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -364909809, i32 1619682945
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload108, align 4
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload91, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload101, align 4
  %73 = add i32 %71, -2119147980
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -2119147980
  %sub = sub nsw i32 %71, %72
  %76 = sub i32 %75, -518380240
  %77 = add i32 %76, 1
  %78 = add i32 %77, -518380240
  %add = add nsw i32 %75, 1
  %cmp4 = icmp slt i32 %70, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1543617249
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1543617249
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -534890459, i32 1619682945
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 877091157, i32 -13051936
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 1064306896, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -733340579
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -733340579
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -80754194, i32 1461180535
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload116, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload100, align 4
  %cmp7 = icmp slt i32 %122, %123
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1964657121
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1964657121
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 104343017, i32 1461180535
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 -2030264912, i32 -729982645
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1853167392, i32 -1439385405
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload107, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload115, align 4
  %180 = add i32 %178, -1280180580
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1280180580
  %add9 = add nsw i32 %178, %179
  %idxprom = sext i32 %182 to i64
  %str.reload118 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload118, i64 0, i64 %idxprom
  %183 = load i8, i8* %arrayidx, align 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload114, align 4
  %idxprom10 = sext i32 %184 to i64
  %real.reload125 = load volatile [500 x i8]*, [500 x i8]** %real.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %real.reload125, i64 0, i64 %idxprom10
  store i8 %183, i8* %arrayidx11, align 1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1918829664
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1918829664
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 674224016, i32 -1439385405
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1189962860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload113, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload112, align 4
  store i32 1064306896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload99, align 4
  %idxprom12 = sext i32 %217 to i64
  %real.reload124 = load volatile [500 x i8]*, [500 x i8]** %real.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %real.reload124, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %real.reload123 = load volatile [500 x i8]*, [500 x i8]** %real.reg2mem
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %real.reload123, i32 0, i32 0
  %call15 = call i32 @_Z1fPc(i8* %arraydecay14)
  %tobool = icmp ne i32 %call15, 0
  %218 = select i1 %tobool, i32 -1507826785, i32 -168031585
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1631117779
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1631117779
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1480520058, i32 1154123515
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %real.reload122 = load volatile [500 x i8]*, [500 x i8]** %real.reg2mem
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %real.reload122, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1745213272
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1745213272
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1706647002, i32 1154123515
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -168031585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1534520821
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1534520821
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -341140644, i32 1297636989
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1308835515
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1308835515
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1555266257, i32 1297636989
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1049678657, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload106, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc20 = add nsw i32 %303, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload105, align 4
  store i32 -424527243, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 759764838
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 759764838
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1362395386, i32 1841738130
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -439762623
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -439762623
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1996792903, i32 1841738130
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1866215369, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -535895960
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -535895960
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -950974372, i32 82015945
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload98, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc23 = add nsw i32 %389, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload97, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -684886042, i32 82015945
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1871246939, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1676047457, i32 -501696654
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -101935381, i32 -501696654
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %realalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1152661123, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload104, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %437 = load i32, i32* %len.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload96, align 4
  %439 = add i32 0, 1562174043
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 1562174043
  %_ = sub i32 0, %437
  %442 = add i32 %441, -579674057
  %443 = add i32 %442, %438
  %444 = sub i32 %443, -579674057
  %gen = add i32 %441, %438
  %_26 = shl i32 %437, %438
  %445 = add i32 0, -1465504007
  %446 = sub i32 %445, %437
  %447 = sub i32 %446, -1465504007
  %_27 = sub i32 0, %437
  %448 = sub i32 0, %438
  %449 = sub i32 %447, %448
  %gen28 = add i32 %447, %438
  %_29 = shl i32 %437, %438
  %450 = sub i32 0, -1972103371
  %451 = sub i32 %450, %437
  %452 = add i32 %451, -1972103371
  %_30 = sub i32 0, %437
  %453 = add i32 %452, -298067107
  %454 = add i32 %453, %438
  %455 = sub i32 %454, -298067107
  %gen31 = add i32 %452, %438
  %456 = sub i32 0, %437
  %457 = add i32 0, %456
  %_32 = sub i32 0, %437
  %458 = sub i32 0, %438
  %459 = sub i32 %457, %458
  %gen33 = add i32 %457, %438
  %460 = add i32 %437, -275506333
  %461 = sub i32 %460, %438
  %462 = sub i32 %461, -275506333
  %_34 = sub i32 %437, %438
  %gen35 = mul i32 %462, %438
  %_36 = shl i32 %437, %438
  %463 = add i32 %437, -1275688365
  %464 = sub i32 %463, %438
  %465 = sub i32 %464, -1275688365
  %subalteredBB = sub nsw i32 %437, %438
  %466 = add i32 %465, -98073299
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -98073299
  %_37 = sub i32 %465, 1
  %gen38 = mul i32 %468, 1
  %_39 = shl i32 %465, 1
  %469 = sub i32 %465, -1754648062
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1754648062
  %_40 = sub i32 %465, 1
  %gen41 = mul i32 %471, 1
  %472 = sub i32 %465, -489872769
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -489872769
  %_42 = sub i32 %465, 1
  %gen43 = mul i32 %474, 1
  %_44 = shl i32 %465, 1
  %475 = sub i32 %465, -1791489503
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1791489503
  %_45 = sub i32 %465, 1
  %gen46 = mul i32 %477, 1
  %_47 = shl i32 %465, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %465, %478
  %addalteredBB = add nsw i32 %465, 1
  %cmp4alteredBB = icmp slt i32 %436, %479
  store i32 -364909809, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload111, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload95, align 4
  %cmp7alteredBB = icmp slt i32 %480, %481
  store i32 -80754194, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload110, align 4
  %484 = add i32 0, 969834831
  %485 = sub i32 %484, %482
  %486 = sub i32 %485, 969834831
  %_56 = sub i32 0, %482
  %487 = sub i32 %486, -1586801039
  %488 = add i32 %487, %483
  %489 = add i32 %488, -1586801039
  %gen57 = add i32 %486, %483
  %490 = sub i32 0, %482
  %491 = sub i32 0, %483
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add9alteredBB = add nsw i32 %482, %483
  %idxpromalteredBB = sext i32 %493 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %494 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload, align 4
  %idxprom10alteredBB = sext i32 %495 to i64
  %real.reload121 = load volatile [500 x i8]*, [500 x i8]** %real.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %real.reload121, i64 0, i64 %idxprom10alteredBB
  store i8 %494, i8* %arrayidx11alteredBB, align 1
  store i32 1853167392, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %real.reload = load volatile [500 x i8]*, [500 x i8]** %real.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %real.reload, i32 0, i32 0
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1480520058, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -341140644, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1362395386, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload94, align 4
  %_74 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_75 = sub i32 %496, 1
  %gen76 = mul i32 %498, 1
  %_77 = shl i32 %496, 1
  %499 = sub i32 %496, 1273238205
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1273238205
  %_78 = sub i32 %496, 1
  %gen79 = mul i32 %501, 1
  %_80 = shl i32 %496, 1
  %502 = add i32 %496, 622372462
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 622372462
  %inc23alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 -950974372, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1676047457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB84, %for.end24, %originalBBpart282, %originalBB73, %for.inc22, %originalBBpart271, %originalBB69, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %originalBBpart259, %originalBB55, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %for.body5, %originalBBpart249, %originalBB25, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fPc(i8* %num) #5 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %another = alloca [500 x i8], align 16
  store i8* %num, i8** %num.addr, align 8
  %0 = load i8*, i8** %num.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 490778378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 490778378, label %for.cond
    i32 910101516, label %originalBB
    i32 82747056, label %originalBBpart2
    i32 797700283, label %for.body
    i32 -829914053, label %for.inc
    i32 -1942874339, label %for.end
    i32 -68322378, label %originalBB8
    i32 692870366, label %originalBBpart210
    i32 1546792056, label %if.then
    i32 70624013, label %if.else
    i32 -588245289, label %return
    i32 678110047, label %originalBBalteredBB
    i32 676269843, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 910101516, i32 678110047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -864947662
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -864947662
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 82747056, i32 678110047
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 797700283, i32 -1942874339
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %num.addr, align 8
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, 1529843394
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1529843394
  %sub1 = sub nsw i32 %60, %61
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %66 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %another, i64 0, i64 %idxprom2
  store i8 %65, i8* %arrayidx3, align 1
  store i32 -829914053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1857627141
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1857627141
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 490778378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -529617415
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -529617415
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -68322378, i32 676269843
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %98 = load i32, i32* %len, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %another, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %another, i32 0, i32 0
  %99 = load i8*, i8** %num.addr, align 8
  %call6 = call i32 @strcmp(i8* %arraydecay, i8* %99) #6
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 54046998
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 54046998
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 692870366, i32 676269843
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 1546792056, i32 70624013
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -588245289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -588245289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %129, %130
  store i32 910101516, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %131 = load i32, i32* %len, align 4
  %idxprom4alteredBB = sext i32 %131 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %another, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %another, i32 0, i32 0
  %132 = load i8*, i8** %num.addr, align 8
  %call6alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %132) #6
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 -68322378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart210, %originalBB8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
