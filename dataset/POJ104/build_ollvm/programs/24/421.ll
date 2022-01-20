; ModuleID = 'source-C-CXX/24/421.cpp'
source_filename = "source-C-CXX/24/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca [2 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32 2, i32* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1833429296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1833429296, label %first
    i32 -171626524, label %if.then
    i32 216292148, label %if.else
    i32 -1660489974, label %if.then5
    i32 1249316242, label %if.else8
    i32 -1361580938, label %for.cond
    i32 -719377896, label %originalBB
    i32 619324071, label %originalBBpart2
    i32 -1447216741, label %for.body
    i32 -996015728, label %originalBB68
    i32 -1808684215, label %originalBBpart270
    i32 -1639759120, label %while.cond
    i32 -1728607639, label %while.body
    i32 1351591491, label %originalBB72
    i32 707218243, label %originalBBpart276
    i32 -261685596, label %while.end
    i32 -692266802, label %for.cond13
    i32 515844019, label %originalBB78
    i32 -1467363800, label %originalBBpart287
    i32 1502880631, label %for.body15
    i32 -1004036955, label %originalBB89
    i32 -163081716, label %originalBBpart291
    i32 -1576437286, label %if.then17
    i32 -1266777354, label %originalBB93
    i32 1337482175, label %originalBBpart2140
    i32 -1594527150, label %if.else34
    i32 2000303341, label %originalBB142
    i32 -907188097, label %originalBBpart2164
    i32 -328786858, label %if.end
    i32 -594361447, label %for.inc
    i32 1298647980, label %for.end
    i32 1321785949, label %for.inc45
    i32 -654736424, label %for.end47
    i32 -1421851558, label %originalBB166
    i32 -1919206994, label %originalBBpart2168
    i32 132705431, label %while.cond48
    i32 -374170442, label %originalBB170
    i32 -447344910, label %originalBBpart2172
    i32 -1521370141, label %while.body53
    i32 -534540881, label %originalBB174
    i32 -1502062707, label %originalBBpart2183
    i32 193923469, label %while.end55
    i32 -1355963626, label %originalBB185
    i32 610618322, label %originalBBpart2187
    i32 -1948535462, label %for.cond56
    i32 -1142841780, label %originalBB189
    i32 533647693, label %originalBBpart2191
    i32 856791901, label %for.body58
    i32 -1240218771, label %for.inc63
    i32 507464620, label %for.end65
    i32 -38918935, label %if.end66
    i32 1612751079, label %if.end67
    i32 -846763568, label %originalBBalteredBB
    i32 -547519196, label %originalBB68alteredBB
    i32 96026790, label %originalBB72alteredBB
    i32 -541792251, label %originalBB78alteredBB
    i32 989730902, label %originalBB89alteredBB
    i32 1513832740, label %originalBB93alteredBB
    i32 -310769319, label %originalBB142alteredBB
    i32 -800676399, label %originalBB166alteredBB
    i32 -561936899, label %originalBB170alteredBB
    i32 -207668818, label %originalBB174alteredBB
    i32 -138368721, label %originalBB185alteredBB
    i32 -2097553024, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -171626524, i32 216292148
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612751079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %3, 1
  %4 = select i1 %cmp4, i32 -1660489974, i32 1249316242
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -38918935, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1361580938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 27750231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 27750231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -719377896, i32 -846763568
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %20, %21
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 619324071, i32 -846763568
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -1447216741, i32 -654736424
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -996015728, i32 -547519196
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 90, i32* %k, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -903915581
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -903915581
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1808684215, i32 -547519196
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1639759120, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %102 = load i32, i32* %k, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %103, 0
  %104 = select i1 %cmp12, i32 -1728607639, i32 -261685596
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -598687284
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -598687284
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1351591491, i32 96026790
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %dec = add nsw i32 %120, -1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 707218243, i32 96026790
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1639759120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -692266802, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 379524675
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 379524675
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 515844019, i32 -541792251
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, -393286236
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -393286236
  %add = add nsw i32 %165, 1
  %cmp14 = icmp sle i32 %164, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1467363800, i32 -541792251
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 1502880631, i32 1298647980
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -50919717
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -50919717
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1004036955, i32 989730902
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp16 = icmp ne i32 %223, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 592621161
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 592621161
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -163081716, i32 989730902
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %251 = select i1 %cmp16.reload, i32 -1576437286, i32 -1594527150
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1266777354, i32 1513832740
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %266 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %267 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %267, 2
  %arrayidx21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 945755198
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 945755198
  %sub = sub nsw i32 %268, 1
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %272 = load i32, i32* %arrayidx23, align 4
  %div = sdiv i32 %272, 10
  %273 = add i32 %mul, 736421157
  %274 = add i32 %273, %div
  %275 = sub i32 %274, 736421157
  %add24 = add nsw i32 %mul, %div
  %arrayidx25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %276 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %276 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %275, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %277 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %278 = load i32, i32* %arrayidx30, align 4
  %rem = srem i32 %278, 10
  %arrayidx31 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %279 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 2051329514
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2051329514
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1337482175, i32 1513832740
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -328786858, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -1485817871
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1485817871
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2000303341, i32 -310769319
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %322 = load i32, i32* %arrayidx36, align 16
  %mul37 = mul nsw i32 %322, 2
  %arrayidx38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %mul37, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  %323 = load i32, i32* %arrayidx41, align 16
  %rem42 = srem i32 %323, 10
  %arrayidx43 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 0
  store i32 %rem42, i32* %arrayidx44, align 16
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 214718071
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 214718071
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -907188097, i32 -310769319
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -328786858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -594361447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 -692266802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1321785949, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -147003296
  %344 = add i32 %343, 1
  %345 = add i32 %344, -147003296
  %inc46 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1361580938, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1421851558, i32 -800676399
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 90, i32* %k, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 1140597524
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1140597524
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1919206994, i32 -800676399
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 132705431, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, 2104003080
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2104003080
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -374170442, i32 -561936899
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %414 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %414 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %415 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %415, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, -1080389914
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1080389914
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -447344910, i32 -561936899
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %431 = select i1 %cmp52.reload, i32 -1521370141, i32 193923469
  store i32 %431, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -534540881, i32 -207668818
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %dec54 = add nsw i32 %446, -1
  store i32 %448, i32* %k, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1502062707, i32 -207668818
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 132705431, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 1610355854
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1610355854
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1355963626, i32 -138368721
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 610618322, i32 -138368721
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1948535462, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, -1284060786
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1284060786
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1142841780, i32 -2097553024
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %cmp57 = icmp sge i32 %531, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, 1886515751
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1886515751
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 533647693, i32 -2097553024
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %559 = select i1 %cmp57.reload, i32 856791901, i32 507464620
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %560 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %560 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %561 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  store i32 -1240218771, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 %562, 357957699
  %564 = add i32 %563, -1
  %565 = add i32 %564, 357957699
  %dec64 = add nsw i32 %562, -1
  store i32 %565, i32* %k, align 4
  store i32 -1948535462, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -38918935, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1612751079, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %566, %567
  store i32 -719377896, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %k, align 4
  store i32 -996015728, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_ = sub i32 0, %568
  %571 = sub i32 0, -1
  %572 = sub i32 %570, %571
  %gen = add i32 %570, -1
  %573 = add i32 0, 1740890095
  %574 = sub i32 %573, %568
  %575 = sub i32 %574, 1740890095
  %_73 = sub i32 0, %568
  %576 = sub i32 0, %575
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen74 = add i32 %575, -1
  %580 = sub i32 %568, -710362318
  %581 = add i32 %580, -1
  %582 = add i32 %581, -710362318
  %decalteredBB = add nsw i32 %568, -1
  store i32 %582, i32* %k, align 4
  store i32 1351591491, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_79 = sub i32 %584, 1
  %gen80 = mul i32 %586, 1
  %587 = sub i32 0, 1734763911
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 1734763911
  %_81 = sub i32 0, %584
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen82 = add i32 %589, 1
  %_83 = shl i32 %584, 1
  %592 = add i32 0, 1709018981
  %593 = sub i32 %592, %584
  %594 = sub i32 %593, 1709018981
  %_84 = sub i32 0, %584
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen85 = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %584, %597
  %addalteredBB = add nsw i32 %584, 1
  %cmp14alteredBB = icmp sle i32 %583, %598
  store i32 515844019, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp ne i32 %599, 0
  store i32 -1004036955, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %600 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %600 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %601 = load i32, i32* %arrayidx20alteredBB, align 4
  %602 = sub i32 0, 2
  %603 = add i32 %601, %602
  %_94 = sub i32 %601, 2
  %gen95 = mul i32 %603, 2
  %604 = add i32 0, -1460577742
  %605 = sub i32 %604, %601
  %606 = sub i32 %605, -1460577742
  %_96 = sub i32 0, %601
  %607 = add i32 %606, -196552378
  %608 = add i32 %607, 2
  %609 = sub i32 %608, -196552378
  %gen97 = add i32 %606, 2
  %610 = sub i32 0, 2
  %611 = add i32 %601, %610
  %_98 = sub i32 %601, 2
  %gen99 = mul i32 %611, 2
  %_100 = shl i32 %601, 2
  %612 = add i32 %601, -66270385
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, -66270385
  %_101 = sub i32 %601, 2
  %gen102 = mul i32 %614, 2
  %615 = add i32 %601, -804121044
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, -804121044
  %_103 = sub i32 %601, 2
  %gen104 = mul i32 %617, 2
  %618 = sub i32 0, 2
  %619 = add i32 %601, %618
  %_105 = sub i32 %601, 2
  %gen106 = mul i32 %619, 2
  %620 = add i32 %601, -1210367620
  %621 = sub i32 %620, 2
  %622 = sub i32 %621, -1210367620
  %_107 = sub i32 %601, 2
  %gen108 = mul i32 %622, 2
  %_109 = shl i32 %601, 2
  %mulalteredBB = mul nsw i32 %601, 2
  %arrayidx21alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_110 = sub i32 0, %623
  %626 = sub i32 %625, 4713566
  %627 = add i32 %626, 1
  %628 = add i32 %627, 4713566
  %gen111 = add i32 %625, 1
  %629 = sub i32 0, 976175967
  %630 = sub i32 %629, %623
  %631 = add i32 %630, 976175967
  %_112 = sub i32 0, %623
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen113 = add i32 %631, 1
  %_114 = shl i32 %623, 1
  %_115 = shl i32 %623, 1
  %634 = add i32 0, 1241359300
  %635 = sub i32 %634, %623
  %636 = sub i32 %635, 1241359300
  %_116 = sub i32 0, %623
  %637 = add i32 %636, 1198007975
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1198007975
  %gen117 = add i32 %636, 1
  %640 = sub i32 %623, 926852447
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 926852447
  %_118 = sub i32 %623, 1
  %gen119 = mul i32 %642, 1
  %643 = add i32 %623, -137576357
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -137576357
  %_120 = sub i32 %623, 1
  %gen121 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %623, %646
  %subalteredBB = sub nsw i32 %623, 1
  %idxprom22alteredBB = sext i32 %647 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %648 = load i32, i32* %arrayidx23alteredBB, align 4
  %649 = sub i32 0, 10
  %650 = add i32 %648, %649
  %_122 = sub i32 %648, 10
  %gen123 = mul i32 %650, 10
  %divalteredBB = sdiv i32 %648, 10
  %651 = sub i32 %mulalteredBB, 542714627
  %652 = sub i32 %651, %divalteredBB
  %653 = add i32 %652, 542714627
  %_124 = sub i32 %mulalteredBB, %divalteredBB
  %gen125 = mul i32 %653, %divalteredBB
  %654 = add i32 %mulalteredBB, -163647200
  %655 = sub i32 %654, %divalteredBB
  %656 = sub i32 %655, -163647200
  %_126 = sub i32 %mulalteredBB, %divalteredBB
  %gen127 = mul i32 %656, %divalteredBB
  %657 = sub i32 0, -1930750486
  %658 = sub i32 %657, %mulalteredBB
  %659 = add i32 %658, -1930750486
  %_128 = sub i32 0, %mulalteredBB
  %660 = sub i32 0, %divalteredBB
  %661 = sub i32 %659, %660
  %gen129 = add i32 %659, %divalteredBB
  %662 = sub i32 %mulalteredBB, 1451566581
  %663 = sub i32 %662, %divalteredBB
  %664 = add i32 %663, 1451566581
  %_130 = sub i32 %mulalteredBB, %divalteredBB
  %gen131 = mul i32 %664, %divalteredBB
  %665 = add i32 %mulalteredBB, 561240282
  %666 = sub i32 %665, %divalteredBB
  %667 = sub i32 %666, 561240282
  %_132 = sub i32 %mulalteredBB, %divalteredBB
  %gen133 = mul i32 %667, %divalteredBB
  %668 = add i32 0, -1544844703
  %669 = sub i32 %668, %mulalteredBB
  %670 = sub i32 %669, -1544844703
  %_134 = sub i32 0, %mulalteredBB
  %671 = add i32 %670, 1885284899
  %672 = add i32 %671, %divalteredBB
  %673 = sub i32 %672, 1885284899
  %gen135 = add i32 %670, %divalteredBB
  %674 = add i32 %mulalteredBB, 10844454
  %675 = add i32 %674, %divalteredBB
  %676 = sub i32 %675, 10844454
  %add24alteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %677 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %677 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %676, i32* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %678 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %678 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %679 = load i32, i32* %arrayidx30alteredBB, align 4
  %_136 = shl i32 %679, 10
  %680 = sub i32 0, 1614769583
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1614769583
  %_137 = sub i32 0, %679
  %683 = sub i32 0, 10
  %684 = sub i32 %682, %683
  %gen138 = add i32 %682, 10
  %remalteredBB = srem i32 %679, 10
  %arrayidx31alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %685 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %685 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 -1266777354, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %686 = load i32, i32* %arrayidx36alteredBB, align 16
  %_143 = shl i32 %686, 2
  %687 = sub i32 %686, -1246310033
  %688 = sub i32 %687, 2
  %689 = add i32 %688, -1246310033
  %_144 = sub i32 %686, 2
  %gen145 = mul i32 %689, 2
  %690 = sub i32 0, %686
  %691 = add i32 0, %690
  %_146 = sub i32 0, %686
  %692 = sub i32 0, 2
  %693 = sub i32 %691, %692
  %gen147 = add i32 %691, 2
  %_148 = shl i32 %686, 2
  %_149 = shl i32 %686, 2
  %mul37alteredBB = mul nsw i32 %686, 2
  %arrayidx38alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  store i32 %mul37alteredBB, i32* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %694 = load i32, i32* %arrayidx41alteredBB, align 16
  %695 = sub i32 0, -2046862279
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -2046862279
  %_150 = sub i32 0, %694
  %698 = add i32 %697, -1517517442
  %699 = add i32 %698, 10
  %700 = sub i32 %699, -1517517442
  %gen151 = add i32 %697, 10
  %701 = add i32 0, 162845613
  %702 = sub i32 %701, %694
  %703 = sub i32 %702, 162845613
  %_152 = sub i32 0, %694
  %704 = sub i32 0, 10
  %705 = sub i32 %703, %704
  %gen153 = add i32 %703, 10
  %706 = sub i32 0, 10
  %707 = add i32 %694, %706
  %_154 = sub i32 %694, 10
  %gen155 = mul i32 %707, 10
  %_156 = shl i32 %694, 10
  %708 = sub i32 0, %694
  %709 = add i32 0, %708
  %_157 = sub i32 0, %694
  %710 = add i32 %709, 885054184
  %711 = add i32 %710, 10
  %712 = sub i32 %711, 885054184
  %gen158 = add i32 %709, 10
  %713 = sub i32 0, -1091521251
  %714 = sub i32 %713, %694
  %715 = add i32 %714, -1091521251
  %_159 = sub i32 0, %694
  %716 = add i32 %715, -722808446
  %717 = add i32 %716, 10
  %718 = sub i32 %717, -722808446
  %gen160 = add i32 %715, 10
  %719 = sub i32 %694, -398938034
  %720 = sub i32 %719, 10
  %721 = add i32 %720, -398938034
  %_161 = sub i32 %694, 10
  %gen162 = mul i32 %721, 10
  %rem42alteredBB = srem i32 %694, 10
  %arrayidx43alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  store i32 %rem42alteredBB, i32* %arrayidx44alteredBB, align 16
  store i32 2000303341, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %k, align 4
  store i32 -1421851558, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %722 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %722 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %723 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %723, 0
  store i32 -374170442, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %_175 = shl i32 %724, -1
  %725 = sub i32 0, 2145673298
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 2145673298
  %_176 = sub i32 0, %724
  %728 = sub i32 0, -1
  %729 = sub i32 %727, %728
  %gen177 = add i32 %727, -1
  %730 = sub i32 0, -1
  %731 = add i32 %724, %730
  %_178 = sub i32 %724, -1
  %gen179 = mul i32 %731, -1
  %732 = sub i32 %724, 1093817311
  %733 = sub i32 %732, -1
  %734 = add i32 %733, 1093817311
  %_180 = sub i32 %724, -1
  %gen181 = mul i32 %734, -1
  %735 = sub i32 %724, 335217775
  %736 = add i32 %735, -1
  %737 = add i32 %736, 335217775
  %dec54alteredBB = add nsw i32 %724, -1
  store i32 %737, i32* %k, align 4
  store i32 -534540881, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1355963626, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp sge i32 %738, 0
  store i32 -1142841780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %for.end65, %for.inc63, %for.body58, %originalBBpart2191, %originalBB189, %for.cond56, %originalBBpart2187, %originalBB185, %while.end55, %originalBBpart2183, %originalBB174, %while.body53, %originalBBpart2172, %originalBB170, %while.cond48, %originalBBpart2168, %originalBB166, %for.end47, %for.inc45, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB142, %if.else34, %originalBBpart2140, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %for.body15, %originalBBpart287, %originalBB78, %for.cond13, %while.end, %originalBBpart276, %originalBB72, %while.body, %while.cond, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else8, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
