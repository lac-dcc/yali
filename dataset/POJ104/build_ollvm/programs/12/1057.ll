; ModuleID = 'source-C-CXX/12/1057.cpp'
source_filename = "source-C-CXX/12/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %step.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100001 x i32]*
  %a.reg2mem = alloca [100001 x i32]*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1394010650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1394010650, label %first
    i32 1594601830, label %originalBB
    i32 -1482244222, label %originalBBpart2
    i32 -1976192828, label %for.cond
    i32 -2051591084, label %for.body
    i32 -522146994, label %for.inc
    i32 1628586889, label %for.end
    i32 -1506491779, label %for.cond7
    i32 -222548754, label %originalBB36
    i32 577970822, label %originalBBpart238
    i32 -1881623933, label %for.body9
    i32 -918841211, label %for.cond10
    i32 -1221882893, label %for.body12
    i32 102014593, label %originalBB40
    i32 -201220197, label %originalBBpart242
    i32 -1635522133, label %if.then
    i32 -774607882, label %originalBB44
    i32 -299648059, label %originalBBpart246
    i32 91128193, label %if.end
    i32 1935821668, label %for.inc18
    i32 -378119778, label %for.end20
    i32 -1403388343, label %if.then22
    i32 -1241240085, label %if.end32
    i32 1299474142, label %originalBB48
    i32 693084345, label %originalBBpart250
    i32 372228491, label %for.inc33
    i32 -807050728, label %originalBB52
    i32 -138729535, label %originalBBpart263
    i32 -31259052, label %for.end35
    i32 -1615750282, label %originalBBalteredBB
    i32 1334049727, label %originalBB36alteredBB
    i32 1458814863, label %originalBB40alteredBB
    i32 -239791268, label %originalBB44alteredBB
    i32 2012131655, label %originalBB48alteredBB
    i32 1868459576, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 1594601830, i32 -1615750282
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %b = alloca [100001 x i32], align 16
  store [100001 x i32]* %b, [100001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %step.reload103 = load volatile i32*, i32** %step.reg2mem
  store i32 1, i32* %step.reload103, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -5078496
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -5078496
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1482244222, i32 -1615750282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976192828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload90, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -2051591084, i32 1628586889
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload73 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload73, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -522146994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload88, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload87, align 4
  store i32 -1976192828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload72 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload72, i64 0, i64 1
  %48 = load i32, i32* %arrayidx2, align 4
  %step.reload102 = load volatile i32*, i32** %step.reg2mem
  %49 = load i32, i32* %step.reload102, align 4
  %idxprom3 = sext i32 %49 to i64
  %b.reload76 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload76, i64 0, i64 %idxprom3
  store i32 %48, i32* %arrayidx4, align 4
  %a.reload71 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload71, i64 0, i64 1
  %50 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload86, align 4
  store i32 -1506491779, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 2057116044
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2057116044
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -222548754, i32 1334049727
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload85, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload104, align 4
  %cmp8 = icmp sle i32 %66, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 93303565
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 93303565
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 577970822, i32 1334049727
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1881623933, i32 -31259052
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  store i32 -918841211, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload96, align 4
  %step.reload101 = load volatile i32*, i32** %step.reg2mem
  %97 = load i32, i32* %step.reload101, align 4
  %cmp11 = icmp sle i32 %96, %97
  %98 = select i1 %cmp11, i32 -1221882893, i32 -378119778
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -383144241
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -383144241
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 102014593, i32 1458814863
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload84, align 4
  %idxprom13 = sext i32 %126 to i64
  %a.reload70 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload70, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload95, align 4
  %idxprom15 = sext i32 %128 to i64
  %b.reload75 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload75, i64 0, i64 %idxprom15
  %129 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %127, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -201220197, i32 1458814863
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 -1635522133, i32 91128193
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1519576781
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1519576781
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -774607882, i32 -239791268
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 809339002
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 809339002
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -299648059, i32 -239791268
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -378119778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1935821668, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload94, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc19 = add nsw i32 %199, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload93, align 4
  store i32 -918841211, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload92, align 4
  %step.reload100 = load volatile i32*, i32** %step.reg2mem
  %203 = load i32, i32* %step.reload100, align 4
  %204 = add i32 %203, 1066644987
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1066644987
  %add = add nsw i32 %203, 1
  %cmp21 = icmp eq i32 %202, %206
  %207 = select i1 %cmp21, i32 -1403388343, i32 -1241240085
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %step.reload99 = load volatile i32*, i32** %step.reg2mem
  %208 = load i32, i32* %step.reload99, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc23 = add nsw i32 %208, 1
  %step.reload98 = load volatile i32*, i32** %step.reg2mem
  store i32 %210, i32* %step.reload98, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload83, align 4
  %idxprom25 = sext i32 %211 to i64
  %a.reload69 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload69, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %212)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload82, align 4
  %idxprom28 = sext i32 %213 to i64
  %a.reload68 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload68, i64 0, i64 %idxprom28
  %214 = load i32, i32* %arrayidx29, align 4
  %step.reload = load volatile i32*, i32** %step.reg2mem
  %215 = load i32, i32* %step.reload, align 4
  %idxprom30 = sext i32 %215 to i64
  %b.reload74 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload74, i64 0, i64 %idxprom30
  store i32 %214, i32* %arrayidx31, align 4
  store i32 -1241240085, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1686507229
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1686507229
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1299474142, i32 2012131655
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1771455172
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1771455172
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 693084345, i32 2012131655
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 372228491, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1339437765
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1339437765
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -807050728, i32 1868459576
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload81, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc34 = add nsw i32 %261, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload80, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 565460733
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 565460733
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -138729535, i32 1868459576
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1506491779, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %balteredBB = alloca [100001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stepalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %stepalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1594601830, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %281, %282
  store i32 -222548754, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload78, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %284 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %285 to i64
  %b.reload = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %286 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %284, %286
  store i32 102014593, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -774607882, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1299474142, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload77, align 4
  %288 = sub i32 0, 1356534557
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1356534557
  %_ = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %293 = sub i32 0, -300086365
  %294 = sub i32 %293, %287
  %295 = add i32 %294, -300086365
  %_53 = sub i32 0, %287
  %296 = sub i32 %295, -654512237
  %297 = add i32 %296, 1
  %298 = add i32 %297, -654512237
  %gen54 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %287, %299
  %_55 = sub i32 %287, 1
  %gen56 = mul i32 %300, 1
  %_57 = shl i32 %287, 1
  %301 = add i32 0, -1501254957
  %302 = sub i32 %301, %287
  %303 = sub i32 %302, -1501254957
  %_58 = sub i32 0, %287
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen59 = add i32 %303, 1
  %306 = sub i32 0, %287
  %307 = add i32 0, %306
  %_60 = sub i32 0, %287
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen61 = add i32 %307, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %287, %310
  %inc34alteredBB = add nsw i32 %287, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 -807050728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB52, %for.inc33, %originalBBpart250, %originalBB48, %if.end32, %if.then22, %for.end20, %for.inc18, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body12, %for.cond10, %for.body9, %originalBBpart238, %originalBB36, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
