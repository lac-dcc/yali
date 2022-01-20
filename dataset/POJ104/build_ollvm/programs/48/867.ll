; ModuleID = 'source-C-CXX/48/867.cpp'
source_filename = "source-C-CXX/48/867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_867.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [520 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -853851001, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -853851001, label %for.cond
    i32 2008853465, label %for.body
    i32 -171480744, label %for.cond3
    i32 -2008193078, label %originalBB
    i32 1662189541, label %originalBBpart2
    i32 -73161978, label %for.body5
    i32 1110560705, label %land.lhs.true
    i32 -1437039627, label %if.then
    i32 753154230, label %if.end
    i32 2127886409, label %land.lhs.true28
    i32 421417244, label %originalBB68
    i32 -794091396, label %originalBBpart270
    i32 912740931, label %if.then30
    i32 -416771237, label %while.cond
    i32 -1760646696, label %land.rhs
    i32 1315160934, label %land.end
    i32 1922320283, label %while.body
    i32 1888501769, label %originalBB72
    i32 915176239, label %originalBBpart289
    i32 -1304764754, label %while.end
    i32 571689004, label %land.lhs.true41
    i32 1552206782, label %originalBB91
    i32 191003417, label %originalBBpart2100
    i32 1659822809, label %if.then50
    i32 -1647308319, label %for.cond51
    i32 -1816673170, label %for.body54
    i32 -1879654952, label %for.inc
    i32 -177057523, label %originalBB102
    i32 439414080, label %originalBBpart2106
    i32 1451772037, label %for.end
    i32 -632158263, label %originalBB108
    i32 -1963552715, label %originalBBpart2110
    i32 -1773602496, label %if.end60
    i32 -1146484281, label %if.end61
    i32 -342089900, label %for.inc62
    i32 1280605657, label %originalBB112
    i32 299314998, label %originalBBpart2122
    i32 901946822, label %for.end64
    i32 -1007597482, label %for.inc65
    i32 1727632474, label %originalBB124
    i32 2052631728, label %originalBBpart2134
    i32 -1855361210, label %for.end67
    i32 1244901368, label %originalBBalteredBB
    i32 -834129478, label %originalBB68alteredBB
    i32 -317005791, label %originalBB72alteredBB
    i32 1906709744, label %originalBB91alteredBB
    i32 285990001, label %originalBB102alteredBB
    i32 -37224829, label %originalBB108alteredBB
    i32 -521373613, label %originalBB112alteredBB
    i32 1496563151, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2008853465, i32 -1855361210
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -171480744, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1473451632
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1473451632
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2008193078, i32 1244901368
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1662189541, i32 1244901368
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -73161978, i32 901946822
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %p, align 4
  %49 = load i32, i32* %p, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %50 to i32
  %51 = load i32, i32* %p, align 4
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add = add nsw i32 %51, %52
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %56 = select i1 %cmp10, i32 1110560705, i32 753154230
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %57, 1
  %58 = select i1 %cmp11, i32 -1437039627, i32 753154230
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %60)
  %61 = load i32, i32* %p, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add15 = add nsw i32 %61, 1
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext %64)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 753154230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add23 = add nsw i32 %67, %68
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %74 = select i1 %cmp27, i32 2127886409, i32 -1146484281
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1727310441
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1727310441
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 421417244, i32 -834129478
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp29 = icmp sgt i32 %102, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -794091396, i32 -834129478
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %117 = select i1 %cmp29.reload, i32 912740931, i32 -1146484281
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -416771237, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %118 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom31
  %119 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %119 to i32
  %120 = load i32, i32* %p, align 4
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add34 = add nsw i32 %120, %121
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom35
  %126 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %126 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  %127 = select i1 %cmp38, i32 -1760646696, i32 1315160934
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %128, 1
  store i32 1315160934, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %129 = select i1 %.reload, i32 1922320283, i32 -1304764754
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1888501769, i32 -317005791
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %p, align 4
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, 1611243225
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 1611243225
  %sub = sub nsw i32 %147, 2
  store i32 %150, i32* %k, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 915176239, i32 -317005791
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -416771237, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %177, 2
  %178 = select i1 %cmp40, i32 571689004, i32 -1773602496
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1552206782, i32 1906709744
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %195 = load i32, i32* %p, align 4
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add45 = add nsw i32 %195, %196
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom46
  %199 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp eq i32 %conv44, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1312302589
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1312302589
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 191003417, i32 1906709744
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %227 = select i1 %cmp49.reload, i32 1659822809, i32 -1773602496
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %l, align 4
  store i32 -1647308319, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add52 = add nsw i32 %230, %231
  %cmp53 = icmp sle i32 %229, %235
  %236 = select i1 %cmp53, i32 -1816673170, i32 1451772037
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom55
  %238 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 -1879654952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 678418772
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 678418772
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -177057523, i32 285990001
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc58 = add nsw i32 %266, 1
  store i32 %268, i32* %l, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1081158371
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1081158371
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 439414080, i32 285990001
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1647308319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1485734552
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1485734552
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -632158263, i32 -37224829
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1094251761
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1094251761
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1963552715, i32 -37224829
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1773602496, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1146484281, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -342089900, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 329327826
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 329327826
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1280605657, i32 -521373613
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc63 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1752407661
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1752407661
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 299314998, i32 -521373613
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -171480744, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1007597482, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1297433158
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1297433158
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1727632474, i32 1496563151
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 780492894
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 780492894
  %inc66 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -394404672
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -394404672
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2052631728, i32 1496563151
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -853851001, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %417, %418
  store i32 -2008193078, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp sgt i32 %419, 1
  store i32 421417244, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %421 = sub i32 0, 1886843834
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1886843834
  %_ = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %_73 = shl i32 %420, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_74 = sub i32 0, %420
  %428 = sub i32 %427, 2016320949
  %429 = add i32 %428, 1
  %430 = add i32 %429, 2016320949
  %gen75 = add i32 %427, 1
  %_76 = shl i32 %420, 1
  %_77 = shl i32 %420, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %420, %431
  %incalteredBB = add nsw i32 %420, 1
  store i32 %432, i32* %p, align 4
  %433 = load i32, i32* %k, align 4
  %_78 = shl i32 %433, 2
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_79 = sub i32 0, %433
  %436 = sub i32 0, 2
  %437 = sub i32 %435, %436
  %gen80 = add i32 %435, 2
  %_81 = shl i32 %433, 2
  %438 = sub i32 0, 1143998088
  %439 = sub i32 %438, %433
  %440 = add i32 %439, 1143998088
  %_82 = sub i32 0, %433
  %441 = sub i32 0, 2
  %442 = sub i32 %440, %441
  %gen83 = add i32 %440, 2
  %_84 = shl i32 %433, 2
  %443 = add i32 %433, -1869648549
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -1869648549
  %_85 = sub i32 %433, 2
  %gen86 = mul i32 %445, 2
  %_87 = shl i32 %433, 2
  %446 = sub i32 %433, 1692862390
  %447 = sub i32 %446, 2
  %448 = add i32 %447, 1692862390
  %subalteredBB = sub nsw i32 %433, 2
  store i32 %448, i32* %k, align 4
  store i32 1888501769, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %p, align 4
  %idxprom42alteredBB = sext i32 %449 to i64
  %arrayidx43alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %450 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %450 to i32
  %451 = load i32, i32* %p, align 4
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %_92 = sub i32 %451, %452
  %gen93 = mul i32 %454, %452
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_94 = sub i32 0, %451
  %457 = sub i32 0, %456
  %458 = sub i32 0, %452
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen95 = add i32 %456, %452
  %_96 = shl i32 %451, %452
  %_97 = shl i32 %451, %452
  %_98 = shl i32 %451, %452
  %461 = sub i32 0, %452
  %462 = sub i32 %451, %461
  %add45alteredBB = add nsw i32 %451, %452
  %idxprom46alteredBB = sext i32 %462 to i64
  %arrayidx47alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %463 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %463 to i32
  %cmp49alteredBB = icmp eq i32 %conv44alteredBB, %conv48alteredBB
  store i32 1552206782, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %465 = add i32 0, 288039748
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 288039748
  %_103 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen104 = add i32 %467, 1
  %472 = sub i32 %464, 80600602
  %473 = add i32 %472, 1
  %474 = add i32 %473, 80600602
  %inc58alteredBB = add nsw i32 %464, 1
  store i32 %474, i32* %l, align 4
  store i32 -177057523, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632158263, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -506501923
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -506501923
  %_113 = sub i32 %475, 1
  %gen114 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %475, %479
  %_115 = sub i32 %475, 1
  %gen116 = mul i32 %480, 1
  %_117 = shl i32 %475, 1
  %481 = sub i32 0, 1
  %482 = add i32 %475, %481
  %_118 = sub i32 %475, 1
  %gen119 = mul i32 %482, 1
  %_120 = shl i32 %475, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %475, %483
  %inc63alteredBB = add nsw i32 %475, 1
  store i32 %484, i32* %i, align 4
  store i32 1280605657, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_125 = sub i32 %485, 1
  %gen126 = mul i32 %487, 1
  %488 = sub i32 %485, -1698406812
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1698406812
  %_127 = sub i32 %485, 1
  %gen128 = mul i32 %490, 1
  %_129 = shl i32 %485, 1
  %491 = add i32 0, -1626645792
  %492 = sub i32 %491, %485
  %493 = sub i32 %492, -1626645792
  %_130 = sub i32 0, %485
  %494 = sub i32 %493, -380375011
  %495 = add i32 %494, 1
  %496 = add i32 %495, -380375011
  %gen131 = add i32 %493, 1
  %_132 = shl i32 %485, 1
  %497 = sub i32 0, %485
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc66alteredBB = add nsw i32 %485, 1
  store i32 %500, i32* %j, align 4
  store i32 1727632474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB124, %for.inc65, %for.end64, %originalBBpart2122, %originalBB112, %for.inc62, %if.end61, %if.end60, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %for.body54, %for.cond51, %if.then50, %originalBBpart2100, %originalBB91, %land.lhs.true41, %while.end, %originalBBpart289, %originalBB72, %while.body, %land.end, %land.rhs, %while.cond, %if.then30, %originalBBpart270, %originalBB68, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_867.cpp() #0 section ".text.startup" {
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
