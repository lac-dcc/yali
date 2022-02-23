; ModuleID = 'source-C-CXX/85/1145.cpp'
source_filename = "source-C-CXX/85/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %cleanup.dest.reg2mem = alloca i32
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 440665595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 440665595, label %while.cond
    i32 -729164718, label %originalBB
    i32 1551925873, label %originalBBpart2
    i32 1823551772, label %while.body
    i32 -78135445, label %if.then
    i32 -2135843171, label %if.end
    i32 -599088703, label %for.cond
    i32 461480838, label %for.body
    i32 -2081892590, label %originalBB66
    i32 1327990440, label %originalBBpart268
    i32 -2077434210, label %for.inc
    i32 -1457628477, label %for.end
    i32 408017842, label %if.then10
    i32 -1087585488, label %if.else
    i32 -25022578, label %land.lhs.true
    i32 -63437983, label %if.then28
    i32 1084246046, label %if.else34
    i32 789596941, label %originalBB70
    i32 -379320690, label %originalBBpart272
    i32 -1651019002, label %for.cond35
    i32 759421922, label %for.body37
    i32 -772850837, label %if.then44
    i32 -797779855, label %if.then50
    i32 576319673, label %if.else55
    i32 -146822603, label %if.end60
    i32 -80609004, label %for.inc61
    i32 1301267423, label %for.end63
    i32 956024436, label %if.end64
    i32 -1988964378, label %originalBB74
    i32 1229510456, label %originalBBpart276
    i32 -353179896, label %if.end65
    i32 1712149630, label %cleanup
    i32 2073599169, label %LeafBlock
    i32 -1389878784, label %NewDefault
    i32 -1068772221, label %cleanup.cont
    i32 -216786230, label %while.end
    i32 -148006796, label %originalBBalteredBB
    i32 1651495125, label %originalBB66alteredBB
    i32 -1688612436, label %originalBB70alteredBB
    i32 -928469274, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -729164718, i32 -148006796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1149153850
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1149153850
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1551925873, i32 -148006796
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1823551772, i32 -216786230
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 979797944
  %33 = add i32 %32, -1
  %34 = add i32 %33, 979797944
  %dec = add nsw i32 %31, -1
  store i32 %34, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %35 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %35, 0
  %36 = select i1 %cmp2, i32 -78135445, i32 -2135843171
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 440665595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -599088703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 461480838, i32 -1457628477
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2081892590, i32 1651495125
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %vla.reload86 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload86, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1327990440, i32 1651495125
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2077434210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -599088703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %idxprom7 = sext i32 %79 to i64
  %vla.reload85 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload85, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %81 = load i32, i32* %x, align 4
  %mul = mul nsw i32 3, %81
  %82 = sub i32 0, %80
  %83 = sub i32 0, %mul
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %80, %mul
  %cmp9 = icmp sle i32 %85, 60
  %86 = select i1 %cmp9, i32 408017842, i32 -1087585488
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %mul11 = mul nsw i32 3, %87
  %88 = sub i32 0, %mul11
  %89 = add i32 60, %88
  %sub12 = sub nsw i32 60, %mul11
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %cleanup.dest.slot, align 4
  store i32 1712149630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %91 = add i32 %90, -1588228627
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1588228627
  %sub15 = sub nsw i32 %90, 1
  %idxprom16 = sext i32 %93 to i64
  %vla.reload84 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload84, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %95 = load i32, i32* %x, align 4
  %mul18 = mul nsw i32 3, %95
  %96 = add i32 %94, 440898009
  %97 = add i32 %96, %mul18
  %98 = sub i32 %97, 440898009
  %add19 = add nsw i32 %94, %mul18
  %cmp20 = icmp sgt i32 %98, 60
  %99 = select i1 %cmp20, i32 -25022578, i32 1084246046
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %101 = sub i32 %100, -665209695
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -665209695
  %sub21 = sub nsw i32 %100, 1
  %idxprom22 = sext i32 %103 to i64
  %vla.reload83 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload83, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %105 = load i32, i32* %x, align 4
  %mul24 = mul nsw i32 3, %105
  %106 = sub i32 %104, -2050381908
  %107 = add i32 %106, %mul24
  %108 = add i32 %107, -2050381908
  %add25 = add nsw i32 %104, %mul24
  %109 = sub i32 0, 3
  %110 = add i32 %108, %109
  %sub26 = sub nsw i32 %108, 3
  %cmp27 = icmp sle i32 %110, 60
  %111 = select i1 %cmp27, i32 -63437983, i32 1084246046
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %113 = add i32 %112, 1933542536
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1933542536
  %sub29 = sub nsw i32 %112, 1
  %idxprom30 = sext i32 %115 to i64
  %vla.reload82 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload82, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %cleanup.dest.slot, align 4
  store i32 1712149630, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1319104684
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1319104684
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 789596941, i32 -1688612436
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -867280277
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -867280277
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -379320690, i32 -1688612436
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1651019002, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %x, align 4
  %cmp36 = icmp slt i32 %171, %172
  %173 = select i1 %cmp36, i32 759421922, i32 1301267423
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %174 to i64
  %vla.reload81 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload81, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  %176 = load i32, i32* %i, align 4
  %mul40 = mul nsw i32 3, %176
  %177 = sub i32 0, %175
  %178 = sub i32 0, %mul40
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add41 = add nsw i32 %175, %mul40
  %181 = add i32 %180, -1328709666
  %182 = add i32 %181, 3
  %183 = sub i32 %182, -1328709666
  %add42 = add nsw i32 %180, 3
  %cmp43 = icmp sgt i32 %183, 60
  %184 = select i1 %cmp43, i32 -772850837, i32 -146822603
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %185 to i64
  %vla.reload80 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload80, i64 %idxprom45
  %186 = load i32, i32* %arrayidx46, align 4
  %187 = load i32, i32* %i, align 4
  %mul47 = mul nsw i32 3, %187
  %188 = sub i32 0, %mul47
  %189 = sub i32 %186, %188
  %add48 = add nsw i32 %186, %mul47
  %cmp49 = icmp sle i32 %189, 60
  %190 = select i1 %cmp49, i32 -797779855, i32 576319673
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %191 to i64
  %vla.reload79 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload79, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301267423, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %mul56 = mul nsw i32 3, %193
  %194 = sub i32 0, %mul56
  %195 = add i32 60, %194
  %sub57 = sub nsw i32 60, %mul56
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301267423, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -80609004, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc62 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -1651019002, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 956024436, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1158616218
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1158616218
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
  %225 = select i1 %223, i32 -1988964378, i32 -928469274
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 372134982
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 372134982
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
  %252 = select i1 %250, i32 1229510456, i32 -928469274
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -353179896, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 1712149630, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %253 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %253)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  store i32 2073599169, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reload, 2
  %254 = select i1 %SwitchLeaf, i32 440665595, i32 -1389878784
  store i32 %254, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1068772221, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  store i32 440665595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %255, 0
  store i32 -729164718, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2081892590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 789596941, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1988964378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %cleanup.cont, %NewDefault, %LeafBlock, %cleanup, %if.end65, %originalBBpart276, %originalBB74, %if.end64, %for.end63, %for.inc61, %if.end60, %if.else55, %if.then50, %if.then44, %for.body37, %for.cond35, %originalBBpart272, %originalBB70, %if.else34, %if.then28, %land.lhs.true, %if.else, %if.then10, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
