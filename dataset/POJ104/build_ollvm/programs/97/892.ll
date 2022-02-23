; ModuleID = 'source-C-CXX/97/892.cpp'
source_filename = "source-C-CXX/97/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1163309042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1163309042, label %for.cond
    i32 17058733, label %originalBB
    i32 1917920895, label %originalBBpart2
    i32 584152127, label %for.body
    i32 1059752852, label %for.inc
    i32 -702156634, label %for.end
    i32 -483543261, label %for.cond2
    i32 -676985020, label %for.body4
    i32 -1916068593, label %if.then
    i32 1391815258, label %originalBB59
    i32 -1730080973, label %originalBBpart262
    i32 -1727682065, label %if.else
    i32 1774958284, label %originalBB64
    i32 -1772693708, label %originalBBpart286
    i32 -903236972, label %if.end
    i32 -679948760, label %originalBB88
    i32 -2008125065, label %originalBBpart290
    i32 -1125762422, label %land.lhs.true
    i32 -54520962, label %if.then21
    i32 255923669, label %if.else27
    i32 -1681007629, label %land.lhs.true29
    i32 903849643, label %originalBB92
    i32 -1558738015, label %originalBBpart294
    i32 -1928394909, label %if.then31
    i32 687304922, label %if.end36
    i32 -837692770, label %if.end37
    i32 1923606216, label %if.then39
    i32 -1248893644, label %if.else50
    i32 1227606992, label %if.then52
    i32 447123327, label %if.end54
    i32 1047901864, label %originalBB96
    i32 282783647, label %originalBBpart298
    i32 1844149897, label %if.end55
    i32 -1256096348, label %originalBB100
    i32 2135470698, label %originalBBpart2102
    i32 -129721119, label %for.inc56
    i32 -1549019822, label %for.end58
    i32 -1934171642, label %originalBBalteredBB
    i32 -1066122588, label %originalBB59alteredBB
    i32 -1723948789, label %originalBB64alteredBB
    i32 2005603734, label %originalBB88alteredBB
    i32 946952460, label %originalBB92alteredBB
    i32 83200747, label %originalBB96alteredBB
    i32 1370623262, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 17058733, i32 -1934171642
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1836417646
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1836417646
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
  %42 = select i1 %40, i32 1917920895, i32 -1934171642
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 584152127, i32 -702156634
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1059752852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1163309042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -483543261, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -676985020, i32 -1549019822
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %51, 1
  %52 = select i1 %cmp5, i32 -1916068593, i32 -1727682065
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1391815258, i32 -1066122588
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %conv = sext i32 %79 to i64
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %81 = sub i64 0, %conv
  %82 = sub i64 0, %call9
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %add = add i64 %conv, %call9
  %conv10 = trunc i64 %84 to i32
  store i32 %conv10, i32* %sum, align 4
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
  %98 = select i1 %96, i32 -1730080973, i32 -1066122588
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -903236972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1774958284, i32 -1723948789
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %113 = load i32, i32* %sum, align 4
  %conv11 = sext i32 %113 to i64
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %115 = sub i64 %conv11, -28651482052453183
  %116 = add i64 %115, %call15
  %117 = add i64 %116, -28651482052453183
  %add16 = add i64 %conv11, %call15
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %add17 = add i64 %117, 1
  %conv18 = trunc i64 %119 to i32
  store i32 %conv18, i32* %sum, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1905000259
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1905000259
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1772693708, i32 -1723948789
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -903236972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -764436247
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -764436247
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -679948760, i32 2005603734
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %sum, align 4
  %cmp19 = icmp sle i32 %150, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -962456647
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -962456647
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -2008125065, i32 2005603734
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %178 = select i1 %cmp19.reload, i32 -1125762422, i32 255923669
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %179, 1
  %180 = select i1 %cmp20, i32 -54520962, i32 255923669
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* %arraydecay25)
  store i32 -837692770, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %sum, align 4
  %cmp28 = icmp sle i32 %182, 80
  %183 = select i1 %cmp28, i32 -1681007629, i32 687304922
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 903849643, i32 946952460
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %210, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -77378250
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -77378250
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1558738015, i32 946952460
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %238 = select i1 %cmp30.reload, i32 -1928394909, i32 687304922
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %239 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  store i32 687304922, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -837692770, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %240 = load i32, i32* %sum, align 4
  %cmp38 = icmp sgt i32 %240, 80
  %241 = select i1 %cmp38, i32 1923606216, i32 -1248893644
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %242 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %243 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %sum, align 4
  store i32 1844149897, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %244 = load i32, i32* %sum, align 4
  %cmp51 = icmp eq i32 %244, 80
  %245 = select i1 %cmp51, i32 1227606992, i32 447123327
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 447123327, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1047901864, i32 83200747
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 581305419
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 581305419
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 282783647, i32 83200747
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1844149897, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1256096348, i32 1370623262
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 2075805993
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2075805993
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2135470698, i32 1370623262
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -129721119, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc57 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -483543261, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 17058733, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %convalteredBB = sext i32 %345 to i64
  %346 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %346 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %347 = sub i64 0, -1760688545807549931
  %348 = sub i64 %347, %convalteredBB
  %349 = add i64 %348, -1760688545807549931
  %_ = sub i64 0, %convalteredBB
  %350 = sub i64 0, %349
  %351 = sub i64 0, %call9alteredBB
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %gen = add i64 %349, %call9alteredBB
  %_60 = shl i64 %convalteredBB, %call9alteredBB
  %354 = add i64 %convalteredBB, 85288343068089344
  %355 = add i64 %354, %call9alteredBB
  %356 = sub i64 %355, 85288343068089344
  %addalteredBB = add i64 %convalteredBB, %call9alteredBB
  %conv10alteredBB = trunc i64 %356 to i32
  store i32 %conv10alteredBB, i32* %sum, align 4
  store i32 1391815258, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %conv11alteredBB = sext i32 %357 to i64
  %358 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %359 = sub i64 0, %call15alteredBB
  %360 = add i64 %conv11alteredBB, %359
  %_65 = sub i64 %conv11alteredBB, %call15alteredBB
  %gen66 = mul i64 %360, %call15alteredBB
  %361 = sub i64 0, -1165070131458959851
  %362 = sub i64 %361, %conv11alteredBB
  %363 = add i64 %362, -1165070131458959851
  %_67 = sub i64 0, %conv11alteredBB
  %364 = sub i64 %363, 2189638675695746351
  %365 = add i64 %364, %call15alteredBB
  %366 = add i64 %365, 2189638675695746351
  %gen68 = add i64 %363, %call15alteredBB
  %367 = add i64 0, -7665945871321810359
  %368 = sub i64 %367, %conv11alteredBB
  %369 = sub i64 %368, -7665945871321810359
  %_69 = sub i64 0, %conv11alteredBB
  %370 = sub i64 %369, -584958422151857742
  %371 = add i64 %370, %call15alteredBB
  %372 = add i64 %371, -584958422151857742
  %gen70 = add i64 %369, %call15alteredBB
  %373 = sub i64 0, %call15alteredBB
  %374 = sub i64 %conv11alteredBB, %373
  %add16alteredBB = add i64 %conv11alteredBB, %call15alteredBB
  %375 = sub i64 0, %374
  %376 = add i64 0, %375
  %_71 = sub i64 0, %374
  %377 = sub i64 0, %376
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %gen72 = add i64 %376, 1
  %_73 = shl i64 %374, 1
  %_74 = shl i64 %374, 1
  %381 = add i64 0, 8772136311127483816
  %382 = sub i64 %381, %374
  %383 = sub i64 %382, 8772136311127483816
  %_75 = sub i64 0, %374
  %384 = sub i64 %383, -4200772677123910713
  %385 = add i64 %384, 1
  %386 = add i64 %385, -4200772677123910713
  %gen76 = add i64 %383, 1
  %387 = add i64 %374, 5955049307268342082
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 5955049307268342082
  %_77 = sub i64 %374, 1
  %gen78 = mul i64 %389, 1
  %390 = add i64 %374, -1176187357681921142
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -1176187357681921142
  %_79 = sub i64 %374, 1
  %gen80 = mul i64 %392, 1
  %393 = add i64 0, 216834150418503362
  %394 = sub i64 %393, %374
  %395 = sub i64 %394, 216834150418503362
  %_81 = sub i64 0, %374
  %396 = sub i64 0, %395
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %gen82 = add i64 %395, 1
  %400 = sub i64 0, 6203910075276647366
  %401 = sub i64 %400, %374
  %402 = add i64 %401, 6203910075276647366
  %_83 = sub i64 0, %374
  %403 = add i64 %402, 1706815570425559094
  %404 = add i64 %403, 1
  %405 = sub i64 %404, 1706815570425559094
  %gen84 = add i64 %402, 1
  %406 = sub i64 0, 1
  %407 = sub i64 %374, %406
  %add17alteredBB = add i64 %374, 1
  %conv18alteredBB = trunc i64 %407 to i32
  store i32 %conv18alteredBB, i32* %sum, align 4
  store i32 1774958284, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %cmp19alteredBB = icmp sle i32 %408, 80
  store i32 -679948760, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp eq i32 %409, 1
  store i32 903849643, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1047901864, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1256096348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2102, %originalBB100, %if.end55, %originalBBpart298, %originalBB96, %if.end54, %if.then52, %if.else50, %if.then39, %if.end37, %if.end36, %if.then31, %originalBBpart294, %originalBB92, %land.lhs.true29, %if.else27, %if.then21, %land.lhs.true, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB64, %if.else, %originalBBpart262, %originalBB59, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
