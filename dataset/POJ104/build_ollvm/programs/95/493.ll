; ModuleID = 'source-C-CXX/95/493.cpp'
source_filename = "source-C-CXX/95/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 51951029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 51951029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1859689511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1859689511, label %first
    i32 -214734798, label %originalBB
    i32 736235626, label %originalBBpart2
    i32 -1664406251, label %for.cond
    i32 234353376, label %for.body
    i32 504964925, label %for.inc
    i32 -1201690068, label %for.end
    i32 1726317360, label %originalBB71
    i32 -985097276, label %originalBBpart273
    i32 -121593038, label %if.then
    i32 -872779024, label %originalBB75
    i32 1898733610, label %originalBBpart2100
    i32 -2074219181, label %if.else
    i32 -132207161, label %originalBB102
    i32 -1181286066, label %originalBBpart2104
    i32 -1010862846, label %if.then16
    i32 -1197202904, label %if.else25
    i32 1945082911, label %while.cond
    i32 1841889063, label %while.body
    i32 -1822718850, label %while.end
    i32 -2078334980, label %while.cond51
    i32 831247766, label %while.body55
    i32 -496633005, label %while.end57
    i32 978488302, label %for.cond58
    i32 -419902706, label %for.body60
    i32 735697691, label %for.inc64
    i32 144066456, label %for.end66
    i32 153971482, label %originalBB106
    i32 585739544, label %originalBBpart2108
    i32 -865081530, label %if.end
    i32 -1432007046, label %if.end70
    i32 101843653, label %originalBBalteredBB
    i32 878046360, label %originalBB71alteredBB
    i32 1278379215, label %originalBB75alteredBB
    i32 -1417645727, label %originalBB102alteredBB
    i32 -762832085, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -214734798, i32 101843653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload163, align 4
  %b.reload179 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %15 = bitcast [10000 x i32]* %b.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %s.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload114, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload121, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %16 = load i32, i32* %len.reload120, align 4
  %a.reload173 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload173, i64 0, i64 0
  store i32 %16, i32* %arrayidx, align 16
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1459428387
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1459428387
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
  %43 = select i1 %41, i32 736235626, i32 101843653
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664406251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload135, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload119, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 234353376, i32 -1201690068
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload134, align 4
  %48 = sub i32 %47, 509801490
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 509801490
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv4, %52
  %sub5 = sub nsw i32 %conv4, 48
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %54 to i64
  %a.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload172, i64 0, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  store i32 504964925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload132, align 4
  %56 = sub i32 %55, 701093345
  %57 = add i32 %56, 1
  %58 = add i32 %57, 701093345
  %inc = add nsw i32 %55, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload131, align 4
  store i32 -1664406251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1726317360, i32 878046360
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %85 = load i32, i32* %len.reload118, align 4
  %cmp8 = icmp eq i32 %85, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -298297302
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -298297302
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -985097276, i32 878046360
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -121593038, i32 -2074219181
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -32959373
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -32959373
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -872779024, i32 1278379215
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload171, i64 0, i64 1
  %129 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %129, 13
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload170, i64 0, i64 1
  %130 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %130, 13
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1898733610, i32 1278379215
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1432007046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1764555606
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1764555606
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -132207161, i32 -1417645727
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %172 = load i32, i32* %len.reload117, align 4
  %cmp15 = icmp eq i32 %172, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1181286066, i32 -1417645727
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 -1010862846, i32 -1197202904
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload169, i64 0, i64 1
  %188 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 10, %188
  %a.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload168, i64 0, i64 2
  %189 = load i32, i32* %arrayidx18, align 8
  %190 = sub i32 0, %mul
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %mul, %189
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload149, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload148, align 4
  %div19 = sdiv i32 %194, 13
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div19)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload147, align 4
  %rem22 = srem i32 %195, 13
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -865081530, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %a.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload167, i64 0, i64 1
  %196 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %196, 10
  %a.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload166, i64 0, i64 2
  %197 = load i32, i32* %arrayidx28, align 8
  %198 = add i32 %mul27, -1894715569
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1894715569
  %add29 = add nsw i32 %mul27, %197
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload146, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload130, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload157, align 4
  store i32 1945082911, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload129, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %202 = load i32, i32* %len.reload116, align 4
  %cmp30 = icmp slt i32 %201, %202
  %203 = select i1 %cmp30, i32 1841889063, i32 -1822718850
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload145, align 4
  %div31 = sdiv i32 %204, 13
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload156, align 4
  %idxprom32 = sext i32 %205 to i64
  %b.reload178 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload178, i64 0, i64 %idxprom32
  store i32 %div31, i32* %arrayidx33, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload144, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload155, align 4
  %idxprom34 = sext i32 %207 to i64
  %b.reload177 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload177, i64 0, i64 %idxprom34
  %208 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %208, 13
  %209 = sub i32 %206, 428940752
  %210 = sub i32 %209, %mul36
  %211 = add i32 %210, 428940752
  %sub37 = sub nsw i32 %206, %mul36
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload143, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload128, align 4
  %213 = add i32 %212, 1673606696
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1673606696
  %inc38 = add nsw i32 %212, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload127, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload142, align 4
  %mul39 = mul nsw i32 %216, 10
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload126, align 4
  %idxprom40 = sext i32 %217 to i64
  %a.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload165, i64 0, i64 %idxprom40
  %218 = load i32, i32* %arrayidx41, align 4
  %219 = add i32 %mul39, -291836338
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -291836338
  %add42 = add nsw i32 %mul39, %218
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload141, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload154, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc43 = add nsw i32 %222, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload153, align 4
  store i32 1945082911, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload140, align 4
  %div44 = sdiv i32 %225, 13
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload152, align 4
  %idxprom45 = sext i32 %226 to i64
  %b.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload176, i64 0, i64 %idxprom45
  store i32 %div44, i32* %arrayidx46, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload139, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload151, align 4
  %idxprom47 = sext i32 %228 to i64
  %b.reload175 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload175, i64 0, i64 %idxprom47
  %229 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %229, 13
  %230 = sub i32 0, %mul49
  %231 = add i32 %227, %230
  %sub50 = sub nsw i32 %227, %mul49
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload138, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload162, align 4
  store i32 -2078334980, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload161, align 4
  %idxprom52 = sext i32 %232 to i64
  %b.reload174 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload174, i64 0, i64 %idxprom52
  %233 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %233, 0
  %234 = select i1 %cmp54, i32 831247766, i32 -496633005
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload160, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc56 = add nsw i32 %235, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload159, align 4
  store i32 -2078334980, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload125, align 4
  store i32 978488302, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload124, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload, align 4
  %cmp59 = icmp sle i32 %239, %240
  %241 = select i1 %cmp59, i32 -419902706, i32 144066456
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload123, align 4
  %idxprom61 = sext i32 %242 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  store i32 735697691, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload122, align 4
  %245 = add i32 %244, -1340728279
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1340728279
  %inc65 = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 978488302, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1103722523
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1103722523
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 153971482, i32 -762832085
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload137, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 585739544, i32 -762832085
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -865081530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1432007046, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %302 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %303 = load i32, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %303, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -214734798, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %304 = load i32, i32* %len.reload115, align 4
  %cmp8alteredBB = icmp eq i32 %304, 1
  store i32 1726317360, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload164, i64 0, i64 1
  %305 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %305, 13
  %306 = add i32 0, 591217988
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 591217988
  %_76 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 13
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 13
  %313 = sub i32 0, 13
  %314 = add i32 %305, %313
  %_77 = sub i32 %305, 13
  %gen78 = mul i32 %314, 13
  %315 = add i32 0, -900728201
  %316 = sub i32 %315, %305
  %317 = sub i32 %316, -900728201
  %_79 = sub i32 0, %305
  %318 = sub i32 0, 13
  %319 = sub i32 %317, %318
  %gen80 = add i32 %317, 13
  %320 = sub i32 0, 13
  %321 = add i32 %305, %320
  %_81 = sub i32 %305, 13
  %gen82 = mul i32 %321, 13
  %322 = sub i32 0, %305
  %323 = add i32 0, %322
  %_83 = sub i32 0, %305
  %324 = add i32 %323, -1496423735
  %325 = add i32 %324, 13
  %326 = sub i32 %325, -1496423735
  %gen84 = add i32 %323, 13
  %327 = sub i32 0, 1947317891
  %328 = sub i32 %327, %305
  %329 = add i32 %328, 1947317891
  %_85 = sub i32 0, %305
  %330 = sub i32 0, 13
  %331 = sub i32 %329, %330
  %gen86 = add i32 %329, 13
  %divalteredBB = sdiv i32 %305, 13
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 1
  %332 = load i32, i32* %arrayidx12alteredBB, align 4
  %333 = sub i32 0, 1516453615
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1516453615
  %_87 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 13
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen88 = add i32 %335, 13
  %_89 = shl i32 %332, 13
  %340 = sub i32 0, 13
  %341 = add i32 %332, %340
  %_90 = sub i32 %332, 13
  %gen91 = mul i32 %341, 13
  %_92 = shl i32 %332, 13
  %342 = sub i32 0, 13
  %343 = add i32 %332, %342
  %_93 = sub i32 %332, 13
  %gen94 = mul i32 %343, 13
  %344 = sub i32 %332, 1534895117
  %345 = sub i32 %344, 13
  %346 = add i32 %345, 1534895117
  %_95 = sub i32 %332, 13
  %gen96 = mul i32 %346, 13
  %347 = add i32 0, 1402606306
  %348 = sub i32 %347, %332
  %349 = sub i32 %348, 1402606306
  %_97 = sub i32 0, %332
  %350 = sub i32 %349, 1566298224
  %351 = add i32 %350, 13
  %352 = add i32 %351, 1566298224
  %gen98 = add i32 %349, 13
  %remalteredBB = srem i32 %332, 13
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -872779024, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %353 = load i32, i32* %len.reload, align 4
  %cmp15alteredBB = icmp eq i32 %353, 2
  store i32 -132207161, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 153971482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2108, %originalBB106, %for.end66, %for.inc64, %for.body60, %for.cond58, %while.end57, %while.body55, %while.cond51, %while.end, %while.body, %while.cond, %if.else25, %if.then16, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
