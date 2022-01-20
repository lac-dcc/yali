; ModuleID = 'source-C-CXX/74/809.cpp'
source_filename = "source-C-CXX/74/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %.reload199.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [5010 x i8], align 16
  %out = alloca [5010 x i8], align 16
  %num = alloca i32, align 4
  %x = alloca [1500 x i32], align 16
  %y = alloca [1500 x i32], align 16
  %time = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %lenin = alloca i32, align 4
  %lenout = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i16 = alloca i32, align 4
  %k = alloca i32, align 4
  %maxe = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -857195334, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -857195334, label %for.cond
    i32 -1216427069, label %originalBB
    i32 1672228229, label %originalBBpart2
    i32 164867380, label %for.body
    i32 277754466, label %for.inc
    i32 -974759776, label %for.end
    i32 1860591424, label %while.cond
    i32 896951672, label %while.body
    i32 -860385068, label %if.then
    i32 -713797277, label %while.cond22
    i32 472444892, label %land.rhs
    i32 1372308502, label %originalBB116
    i32 -1169596916, label %originalBBpart2118
    i32 1530298737, label %land.end
    i32 933736324, label %while.body28
    i32 513380312, label %originalBB120
    i32 1368868098, label %originalBBpart2157
    i32 -16607566, label %while.end
    i32 -460666101, label %if.end
    i32 -1907253531, label %while.end43
    i32 1566258036, label %originalBB159
    i32 547916935, label %originalBBpart2161
    i32 538500960, label %while.cond44
    i32 -880660544, label %while.body46
    i32 1067256430, label %if.then51
    i32 119652457, label %originalBB163
    i32 800754985, label %originalBBpart2179
    i32 2019877758, label %while.cond53
    i32 833920092, label %originalBB181
    i32 -333802513, label %originalBBpart2183
    i32 331045760, label %land.rhs58
    i32 -196275718, label %land.end60
    i32 -1152506093, label %originalBB185
    i32 -224097159, label %originalBBpart2187
    i32 1771775086, label %while.body61
    i32 -683427911, label %while.end78
    i32 1259343784, label %if.end80
    i32 -457997536, label %originalBB189
    i32 993912764, label %originalBBpart2191
    i32 1875221233, label %while.end81
    i32 -1591530100, label %for.cond84
    i32 926699051, label %for.body86
    i32 1394436761, label %for.cond87
    i32 1353135659, label %for.body89
    i32 -265505449, label %land.lhs.true
    i32 911454351, label %if.then96
    i32 -1194253349, label %if.end100
    i32 753586037, label %for.inc101
    i32 -242717530, label %for.end103
    i32 1718563765, label %if.then107
    i32 -369338633, label %if.end110
    i32 -305545821, label %for.inc111
    i32 -65350156, label %for.end113
    i32 1904419959, label %originalBB193
    i32 -2137693010, label %originalBBpart2195
    i32 -2090176038, label %originalBBalteredBB
    i32 794056634, label %originalBB116alteredBB
    i32 193249203, label %originalBB120alteredBB
    i32 -1478584717, label %originalBB159alteredBB
    i32 1761649511, label %originalBB163alteredBB
    i32 -682649096, label %originalBB181alteredBB
    i32 -190934131, label %originalBB185alteredBB
    i32 -912547775, label %originalBB189alteredBB
    i32 1357647642, label %originalBB193alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1216427069, i32 -2090176038
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1286087048
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1286087048
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1672228229, i32 -2090176038
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 164867380, i32 -974759776
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 277754466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -857195334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %lenin, align 4
  %arraydecay9 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %lenout, align 4
  %63 = load i32, i32* %lenin, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom12
  store i8 44, i8* %arrayidx13, align 1
  %64 = load i32, i32* %lenout, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom14
  store i8 44, i8* %arrayidx15, align 1
  %65 = load i32, i32* %lenin, align 4
  store i32 %65, i32* %p, align 4
  %66 = load i32, i32* %lenout, align 4
  store i32 %66, i32* %q, align 4
  store i32 0, i32* %i16, align 4
  store i32 0, i32* %k, align 4
  store i32 1860591424, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %cmp17 = icmp sge i32 %67, 0
  %68 = select i1 %cmp17, i32 896951672, i32 -1907253531
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %70 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %71 = select i1 %cmp21, i32 -860385068, i32 -460666101
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = sub i32 %72, -355007857
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -355007857
  %sub = sub nsw i32 %72, 1
  store i32 %75, i32* %i16, align 4
  store i32 -713797277, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i16, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %77 to i32
  %cmp26 = icmp ne i32 %conv25, 44
  %78 = select i1 %cmp26, i32 472444892, i32 1530298737
  store i32 %78, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -790224938
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -790224938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1372308502, i32 794056634
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i16, align 4
  %cmp27 = icmp ne i32 %94, -1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1169596916, i32 794056634
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1530298737, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %109 = select i1 %.reload, i32 933736324, i32 -16607566
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1274733148
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1274733148
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 513380312, i32 193249203
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = load i32, i32* %i16, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom31
  %140 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %140 to i32
  %141 = add i32 %conv33, 481648229
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 481648229
  %sub34 = sub nsw i32 %conv33, 48
  %144 = load i32, i32* %p, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub35 = sub nsw i32 %144, 1
  %147 = load i32, i32* %i16, align 4
  %148 = add i32 %146, -540409569
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -540409569
  %sub36 = sub nsw i32 %146, %147
  %conv37 = sitofp i32 %150 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #2
  %conv39 = fptosi double %call38 to i32
  %mul = mul nsw i32 %143, %conv39
  %151 = add i32 %138, -210614724
  %152 = add i32 %151, %mul
  %153 = sub i32 %152, -210614724
  %add = add nsw i32 %138, %mul
  %154 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %153, i32* %arrayidx41, align 4
  %155 = load i32, i32* %i16, align 4
  %156 = sub i32 %155, 632274798
  %157 = add i32 %156, -1
  %158 = add i32 %157, 632274798
  %dec = add nsw i32 %155, -1
  store i32 %158, i32* %i16, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1699310947
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1699310947
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1368868098, i32 193249203
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -713797277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i16, align 4
  store i32 %186, i32* %p, align 4
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, 1693869573
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1693869573
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  store i32 -460666101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1860591424, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1566258036, i32 -1478584717
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1172104774
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1172104774
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 547916935, i32 -1478584717
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 538500960, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  %cmp45 = icmp sge i32 %220, 0
  %221 = select i1 %cmp45, i32 -880660544, i32 1875221233
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %222 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %223 to i32
  %cmp50 = icmp eq i32 %conv49, 44
  %224 = select i1 %cmp50, i32 1067256430, i32 1259343784
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 119652457, i32 1761649511
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %251 = load i32, i32* %q, align 4
  %252 = add i32 %251, 1969882663
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1969882663
  %sub52 = sub nsw i32 %251, 1
  store i32 %254, i32* %i16, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 800754985, i32 1761649511
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2019877758, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -854716594
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -854716594
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 833920092, i32 -682649096
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i16, align 4
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom54
  %297 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %297 to i32
  %cmp57 = icmp ne i32 %conv56, 44
  store i1 %cmp57, i1* %cmp57.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 326739531
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 326739531
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -333802513, i32 -682649096
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %313 = select i1 %cmp57.reload, i32 331045760, i32 -196275718
  store i32 %313, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i16, align 4
  %cmp59 = icmp ne i32 %314, -1
  store i32 -196275718, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem198
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  store i1 %.reload199, i1* %.reload199.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -812160953
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -812160953
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1152506093, i32 -190934131
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -224097159, i32 -190934131
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload199.reload = load volatile i1, i1* %.reload199.reg2mem
  %356 = select i1 %.reload199.reload, i32 1771775086, i32 -683427911
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %359 = load i32, i32* %i16, align 4
  %idxprom64 = sext i32 %359 to i64
  %arrayidx65 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom64
  %360 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %360 to i32
  %361 = sub i32 0, 48
  %362 = add i32 %conv66, %361
  %sub67 = sub nsw i32 %conv66, 48
  %363 = load i32, i32* %q, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub68 = sub nsw i32 %363, 1
  %366 = load i32, i32* %i16, align 4
  %367 = add i32 %365, 1872151005
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1872151005
  %sub69 = sub nsw i32 %365, %366
  %conv70 = sitofp i32 %369 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #2
  %conv72 = fptosi double %call71 to i32
  %mul73 = mul nsw i32 %362, %conv72
  %370 = sub i32 0, %mul73
  %371 = sub i32 %358, %370
  %add74 = add nsw i32 %358, %mul73
  %372 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %372 to i64
  %arrayidx76 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom75
  store i32 %371, i32* %arrayidx76, align 4
  %373 = load i32, i32* %i16, align 4
  %374 = add i32 %373, 1408107671
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 1408107671
  %dec77 = add nsw i32 %373, -1
  store i32 %376, i32* %i16, align 4
  store i32 2019877758, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %377 = load i32, i32* %i16, align 4
  store i32 %377, i32* %q, align 4
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, -1729877155
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1729877155
  %inc79 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 1259343784, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -457997536, i32 -912547775
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 993912764, i32 -912547775
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 538500960, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  store i32 %434, i32* %num, align 4
  %435 = load i32, i32* %num, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %maxe, align 4
  store i32 0, i32* %i16, align 4
  store i32 -1591530100, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i16, align 4
  %cmp85 = icmp slt i32 %436, 1000
  %437 = select i1 %cmp85, i32 926699051, i32 -65350156
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1394436761, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %k, align 4
  %cmp88 = icmp slt i32 %438, %439
  %440 = select i1 %cmp88, i32 1353135659, i32 -242717530
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i16, align 4
  %442 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %442 to i64
  %arrayidx91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom90
  %443 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %441, %443
  %444 = select i1 %cmp92, i32 -265505449, i32 -1194253349
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i16, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %446 to i64
  %arrayidx94 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom93
  %447 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %445, %447
  %448 = select i1 %cmp95, i32 911454351, i32 -1194253349
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i16, align 4
  %idxprom97 = sext i32 %449 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom97
  %450 = load i32, i32* %arrayidx98, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc99 = add nsw i32 %450, 1
  store i32 %454, i32* %arrayidx98, align 4
  store i32 -1194253349, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 753586037, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, -360033512
  %457 = add i32 %456, 1
  %458 = add i32 %457, -360033512
  %inc102 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 1394436761, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %459 = load i32, i32* %maxe, align 4
  %460 = load i32, i32* %i16, align 4
  %idxprom104 = sext i32 %460 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom104
  %461 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %459, %461
  %462 = select i1 %cmp106, i32 1718563765, i32 -369338633
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i16, align 4
  %idxprom108 = sext i32 %463 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom108
  %464 = load i32, i32* %arrayidx109, align 4
  store i32 %464, i32* %maxe, align 4
  store i32 -369338633, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -305545821, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i16, align 4
  %466 = add i32 %465, -1704960991
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1704960991
  %inc112 = add nsw i32 %465, 1
  store i32 %468, i32* %i16, align 4
  store i32 -1591530100, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1904419959, i32 1357647642
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %483 = load i32, i32* %maxe, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -72059300
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -72059300
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2137693010, i32 1357647642
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %499, 1000
  store i32 -1216427069, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i16, align 4
  %cmp27alteredBB = icmp ne i32 %500, -1
  store i32 1372308502, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %501 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %502 = load i32, i32* %arrayidx30alteredBB, align 4
  %503 = load i32, i32* %i16, align 4
  %idxprom31alteredBB = sext i32 %503 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom31alteredBB
  %504 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %504 to i32
  %505 = add i32 0, -1533099242
  %506 = sub i32 %505, %conv33alteredBB
  %507 = sub i32 %506, -1533099242
  %_ = sub i32 0, %conv33alteredBB
  %508 = sub i32 0, %507
  %509 = sub i32 0, 48
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 48
  %512 = sub i32 0, 48
  %513 = add i32 %conv33alteredBB, %512
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %514 = load i32, i32* %p, align 4
  %515 = add i32 %514, 2137586292
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 2137586292
  %sub35alteredBB = sub nsw i32 %514, 1
  %518 = load i32, i32* %i16, align 4
  %_121 = shl i32 %517, %518
  %519 = sub i32 %517, -946778001
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -946778001
  %_122 = sub i32 %517, %518
  %gen123 = mul i32 %521, %518
  %522 = sub i32 0, %517
  %523 = add i32 0, %522
  %_124 = sub i32 0, %517
  %524 = sub i32 %523, 758896797
  %525 = add i32 %524, %518
  %526 = add i32 %525, 758896797
  %gen125 = add i32 %523, %518
  %527 = sub i32 %517, -418505035
  %528 = sub i32 %527, %518
  %529 = add i32 %528, -418505035
  %_126 = sub i32 %517, %518
  %gen127 = mul i32 %529, %518
  %530 = add i32 %517, -1738019013
  %531 = sub i32 %530, %518
  %532 = sub i32 %531, -1738019013
  %_128 = sub i32 %517, %518
  %gen129 = mul i32 %532, %518
  %_130 = shl i32 %517, %518
  %_131 = shl i32 %517, %518
  %533 = sub i32 0, %517
  %534 = add i32 0, %533
  %_132 = sub i32 0, %517
  %535 = add i32 %534, 562029369
  %536 = add i32 %535, %518
  %537 = sub i32 %536, 562029369
  %gen133 = add i32 %534, %518
  %538 = sub i32 %517, -1338891403
  %539 = sub i32 %538, %518
  %540 = add i32 %539, -1338891403
  %sub36alteredBB = sub nsw i32 %517, %518
  %conv37alteredBB = sitofp i32 %540 to double
  %call38alteredBB = call double @pow(double 1.000000e+01, double %conv37alteredBB) #2
  %conv39alteredBB = fptosi double %call38alteredBB to i32
  %541 = sub i32 %513, -919198618
  %542 = sub i32 %541, %conv39alteredBB
  %543 = add i32 %542, -919198618
  %_134 = sub i32 %513, %conv39alteredBB
  %gen135 = mul i32 %543, %conv39alteredBB
  %544 = sub i32 0, -1911175333
  %545 = sub i32 %544, %513
  %546 = add i32 %545, -1911175333
  %_136 = sub i32 0, %513
  %547 = sub i32 0, %conv39alteredBB
  %548 = sub i32 %546, %547
  %gen137 = add i32 %546, %conv39alteredBB
  %549 = add i32 0, 2002650589
  %550 = sub i32 %549, %513
  %551 = sub i32 %550, 2002650589
  %_138 = sub i32 0, %513
  %552 = sub i32 0, %conv39alteredBB
  %553 = sub i32 %551, %552
  %gen139 = add i32 %551, %conv39alteredBB
  %_140 = shl i32 %513, %conv39alteredBB
  %_141 = shl i32 %513, %conv39alteredBB
  %554 = sub i32 0, %conv39alteredBB
  %555 = add i32 %513, %554
  %_142 = sub i32 %513, %conv39alteredBB
  %gen143 = mul i32 %555, %conv39alteredBB
  %mulalteredBB = mul nsw i32 %513, %conv39alteredBB
  %_144 = shl i32 %502, %mulalteredBB
  %556 = add i32 %502, -1319249644
  %557 = sub i32 %556, %mulalteredBB
  %558 = sub i32 %557, -1319249644
  %_145 = sub i32 %502, %mulalteredBB
  %gen146 = mul i32 %558, %mulalteredBB
  %559 = sub i32 0, %502
  %560 = sub i32 0, %mulalteredBB
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %addalteredBB = add nsw i32 %502, %mulalteredBB
  %563 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %563 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom40alteredBB
  store i32 %562, i32* %arrayidx41alteredBB, align 4
  %564 = load i32, i32* %i16, align 4
  %565 = sub i32 %564, 1402941663
  %566 = sub i32 %565, -1
  %567 = add i32 %566, 1402941663
  %_147 = sub i32 %564, -1
  %gen148 = mul i32 %567, -1
  %568 = sub i32 0, -1
  %569 = add i32 %564, %568
  %_149 = sub i32 %564, -1
  %gen150 = mul i32 %569, -1
  %570 = add i32 %564, -488714758
  %571 = sub i32 %570, -1
  %572 = sub i32 %571, -488714758
  %_151 = sub i32 %564, -1
  %gen152 = mul i32 %572, -1
  %573 = add i32 0, 892124506
  %574 = sub i32 %573, %564
  %575 = sub i32 %574, 892124506
  %_153 = sub i32 0, %564
  %576 = add i32 %575, 1592509919
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1592509919
  %gen154 = add i32 %575, -1
  %_155 = shl i32 %564, -1
  %579 = add i32 %564, -1743236422
  %580 = add i32 %579, -1
  %581 = sub i32 %580, -1743236422
  %decalteredBB = add nsw i32 %564, -1
  store i32 %581, i32* %i16, align 4
  store i32 513380312, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1566258036, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %q, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_164 = sub i32 %582, 1
  %gen165 = mul i32 %584, 1
  %_166 = shl i32 %582, 1
  %585 = sub i32 0, 1
  %586 = add i32 %582, %585
  %_167 = sub i32 %582, 1
  %gen168 = mul i32 %586, 1
  %587 = sub i32 0, -1995461765
  %588 = sub i32 %587, %582
  %589 = add i32 %588, -1995461765
  %_169 = sub i32 0, %582
  %590 = add i32 %589, 965693862
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 965693862
  %gen170 = add i32 %589, 1
  %_171 = shl i32 %582, 1
  %593 = sub i32 %582, 1767992013
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1767992013
  %_172 = sub i32 %582, 1
  %gen173 = mul i32 %595, 1
  %596 = add i32 0, 915958762
  %597 = sub i32 %596, %582
  %598 = sub i32 %597, 915958762
  %_174 = sub i32 0, %582
  %599 = sub i32 %598, 326714882
  %600 = add i32 %599, 1
  %601 = add i32 %600, 326714882
  %gen175 = add i32 %598, 1
  %602 = sub i32 %582, 410905685
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 410905685
  %_176 = sub i32 %582, 1
  %gen177 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %582, %605
  %sub52alteredBB = sub nsw i32 %582, 1
  store i32 %606, i32* %i16, align 4
  store i32 119652457, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i16, align 4
  %idxprom54alteredBB = sext i32 %607 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom54alteredBB
  %608 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %608 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 44
  store i32 833920092, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1152506093, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -457997536, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %maxe, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1904419959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB193, %for.end113, %for.inc111, %if.end110, %if.then107, %for.end103, %for.inc101, %if.end100, %if.then96, %land.lhs.true, %for.body89, %for.cond87, %for.body86, %for.cond84, %while.end81, %originalBBpart2191, %originalBB189, %if.end80, %while.end78, %while.body61, %originalBBpart2187, %originalBB185, %land.end60, %land.rhs58, %originalBBpart2183, %originalBB181, %while.cond53, %originalBBpart2179, %originalBB163, %if.then51, %while.body46, %while.cond44, %originalBBpart2161, %originalBB159, %while.end43, %if.end, %while.end, %originalBBpart2157, %originalBB120, %while.body28, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %while.cond22, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
