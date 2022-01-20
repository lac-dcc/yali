; ModuleID = 'source-C-CXX/31/860.cpp'
source_filename = "source-C-CXX/31/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %pos = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pos, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 893437801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 893437801, label %for.cond
    i32 -1656616201, label %for.body
    i32 281398140, label %for.cond11
    i32 1040945116, label %originalBB
    i32 296100536, label %originalBBpart2
    i32 844930699, label %for.body13
    i32 -42429440, label %for.inc
    i32 -1899091182, label %for.end
    i32 -1218421613, label %for.cond19
    i32 2056089879, label %for.body21
    i32 285402170, label %for.inc29
    i32 -1361679078, label %for.end31
    i32 1120677653, label %for.cond32
    i32 2039881332, label %for.body34
    i32 -619017108, label %originalBB84
    i32 -1521539954, label %originalBBpart294
    i32 -1114831201, label %if.then
    i32 -1636802239, label %originalBB96
    i32 62287315, label %originalBBpart2121
    i32 1648370309, label %if.end
    i32 -483016950, label %originalBB123
    i32 -1091722787, label %originalBBpart2125
    i32 -86022586, label %for.inc56
    i32 -2002756948, label %for.end58
    i32 -473028407, label %for.cond60
    i32 -455485548, label %for.body62
    i32 -1693705805, label %if.then66
    i32 -797916625, label %if.end67
    i32 1565660194, label %originalBB127
    i32 1432532570, label %originalBBpart2129
    i32 -28256605, label %for.inc68
    i32 1553525168, label %originalBB131
    i32 -196761306, label %originalBBpart2136
    i32 1009884572, label %for.end70
    i32 -1043192223, label %originalBB138
    i32 -1298104012, label %originalBBpart2140
    i32 -1532798692, label %for.cond71
    i32 -230834239, label %for.body73
    i32 -1408029118, label %for.inc77
    i32 1839533776, label %for.end79
    i32 1161457512, label %for.inc81
    i32 -593891650, label %for.end83
    i32 1536898830, label %originalBB142
    i32 1806006395, label %originalBBpart2144
    i32 -1698802460, label %originalBBalteredBB
    i32 -1775952253, label %originalBB84alteredBB
    i32 1115513466, label %originalBB96alteredBB
    i32 -1608334034, label %originalBB123alteredBB
    i32 -1160113807, label %originalBB127alteredBB
    i32 -1675250369, label %originalBB131alteredBB
    i32 -465161060, label %originalBB138alteredBB
    i32 12743864, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1656616201, i32 -593891650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %arraydecay9 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %3 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %4 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %len1, align 4
  %6 = add i32 %5, -655404378
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -655404378
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 281398140, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1385001966
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1385001966
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1040945116, i32 -1698802460
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %24, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1640506867
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1640506867
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 296100536, i32 -1698802460
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %52 = select i1 %cmp12.reload, i32 844930699, i32 -1899091182
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %54 to i32
  %55 = sub i32 %conv14, 1225611147
  %56 = sub i32 %55, 48
  %57 = add i32 %56, 1225611147
  %sub15 = sub nsw i32 %conv14, 48
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %57, i32* %arrayidx17, align 4
  store i32 -42429440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %dec = add nsw i32 %63, -1
  store i32 %65, i32* %i, align 4
  store i32 281398140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* %len2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub18 = sub nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1218421613, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %69, 0
  %70 = select i1 %cmp20, i32 2056089879, i32 -1361679078
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %73 = sub i32 %conv24, -890992774
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -890992774
  %sub25 = sub nsw i32 %conv24, 48
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -414578117
  %78 = add i32 %77, 1
  %79 = add i32 %78, -414578117
  %inc26 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %75, i32* %arrayidx28, align 4
  store i32 285402170, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1504088550
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 1504088550
  %dec30 = add nsw i32 %80, -1
  store i32 %83, i32* %i, align 4
  store i32 -1218421613, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1120677653, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %len1, align 4
  %cmp33 = icmp slt i32 %84, %85
  %86 = select i1 %cmp33, i32 2039881332, i32 -2002756948
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -619017108, i32 -1775952253
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37
  %104 = load i32, i32* %arrayidx38, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %sub39 = sub nsw i32 %102, %104
  %107 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %106, i32* %arrayidx41, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %109, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1012876142
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1012876142
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1521539954, i32 -1775952253
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %137 = select i1 %cmp44.reload, i32 -1114831201, i32 1648370309
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1636802239, i32 1115513466
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 10
  %158 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %157, i32* %arrayidx48, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add49 = add nsw i32 %159, 1
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %165 = add i32 %164, -1991180545
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1991180545
  %sub52 = sub nsw i32 %164, 1
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1626758801
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1626758801
  %add53 = add nsw i32 %168, 1
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %167, i32* %arrayidx55, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1434860611
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1434860611
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 62287315, i32 1115513466
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1648370309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1436728541
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1436728541
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -483016950, i32 -1608334034
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1091722787, i32 -1608334034
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -86022586, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1566670080
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1566670080
  %inc57 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 1120677653, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %232 = load i32, i32* %len1, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub59 = sub nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 -473028407, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %235, 0
  %236 = select i1 %cmp61, i32 -455485548, i32 1009884572
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %237 to i64
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom63
  %238 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %238, 0
  %239 = select i1 %cmp65, i32 -1693705805, i32 -797916625
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %pos, align 4
  store i32 1009884572, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 2132601875
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2132601875
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1565660194, i32 -1160113807
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 497231042
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 497231042
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1432532570, i32 -1160113807
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -28256605, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -397374525
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -397374525
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1553525168, i32 -1675250369
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 63490572
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 63490572
  %dec69 = add nsw i32 %310, -1
  store i32 %313, i32* %i, align 4
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
  %327 = select i1 %325, i32 -196761306, i32 -1675250369
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -473028407, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1043192223, i32 -465161060
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %354 = load i32, i32* %pos, align 4
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1298104012, i32 -465161060
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1532798692, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %381, 0
  %382 = select i1 %cmp72, i32 -230834239, i32 1839533776
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom74
  %384 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  store i32 -1408029118, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec78 = add nsw i32 %385, -1
  store i32 %389, i32* %i, align 4
  store i32 -1532798692, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1161457512, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc82 = add nsw i32 %390, 1
  store i32 %392, i32* %k, align 4
  store i32 893437801, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1536898830, i32 12743864
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1806006395, i32 12743864
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %445, 0
  store i32 1040945116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %446 to i64
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %447 = load i32, i32* %arrayidx36alteredBB, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %448 to i64
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %449 = load i32, i32* %arrayidx38alteredBB, align 4
  %_ = shl i32 %447, %449
  %450 = sub i32 0, %449
  %451 = add i32 %447, %450
  %_85 = sub i32 %447, %449
  %gen = mul i32 %451, %449
  %452 = sub i32 0, -570737804
  %453 = sub i32 %452, %447
  %454 = add i32 %453, -570737804
  %_86 = sub i32 0, %447
  %455 = sub i32 0, %449
  %456 = sub i32 %454, %455
  %gen87 = add i32 %454, %449
  %457 = add i32 0, -1004814156
  %458 = sub i32 %457, %447
  %459 = sub i32 %458, -1004814156
  %_88 = sub i32 0, %447
  %460 = sub i32 0, %449
  %461 = sub i32 %459, %460
  %gen89 = add i32 %459, %449
  %_90 = shl i32 %447, %449
  %462 = sub i32 0, %447
  %463 = add i32 0, %462
  %_91 = sub i32 0, %447
  %464 = sub i32 %463, -1214750691
  %465 = add i32 %464, %449
  %466 = add i32 %465, -1214750691
  %gen92 = add i32 %463, %449
  %467 = sub i32 %447, -231488240
  %468 = sub i32 %467, %449
  %469 = add i32 %468, -231488240
  %sub39alteredBB = sub nsw i32 %447, %449
  %470 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %470 to i64
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %469, i32* %arrayidx41alteredBB, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %471 to i64
  %arrayidx43alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %472 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %472, 0
  store i32 -619017108, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %473 to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %474 = load i32, i32* %arrayidx46alteredBB, align 4
  %475 = sub i32 0, -416591376
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -416591376
  %_97 = sub i32 0, %474
  %478 = add i32 %477, -1785891871
  %479 = add i32 %478, 10
  %480 = sub i32 %479, -1785891871
  %gen98 = add i32 %477, 10
  %481 = sub i32 %474, 730055076
  %482 = add i32 %481, 10
  %483 = add i32 %482, 730055076
  %addalteredBB = add nsw i32 %474, 10
  %484 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %484 to i64
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %483, i32* %arrayidx48alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -2076045193
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2076045193
  %_99 = sub i32 %485, 1
  %gen100 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %485, %489
  %_101 = sub i32 %485, 1
  %gen102 = mul i32 %490, 1
  %491 = sub i32 0, %485
  %492 = add i32 0, %491
  %_103 = sub i32 0, %485
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen104 = add i32 %492, 1
  %495 = sub i32 %485, 1278778626
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1278778626
  %add49alteredBB = add nsw i32 %485, 1
  %idxprom50alteredBB = sext i32 %497 to i64
  %arrayidx51alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %498 = load i32, i32* %arrayidx51alteredBB, align 4
  %_105 = shl i32 %498, 1
  %499 = add i32 0, -574795116
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -574795116
  %_106 = sub i32 0, %498
  %502 = add i32 %501, 449690254
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 449690254
  %gen107 = add i32 %501, 1
  %_108 = shl i32 %498, 1
  %_109 = shl i32 %498, 1
  %505 = sub i32 0, 1
  %506 = add i32 %498, %505
  %sub52alteredBB = sub nsw i32 %498, 1
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 80051807
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 80051807
  %_110 = sub i32 %507, 1
  %gen111 = mul i32 %510, 1
  %511 = add i32 0, -145499535
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, -145499535
  %_112 = sub i32 0, %507
  %514 = sub i32 %513, 530331192
  %515 = add i32 %514, 1
  %516 = add i32 %515, 530331192
  %gen113 = add i32 %513, 1
  %517 = sub i32 %507, 442302373
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 442302373
  %_114 = sub i32 %507, 1
  %gen115 = mul i32 %519, 1
  %520 = sub i32 %507, 1910745577
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1910745577
  %_116 = sub i32 %507, 1
  %gen117 = mul i32 %522, 1
  %523 = sub i32 0, 1340296474
  %524 = sub i32 %523, %507
  %525 = add i32 %524, 1340296474
  %_118 = sub i32 0, %507
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen119 = add i32 %525, 1
  %528 = sub i32 %507, 1551752781
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1551752781
  %add53alteredBB = add nsw i32 %507, 1
  %idxprom54alteredBB = sext i32 %530 to i64
  %arrayidx55alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %506, i32* %arrayidx55alteredBB, align 4
  store i32 -1636802239, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -483016950, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1565660194, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_132 = sub i32 0, %531
  %534 = sub i32 0, -1
  %535 = sub i32 %533, %534
  %gen133 = add i32 %533, -1
  %_134 = shl i32 %531, -1
  %536 = sub i32 0, -1
  %537 = sub i32 %531, %536
  %dec69alteredBB = add nsw i32 %531, -1
  store i32 %537, i32* %i, align 4
  store i32 1553525168, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %pos, align 4
  store i32 %538, i32* %i, align 4
  store i32 -1043192223, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1536898830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB142, %for.end83, %for.inc81, %for.end79, %for.inc77, %for.body73, %for.cond71, %originalBBpart2140, %originalBB138, %for.end70, %originalBBpart2136, %originalBB131, %for.inc68, %originalBBpart2129, %originalBB127, %if.end67, %if.then66, %for.body62, %for.cond60, %for.end58, %for.inc56, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB96, %if.then, %originalBBpart294, %originalBB84, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2098574220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2098574220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 765590754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 765590754, label %first
    i32 -1682483458, label %originalBB
    i32 -1812590837, label %originalBBpart2
    i32 -1370869509, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1682483458, i32 -1370869509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1812590837, i32 -1370869509
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1682483458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
