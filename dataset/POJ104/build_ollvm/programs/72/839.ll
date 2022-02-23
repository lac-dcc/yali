; ModuleID = 'source-C-CXX/72/839.cpp'
source_filename = "source-C-CXX/72/839.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num0 = alloca [5 x [5 x i32]], align 16
  %num1 = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172904584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -172904584, label %for.cond
    i32 1867950383, label %for.body
    i32 -35010496, label %for.cond1
    i32 -1958586630, label %for.body3
    i32 995607580, label %originalBB
    i32 1534972596, label %originalBBpart2
    i32 903620389, label %for.inc
    i32 -1849984553, label %for.end
    i32 -1596810232, label %for.inc14
    i32 1718351854, label %for.end16
    i32 1442646679, label %for.cond18
    i32 517939506, label %for.body20
    i32 -1460844567, label %for.cond22
    i32 -1970706349, label %originalBB63
    i32 891471582, label %originalBBpart265
    i32 708891156, label %for.body24
    i32 510638506, label %land.lhs.true
    i32 190477118, label %originalBB67
    i32 -199932875, label %originalBBpart269
    i32 -1805596662, label %if.then
    i32 -1974614820, label %if.end
    i32 -385099931, label %for.inc53
    i32 -1150201001, label %for.end55
    i32 -1755623610, label %originalBB71
    i32 -1373782389, label %originalBBpart273
    i32 83287078, label %for.inc56
    i32 -450362240, label %for.end58
    i32 -856637681, label %if.then59
    i32 923749605, label %if.end62
    i32 -182828165, label %originalBBalteredBB
    i32 -1159424130, label %originalBB63alteredBB
    i32 1377413505, label %originalBB67alteredBB
    i32 -315550164, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1867950383, i32 1718351854
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -35010496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1958586630, i32 -1849984553
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2125333146
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2125333146
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 995607580, i32 -182828165
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxprom6
  %34 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num1, i64 0, i64 %idxprom10
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %35, i32* %arrayidx13, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1534972596, i32 -182828165
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903620389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -780213395
  %54 = add i32 %53, 1
  %55 = add i32 %54, -780213395
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -35010496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1596810232, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc15 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -172904584, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i17, align 4
  store i32 1442646679, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i17, align 4
  %cmp19 = icmp slt i32 %61, 5
  %62 = select i1 %cmp19, i32 517939506, i32 -450362240
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 -1460844567, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1970706349, i32 -1159424130
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j21, align 4
  %cmp23 = icmp slt i32 %89, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 891471582, i32 -1159424130
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %116 = select i1 %cmp23.reload, i32 708891156, i32 -1150201001
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxprom25
  %118 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = load i32, i32* %i17, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxprom29
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i32 0, i32 0
  %call31 = call i32 @_Z3maxiPi(i32 5, i32* %arraydecay)
  %cmp32 = icmp eq i32 %119, %call31
  %121 = select i1 %cmp32, i32 510638506, i32 -1974614820
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 2105370394
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2105370394
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 190477118, i32 1377413505
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j21, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num1, i64 0, i64 %idxprom33
  %150 = load i32, i32* %i17, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %152 = load i32, i32* %j21, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num1, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @_Z3miniPi(i32 5, i32* %arraydecay39)
  %cmp41 = icmp eq i32 %151, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -199932875, i32 1377413505
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %179 = select i1 %cmp41.reload, i32 -1805596662, i32 -1974614820
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i17, align 4
  %181 = add i32 %180, 1958082827
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1958082827
  %add = add nsw i32 %180, 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 32)
  %184 = load i32, i32* %j21, align 4
  %185 = add i32 %184, -444247249
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -444247249
  %add44 = add nsw i32 %184, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %187)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %188 = load i32, i32* %i17, align 4
  %idxprom47 = sext i32 %188 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxprom47
  %189 = load i32, i32* %j21, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %190 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %190)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 -1150201001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -385099931, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j21, align 4
  %192 = sub i32 %191, -695153282
  %193 = add i32 %192, 1
  %194 = add i32 %193, -695153282
  %inc54 = add nsw i32 %191, 1
  store i32 %194, i32* %j21, align 4
  store i32 -1460844567, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -2099066522
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2099066522
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1755623610, i32 -315550164
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1883153639
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1883153639
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1373782389, i32 -315550164
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 83287078, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i17, align 4
  %238 = sub i32 %237, 771354821
  %239 = add i32 %238, 1
  %240 = add i32 %239, 771354821
  %inc57 = add nsw i32 %237, 1
  store i32 %240, i32* %i17, align 4
  store i32 1442646679, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %241 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %241, 0
  %242 = select i1 %tobool, i32 -856637681, i32 923749605
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 923749605, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %244 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %245 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %245 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num0, i64 0, i64 %idxprom6alteredBB
  %246 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %246 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %247 = load i32, i32* %arrayidx9alteredBB, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %248 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num1, i64 0, i64 %idxprom10alteredBB
  %249 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %249 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %247, i32* %arrayidx13alteredBB, align 4
  store i32 995607580, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j21, align 4
  %cmp23alteredBB = icmp slt i32 %250, 5
  store i32 -1970706349, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j21, align 4
  %idxprom33alteredBB = sext i32 %251 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num1, i64 0, i64 %idxprom33alteredBB
  %252 = load i32, i32* %i17, align 4
  %idxprom35alteredBB = sext i32 %252 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %253 = load i32, i32* %arrayidx36alteredBB, align 4
  %254 = load i32, i32* %j21, align 4
  %idxprom37alteredBB = sext i32 %254 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num1, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @_Z3miniPi(i32 5, i32* %arraydecay39alteredBB)
  %cmp41alteredBB = icmp eq i32 %253, %call40alteredBB
  store i32 190477118, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1755623610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %for.end58, %for.inc56, %originalBBpart273, %originalBB71, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body24, %originalBBpart265, %originalBB63, %for.cond22, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiPi(i32 %n, i32* %a) #4 {
