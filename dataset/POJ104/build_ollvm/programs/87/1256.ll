; ModuleID = 'source-C-CXX/87/1256.cpp'
source_filename = "source-C-CXX/87/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1033824379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1033824379, label %first
    i32 -650879999, label %originalBB
    i32 -1975186233, label %originalBBpart2
    i32 1777309955, label %for.cond
    i32 1429347421, label %for.body
    i32 220916559, label %land.lhs.true
    i32 1019207252, label %land.lhs.true8
    i32 -1112680566, label %if.then
    i32 -757115215, label %lor.lhs.false
    i32 81587584, label %originalBB29
    i32 -987930516, label %originalBBpart237
    i32 868282827, label %if.then25
    i32 1112151609, label %if.end
    i32 -994590787, label %originalBB39
    i32 -804496567, label %originalBBpart241
    i32 -463909020, label %if.end27
    i32 -1497507475, label %originalBB43
    i32 -1097677413, label %originalBBpart245
    i32 1593527196, label %for.inc
    i32 -862918592, label %originalBB47
    i32 1219670732, label %originalBBpart257
    i32 -1217079655, label %for.end
    i32 -205658195, label %originalBB59
    i32 -1854352419, label %originalBBpart261
    i32 -515102453, label %originalBBalteredBB
    i32 602417118, label %originalBB29alteredBB
    i32 -1427499918, label %originalBB39alteredBB
    i32 174148108, label %originalBB43alteredBB
    i32 -511382289, label %originalBB47alteredBB
    i32 -1852362442, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -650879999, i32 -515102453
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload87, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload86, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1975186233, i32 -515102453
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777309955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload85, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %54, 0
  %55 = select i1 %tobool, i32 1429347421, i32 -1217079655
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload84, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload75, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %56, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp sle i32 %conv, 57
  %59 = select i1 %cmp, i32 220916559, i32 -463909020
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload83, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload74, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %60, i64 %idxprom4
  %62 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %63 = select i1 %cmp7, i32 1019207252, i32 -463909020
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload82, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload73, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %64, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %68 to i32
  %cmp12 = icmp ne i32 %conv11, 45
  %69 = select i1 %cmp12, i32 -1112680566, i32 -463909020
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload81, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload72, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %70, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %72)
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %73 = load i8*, i8** %p.reload80, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload71, align 4
  %75 = add i32 %74, -2087022431
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2087022431
  %add = add nsw i32 %74, 1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %73, i64 %idxprom16
  %78 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %78 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  %79 = select i1 %cmp19, i32 868282827, i32 -757115215
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 81587584, i32 602417118
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload79, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload70, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add20 = add nsw i32 %107, 1
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %106, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %112 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -987930516, i32 602417118
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %127 = select i1 %cmp24.reload, i32 868282827, i32 1112151609
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1112151609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -994590787, i32 -1427499918
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -804496567, i32 -1427499918
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -463909020, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1497507475, i32 174148108
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 127752702
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 127752702
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
  %220 = select i1 %218, i32 -1097677413, i32 174148108
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1593527196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 111486697
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 111486697
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -862918592, i32 -511382289
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload69, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload68, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -476092280
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -476092280
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1219670732, i32 -511382289
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1777309955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1196319716
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1196319716
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -205658195, i32 -1852362442
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload78)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 470810302
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 470810302
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1854352419, i32 -1852362442
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 99)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -650879999, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %310 = load i8*, i8** %p.reload, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload67, align 4
  %312 = sub i32 0, 1858082889
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1858082889
  %_ = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %319 = sub i32 0, -2077577592
  %320 = sub i32 %319, %311
  %321 = add i32 %320, -2077577592
  %_30 = sub i32 0, %311
  %322 = sub i32 %321, 1860304541
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1860304541
  %gen31 = add i32 %321, 1
  %325 = sub i32 %311, 1366691288
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1366691288
  %_32 = sub i32 %311, 1
  %gen33 = mul i32 %327, 1
  %328 = add i32 0, 593233359
  %329 = sub i32 %328, %311
  %330 = sub i32 %329, 593233359
  %_34 = sub i32 0, %311
  %331 = sub i32 %330, 348423
  %332 = add i32 %331, 1
  %333 = add i32 %332, 348423
  %gen35 = add i32 %330, 1
  %334 = sub i32 %311, -285410649
  %335 = add i32 %334, 1
  %336 = add i32 %335, -285410649
  %add20alteredBB = add nsw i32 %311, 1
  %idxprom21alteredBB = sext i32 %336 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %310, i64 %idxprom21alteredBB
  %337 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %337 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 48
  store i32 81587584, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -994590787, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1497507475, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload66, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_48 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen49 = add i32 %340, 1
  %343 = sub i32 0, %338
  %344 = add i32 0, %343
  %_50 = sub i32 0, %338
  %345 = sub i32 %344, -472081618
  %346 = add i32 %345, 1
  %347 = add i32 %346, -472081618
  %gen51 = add i32 %344, 1
  %348 = sub i32 %338, -1073124535
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1073124535
  %_52 = sub i32 %338, 1
  %gen53 = mul i32 %350, 1
  %_54 = shl i32 %338, 1
  %_55 = shl i32 %338, 1
  %351 = sub i32 0, %338
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -862918592, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload)
  store i32 -205658195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end27, %originalBBpart241, %originalBB39, %if.end, %if.then25, %originalBBpart237, %originalBB29, %lor.lhs.false, %if.then, %land.lhs.true8, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
