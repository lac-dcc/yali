; ModuleID = 'source-C-CXX/9/189.cpp'
source_filename = "source-C-CXX/9/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [30 x i32]*
  %height.reg2mem = alloca [30 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1029995666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1029995666, label %first
    i32 1885452192, label %originalBB
    i32 1836870799, label %originalBBpart2
    i32 -1642125312, label %for.cond
    i32 948600701, label %for.body
    i32 1699331408, label %originalBB51
    i32 1037932819, label %originalBBpart253
    i32 -1259337948, label %for.inc
    i32 -628879966, label %for.end
    i32 -1329571961, label %for.cond2
    i32 456614090, label %originalBB55
    i32 1400924827, label %originalBBpart257
    i32 77610691, label %for.body4
    i32 -109086140, label %for.inc7
    i32 -1033519593, label %for.end9
    i32 610843762, label %originalBB59
    i32 1024623498, label %originalBBpart261
    i32 735828862, label %for.cond10
    i32 -409023762, label %for.body12
    i32 -34109497, label %for.cond13
    i32 -555852615, label %originalBB63
    i32 -55965663, label %originalBBpart265
    i32 -820476438, label %for.body15
    i32 906617561, label %land.lhs.true
    i32 370262862, label %originalBB67
    i32 -1279844703, label %originalBBpart273
    i32 897467360, label %if.then
    i32 33893989, label %if.end
    i32 -1121225934, label %for.inc31
    i32 1729207601, label %for.end32
    i32 -575277608, label %for.inc33
    i32 -635208305, label %for.end35
    i32 1948110929, label %originalBB75
    i32 1446759194, label %originalBBpart277
    i32 753307478, label %for.cond36
    i32 1094259796, label %originalBB79
    i32 1696529458, label %originalBBpart281
    i32 1481915084, label %for.body38
    i32 577610443, label %if.then42
    i32 1188033094, label %originalBB83
    i32 -1558765533, label %originalBBpart285
    i32 965900845, label %if.end45
    i32 988456007, label %for.inc46
    i32 1876657159, label %for.end48
    i32 949953654, label %originalBBalteredBB
    i32 1715309558, label %originalBB51alteredBB
    i32 -116919352, label %originalBB55alteredBB
    i32 623647590, label %originalBB59alteredBB
    i32 -2055173118, label %originalBB63alteredBB
    i32 1021042563, label %originalBB67alteredBB
    i32 567564769, label %originalBB75alteredBB
    i32 -747416534, label %originalBB79alteredBB
    i32 1628240744, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 1885452192, i32 949953654
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %height = alloca [30 x i32], align 16
  store [30 x i32]* %height, [30 x i32]** %height.reg2mem
  %num = alloca [30 x i32], align 16
  store [30 x i32]* %num, [30 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload150, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1836870799, i32 949953654
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642125312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 948600701, i32 -628879966
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -351426047
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -351426047
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1699331408, i32 1715309558
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %46 to i64
  %height.reload129 = load volatile [30 x i32]*, [30 x i32]** %height.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %height.reload129, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -2031299327
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2031299327
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1037932819, i32 1715309558
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1259337948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload123, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload122, align 4
  store i32 -1642125312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1329571961, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 583767860
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 583767860
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 456614090, i32 -116919352
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload120, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -638790617
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -638790617
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1400924827, i32 -116919352
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 77610691, i32 -1033519593
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %110 to i64
  %num.reload138 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload138, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -109086140, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload118, align 4
  %112 = add i32 %111, 90097657
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 90097657
  %inc8 = add nsw i32 %111, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload117, align 4
  store i32 -1329571961, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1727430912
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1727430912
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 610843762, i32 623647590
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1430526822
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1430526822
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1024623498, i32 623647590
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 735828862, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload93, align 4
  %cmp11 = icmp slt i32 %157, %158
  %159 = select i1 %cmp11, i32 -409023762, i32 -635208305
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload114, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload146, align 4
  store i32 -34109497, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -555852615, i32 -2055173118
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload145, align 4
  %cmp14 = icmp sge i32 %177, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -55965663, i32 -2055173118
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -820476438, i32 1729207601
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload144, align 4
  %idxprom16 = sext i32 %205 to i64
  %height.reload128 = load volatile [30 x i32]*, [30 x i32]** %height.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %height.reload128, i64 0, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload113, align 4
  %idxprom18 = sext i32 %207 to i64
  %height.reload127 = load volatile [30 x i32]*, [30 x i32]** %height.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %height.reload127, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %206, %208
  %209 = select i1 %cmp20, i32 906617561, i32 33893989
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 370262862, i32 1021042563
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload143, align 4
  %idxprom21 = sext i32 %236 to i64
  %num.reload137 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload137, i64 0, i64 %idxprom21
  %237 = load i32, i32* %arrayidx22, align 4
  %238 = add i32 %237, 1544993716
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1544993716
  %add = add nsw i32 %237, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %241 to i64
  %num.reload136 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload136, i64 0, i64 %idxprom23
  %242 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %240, %242
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1279844703, i32 1021042563
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 897467360, i32 33893989
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload142, align 4
  %idxprom26 = sext i32 %270 to i64
  %num.reload135 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload135, i64 0, i64 %idxprom26
  %271 = load i32, i32* %arrayidx27, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add28 = add nsw i32 %271, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload111, align 4
  %idxprom29 = sext i32 %276 to i64
  %num.reload134 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload134, i64 0, i64 %idxprom29
  store i32 %275, i32* %arrayidx30, align 4
  store i32 33893989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1121225934, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload141, align 4
  %278 = sub i32 %277, 1632615934
  %279 = add i32 %278, -1
  %280 = add i32 %279, 1632615934
  %dec = add nsw i32 %277, -1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload140, align 4
  store i32 -34109497, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -575277608, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload110, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc34 = add nsw i32 %281, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload109, align 4
  store i32 735828862, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1948110929, i32 567564769
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -436544395
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -436544395
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1446759194, i32 567564769
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 753307478, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1094259796, i32 -747416534
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload107, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload92, align 4
  %cmp37 = icmp slt i32 %365, %366
  store i1 %cmp37, i1* %cmp37.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1696529458, i32 -747416534
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %393 = select i1 %cmp37.reload, i32 1481915084, i32 1876657159
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %394 to i64
  %num.reload133 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload133, i64 0, i64 %idxprom39
  %395 = load i32, i32* %arrayidx40, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload149, align 4
  %cmp41 = icmp sgt i32 %395, %396
  %397 = select i1 %cmp41, i32 577610443, i32 965900845
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1188033094, i32 1628240744
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload105, align 4
  %idxprom43 = sext i32 %424 to i64
  %num.reload132 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload132, i64 0, i64 %idxprom43
  %425 = load i32, i32* %arrayidx44, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %425, i32* %max.reload148, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1558765533, i32 1628240744
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 965900845, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 988456007, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload104, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc47 = add nsw i32 %452, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload103, align 4
  store i32 753307478, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %455 = load i32, i32* %max.reload147, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %heightalteredBB = alloca [30 x i32], align 16
  %numalteredBB = alloca [30 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1885452192, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %height.reload = load volatile [30 x i32]*, [30 x i32]** %height.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %height.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1699331408, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload101, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload91, align 4
  %cmp3alteredBB = icmp slt i32 %458, %459
  store i32 456614090, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 610843762, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload139, align 4
  %cmp14alteredBB = icmp sge i32 %460, 0
  store i32 -555852615, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %461 to i64
  %num.reload131 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload131, i64 0, i64 %idxprom21alteredBB
  %462 = load i32, i32* %arrayidx22alteredBB, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %469 = add i32 0, 1759421244
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, 1759421244
  %_68 = sub i32 0, %462
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen69 = add i32 %471, 1
  %476 = sub i32 0, 339775107
  %477 = sub i32 %476, %462
  %478 = add i32 %477, 339775107
  %_70 = sub i32 0, %462
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen71 = add i32 %478, 1
  %481 = sub i32 %462, 1798283256
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1798283256
  %addalteredBB = add nsw i32 %462, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload99, align 4
  %idxprom23alteredBB = sext i32 %484 to i64
  %num.reload130 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload130, i64 0, i64 %idxprom23alteredBB
  %485 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %483, %485
  store i32 370262862, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 1948110929, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %486, %487
  store i32 1094259796, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %488 to i64
  %num.reload = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload, i64 0, i64 %idxprom43alteredBB
  %489 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %489, i32* %max.reload, align 4
  store i32 1188033094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart285, %originalBB83, %if.then42, %for.body38, %originalBBpart281, %originalBB79, %for.cond36, %originalBBpart277, %originalBB75, %for.end35, %for.inc33, %for.end32, %for.inc31, %if.end, %if.then, %originalBBpart273, %originalBB67, %land.lhs.true, %for.body15, %originalBBpart265, %originalBB63, %for.cond13, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
