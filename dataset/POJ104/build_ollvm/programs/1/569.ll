; ModuleID = 'source-C-CXX/1/569.cpp'
source_filename = "source-C-CXX/1/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca [500 x i32], align 16
  %writer = alloca [1000 x [26 x i8]], align 16
  %name1 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [500 x i32]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1542172213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1542172213, label %for.cond
    i32 -1269607801, label %for.body
    i32 -120213339, label %for.inc
    i32 1127095772, label %for.end
    i32 2068579917, label %originalBB
    i32 -1305562621, label %originalBBpart2
    i32 1374246640, label %for.cond5
    i32 2082128154, label %for.body7
    i32 1065339822, label %for.cond8
    i32 692518707, label %for.body10
    i32 -1284173151, label %for.cond15
    i32 -1534909879, label %for.body17
    i32 -1598782359, label %originalBB78
    i32 -1226643427, label %originalBBpart280
    i32 1428489141, label %if.then
    i32 867309067, label %if.end
    i32 -583377405, label %originalBB82
    i32 1325941556, label %originalBBpart284
    i32 410642936, label %for.inc27
    i32 1706437389, label %originalBB86
    i32 1456778275, label %originalBBpart289
    i32 1383780303, label %for.end29
    i32 401620845, label %for.inc30
    i32 840535519, label %originalBB91
    i32 -1860722306, label %originalBBpart293
    i32 1831803301, label %for.end32
    i32 1791123473, label %originalBB95
    i32 -924691952, label %originalBBpart297
    i32 -1094278615, label %if.then36
    i32 1724877482, label %if.end40
    i32 -1546599390, label %for.inc41
    i32 -1825472247, label %for.end43
    i32 314682252, label %for.cond48
    i32 -933466780, label %for.body50
    i32 -1025861106, label %for.cond56
    i32 1496527833, label %for.body58
    i32 565016440, label %if.then66
    i32 -214072321, label %originalBB99
    i32 -490175612, label %originalBBpart2101
    i32 -263769407, label %if.end71
    i32 1738190191, label %for.inc72
    i32 -1150012214, label %for.end74
    i32 858541176, label %originalBB103
    i32 872681661, label %originalBBpart2105
    i32 12752918, label %for.inc75
    i32 408776936, label %for.end77
    i32 1305666849, label %originalBB107
    i32 -959891990, label %originalBBpart2109
    i32 1857496424, label %originalBBalteredBB
    i32 -1256122533, label %originalBB78alteredBB
    i32 1713500611, label %originalBB82alteredBB
    i32 -878823044, label %originalBB86alteredBB
    i32 -282392398, label %originalBB91alteredBB
    i32 1710283779, label %originalBB95alteredBB
    i32 788694177, label %originalBB99alteredBB
    i32 1432674750, label %originalBB103alteredBB
    i32 -2020234664, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1269607801, i32 1127095772
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  store i32 -120213339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1542172213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2068579917, i32 1857496424
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1160275201
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1160275201
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1305562621, i32 1857496424
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374246640, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %52, 90
  %53 = select i1 %cmp6, i32 2082128154, i32 -1825472247
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065339822, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 692518707, i32 1831803301
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -1284173151, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %length, align 4
  %cmp16 = icmp slt i32 %58, %59
  %60 = select i1 %cmp16, i32 -1534909879, i32 1383780303
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1598782359, i32 -1256122533
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom18
  %76 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %78 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %conv22, %78
  store i1 %cmp23, i1* %cmp23.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1803394602
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1803394602
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1226643427, i32 -1256122533
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %94 = select i1 %cmp23.reload, i32 1428489141, i32 867309067
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc26 = add nsw i32 %96, 1
  store i32 %98, i32* %arrayidx25, align 4
  store i32 867309067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1872731228
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1872731228
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
  %125 = select i1 %123, i32 -583377405, i32 1713500611
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -2035936669
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2035936669
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1325941556, i32 1713500611
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 410642936, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1706437389, i32 -878823044
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc28 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1456778275, i32 -878823044
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1284173151, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 401620845, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1901584951
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1901584951
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 840535519, i32 -282392398
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1080854062
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1080854062
  %inc31 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1860722306, i32 -282392398
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1065339822, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 521349098
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 521349098
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1791123473, i32 1710283779
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  %234 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %233, %234
  store i1 %cmp35, i1* %cmp35.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1270020636
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1270020636
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -924691952, i32 1710283779
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %250 = select i1 %cmp35.reload, i32 -1094278615, i32 1724877482
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  store i32 %252, i32* %max, align 4
  %253 = load i32, i32* %k, align 4
  %conv39 = trunc i32 %253 to i8
  store i8 %conv39, i8* %name1, align 1
  store i32 1724877482, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1546599390, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc42 = add nsw i32 %254, 1
  store i32 %256, i32* %k, align 4
  store i32 1374246640, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %257 = load i8, i8* %name1, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 314682252, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %cmp49 = icmp sle i32 %259, %260
  %261 = select i1 %cmp49, i32 -933466780, i32 408776936
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #6
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -1025861106, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %length, align 4
  %cmp57 = icmp sle i32 %263, %264
  %265 = select i1 %cmp57, i32 1496527833, i32 -1150012214
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %266 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom59
  %267 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %268 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %268 to i32
  %269 = load i8, i8* %name1, align 1
  %conv64 = sext i8 %269 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  %270 = select i1 %cmp65, i32 565016440, i32 -263769407
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -214072321, i32 788694177
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %285 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom67
  %286 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1283227043
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1283227043
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -490175612, i32 788694177
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -263769407, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1738190191, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc73 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 -1025861106, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 820708905
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 820708905
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 858541176, i32 1432674750
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -112939407
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -112939407
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 872681661, i32 1432674750
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 12752918, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc76 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  store i32 314682252, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 859949435
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 859949435
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1305666849, i32 -2020234664
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1906398888
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1906398888
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -959891990, i32 -2020234664
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 2068579917, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %404 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom18alteredBB
  %405 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %405 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %406 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %406 to i32
  %407 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, %407
  store i32 -1598782359, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -583377405, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %_ = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_87 = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %408, %411
  %inc28alteredBB = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 1706437389, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc31alteredBB = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 840535519, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %416 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom33alteredBB
  %417 = load i32, i32* %arrayidx34alteredBB, align 4
  %418 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %417, %418
  store i32 1791123473, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %419 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom67alteredBB
  %420 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -214072321, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 858541176, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1305666849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB107, %for.end77, %for.inc75, %originalBBpart2105, %originalBB103, %for.end74, %for.inc72, %if.end71, %originalBBpart2101, %originalBB99, %if.then66, %for.body58, %for.cond56, %for.body50, %for.cond48, %for.end43, %for.inc41, %if.end40, %if.then36, %originalBBpart297, %originalBB95, %for.end32, %originalBBpart293, %originalBB91, %for.inc30, %for.end29, %originalBBpart289, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body17, %for.cond15, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
