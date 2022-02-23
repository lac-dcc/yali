; ModuleID = 'source-C-CXX/87/1184.cpp'
source_filename = "source-C-CXX/87/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 32, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1523742282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1523742282, label %for.cond
    i32 667840666, label %for.body
    i32 375032354, label %land.lhs.true
    i32 416604240, label %originalBB
    i32 -1311409099, label %originalBBpart2
    i32 276753808, label %land.lhs.true9
    i32 -1695044077, label %land.lhs.true14
    i32 -417216258, label %originalBB55
    i32 817108404, label %originalBBpart258
    i32 1400931364, label %if.then
    i32 -1341065912, label %originalBB60
    i32 2133385498, label %originalBBpart262
    i32 1338390824, label %if.end
    i32 -237023381, label %land.lhs.true27
    i32 875439198, label %land.lhs.true32
    i32 1960697402, label %lor.lhs.false
    i32 -1288741071, label %lor.lhs.false43
    i32 -763856350, label %originalBB64
    i32 1867211814, label %originalBBpart273
    i32 -658352781, label %if.then49
    i32 -96434519, label %if.end54
    i32 911623633, label %for.inc
    i32 -226500604, label %originalBB75
    i32 585850633, label %originalBBpart286
    i32 1815076193, label %for.end
    i32 748418886, label %originalBB88
    i32 1116003997, label %originalBBpart290
    i32 1936611147, label %originalBBalteredBB
    i32 -1918767920, label %originalBB55alteredBB
    i32 -1535181936, label %originalBB60alteredBB
    i32 1901777002, label %originalBB64alteredBB
    i32 1582277598, label %originalBB75alteredBB
    i32 1409824963, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 667840666, i32 1815076193
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %5 = select i1 %cmp4, i32 375032354, i32 1338390824
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 416604240, i32 1936611147
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %21 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -369083954
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -369083954
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1311409099, i32 1936611147
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %37 = select i1 %cmp8.reload, i32 276753808, i32 1338390824
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 409873364
  %40 = add i32 %39, 1
  %41 = add i32 %40, 409873364
  %add = add nsw i32 %38, 1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %43 = select i1 %cmp13, i32 -1695044077, i32 1338390824
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -417216258, i32 -1918767920
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add15 = add nsw i32 %70, 1
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %73 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 817108404, i32 -1918767920
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %100 = select i1 %cmp19.reload, i32 1400931364, i32 1338390824
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1341065912, i32 -1535181936
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1129196420
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1129196420
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2133385498, i32 -1535181936
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1338390824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom23
  %157 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %157 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %158 = select i1 %cmp26, i32 -237023381, i32 -96434519
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom28
  %160 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %160 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %161 = select i1 %cmp31, i32 875439198, i32 -96434519
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -983799326
  %164 = add i32 %163, 1
  %165 = add i32 %164, -983799326
  %add33 = add nsw i32 %162, 1
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom34
  %166 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %166 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  %167 = select i1 %cmp37, i32 -658352781, i32 1960697402
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add38 = add nsw i32 %168, 1
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom39
  %171 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %171 to i32
  %cmp42 = icmp slt i32 %conv41, 48
  %172 = select i1 %cmp42, i32 -658352781, i32 -1288741071
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -763856350, i32 1901777002
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add44 = add nsw i32 %199, 1
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %202 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -2139026566
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2139026566
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1867211814, i32 1901777002
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %230 = select i1 %cmp48.reload, i32 -658352781, i32 -96434519
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom50
  %232 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96434519, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 911623633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -604227975
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -604227975
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -226500604, i32 1582277598
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 585850633, i32 1582277598
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1523742282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -342498349
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -342498349
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 748418886, i32 1409824963
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 310970144
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 310970144
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1116003997, i32 1409824963
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %309 to i64
  %arrayidx6alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %310 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %310 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 416604240, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, 1263707180
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1263707180
  %_56 = sub i32 0, %311
  %315 = sub i32 %314, -1988896482
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1988896482
  %gen = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %311, %318
  %add15alteredBB = add nsw i32 %311, 1
  %idxprom16alteredBB = sext i32 %319 to i64
  %arrayidx17alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %320 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %320 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 57
  store i32 -417216258, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %321 to i64
  %arrayidx21alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %322 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  store i32 -1341065912, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_65 = shl i32 %323, 1
  %_66 = shl i32 %323, 1
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_67 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen68 = add i32 %325, 1
  %_69 = shl i32 %323, 1
  %328 = add i32 %323, 22896072
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 22896072
  %_70 = sub i32 %323, 1
  %gen71 = mul i32 %330, 1
  %331 = sub i32 0, %323
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add44alteredBB = add nsw i32 %323, 1
  %idxprom45alteredBB = sext i32 %334 to i64
  %arrayidx46alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %335 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %335 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 0
  store i32 -763856350, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %_76 = shl i32 %336, 1
  %337 = sub i32 0, -999243002
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -999243002
  %_77 = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen78 = add i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %336, %342
  %_79 = sub i32 %336, 1
  %gen80 = mul i32 %343, 1
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %_81 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen82 = add i32 %345, 1
  %348 = sub i32 0, 1
  %349 = add i32 %336, %348
  %_83 = sub i32 %336, 1
  %gen84 = mul i32 %349, 1
  %350 = sub i32 0, %336
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %incalteredBB = add nsw i32 %336, 1
  store i32 %353, i32* %i, align 4
  store i32 -226500604, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 748418886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %if.end54, %if.then49, %originalBBpart273, %originalBB64, %lor.lhs.false43, %lor.lhs.false, %land.lhs.true32, %land.lhs.true27, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB55, %land.lhs.true14, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
