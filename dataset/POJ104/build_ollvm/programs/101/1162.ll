; ModuleID = 'source-C-CXX/101/1162.cpp'
source_filename = "source-C-CXX/101/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp92.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1410030553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1410030553, label %for.cond
    i32 619851570, label %for.body
    i32 458819896, label %if.then
    i32 -672033592, label %if.end
    i32 663895833, label %if.then12
    i32 145291079, label %if.end18
    i32 810254439, label %for.inc
    i32 -1691115501, label %for.end
    i32 -1382423289, label %originalBB
    i32 719302327, label %originalBBpart2
    i32 -1919664495, label %for.cond20
    i32 -1031392117, label %originalBB106
    i32 1423191420, label %originalBBpart2108
    i32 971194269, label %for.body22
    i32 -427534586, label %for.cond23
    i32 1991197900, label %originalBB110
    i32 -1164259163, label %originalBBpart2112
    i32 -1544912564, label %for.body25
    i32 -935073695, label %if.then32
    i32 2070870057, label %if.end43
    i32 -1206839081, label %originalBB114
    i32 737737696, label %originalBBpart2116
    i32 1313084421, label %for.inc44
    i32 354107596, label %originalBB118
    i32 420605890, label %originalBBpart2126
    i32 1637650694, label %for.end45
    i32 -1210262900, label %originalBB128
    i32 -381605333, label %originalBBpart2130
    i32 1375231634, label %for.inc46
    i32 -904524594, label %originalBB132
    i32 151601447, label %originalBBpart2135
    i32 -1968790426, label %for.end48
    i32 -958840653, label %for.cond49
    i32 -2130302229, label %for.body51
    i32 591765345, label %for.cond53
    i32 244607172, label %for.body55
    i32 -909076808, label %if.then62
    i32 -1515534441, label %originalBB137
    i32 322136621, label %originalBBpart2158
    i32 -1196636367, label %if.end73
    i32 -126874246, label %originalBB160
    i32 345460953, label %originalBBpart2162
    i32 -956784830, label %for.inc74
    i32 860334187, label %for.end76
    i32 156181672, label %for.inc77
    i32 -1419308743, label %for.end79
    i32 1497434149, label %originalBB164
    i32 62981626, label %originalBBpart2166
    i32 -732551062, label %for.cond80
    i32 -224496544, label %for.body82
    i32 2059846425, label %for.inc87
    i32 -292437847, label %for.end89
    i32 -1636372485, label %for.cond90
    i32 1824443944, label %originalBB168
    i32 -436359157, label %originalBBpart2180
    i32 -742819917, label %for.body93
    i32 -1804355037, label %for.inc98
    i32 230681843, label %for.end100
    i32 60823580, label %originalBBalteredBB
    i32 -1663725723, label %originalBB106alteredBB
    i32 422659822, label %originalBB110alteredBB
    i32 -593468969, label %originalBB114alteredBB
    i32 1951777719, label %originalBB118alteredBB
    i32 129054985, label %originalBB128alteredBB
    i32 -893076385, label %originalBB132alteredBB
    i32 221665908, label %originalBB137alteredBB
    i32 -1485972698, label %originalBB160alteredBB
    i32 -278677211, label %originalBB164alteredBB
    i32 1461890307, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 619851570, i32 -1691115501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp4, i32 458819896, i32 -672033592
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom5
  %7 = load float, float* %arrayidx6, align 4
  %8 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  store float %7, float* %arrayidx8, align 4
  %9 = load i32, i32* %x, align 4
  %10 = add i32 %9, -322083753
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -322083753
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %x, align 4
  store i32 -672033592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 102
  %14 = select i1 %cmp11, i32 663895833, i32 145291079
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %16 = load float, float* %arrayidx14, align 4
  %17 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom15
  store float %16, float* %arrayidx16, align 4
  %18 = load i32, i32* %y, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc17 = add nsw i32 %18, 1
  store i32 %20, i32* %y, align 4
  store i32 145291079, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 810254439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc19 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 -1410030553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1382423289, i32 60823580
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -946766508
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -946766508
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 719302327, i32 60823580
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919664495, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 862398444
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 862398444
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1031392117, i32 -1663725723
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %68, %69
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1749919973
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1749919973
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1423191420, i32 -1663725723
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %85 = select i1 %cmp21.reload, i32 971194269, i32 -1968790426
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %87 = sub i32 %86, -250193268
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -250193268
  %sub = sub nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -427534586, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1820849637
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1820849637
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1991197900, i32 422659822
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %117, %118
  store i1 %cmp24, i1* %cmp24.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -746900821
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -746900821
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1164259163, i32 422659822
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 -1544912564, i32 1637650694
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  %148 = load float, float* %arrayidx27, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1781423838
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1781423838
  %sub28 = sub nsw i32 %149, 1
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom29
  %153 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %148, %153
  %154 = select i1 %cmp31, i32 -935073695, i32 2070870057
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33
  %156 = load float, float* %arrayidx34, align 4
  store float %156, float* %t, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -747138930
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -747138930
  %sub35 = sub nsw i32 %157, 1
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom36
  %161 = load float, float* %arrayidx37, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom38
  store float %161, float* %arrayidx39, align 4
  %163 = load float, float* %t, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -2053339075
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2053339075
  %sub40 = sub nsw i32 %164, 1
  %idxprom41 = sext i32 %167 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  store float %163, float* %arrayidx42, align 4
  store i32 2070870057, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1348001188
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1348001188
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1206839081, i32 -593468969
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -30873974
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -30873974
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 737737696, i32 -593468969
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1313084421, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 354107596, i32 1951777719
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -154606024
  %238 = add i32 %237, -1
  %239 = add i32 %238, -154606024
  %dec = add nsw i32 %236, -1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1457886938
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1457886938
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 420605890, i32 1951777719
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -427534586, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1210262900, i32 129054985
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -381605333, i32 129054985
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1375231634, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 2134672870
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2134672870
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -904524594, i32 -893076385
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -1779169848
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1779169848
  %inc47 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1893112719
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1893112719
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 151601447, i32 -893076385
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1919664495, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958840653, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %y, align 4
  %cmp50 = icmp slt i32 %365, %366
  %367 = select i1 %cmp50, i32 -2130302229, i32 -1419308743
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %368 = load i32, i32* %y, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub52 = sub nsw i32 %368, 1
  store i32 %370, i32* %j, align 4
  store i32 591765345, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %cmp54 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp54, i32 244607172, i32 860334187
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %374 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom56
  %375 = load float, float* %arrayidx57, align 4
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -45472138
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -45472138
  %sub58 = sub nsw i32 %376, 1
  %idxprom59 = sext i32 %379 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom59
  %380 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ogt float %375, %380
  %381 = select i1 %cmp61, i32 -909076808, i32 -1196636367
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, 900464952
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 900464952
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1515534441, i32 221665908
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom63
  %398 = load float, float* %arrayidx64, align 4
  store float %398, float* %t, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -1532776460
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1532776460
  %sub65 = sub nsw i32 %399, 1
  %idxprom66 = sext i32 %402 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom66
  %403 = load float, float* %arrayidx67, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %404 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom68
  store float %403, float* %arrayidx69, align 4
  %405 = load float, float* %t, align 4
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, 2142501953
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2142501953
  %sub70 = sub nsw i32 %406, 1
  %idxprom71 = sext i32 %409 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom71
  store float %405, float* %arrayidx72, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -299532554
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -299532554
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 322136621, i32 221665908
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1196636367, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 1489438844
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1489438844
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -126874246, i32 -1485972698
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 92269757
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 92269757
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 345460953, i32 -1485972698
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -956784830, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, 23227214
  %469 = add i32 %468, -1
  %470 = add i32 %469, 23227214
  %dec75 = add nsw i32 %467, -1
  store i32 %470, i32* %j, align 4
  store i32 591765345, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 156181672, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc78 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -958840653, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1497434149, i32 -278677211
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1608991557
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1608991557
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 62981626, i32 -278677211
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -732551062, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %x, align 4
  %cmp81 = icmp slt i32 %529, %530
  %531 = select i1 %cmp81, i32 -224496544, i32 -292437847
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %532 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom83
  %533 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %533 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv85)
  store i32 2059846425, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, 981327880
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 981327880
  %inc88 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  store i32 -732551062, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1636372485, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1014486512
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1014486512
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1824443944, i32 1461890307
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %y, align 4
  %555 = sub i32 %554, 903252777
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 903252777
  %sub91 = sub nsw i32 %554, 1
  %cmp92 = icmp slt i32 %553, %557
  store i1 %cmp92, i1* %cmp92.reg2mem
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, 2072721472
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 2072721472
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -436359157, i32 1461890307
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %585 = select i1 %cmp92.reload, i32 -742819917, i32 230681843
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %586 to i64
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom94
  %587 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %587 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv96)
  store i32 -1804355037, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, -2116635097
  %590 = add i32 %589, 1
  %591 = add i32 %590, -2116635097
  %inc99 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 -1636372485, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %592 = load i32, i32* %y, align 4
  %593 = sub i32 %592, -1537919013
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1537919013
  %sub101 = sub nsw i32 %592, 1
  %idxprom102 = sext i32 %595 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom102
  %596 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %596 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1382423289, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp slt i32 %597, %598
  store i32 -1031392117, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sgt i32 %599, %600
  store i32 1991197900, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1206839081, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %_ = shl i32 %601, -1
  %602 = sub i32 0, -1138723536
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1138723536
  %_119 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen = add i32 %604, -1
  %609 = add i32 0, 508247496
  %610 = sub i32 %609, %601
  %611 = sub i32 %610, 508247496
  %_120 = sub i32 0, %601
  %612 = sub i32 0, %611
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen121 = add i32 %611, -1
  %616 = add i32 0, -959385402
  %617 = sub i32 %616, %601
  %618 = sub i32 %617, -959385402
  %_122 = sub i32 0, %601
  %619 = add i32 %618, 2031417538
  %620 = add i32 %619, -1
  %621 = sub i32 %620, 2031417538
  %gen123 = add i32 %618, -1
  %_124 = shl i32 %601, -1
  %622 = sub i32 0, %601
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %decalteredBB = add nsw i32 %601, -1
  store i32 %625, i32* %j, align 4
  store i32 354107596, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1210262900, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %_133 = shl i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc47alteredBB = add nsw i32 %626, 1
  store i32 %628, i32* %i, align 4
  store i32 -904524594, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %629 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom63alteredBB
  %630 = load float, float* %arrayidx64alteredBB, align 4
  store float %630, float* %t, align 4
  %631 = load i32, i32* %j, align 4
  %_138 = shl i32 %631, 1
  %632 = sub i32 %631, 1223216056
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1223216056
  %_139 = sub i32 %631, 1
  %gen140 = mul i32 %634, 1
  %635 = sub i32 %631, 818929300
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 818929300
  %_141 = sub i32 %631, 1
  %gen142 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %631, %638
  %_143 = sub i32 %631, 1
  %gen144 = mul i32 %639, 1
  %640 = add i32 0, -1104088767
  %641 = sub i32 %640, %631
  %642 = sub i32 %641, -1104088767
  %_145 = sub i32 0, %631
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen146 = add i32 %642, 1
  %_147 = shl i32 %631, 1
  %_148 = shl i32 %631, 1
  %_149 = shl i32 %631, 1
  %647 = add i32 %631, -644937024
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -644937024
  %_150 = sub i32 %631, 1
  %gen151 = mul i32 %649, 1
  %650 = sub i32 %631, 649313628
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 649313628
  %sub65alteredBB = sub nsw i32 %631, 1
  %idxprom66alteredBB = sext i32 %652 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom66alteredBB
  %653 = load float, float* %arrayidx67alteredBB, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %654 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom68alteredBB
  store float %653, float* %arrayidx69alteredBB, align 4
  %655 = load float, float* %t, align 4
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 165379790
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 165379790
  %_152 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen153 = add i32 %659, 1
  %662 = sub i32 0, %656
  %663 = add i32 0, %662
  %_154 = sub i32 0, %656
  %664 = sub i32 %663, 933942179
  %665 = add i32 %664, 1
  %666 = add i32 %665, 933942179
  %gen155 = add i32 %663, 1
  %_156 = shl i32 %656, 1
  %667 = sub i32 %656, -391618860
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -391618860
  %sub70alteredBB = sub nsw i32 %656, 1
  %idxprom71alteredBB = sext i32 %669 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom71alteredBB
  store float %655, float* %arrayidx72alteredBB, align 4
  store i32 -1515534441, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -126874246, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1497434149, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %y, align 4
  %672 = add i32 0, -1877024481
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1877024481
  %_169 = sub i32 0, %671
  %675 = sub i32 %674, -1488340925
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1488340925
  %gen170 = add i32 %674, 1
  %678 = sub i32 %671, -156858427
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -156858427
  %_171 = sub i32 %671, 1
  %gen172 = mul i32 %680, 1
  %681 = sub i32 0, %671
  %682 = add i32 0, %681
  %_173 = sub i32 0, %671
  %683 = sub i32 %682, 132837041
  %684 = add i32 %683, 1
  %685 = add i32 %684, 132837041
  %gen174 = add i32 %682, 1
  %686 = add i32 %671, -998704285
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -998704285
  %_175 = sub i32 %671, 1
  %gen176 = mul i32 %688, 1
  %689 = add i32 %671, -695843462
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -695843462
  %_177 = sub i32 %671, 1
  %gen178 = mul i32 %691, 1
  %692 = sub i32 %671, 1967872877
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1967872877
  %sub91alteredBB = sub nsw i32 %671, 1
  %cmp92alteredBB = icmp slt i32 %670, %694
  store i32 1824443944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %originalBBpart2180, %originalBB168, %for.cond90, %for.end89, %for.inc87, %for.body82, %for.cond80, %originalBBpart2166, %originalBB164, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2162, %originalBB160, %if.end73, %originalBBpart2158, %originalBB137, %if.then62, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end48, %originalBBpart2135, %originalBB132, %for.inc46, %originalBBpart2130, %originalBB128, %for.end45, %originalBBpart2126, %originalBB118, %for.inc44, %originalBBpart2116, %originalBB114, %if.end43, %if.then32, %for.body25, %originalBBpart2112, %originalBB110, %for.cond23, %for.body22, %originalBBpart2108, %originalBB106, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end18, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
