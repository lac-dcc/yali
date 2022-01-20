; ModuleID = 'source-C-CXX/57/519.cpp'
source_filename = "source-C-CXX/57/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1965510460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1965510460, label %for.cond
    i32 1872607658, label %originalBB
    i32 -501449467, label %originalBBpart2
    i32 -596583071, label %for.body
    i32 1498913515, label %lor.lhs.false
    i32 -205755962, label %originalBB77
    i32 -1811332549, label %originalBBpart279
    i32 -1402810197, label %land.lhs.true
    i32 -810879271, label %lor.lhs.false13
    i32 -39937155, label %land.lhs.true17
    i32 1936339232, label %if.then
    i32 530783228, label %if.end
    i32 1797581980, label %originalBB81
    i32 484250337, label %originalBBpart283
    i32 -1050717993, label %for.cond23
    i32 -973003059, label %originalBB85
    i32 -1171678060, label %originalBBpart287
    i32 1960431619, label %for.body27
    i32 1687911312, label %originalBB89
    i32 -1613002757, label %originalBBpart291
    i32 -2075461234, label %land.lhs.true32
    i32 -1364746702, label %lor.lhs.false37
    i32 1457086414, label %originalBB93
    i32 -72450878, label %originalBBpart295
    i32 -1551330822, label %land.lhs.true42
    i32 654443958, label %originalBB97
    i32 1763079665, label %originalBBpart299
    i32 41358209, label %lor.lhs.false47
    i32 -354980298, label %lor.lhs.false52
    i32 1911196775, label %originalBB101
    i32 195133997, label %originalBBpart2103
    i32 -1383952668, label %land.lhs.true57
    i32 934025895, label %originalBB105
    i32 -2094166398, label %originalBBpart2107
    i32 -446236577, label %if.then62
    i32 1602797, label %if.else
    i32 1649446705, label %for.inc
    i32 -1571126223, label %originalBB109
    i32 274193384, label %originalBBpart2114
    i32 -25129130, label %for.end
    i32 -1547383504, label %if.then67
    i32 -1469821634, label %if.else70
    i32 1653808733, label %if.end73
    i32 1085297023, label %for.inc74
    i32 1332758752, label %for.end76
    i32 1449761415, label %originalBBalteredBB
    i32 383190859, label %originalBB77alteredBB
    i32 -1564827776, label %originalBB81alteredBB
    i32 -307657139, label %originalBB85alteredBB
    i32 495560358, label %originalBB89alteredBB
    i32 -1798756814, label %originalBB93alteredBB
    i32 122198510, label %originalBB97alteredBB
    i32 1326756700, label %originalBB101alteredBB
    i32 -1212690686, label %originalBB105alteredBB
    i32 -395841618, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1234690126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1234690126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1872607658, i32 1449761415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -501449467, i32 1449761415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -596583071, i32 1332758752
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 120)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %44 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %45 = select i1 %cmp6, i32 530783228, i32 1498913515
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -912931443
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -912931443
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -205755962, i32 383190859
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %73 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %73 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1811332549, i32 383190859
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 -1402810197, i32 -810879271
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %89 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %90 = select i1 %cmp12, i32 530783228, i32 -810879271
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %91 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %91 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %92 = select i1 %cmp16, i32 -39937155, i32 1936339232
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %93 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %94 = select i1 %cmp20, i32 530783228, i32 1936339232
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1085297023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 880331576
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 880331576
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
  %121 = select i1 %119, i32 1797581980, i32 -1564827776
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1199577767
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1199577767
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 484250337, i32 -1564827776
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1050717993, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1674628951
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1674628951
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -973003059, i32 -307657139
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %153 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1171678060, i32 -307657139
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %168 = select i1 %cmp26.reload, i32 1960431619, i32 -25129130
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1751536424
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1751536424
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1687911312, i32 495560358
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom28
  %197 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %197 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1613002757, i32 495560358
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 -2075461234, i32 -1364746702
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom33
  %214 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %214 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %215 = select i1 %cmp36, i32 -446236577, i32 -1364746702
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1457086414, i32 -1798756814
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %230 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom38
  %231 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %231 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -72450878, i32 -1798756814
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %246 = select i1 %cmp41.reload, i32 -1551330822, i32 41358209
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1007923242
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1007923242
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 654443958, i32 122198510
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom43
  %263 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %263 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1763079665, i32 122198510
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %290 = select i1 %cmp46.reload, i32 -446236577, i32 41358209
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %291 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom48
  %292 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %292 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %293 = select i1 %cmp51, i32 -446236577, i32 -354980298
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1459959762
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1459959762
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1911196775, i32 1326756700
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom53
  %310 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %310 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  store i1 %cmp56, i1* %cmp56.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1444514884
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1444514884
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 195133997, i32 1326756700
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %338 = select i1 %cmp56.reload, i32 -1383952668, i32 1602797
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -861800191
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -861800191
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 934025895, i32 -1212690686
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom58
  %367 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %367 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1304242687
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1304242687
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2094166398, i32 -1212690686
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %395 = select i1 %cmp61.reload, i32 -446236577, i32 1602797
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1649446705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -25129130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1571126223, i32 -395841618
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, 754189096
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 754189096
  %inc = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1421918553
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1421918553
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 274193384, i32 -395841618
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1050717993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %441 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom63
  %442 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %442 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %443 = select i1 %cmp66, i32 -1547383504, i32 -1469821634
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653808733, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653808733, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1085297023, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -1409128105
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1409128105
  %inc75 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -1965510460, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %448, %449
  store i32 1872607658, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %450 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %450 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -205755962, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1797581980, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %452 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -973003059, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %453 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %454 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %454 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 1687911312, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %455 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %456 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %456 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 1457086414, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %457 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %458 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %458 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 654443958, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %459 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom53alteredBB
  %460 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %460 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 65
  store i32 1911196775, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %461 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %462 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %462 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 90
  store i32 934025895, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %_ = shl i32 %463, 1
  %464 = sub i32 0, -1250901139
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1250901139
  %_110 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen = add i32 %466, 1
  %471 = sub i32 0, %463
  %472 = add i32 0, %471
  %_111 = sub i32 0, %463
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen112 = add i32 %472, 1
  %477 = add i32 %463, -1466151233
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1466151233
  %incalteredBB = add nsw i32 %463, 1
  store i32 %479, i32* %j, align 4
  store i32 -1571126223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.else70, %if.then67, %for.end, %originalBBpart2114, %originalBB109, %for.inc, %if.else, %if.then62, %originalBBpart2107, %originalBB105, %land.lhs.true57, %originalBBpart2103, %originalBB101, %lor.lhs.false52, %lor.lhs.false47, %originalBBpart299, %originalBB97, %land.lhs.true42, %originalBBpart295, %originalBB93, %lor.lhs.false37, %land.lhs.true32, %originalBBpart291, %originalBB89, %for.body27, %originalBBpart287, %originalBB85, %for.cond23, %originalBBpart283, %originalBB81, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
