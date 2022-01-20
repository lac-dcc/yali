; ModuleID = 'source-C-CXX/85/1641.cpp'
source_filename = "source-C-CXX/85/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [60 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -923277461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -923277461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1524387734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1524387734, label %first
    i32 1623383905, label %originalBB
    i32 133136931, label %originalBBpart2
    i32 -1991328438, label %for.cond
    i32 -169974929, label %originalBB69
    i32 -356557545, label %originalBBpart271
    i32 -1077608506, label %for.body
    i32 37959982, label %if.then
    i32 -1555638180, label %originalBB73
    i32 1730549369, label %originalBBpart275
    i32 -465084210, label %if.else
    i32 -309170691, label %for.cond9
    i32 -1837841983, label %for.body14
    i32 -1745305324, label %originalBB77
    i32 2052534307, label %originalBBpart288
    i32 -1165686144, label %for.inc
    i32 21167154, label %for.end
    i32 786655407, label %originalBB90
    i32 -1223148459, label %originalBBpart292
    i32 -208583051, label %for.cond20
    i32 1650361196, label %for.body25
    i32 1221224756, label %land.lhs.true
    i32 982695933, label %originalBB94
    i32 1592505728, label %originalBBpart2120
    i32 -977201668, label %if.then41
    i32 865921222, label %if.else47
    i32 2128310684, label %originalBB122
    i32 1359421813, label %originalBBpart2143
    i32 136698852, label %if.then56
    i32 1214220843, label %originalBB145
    i32 -62852395, label %originalBBpart2153
    i32 1803236865, label %if.end
    i32 1961268310, label %if.end59
    i32 1247037107, label %for.inc60
    i32 -1713551244, label %originalBB155
    i32 -586982994, label %originalBBpart2162
    i32 -1079087713, label %for.end62
    i32 -593906191, label %if.end65
    i32 44381227, label %for.inc66
    i32 -569916795, label %originalBB164
    i32 1037742709, label %originalBBpart2176
    i32 -2044859337, label %for.end68
    i32 717238246, label %originalBBalteredBB
    i32 828711056, label %originalBB69alteredBB
    i32 -325695813, label %originalBB73alteredBB
    i32 1604614054, label %originalBB77alteredBB
    i32 1200919355, label %originalBB90alteredBB
    i32 -1790310863, label %originalBB94alteredBB
    i32 -1731120339, label %originalBB122alteredBB
    i32 -149177778, label %originalBB145alteredBB
    i32 -1636714873, label %originalBB155alteredBB
    i32 -1906721794, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 1623383905, i32 717238246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %a, [100 x [60 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload182)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -478279126
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -478279126
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 133136931, i32 717238246
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991328438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -847889905
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -847889905
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -169974929, i32 828711056
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload210, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload181, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 958791392
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 958791392
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -356557545, i32 828711056
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1077608506, i32 -2044859337
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload240, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload193 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload193, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload208, align 4
  %idxprom3 = sext i32 %88 to i64
  %a.reload192 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload192, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx4, i64 0, i64 1
  %89 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %89, 0
  %90 = select i1 %cmp6, i32 37959982, i32 -465084210
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1555638180, i32 -325695813
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1730549369, i32 -325695813
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -593906191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload236, align 4
  store i32 -309170691, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload235, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload207, align 4
  %idxprom10 = sext i32 %132 to i64
  %a.reload191 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload191, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx11, i64 0, i64 1
  %133 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %131, %133
  %134 = select i1 %cmp13, i32 -1837841983, i32 21167154
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1745305324, i32 1604614054
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload206, align 4
  %idxprom15 = sext i32 %161 to i64
  %a.reload190 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload190, i64 0, i64 %idxprom15
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload234, align 4
  %163 = add i32 %162, 884810047
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 884810047
  %add = add nsw i32 %162, 1
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
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
  %179 = select i1 %177, i32 2052534307, i32 1604614054
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1165686144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload233, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 %184, i32* %t.reload232, align 4
  store i32 -309170691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1562188549
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1562188549
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 786655407, i32 1200919355
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload231, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -447473945
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -447473945
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1223148459, i32 1200919355
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -208583051, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload230, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload205, align 4
  %idxprom21 = sext i32 %228 to i64
  %a.reload189 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload189, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx22, i64 0, i64 1
  %229 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %227, %229
  %230 = select i1 %cmp24, i32 1650361196, i32 -1079087713
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload204, align 4
  %idxprom26 = sext i32 %231 to i64
  %a.reload188 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload188, i64 0, i64 %idxprom26
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload229, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add28 = add nsw i32 %232, 1
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload228, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %mul = mul nsw i32 %238, 3
  %239 = sub i32 0, %235
  %240 = sub i32 0, %mul
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add31 = add nsw i32 %235, %mul
  %cmp32 = icmp sle i32 %242, 60
  %243 = select i1 %cmp32, i32 1221224756, i32 865921222
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 982695933, i32 -1790310863
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload203, align 4
  %idxprom33 = sext i32 %258 to i64
  %a.reload187 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload187, i64 0, i64 %idxprom33
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload227, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add35 = add nsw i32 %259, 1
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload226, align 4
  %mul38 = mul nsw i32 %265, 3
  %266 = add i32 %264, -1993335483
  %267 = add i32 %266, %mul38
  %268 = sub i32 %267, -1993335483
  %add39 = add nsw i32 %264, %mul38
  %cmp40 = icmp sge i32 %268, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1592505728, i32 -1790310863
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %283 = select i1 %cmp40.reload, i32 -977201668, i32 865921222
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload202, align 4
  %idxprom42 = sext i32 %284 to i64
  %a.reload186 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload186, i64 0, i64 %idxprom42
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload225, align 4
  %286 = sub i32 %285, -177125356
  %287 = add i32 %286, 1
  %288 = add i32 %287, -177125356
  %add44 = add nsw i32 %285, 1
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %289 = load i32, i32* %arrayidx46, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 %289, i32* %sum.reload239, align 4
  store i32 1961268310, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 2119292136
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2119292136
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2128310684, i32 -1731120339
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload201, align 4
  %idxprom48 = sext i32 %305 to i64
  %a.reload185 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload185, i64 0, i64 %idxprom48
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload224, align 4
  %307 = add i32 %306, -599210569
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -599210569
  %add50 = add nsw i32 %306, 1
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %310 = load i32, i32* %arrayidx52, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload223, align 4
  %mul53 = mul nsw i32 %311, 3
  %312 = sub i32 0, %310
  %313 = sub i32 0, %mul53
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add54 = add nsw i32 %310, %mul53
  %cmp55 = icmp sle i32 %315, 60
  store i1 %cmp55, i1* %cmp55.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2084413655
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2084413655
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1359421813, i32 -1731120339
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %343 = select i1 %cmp55.reload, i32 136698852, i32 1803236865
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1214220843, i32 -149177778
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload222, align 4
  %mul57 = mul nsw i32 %370, 3
  %371 = sub i32 0, %mul57
  %372 = add i32 60, %371
  %sub58 = sub nsw i32 60, %mul57
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %372, i32* %sum.reload238, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -62852395, i32 -149177778
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1803236865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961268310, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1247037107, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 2109816566
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2109816566
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1713551244, i32 -1636714873
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %402 = load i32, i32* %t.reload221, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc61 = add nsw i32 %402, 1
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload220, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1275609970
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1275609970
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -586982994, i32 -1636714873
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -208583051, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload237, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -593906191, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 44381227, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -569916795, i32 -1906721794
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload200, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc67 = add nsw i32 %447, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload199, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -2004751661
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2004751661
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1037742709, i32 -1906721794
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1991328438, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [60 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1623383905, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %465, %466
  store i32 -169974929, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1555638180, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload197, align 4
  %idxprom15alteredBB = sext i32 %467 to i64
  %a.reload184 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload184, i64 0, i64 %idxprom15alteredBB
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload219, align 4
  %469 = add i32 0, 812668935
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 812668935
  %_ = sub i32 0, %468
  %472 = add i32 %471, 244947689
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 244947689
  %gen = add i32 %471, 1
  %475 = add i32 0, -1081737293
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, -1081737293
  %_78 = sub i32 0, %468
  %478 = sub i32 %477, 503015020
  %479 = add i32 %478, 1
  %480 = add i32 %479, 503015020
  %gen79 = add i32 %477, 1
  %481 = sub i32 %468, 231061198
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 231061198
  %_80 = sub i32 %468, 1
  %gen81 = mul i32 %483, 1
  %_82 = shl i32 %468, 1
  %484 = add i32 %468, -1584800194
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1584800194
  %_83 = sub i32 %468, 1
  %gen84 = mul i32 %486, 1
  %487 = add i32 0, -1322379812
  %488 = sub i32 %487, %468
  %489 = sub i32 %488, -1322379812
  %_85 = sub i32 0, %468
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen86 = add i32 %489, 1
  %492 = add i32 %468, -1699579383
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1699579383
  %addalteredBB = add nsw i32 %468, 1
  %idxprom17alteredBB = sext i32 %494 to i64
  %arrayidx18alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18alteredBB)
  store i32 -1745305324, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload218, align 4
  store i32 786655407, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload196, align 4
  %idxprom33alteredBB = sext i32 %495 to i64
  %a.reload183 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload183, i64 0, i64 %idxprom33alteredBB
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %496 = load i32, i32* %t.reload217, align 4
  %497 = add i32 %496, 20337426
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 20337426
  %_95 = sub i32 %496, 1
  %gen96 = mul i32 %499, 1
  %500 = add i32 0, -558147204
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -558147204
  %_97 = sub i32 0, %496
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen98 = add i32 %502, 1
  %_99 = shl i32 %496, 1
  %_100 = shl i32 %496, 1
  %505 = sub i32 %496, -1799722737
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1799722737
  %_101 = sub i32 %496, 1
  %gen102 = mul i32 %507, 1
  %508 = sub i32 %496, -871139022
  %509 = add i32 %508, 1
  %510 = add i32 %509, -871139022
  %add35alteredBB = add nsw i32 %496, 1
  %idxprom36alteredBB = sext i32 %510 to i64
  %arrayidx37alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %511 = load i32, i32* %arrayidx37alteredBB, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload216, align 4
  %513 = add i32 %512, 1118566561
  %514 = sub i32 %513, 3
  %515 = sub i32 %514, 1118566561
  %_103 = sub i32 %512, 3
  %gen104 = mul i32 %515, 3
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_105 = sub i32 0, %512
  %518 = add i32 %517, 621641840
  %519 = add i32 %518, 3
  %520 = sub i32 %519, 621641840
  %gen106 = add i32 %517, 3
  %mul38alteredBB = mul nsw i32 %512, 3
  %521 = sub i32 0, %511
  %522 = add i32 0, %521
  %_107 = sub i32 0, %511
  %523 = sub i32 0, %522
  %524 = sub i32 0, %mul38alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen108 = add i32 %522, %mul38alteredBB
  %527 = sub i32 %511, 1321759782
  %528 = sub i32 %527, %mul38alteredBB
  %529 = add i32 %528, 1321759782
  %_109 = sub i32 %511, %mul38alteredBB
  %gen110 = mul i32 %529, %mul38alteredBB
  %530 = sub i32 %511, 1847666097
  %531 = sub i32 %530, %mul38alteredBB
  %532 = add i32 %531, 1847666097
  %_111 = sub i32 %511, %mul38alteredBB
  %gen112 = mul i32 %532, %mul38alteredBB
  %533 = add i32 0, 1411425998
  %534 = sub i32 %533, %511
  %535 = sub i32 %534, 1411425998
  %_113 = sub i32 0, %511
  %536 = add i32 %535, -395842268
  %537 = add i32 %536, %mul38alteredBB
  %538 = sub i32 %537, -395842268
  %gen114 = add i32 %535, %mul38alteredBB
  %_115 = shl i32 %511, %mul38alteredBB
  %_116 = shl i32 %511, %mul38alteredBB
  %539 = add i32 %511, 65782316
  %540 = sub i32 %539, %mul38alteredBB
  %541 = sub i32 %540, 65782316
  %_117 = sub i32 %511, %mul38alteredBB
  %gen118 = mul i32 %541, %mul38alteredBB
  %542 = sub i32 0, %mul38alteredBB
  %543 = sub i32 %511, %542
  %add39alteredBB = add nsw i32 %511, %mul38alteredBB
  %cmp40alteredBB = icmp sge i32 %543, 60
  store i32 982695933, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload195, align 4
  %idxprom48alteredBB = sext i32 %544 to i64
  %a.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %545 = load i32, i32* %t.reload215, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_123 = sub i32 0, %545
  %548 = sub i32 %547, -1530327574
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1530327574
  %gen124 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %545, %551
  %_125 = sub i32 %545, 1
  %gen126 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %545, %553
  %_127 = sub i32 %545, 1
  %gen128 = mul i32 %554, 1
  %555 = add i32 %545, 244513029
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 244513029
  %_129 = sub i32 %545, 1
  %gen130 = mul i32 %557, 1
  %_131 = shl i32 %545, 1
  %558 = sub i32 0, %545
  %559 = add i32 0, %558
  %_132 = sub i32 0, %545
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen133 = add i32 %559, 1
  %_134 = shl i32 %545, 1
  %562 = sub i32 %545, 167358759
  %563 = add i32 %562, 1
  %564 = add i32 %563, 167358759
  %add50alteredBB = add nsw i32 %545, 1
  %idxprom51alteredBB = sext i32 %564 to i64
  %arrayidx52alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %565 = load i32, i32* %arrayidx52alteredBB, align 4
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %566 = load i32, i32* %t.reload214, align 4
  %567 = sub i32 0, 3
  %568 = add i32 %566, %567
  %_135 = sub i32 %566, 3
  %gen136 = mul i32 %568, 3
  %569 = add i32 %566, -679489007
  %570 = sub i32 %569, 3
  %571 = sub i32 %570, -679489007
  %_137 = sub i32 %566, 3
  %gen138 = mul i32 %571, 3
  %572 = add i32 0, -194815632
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -194815632
  %_139 = sub i32 0, %566
  %575 = sub i32 0, 3
  %576 = sub i32 %574, %575
  %gen140 = add i32 %574, 3
  %mul53alteredBB = mul nsw i32 %566, 3
  %_141 = shl i32 %565, %mul53alteredBB
  %577 = add i32 %565, 1018276431
  %578 = add i32 %577, %mul53alteredBB
  %579 = sub i32 %578, 1018276431
  %add54alteredBB = add nsw i32 %565, %mul53alteredBB
  %cmp55alteredBB = icmp sle i32 %579, 60
  store i32 2128310684, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %580 = load i32, i32* %t.reload213, align 4
  %581 = add i32 %580, -1210334878
  %582 = sub i32 %581, 3
  %583 = sub i32 %582, -1210334878
  %_146 = sub i32 %580, 3
  %gen147 = mul i32 %583, 3
  %mul57alteredBB = mul nsw i32 %580, 3
  %584 = sub i32 0, %mul57alteredBB
  %585 = add i32 60, %584
  %_148 = sub i32 60, %mul57alteredBB
  %gen149 = mul i32 %585, %mul57alteredBB
  %586 = sub i32 0, 325511798
  %587 = sub i32 %586, 60
  %588 = add i32 %587, 325511798
  %_150 = sub i32 0, 60
  %589 = add i32 %588, 54372726
  %590 = add i32 %589, %mul57alteredBB
  %591 = sub i32 %590, 54372726
  %gen151 = add i32 %588, %mul57alteredBB
  %592 = sub i32 60, 883590387
  %593 = sub i32 %592, %mul57alteredBB
  %594 = add i32 %593, 883590387
  %sub58alteredBB = sub nsw i32 60, %mul57alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %594, i32* %sum.reload, align 4
  store i32 1214220843, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %595 = load i32, i32* %t.reload212, align 4
  %_156 = shl i32 %595, 1
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_157 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen158 = add i32 %597, 1
  %_159 = shl i32 %595, 1
  %_160 = shl i32 %595, 1
  %600 = add i32 %595, 622361471
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 622361471
  %inc61alteredBB = add nsw i32 %595, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %602, i32* %t.reload, align 4
  store i32 -1713551244, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload194, align 4
  %604 = add i32 %603, 1660525022
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1660525022
  %_165 = sub i32 %603, 1
  %gen166 = mul i32 %606, 1
  %607 = add i32 %603, 700999351
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 700999351
  %_167 = sub i32 %603, 1
  %gen168 = mul i32 %609, 1
  %610 = add i32 0, -1226376166
  %611 = sub i32 %610, %603
  %612 = sub i32 %611, -1226376166
  %_169 = sub i32 0, %603
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen170 = add i32 %612, 1
  %617 = sub i32 0, -93964848
  %618 = sub i32 %617, %603
  %619 = add i32 %618, -93964848
  %_171 = sub i32 0, %603
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen172 = add i32 %619, 1
  %622 = sub i32 0, %603
  %623 = add i32 0, %622
  %_173 = sub i32 0, %603
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen174 = add i32 %623, 1
  %626 = sub i32 %603, 1918204667
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1918204667
  %inc67alteredBB = add nsw i32 %603, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -569916795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc66, %if.end65, %for.end62, %originalBBpart2162, %originalBB155, %for.inc60, %if.end59, %if.end, %originalBBpart2153, %originalBB145, %if.then56, %originalBBpart2143, %originalBB122, %if.else47, %if.then41, %originalBBpart2120, %originalBB94, %land.lhs.true, %for.body25, %for.cond20, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB77, %for.body14, %for.cond9, %if.else, %originalBBpart275, %originalBB73, %if.then, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1142060005
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1142060005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1567728732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1567728732, label %first
    i32 -978253467, label %originalBB
    i32 -747079329, label %originalBBpart2
    i32 -169700259, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -978253467, i32 -169700259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1722481185
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1722481185
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -747079329, i32 -169700259
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -978253467, i32* %switchVar
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
