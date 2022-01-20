; ModuleID = 'source-C-CXX/16/657.cpp'
source_filename = "source-C-CXX/16/657.cpp"
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
@l = global i8 40, align 1
@r = global i8 41, align 1
@sen = global [110 x [110 x i8]] zeroinitializer, align 16
@rem = global [110 x [110 x i8]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 1, align 4
@nsen = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -948671206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -948671206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1945249455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1945249455, label %first
    i32 1913286308, label %originalBB
    i32 494301445, label %originalBBpart2
    i32 -280585842, label %for.cond
    i32 -965898554, label %originalBB43
    i32 834775835, label %originalBBpart245
    i32 173242961, label %while.cond
    i32 -148040959, label %originalBB47
    i32 631239389, label %originalBBpart249
    i32 -10132261, label %while.body
    i32 -1437292353, label %while.end
    i32 -1074738810, label %for.cond4
    i32 -1251811842, label %for.body
    i32 1161415732, label %for.inc
    i32 1574522716, label %for.end
    i32 -1689170943, label %originalBB51
    i32 1074936237, label %originalBBpart253
    i32 -1273804794, label %for.cond15
    i32 -1475652639, label %for.body19
    i32 -1092852746, label %for.inc28
    i32 -426458405, label %for.end30
    i32 1809610218, label %for.inc41
    i32 -1907186627, label %originalBB55
    i32 236631739, label %originalBBpart264
    i32 1864274391, label %return
    i32 -1336765595, label %originalBBalteredBB
    i32 681283848, label %originalBB43alteredBB
    i32 1322887871, label %originalBB47alteredBB
    i32 143654552, label %originalBB51alteredBB
    i32 1079950877, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1913286308, i32 -1336765595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -843449707
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -843449707
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 494301445, i32 -1336765595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280585842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -88197661
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -88197661
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -965898554, i32 681283848
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -799088324
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -799088324
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 834775835, i32 681283848
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 173242961, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -148040959, i32 1322887871
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %c.reload71 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload71, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2144611282
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2144611282
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 631239389, i32 1322887871
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -10132261, i32 -1437292353
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload70 = load volatile i8*, i8** %c.reg2mem
  %102 = load i8, i8* %c.reload70, align 1
  %103 = load i32, i32* @i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom
  %104 = load i32, i32* @j, align 4
  %105 = add i32 %104, 788806453
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 788806453
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* @j, align 4
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 %102, i8* %arrayidx3, align 1
  store i32 173242961, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1074738810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom5
  %109 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %110 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %111 = select i1 %cmp10, i32 -1251811842, i32 1574522716
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc13 = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx12, align 4
  store i32 1161415732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @j, align 4
  %117 = sub i32 %116, 1665467348
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1665467348
  %inc14 = add nsw i32 %116, 1
  store i32 %119, i32* @j, align 4
  store i32 -1074738810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 420151087
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 420151087
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1689170943, i32 143654552
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1074936237, i32 143654552
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1273804794, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @t, align 4
  %174 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %173, %175
  %176 = select i1 %cmp18, i32 -1475652639, i32 -426458405
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom20
  %178 = load i32, i32* @t, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %180 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %idxprom24
  %181 = load i32, i32* @t, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %179, i8* %arrayidx27, align 1
  store i32 -1092852746, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @t, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc29 = add nsw i32 %182, 1
  store i32 %184, i32* @t, align 4
  store i32 -1273804794, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %call31 = call i32 @_Z4worki(i32 %185)
  %186 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx33, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809610218, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -35241274
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -35241274
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1907186627, i32 1079950877
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = sub i32 %215, 2038754280
  %217 = add i32 %216, 1
  %218 = add i32 %217, 2038754280
  %inc42 = add nsw i32 %215, 1
  store i32 %218, i32* @i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -863167437
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -863167437
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 236631739, i32 1079950877
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -280585842, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 1913286308, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -965898554, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -148040959, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 -1689170943, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %_ = shl i32 %235, 1
  %_56 = shl i32 %235, 1
  %236 = add i32 %235, -542378901
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -542378901
  %_57 = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %_58 = shl i32 %235, 1
  %_59 = shl i32 %235, 1
  %_60 = shl i32 %235, 1
  %239 = add i32 0, -2013705094
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, -2013705094
  %_61 = sub i32 0, %235
  %242 = add i32 %241, -998757579
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -998757579
  %gen62 = add i32 %241, 1
  %245 = sub i32 0, %235
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc42alteredBB = add nsw i32 %235, 1
  store i32 %248, i32* @i, align 4
  store i32 -1907186627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc41, %for.end30, %for.inc28, %for.body19, %for.cond15, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond4, %while.end, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4worki(i32 %i) #4 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 1, i32* @j, align 4
  %switchVar = alloca i32
  store i32 -432394117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -432394117, label %for.cond
    i32 872542867, label %for.body
    i32 1379209066, label %for.cond1
    i32 -121243005, label %for.body6
    i32 1177601850, label %originalBB
    i32 -567726921, label %originalBBpart2
    i32 -1048157418, label %land.lhs.true
    i32 1859960180, label %if.then
    i32 432656900, label %if.end
    i32 981306676, label %for.inc
    i32 1440831697, label %for.end
    i32 1618865755, label %for.inc29
    i32 929780286, label %originalBB72
    i32 1278229136, label %originalBBpart274
    i32 -1665751565, label %for.end31
    i32 -255883236, label %originalBB76
    i32 1225592227, label %originalBBpart278
    i32 -299771804, label %for.cond32
    i32 -1979584973, label %for.body37
    i32 612038675, label %originalBB80
    i32 -1440378725, label %originalBBpart282
    i32 1580273024, label %if.then45
    i32 1274072311, label %originalBB84
    i32 887834675, label %originalBBpart286
    i32 -856781622, label %if.else
    i32 -1645064221, label %originalBB88
    i32 1581956821, label %originalBBpart290
    i32 -708443026, label %if.then57
    i32 1010989079, label %if.else62
    i32 1273668383, label %if.end67
    i32 -1003517635, label %originalBB92
    i32 1079210029, label %originalBBpart294
    i32 192557822, label %if.end68
    i32 -537120396, label %for.inc69
    i32 -1340582229, label %originalBB96
    i32 1179110009, label %originalBBpart2104
    i32 -1527877036, label %for.end71
    i32 -1988024555, label %originalBBalteredBB
    i32 676055123, label %originalBB72alteredBB
    i32 -1030513962, label %originalBB76alteredBB
    i32 143778482, label %originalBB80alteredBB
    i32 -202481988, label %originalBB84alteredBB
    i32 402070207, label %originalBB88alteredBB
    i32 1254356037, label %originalBB92alteredBB
    i32 -323745914, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 872542867, i32 -1665751565
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1379209066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub4 = sub nsw i32 %8, 1
  %cmp5 = icmp slt i32 %6, %10
  %11 = select i1 %cmp5, i32 -121243005, i32 1440831697
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1177601850, i32 -1988024555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom7
  %27 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %28 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %28 to i32
  %29 = load i8, i8* @l, align 1
  %conv11 = sext i8 %29 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -567726921, i32 -1988024555
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %56 = select i1 %cmp12.reload, i32 -1048157418, i32 432656900
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom13
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* @j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add = add nsw i32 %58, %59
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %63 = load i8, i8* @r, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %64 = select i1 %cmp19, i32 1859960180, i32 432656900
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom20
  %66 = load i32, i32* @k, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %67 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom24
  %68 = load i32, i32* @k, align 4
  %69 = load i32, i32* @j, align 4
  %70 = sub i32 %68, -1973097988
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1973097988
  %add26 = add nsw i32 %68, %69
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  store i32 432656900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 981306676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 %73, 917355447
  %75 = add i32 %74, 1
  %76 = add i32 %75, 917355447
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* @k, align 4
  store i32 1379209066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1618865755, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1333786541
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1333786541
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 929780286, i32 676055123
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = sub i32 %92, -74292682
  %94 = add i32 %93, 1
  %95 = add i32 %94, -74292682
  %inc30 = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -32642292
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -32642292
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1278229136, i32 676055123
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -432394117, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 997235933
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 997235933
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -255883236, i32 -1030513962
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1740857941
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1740857941
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1225592227, i32 -1030513962
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -299771804, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @k, align 4
  %142 = load i32, i32* %i.addr, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %144 = sub i32 %143, -643233248
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -643233248
  %sub35 = sub nsw i32 %143, 1
  %cmp36 = icmp sle i32 %141, %146
  %147 = select i1 %cmp36, i32 -1979584973, i32 -1527877036
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1616543151
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1616543151
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 612038675, i32 143778482
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i.addr, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom38
  %164 = load i32, i32* @k, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %165 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %165 to i32
  %166 = load i8, i8* @l, align 1
  %conv43 = sext i8 %166 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1440378725, i32 143778482
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %193 = select i1 %cmp44.reload, i32 1580273024, i32 -856781622
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 606999640
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 606999640
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1274072311, i32 -202481988
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i.addr, align 4
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46
  %222 = load i32, i32* @k, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 36, i8* %arrayidx49, align 1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1947553033
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1947553033
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 887834675, i32 -202481988
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 192557822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -1346570189
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1346570189
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1645064221, i32 402070207
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i.addr, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom50
  %278 = load i32, i32* @k, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %279 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %279 to i32
  %280 = load i8, i8* @r, align 1
  %conv55 = sext i8 %280 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -1416566334
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1416566334
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1581956821, i32 402070207
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %296 = select i1 %cmp56.reload, i32 -708443026, i32 1010989079
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i.addr, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom58
  %298 = load i32, i32* @k, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 63, i8* %arrayidx61, align 1
  store i32 1273668383, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i.addr, align 4
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom63
  %300 = load i32, i32* @k, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  store i32 1273668383, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1003517635, i32 1254356037
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1079210029, i32 1254356037
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 192557822, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -537120396, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1987258557
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1987258557
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1340582229, i32 -323745914
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %356 = load i32, i32* @k, align 4
  %357 = sub i32 %356, 547496313
  %358 = add i32 %357, 1
  %359 = add i32 %358, 547496313
  %inc70 = add nsw i32 %356, 1
  store i32 %359, i32* @k, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -2063506766
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2063506766
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1179110009, i32 -323745914
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -299771804, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1, i32* @j, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i.addr, align 4
  %idxprom7alteredBB = sext i32 %375 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom7alteredBB
  %376 = load i32, i32* @k, align 4
  %idxprom9alteredBB = sext i32 %376 to i64
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %377 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %377 to i32
  %378 = load i8, i8* @l, align 1
  %conv11alteredBB = sext i8 %378 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, %conv11alteredBB
  store i32 1177601850, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @j, align 4
  %_ = shl i32 %379, 1
  %380 = add i32 %379, 1020713522
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1020713522
  %inc30alteredBB = add nsw i32 %379, 1
  store i32 %382, i32* @j, align 4
  store i32 929780286, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -255883236, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i.addr, align 4
  %idxprom38alteredBB = sext i32 %383 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom38alteredBB
  %384 = load i32, i32* @k, align 4
  %idxprom40alteredBB = sext i32 %384 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %385 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %385 to i32
  %386 = load i8, i8* @l, align 1
  %conv43alteredBB = sext i8 %386 to i32
  %cmp44alteredBB = icmp eq i32 %conv42alteredBB, %conv43alteredBB
  store i32 612038675, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i.addr, align 4
  %idxprom46alteredBB = sext i32 %387 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom46alteredBB
  %388 = load i32, i32* @k, align 4
  %idxprom48alteredBB = sext i32 %388 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 36, i8* %arrayidx49alteredBB, align 1
  store i32 1274072311, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i.addr, align 4
  %idxprom50alteredBB = sext i32 %389 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %idxprom50alteredBB
  %390 = load i32, i32* @k, align 4
  %idxprom52alteredBB = sext i32 %390 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %391 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %391 to i32
  %392 = load i8, i8* @r, align 1
  %conv55alteredBB = sext i8 %392 to i32
  %cmp56alteredBB = icmp eq i32 %conv54alteredBB, %conv55alteredBB
  store i32 -1645064221, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1003517635, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* @k, align 4
  %_97 = shl i32 %393, 1
  %394 = add i32 %393, -1507164471
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1507164471
  %_98 = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_99 = sub i32 0, %393
  %399 = sub i32 %398, -186364338
  %400 = add i32 %399, 1
  %401 = add i32 %400, -186364338
  %gen100 = add i32 %398, 1
  %402 = sub i32 0, %393
  %403 = add i32 0, %402
  %_101 = sub i32 0, %393
  %404 = sub i32 %403, -994206913
  %405 = add i32 %404, 1
  %406 = add i32 %405, -994206913
  %gen102 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %393, %407
  %inc70alteredBB = add nsw i32 %393, 1
  store i32 %408, i32* @k, align 4
  store i32 -1340582229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB96, %for.inc69, %if.end68, %originalBBpart294, %originalBB92, %if.end67, %if.else62, %if.then57, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then45, %originalBBpart282, %originalBB80, %for.body37, %for.cond32, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB72, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
  store i32 1692598671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1692598671, label %first
    i32 758357671, label %originalBB
    i32 1281951644, label %originalBBpart2
    i32 -669748483, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 758357671, i32 -669748483
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1281951644, i32 -669748483
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 758357671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
