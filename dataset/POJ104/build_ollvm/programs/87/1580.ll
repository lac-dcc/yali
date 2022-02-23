; ModuleID = 'source-C-CXX/87/1580.cpp'
source_filename = "source-C-CXX/87/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [31 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [31 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 124, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 48, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2076527115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2076527115, label %for.cond
    i32 1900536159, label %originalBB
    i32 1743524722, label %originalBBpart2
    i32 2075938921, label %for.body
    i32 -760119637, label %if.then
    i32 -1224551947, label %originalBB37
    i32 -1366817516, label %originalBBpart239
    i32 -500719870, label %if.end
    i32 -1708528733, label %originalBB41
    i32 585945382, label %originalBBpart243
    i32 -1448912075, label %for.inc
    i32 -77619988, label %originalBB45
    i32 636909499, label %originalBBpart248
    i32 -100610562, label %for.end
    i32 -1472294606, label %for.cond8
    i32 1765753513, label %originalBB50
    i32 -678201559, label %originalBBpart252
    i32 -1662896396, label %for.body10
    i32 -1476955196, label %for.cond11
    i32 -710732375, label %for.body13
    i32 -1042626316, label %if.then17
    i32 1157364844, label %if.end23
    i32 -483239920, label %for.inc24
    i32 -778882827, label %originalBB54
    i32 -994443679, label %originalBBpart257
    i32 1332441971, label %for.end26
    i32 82918628, label %land.lhs.true
    i32 2129310578, label %if.then31
    i32 695143893, label %originalBB59
    i32 -442851782, label %originalBBpart261
    i32 -1062998095, label %if.end33
    i32 -49274193, label %for.inc34
    i32 -1715674600, label %originalBB63
    i32 744435091, label %originalBBpart271
    i32 -1790431823, label %for.end36
    i32 1338384241, label %originalBBalteredBB
    i32 1157741574, label %originalBB37alteredBB
    i32 1292689502, label %originalBB41alteredBB
    i32 1038807983, label %originalBB45alteredBB
    i32 -236459900, label %originalBB50alteredBB
    i32 199372521, label %originalBB54alteredBB
    i32 787773246, label %originalBB59alteredBB
    i32 638921086, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 48543305
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 48543305
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1900536159, i32 1338384241
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %16, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 657144596
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 657144596
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1743524722, i32 1338384241
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2075938921, i32 -100610562
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %conv3, %46
  %47 = select i1 %cmp4, i32 -760119637, i32 -500719870
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 598583633
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 598583633
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1224551947, i32 1157741574
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %63 = load i8, i8* %arrayidx5, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  %arrayidx7 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 16
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -303826154
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -303826154
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1366817516, i32 1157741574
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -100610562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1097056087
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1097056087
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1708528733, i32 1292689502
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1615339533
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1615339533
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 585945382, i32 1292689502
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1448912075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1900158480
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1900158480
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -77619988, i32 1038807983
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1525697804
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1525697804
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 636909499, i32 1038807983
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2076527115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1472294606, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1765753513, i32 -236459900
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %180, %181
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -822435458
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -822435458
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -678201559, i32 -236459900
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %209 = select i1 %cmp9.reload, i32 -1662896396, i32 -1790431823
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 48, i32* %j, align 4
  store i32 -1476955196, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %210, 57
  %211 = select i1 %cmp12, i32 -710732375, i32 1332441971
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %213 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %213 to i32
  %214 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %conv15, %214
  %215 = select i1 %cmp16, i32 -1042626316, i32 1157364844
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom18
  %217 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %218 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1332441971, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -483239920, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -778882827, i32 199372521
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1791908257
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1791908257
  %inc25 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -994443679, i32 199372521
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1476955196, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1523963187
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1523963187
  %sub = sub nsw i32 %275, 1
  %idxprom27 = sext i32 %278 to i64
  %arrayidx28 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom27
  %279 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %279, 1
  %280 = select i1 %cmp29, i32 82918628, i32 -1062998095
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %281, 58
  %282 = select i1 %cmp30, i32 2129310578, i32 -1062998095
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1138279521
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1138279521
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 695143893, i32 787773246
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1922981362
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1922981362
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -442851782, i32 787773246
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1062998095, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -49274193, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1715674600, i32 638921086
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc35 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1201192244
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1201192244
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 744435091, i32 638921086
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1472294606, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %372, 57
  store i32 1900536159, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %373 = load i8, i8* %arrayidx5alteredBB, align 16
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  %arrayidx7alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx7alteredBB, align 16
  store i32 -1224551947, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1708528733, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %_ = shl i32 %374, 1
  %375 = add i32 %374, -1584705113
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1584705113
  %_46 = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, %374
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %incalteredBB = add nsw i32 %374, 1
  store i32 %381, i32* %j, align 4
  store i32 -77619988, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %382, %383
  store i32 1765753513, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %_55 = shl i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc25alteredBB = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  store i32 -778882827, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 695143893, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_64 = shl i32 %387, 1
  %_65 = shl i32 %387, 1
  %388 = add i32 %387, 1198888672
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1198888672
  %_66 = sub i32 %387, 1
  %gen67 = mul i32 %390, 1
  %391 = sub i32 0, -345599795
  %392 = sub i32 %391, %387
  %393 = add i32 %392, -345599795
  %_68 = sub i32 0, %387
  %394 = sub i32 %393, 296621851
  %395 = add i32 %394, 1
  %396 = add i32 %395, 296621851
  %gen69 = add i32 %393, 1
  %397 = sub i32 %387, 414582317
  %398 = add i32 %397, 1
  %399 = add i32 %398, 414582317
  %inc35alteredBB = add nsw i32 %387, 1
  store i32 %399, i32* %i, align 4
  store i32 -1715674600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %for.inc34, %if.end33, %originalBBpart261, %originalBB59, %if.then31, %land.lhs.true, %for.end26, %originalBBpart257, %originalBB54, %for.inc24, %if.end23, %if.then17, %for.body13, %for.cond11, %for.body10, %originalBBpart252, %originalBB50, %for.cond8, %for.end, %originalBBpart248, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
