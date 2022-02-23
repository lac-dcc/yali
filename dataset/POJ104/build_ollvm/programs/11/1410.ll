; ModuleID = 'source-C-CXX/11/1410.cpp'
source_filename = "source-C-CXX/11/1410.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1126758822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1126758822, label %first
    i32 -1486645101, label %originalBB
    i32 499626232, label %originalBBpart2
    i32 1477266269, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1486645101, i32 1477266269
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1481473354
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1481473354
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 499626232, i32 1477266269
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1486645101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1792551530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1792551530, label %for.cond
    i32 636274480, label %for.cond1
    i32 1943699040, label %if.then
    i32 1516165329, label %if.end
    i32 967495440, label %for.inc
    i32 -396019466, label %for.end
    i32 -1929015461, label %if.then6
    i32 1878382210, label %if.end7
    i32 -136605054, label %originalBB
    i32 1662779286, label %originalBBpart2
    i32 -1432575995, label %for.cond8
    i32 -1753155524, label %originalBB33
    i32 1310250240, label %originalBBpart242
    i32 1965680999, label %for.body
    i32 -1718910121, label %originalBB44
    i32 -546475676, label %originalBBpart246
    i32 -1958850406, label %for.cond10
    i32 410096133, label %for.body13
    i32 1144402454, label %originalBB48
    i32 517212351, label %originalBBpart253
    i32 -1120204679, label %if.then19
    i32 385292584, label %originalBB55
    i32 906810517, label %originalBBpart260
    i32 1891784416, label %if.end21
    i32 -1150669858, label %for.inc22
    i32 -1966247409, label %for.end24
    i32 -562465338, label %for.inc25
    i32 981565539, label %for.end27
    i32 258892118, label %for.inc30
    i32 -709731539, label %originalBB62
    i32 993937265, label %originalBBpart270
    i32 -655022176, label %for.end32
    i32 -1603550783, label %originalBB72
    i32 -1372618327, label %originalBBpart274
    i32 698751782, label %originalBBalteredBB
    i32 -1477876171, label %originalBB33alteredBB
    i32 -774477660, label %originalBB44alteredBB
    i32 -1986955859, label %originalBB48alteredBB
    i32 1844239469, label %originalBB55alteredBB
    i32 -91002058, label %originalBB62alteredBB
    i32 1490982867, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 636274480, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %1 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom2
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1943699040, i32 1516165329
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -396019466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 967495440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %4, 1620278033
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1620278033
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 636274480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %8, -1
  %9 = select i1 %cmp5, i32 -1929015461, i32 1878382210
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -655022176, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -919052996
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -919052996
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -136605054, i32 698751782
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %k, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -201919900
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -201919900
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1662779286, i32 698751782
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1432575995, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1491988517
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1491988517
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1753155524, i32 -1477876171
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp9 = icmp sle i32 %79, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1310250240, i32 -1477876171
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 1965680999, i32 981565539
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 260734488
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 260734488
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1718910121, i32 -774477660
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -679060220
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -679060220
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -546475676, i32 -774477660
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1958850406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub11 = sub nsw i32 %141, 1
  %cmp12 = icmp sle i32 %140, %143
  %144 = select i1 %cmp12, i32 410096133, i32 -1966247409
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 653680643
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 653680643
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1144402454, i32 -1986955859
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %173, 2
  %174 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %mul, %175
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1082597162
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1082597162
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 517212351, i32 -1986955859
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 -1120204679, i32 1891784416
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 385292584, i32 1844239469
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %206 = load i32, i32* %cnt, align 4
  %207 = sub i32 %206, 452683815
  %208 = add i32 %207, 1
  %209 = add i32 %208, 452683815
  %inc20 = add nsw i32 %206, 1
  store i32 %209, i32* %cnt, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -379618616
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -379618616
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 906810517, i32 1844239469
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1891784416, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1150669858, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, -315880903
  %227 = add i32 %226, 1
  %228 = add i32 %227, -315880903
  %inc23 = add nsw i32 %225, 1
  store i32 %228, i32* %m, align 4
  store i32 -1958850406, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -562465338, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc26 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  store i32 -1432575995, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %cnt, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 258892118, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -709731539, i32 -91002058
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc31 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 993937265, i32 -91002058
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1792551530, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1603550783, i32 1490982867
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1372618327, i32 1490982867
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %k, align 4
  store i32 -136605054, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %j, align 4
  %_ = shl i32 %305, 1
  %_34 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_35 = sub i32 %305, 1
  %gen = mul i32 %307, 1
  %308 = add i32 0, 113626522
  %309 = sub i32 %308, %305
  %310 = sub i32 %309, 113626522
  %_36 = sub i32 0, %305
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen37 = add i32 %310, 1
  %313 = add i32 %305, -1909953706
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1909953706
  %_38 = sub i32 %305, 1
  %gen39 = mul i32 %315, 1
  %_40 = shl i32 %305, 1
  %316 = add i32 %305, -13372832
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -13372832
  %subalteredBB = sub nsw i32 %305, 1
  %cmp9alteredBB = icmp sle i32 %304, %318
  store i32 -1753155524, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1718910121, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %319 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %320 = load i32, i32* %arrayidx15alteredBB, align 4
  %_49 = shl i32 %320, 2
  %321 = sub i32 0, 238770874
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 238770874
  %_50 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen51 = add i32 %323, 2
  %mulalteredBB = mul nsw i32 %320, 2
  %328 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %328 to i64
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %329 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %mulalteredBB, %329
  store i32 1144402454, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %cnt, align 4
  %_56 = shl i32 %330, 1
  %331 = sub i32 %330, -2032393509
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2032393509
  %_57 = sub i32 %330, 1
  %gen58 = mul i32 %333, 1
  %334 = add i32 %330, -907841802
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -907841802
  %inc20alteredBB = add nsw i32 %330, 1
  store i32 %336, i32* %cnt, align 4
  store i32 385292584, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_63 = shl i32 %337, 1
  %_64 = shl i32 %337, 1
  %338 = add i32 0, 58163763
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 58163763
  %_65 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen66 = add i32 %340, 1
  %_67 = shl i32 %337, 1
  %_68 = shl i32 %337, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %337, %343
  %inc31alteredBB = add nsw i32 %337, 1
  store i32 %344, i32* %i, align 4
  store i32 -709731539, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1603550783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB72, %for.end32, %originalBBpart270, %originalBB62, %for.inc30, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end21, %originalBBpart260, %originalBB55, %if.then19, %originalBBpart253, %originalBB48, %for.body13, %for.cond10, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB33, %for.cond8, %originalBBpart2, %originalBB, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1990440555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1990440555, label %first
    i32 241551525, label %originalBB
    i32 -1202848412, label %originalBBpart2
    i32 1643356818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 241551525, i32 1643356818
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1195802205
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1195802205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1202848412, i32 1643356818
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 241551525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
