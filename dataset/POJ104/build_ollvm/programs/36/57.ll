; ModuleID = 'source-C-CXX/36/57.cpp'
source_filename = "source-C-CXX/36/57.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [100001 x i8]]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1522238667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1522238667, label %first
    i32 -1188218277, label %originalBB
    i32 -1011544914, label %originalBBpart2
    i32 -1586364252, label %for.cond
    i32 1955590543, label %originalBB53
    i32 944797722, label %originalBBpart260
    i32 -2029052092, label %for.body
    i32 2125587237, label %for.inc
    i32 -1787743945, label %for.end
    i32 -988203373, label %originalBB62
    i32 -718832661, label %originalBBpart264
    i32 2068876507, label %for.cond2
    i32 -1231688918, label %originalBB66
    i32 598981191, label %originalBBpart275
    i32 450031214, label %for.body5
    i32 -397024871, label %originalBB77
    i32 1829688077, label %originalBBpart279
    i32 295718243, label %for.cond10
    i32 2002189034, label %originalBB81
    i32 1202765726, label %originalBBpart289
    i32 91157064, label %for.body13
    i32 1662324295, label %for.cond14
    i32 835396539, label %for.body17
    i32 -488513835, label %originalBB91
    i32 -230093323, label %originalBBpart293
    i32 -648964938, label %land.lhs.true
    i32 -1312767564, label %if.then
    i32 1992161950, label %if.end
    i32 -2068328720, label %originalBB95
    i32 135337811, label %originalBBpart297
    i32 157115564, label %for.inc30
    i32 891953904, label %originalBB99
    i32 -1618031113, label %originalBBpart2107
    i32 -977504596, label %for.end32
    i32 257346471, label %if.then34
    i32 2036906263, label %if.end41
    i32 78857264, label %for.inc42
    i32 -796006649, label %for.end44
    i32 407042736, label %originalBB109
    i32 -822782896, label %originalBBpart2111
    i32 -981449812, label %if.then46
    i32 -1329725576, label %originalBB113
    i32 1590585226, label %originalBBpart2115
    i32 -1903496715, label %if.end49
    i32 -898235306, label %originalBB117
    i32 -794133191, label %originalBBpart2119
    i32 -723423745, label %for.inc50
    i32 1914900197, label %for.end52
    i32 81727491, label %originalBBalteredBB
    i32 -1448122305, label %originalBB53alteredBB
    i32 -1825600249, label %originalBB62alteredBB
    i32 -1127695431, label %originalBB66alteredBB
    i32 -675005476, label %originalBB77alteredBB
    i32 -839721159, label %originalBB81alteredBB
    i32 -2133180612, label %originalBB91alteredBB
    i32 696595043, label %originalBB95alteredBB
    i32 1019900231, label %originalBB99alteredBB
    i32 -1308710715, label %originalBB109alteredBB
    i32 -1200138128, label %originalBB113alteredBB
    i32 1654609059, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 -1188218277, i32 81727491
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100 x [100001 x i8]], align 16
  store [100 x [100001 x i8]]* %str, [100 x [100001 x i8]]** %str.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload127)
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload166, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1011544914, i32 81727491
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586364252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 220049895
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 220049895
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1955590543, i32 -1448122305
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload165, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload126, align 4
  %57 = sub i32 %56, 1536335254
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1536335254
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 96239775
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 96239775
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 944797722, i32 -1448122305
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -2029052092, i32 -1787743945
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload164, align 4
  %idxprom = sext i32 %88 to i64
  %str.reload161 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload161, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2125587237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload163, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %93, i32* %m.reload162, align 4
  store i32 -1586364252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -988203373, i32 -1825600249
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1766141581
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1766141581
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -718832661, i32 -1825600249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2068876507, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -713035096
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -713035096
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1231688918, i32 -1127695431
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload177, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload125, align 4
  %140 = sub i32 %139, -1330204884
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1330204884
  %sub3 = sub nsw i32 %139, 1
  %cmp4 = icmp sle i32 %138, %142
  store i1 %cmp4, i1* %cmp4.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 598981191, i32 -1127695431
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %169 = select i1 %cmp4.reload, i32 450031214, i32 1914900197
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1759890521
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1759890521
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -397024871, i32 -675005476
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload176, align 4
  %idxprom6 = sext i32 %197 to i64
  %str.reload160 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload160, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload134, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2067447875
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2067447875
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1829688077, i32 -675005476
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 295718243, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2002189034, i32 -839721159
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload153, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %240 = load i32, i32* %len.reload133, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub11 = sub nsw i32 %240, 1
  %cmp12 = icmp sle i32 %239, %242
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %256 = select i1 %254, i32 1202765726, i32 -839721159
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %257 = select i1 %cmp12.reload, i32 91157064, i32 -796006649
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 1662324295, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload142, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %259 = load i32, i32* %len.reload132, align 4
  %260 = sub i32 %259, 383981693
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 383981693
  %sub15 = sub nsw i32 %259, 1
  %cmp16 = icmp sle i32 %258, %262
  %263 = select i1 %cmp16, i32 835396539, i32 -977504596
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -488513835, i32 -2133180612
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %278 to i64
  %str.reload159 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload159, i64 0, i64 %idxprom18
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload152, align 4
  %idxprom20 = sext i32 %279 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %280 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %280 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload174, align 4
  %idxprom23 = sext i32 %281 to i64
  %str.reload158 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload158, i64 0, i64 %idxprom23
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload141, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %283 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %283 to i32
  %cmp28 = icmp eq i32 %conv22, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -230093323, i32 -2133180612
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %310 = select i1 %cmp28.reload, i32 -648964938, i32 1992161950
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload151, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload140, align 4
  %cmp29 = icmp ne i32 %311, %312
  %313 = select i1 %cmp29, i32 -1312767564, i32 1992161950
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -977504596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2068328720, i32 696595043
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 135337811, i32 696595043
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 157115564, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1666186421
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1666186421
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 891953904, i32 1019900231
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload139, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc31 = add nsw i32 %369, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload138, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1618031113, i32 1019900231
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1662324295, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload137, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %389 = load i32, i32* %len.reload131, align 4
  %cmp33 = icmp eq i32 %388, %389
  %390 = select i1 %cmp33, i32 257346471, i32 2036906263
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload173, align 4
  %idxprom35 = sext i32 %391 to i64
  %str.reload157 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload157, i64 0, i64 %idxprom35
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload150, align 4
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %393 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -796006649, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 78857264, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload149, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc43 = add nsw i32 %394, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload148, align 4
  store i32 295718243, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1650399215
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1650399215
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 407042736, i32 -1308710715
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload147, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %415 = load i32, i32* %len.reload130, align 4
  %cmp45 = icmp eq i32 %414, %415
  store i1 %cmp45, i1* %cmp45.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1057455006
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1057455006
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -822782896, i32 -1308710715
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %443 = select i1 %cmp45.reload, i32 -981449812, i32 -1903496715
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -244050705
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -244050705
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1329725576, i32 -1200138128
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1590585226, i32 -1200138128
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1903496715, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1790795256
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1790795256
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -898235306, i32 1654609059
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -794133191, i32 1654609059
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -723423745, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload172, align 4
  %515 = sub i32 %514, 2075944284
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2075944284
  %inc51 = add nsw i32 %514, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload171, align 4
  store i32 2068876507, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100001 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1188218277, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %519 = load i32, i32* %t.reload124, align 4
  %_ = shl i32 %519, 1
  %_54 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_55 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen = add i32 %521, 1
  %_56 = shl i32 %519, 1
  %524 = sub i32 0, 1671410975
  %525 = sub i32 %524, %519
  %526 = add i32 %525, 1671410975
  %_57 = sub i32 0, %519
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen58 = add i32 %526, 1
  %531 = add i32 %519, -49962419
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -49962419
  %subalteredBB = sub nsw i32 %519, 1
  %cmpalteredBB = icmp sle i32 %518, %533
  store i32 1955590543, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -988203373, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload169, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload, align 4
  %536 = sub i32 %535, 1055209121
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1055209121
  %_67 = sub i32 %535, 1
  %gen68 = mul i32 %538, 1
  %539 = add i32 0, 765933388
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, 765933388
  %_69 = sub i32 0, %535
  %542 = add i32 %541, 1887790679
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1887790679
  %gen70 = add i32 %541, 1
  %545 = sub i32 %535, -2037801790
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -2037801790
  %_71 = sub i32 %535, 1
  %gen72 = mul i32 %547, 1
  %_73 = shl i32 %535, 1
  %548 = sub i32 %535, -274375011
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -274375011
  %sub3alteredBB = sub nsw i32 %535, 1
  %cmp4alteredBB = icmp sle i32 %534, %550
  store i32 -1231688918, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload168, align 4
  %idxprom6alteredBB = sext i32 %551 to i64
  %str.reload156 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload156, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload129, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -397024871, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload145, align 4
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %553 = load i32, i32* %len.reload128, align 4
  %554 = add i32 0, -571390593
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -571390593
  %_82 = sub i32 0, %553
  %557 = sub i32 %556, -683659637
  %558 = add i32 %557, 1
  %559 = add i32 %558, -683659637
  %gen83 = add i32 %556, 1
  %_84 = shl i32 %553, 1
  %_85 = shl i32 %553, 1
  %560 = sub i32 %553, 453401773
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 453401773
  %_86 = sub i32 %553, 1
  %gen87 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %553, %563
  %sub11alteredBB = sub nsw i32 %553, 1
  %cmp12alteredBB = icmp sle i32 %552, %564
  store i32 2002189034, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload167, align 4
  %idxprom18alteredBB = sext i32 %565 to i64
  %str.reload155 = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload155, i64 0, i64 %idxprom18alteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload144, align 4
  %idxprom20alteredBB = sext i32 %566 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %567 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %567 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %568 to i64
  %str.reload = load volatile [100 x [100001 x i8]]*, [100 x [100001 x i8]]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* %str.reload, i64 0, i64 %idxprom23alteredBB
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload136, align 4
  %idxprom25alteredBB = sext i32 %569 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %570 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %570 to i32
  %cmp28alteredBB = icmp eq i32 %conv22alteredBB, %conv27alteredBB
  store i32 -488513835, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2068328720, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload135, align 4
  %_100 = shl i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_101 = sub i32 %571, 1
  %gen102 = mul i32 %573, 1
  %574 = sub i32 0, -1085183719
  %575 = sub i32 %574, %571
  %576 = add i32 %575, -1085183719
  %_103 = sub i32 0, %571
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen104 = add i32 %576, 1
  %_105 = shl i32 %571, 1
  %579 = sub i32 0, %571
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc31alteredBB = add nsw i32 %571, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %582, i32* %k.reload, align 4
  store i32 891953904, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %584 = load i32, i32* %len.reload, align 4
  %cmp45alteredBB = icmp eq i32 %583, %584
  store i32 407042736, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329725576, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -898235306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2119, %originalBB117, %if.end49, %originalBBpart2115, %originalBB113, %if.then46, %originalBBpart2111, %originalBB109, %for.end44, %for.inc42, %if.end41, %if.then34, %for.end32, %originalBBpart2107, %originalBB99, %for.inc30, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body17, %for.cond14, %for.body13, %originalBBpart289, %originalBB81, %for.cond10, %originalBBpart279, %originalBB77, %for.body5, %originalBBpart275, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
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