entry:
  %.reg2mem42 = alloca i32
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1473567246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1473567246, label %first
    i32 -1245667337, label %originalBB
    i32 1977416252, label %originalBBpart2
    i32 1791320982, label %for.cond
    i32 310530225, label %for.body
    i32 1706377301, label %if.then
    i32 -895421260, label %if.end
    i32 -1883532974, label %originalBB5
    i32 1852032075, label %originalBBpart27
    i32 1022620803, label %for.inc
    i32 -1474871606, label %originalBB9
    i32 23604309, label %originalBBpart218
    i32 109365084, label %for.end
    i32 -1040605238, label %originalBB20
    i32 -86981365, label %originalBBpart222
    i32 -1105797184, label %originalBBalteredBB
    i32 1009637986, label %originalBB5alteredBB
    i32 680491223, label %originalBB9alteredBB
    i32 255026746, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -1245667337, i32 -1105797184
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload30, align 8
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %26 = load i32*, i32** %a.addr.reload29, align 8
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx, align 4
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload34, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -998684497
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -998684497
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1977416252, i32 -1105797184
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1791320982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload40, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 310530225, i32 109365084
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload28, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx1, align 4
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  %61 = load i32, i32* %max.reload33, align 4
  %cmp2 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp2, i32 1706377301, i32 -895421260
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %63 = load i32*, i32** %a.addr.reload, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload38, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %63, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  store i32 %65, i32* %max.reload32, align 4
  store i32 -895421260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 898516475
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 898516475
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1883532974, i32 1009637986
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1852032075, i32 1009637986
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1022620803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1474871606, i32 680491223
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload37, align 4
  %134 = sub i32 %133, 110595980
  %135 = add i32 %134, 1
  %136 = add i32 %135, 110595980
  %inc = add nsw i32 %133, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload36, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 568934844
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 568934844
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 23604309, i32 680491223
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1791320982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -563831780
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -563831780
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1040605238, i32 255026746
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload31, align 4
  store i32 %179, i32* %.reg2mem42
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -1699862192
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1699862192
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -86981365, i32 255026746
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %195 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %195, i64 0
  %196 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %196, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1245667337, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1883532974, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload35, align 4
  %198 = sub i32 %197, 716556936
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 716556936
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 %197, -1638988921
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1638988921
  %_10 = sub i32 %197, 1
  %gen11 = mul i32 %203, 1
  %_12 = shl i32 %197, 1
  %204 = sub i32 %197, -1072359650
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1072359650
  %_13 = sub i32 %197, 1
  %gen14 = mul i32 %206, 1
  %207 = sub i32 0, 131938030
  %208 = sub i32 %207, %197
  %209 = add i32 %208, 131938030
  %_15 = sub i32 0, %197
  %210 = add i32 %209, 45821348
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 45821348
  %gen16 = add i32 %209, 1
  %213 = add i32 %197, -1087804793
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1087804793
  %incalteredBB = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 -1474871606, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload, align 4
  store i32 -1040605238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniPi(i32 %n, i32* %a) #4 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2024867826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2024867826, label %for.cond
    i32 877909480, label %for.body
    i32 1468925517, label %if.then
    i32 -27433258, label %if.end
    i32 -1582311654, label %for.inc
    i32 -1625665338, label %for.end
    i32 2097708014, label %originalBB
    i32 2112499362, label %originalBBpart2
    i32 -1293067032, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 877909480, i32 -1625665338
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %min, align 4
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %5, %8
  %9 = select i1 %cmp2, i32 1468925517, i32 -27433258
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  store i32 %12, i32* %min, align 4
  store i32 -27433258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1582311654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 2024867826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1378512209
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1378512209
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2097708014, i32 -1293067032
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %min, align 4
  store i32 %31, i32* %.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1042603174
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1042603174
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2112499362, i32 -1293067032
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %min, align 4
  store i32 2097708014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
