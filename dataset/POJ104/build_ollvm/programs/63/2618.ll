; ModuleID = 'source-C-CXX/63/2618.cpp'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [45 x float], align 16
  %dis = alloca [10 x [10 x float]], align 16
  %p = alloca float, align 4
  %q = alloca float, align 4
  %m = alloca float, align 4
  %o = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %p, align 4
  store float 0.000000e+00, float* %q, align 4
  store float 0.000000e+00, float* %m, align 4
  store float 0.000000e+00, float* %o, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 603694248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar362 = load i32, i32* %switchVar
  switch i32 %switchVar362, label %switchDefault [
    i32 603694248, label %for.cond
    i32 -840691091, label %for.body
    i32 445844276, label %originalBB
    i32 -497586832, label %originalBBpart2
    i32 1937103959, label %for.inc
    i32 -287023495, label %for.end
    i32 107996091, label %for.cond8
    i32 111722064, label %for.body10
    i32 762974622, label %originalBB190
    i32 -1048374885, label %originalBBpart2202
    i32 1681443732, label %for.cond11
    i32 881093960, label %for.body13
    i32 1471196623, label %originalBB204
    i32 -1501500636, label %originalBBpart2287
    i32 1545809547, label %for.inc56
    i32 2114810274, label %for.end58
    i32 -1411407497, label %originalBB289
    i32 364379273, label %originalBBpart2291
    i32 617757360, label %for.inc59
    i32 1334704388, label %originalBB293
    i32 -75803759, label %originalBBpart2303
    i32 1547059921, label %for.end61
    i32 -1929366448, label %for.cond62
    i32 495268140, label %for.body66
    i32 -1025701765, label %originalBB305
    i32 -1601435857, label %originalBBpart2307
    i32 -1147710158, label %for.cond67
    i32 -1905500297, label %for.body73
    i32 1835399371, label %originalBB309
    i32 -1402377906, label %originalBBpart2317
    i32 -1478644751, label %if.then
    i32 -3770637, label %originalBB319
    i32 814476004, label %originalBBpart2330
    i32 487722591, label %if.end
    i32 218879104, label %for.inc90
    i32 -845268732, label %for.end92
    i32 1300559066, label %for.inc93
    i32 -1225708963, label %for.end95
    i32 82182145, label %for.cond100
    i32 1650929773, label %originalBB332
    i32 524102278, label %originalBBpart2334
    i32 -1767663643, label %for.body102
    i32 -293966299, label %if.then109
    i32 -771695578, label %originalBB336
    i32 1179360806, label %originalBBpart2338
    i32 69012373, label %for.cond110
    i32 -791010849, label %for.body113
    i32 -79268836, label %for.cond115
    i32 537394299, label %originalBB340
    i32 650529219, label %originalBBpart2342
    i32 133962342, label %for.body117
    i32 19178114, label %if.then162
    i32 1511584757, label %if.end180
    i32 1555036546, label %for.inc181
    i32 1691033905, label %for.end183
    i32 -1285345767, label %for.inc184
    i32 85689818, label %originalBB344
    i32 -943960308, label %originalBBpart2360
    i32 -617816326, label %for.end186
    i32 -490676275, label %if.end187
    i32 -711158441, label %for.inc188
    i32 -1185435635, label %for.end189
    i32 1475079774, label %originalBBalteredBB
    i32 2022683758, label %originalBB190alteredBB
    i32 -367377821, label %originalBB204alteredBB
    i32 1056207196, label %originalBB289alteredBB
    i32 680488904, label %originalBB293alteredBB
    i32 -1459044258, label %originalBB305alteredBB
    i32 335798214, label %originalBB309alteredBB
    i32 -2061432183, label %originalBB319alteredBB
    i32 -2065623767, label %originalBB332alteredBB
    i32 2129226833, label %originalBB336alteredBB
    i32 -1066551134, label %originalBB340alteredBB
    i32 -1533365218, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -840691091, i32 -287023495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 445844276, i32 1475079774
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -497586832, i32 1475079774
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937103959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 585691452
  %48 = add i32 %47, 1
  %49 = add i32 %48, 585691452
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 603694248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 107996091, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1832232178
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1832232178
  %sub = sub nsw i32 %51, 1
  %cmp9 = icmp slt i32 %50, %54
  %55 = select i1 %cmp9, i32 111722064, i32 1547059921
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -115041167
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -115041167
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 762974622, i32 2022683758
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 290885785
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 290885785
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1218046130
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1218046130
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1048374885, i32 2022683758
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1681443732, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %102, %103
  %104 = select i1 %cmp12, i32 881093960, i32 2114810274
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1903572009
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1903572009
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1471196623, i32 -367377821
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub18 = sub nsw i32 %121, %123
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %130 = sub i32 %127, 2120989932
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 2120989932
  %sub23 = sub nsw i32 %127, %129
  %mul = mul nsw i32 %125, %132
  %conv = sitofp i32 %mul to float
  store float %conv, float* %o, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %137 = sub i32 %134, 1495840861
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1495840861
  %sub28 = sub nsw i32 %134, %136
  %140 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %144 = add i32 %141, 766877382
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 766877382
  %sub33 = sub nsw i32 %141, %143
  %mul34 = mul nsw i32 %139, %146
  %conv35 = sitofp i32 %mul34 to float
  store float %conv35, float* %p, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %sub40 = sub nsw i32 %148, %150
  %153 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %156 = load i32, i32* %arrayidx44, align 4
  %157 = add i32 %154, 2108507887
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 2108507887
  %sub45 = sub nsw i32 %154, %156
  %mul46 = mul nsw i32 %152, %159
  %conv47 = sitofp i32 %mul46 to float
  store float %conv47, float* %q, align 4
  %160 = load float, float* %o, align 4
  %161 = load float, float* %p, align 4
  %add48 = fadd float %160, %161
  %162 = load float, float* %q, align 4
  %add49 = fadd float %add48, %162
  %conv50 = fpext float %add49 to double
  %call51 = call double @sqrt(double %conv50) #2
  %conv52 = fptrunc double %call51 to float
  %163 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %163 to i64
  %arrayidx54 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom53
  store float %conv52, float* %arrayidx54, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -2068610505
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2068610505
  %inc55 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 767079170
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 767079170
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1501500636, i32 -367377821
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1545809547, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc57 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 1681443732, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 2031902574
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2031902574
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1411407497, i32 1056207196
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 801754817
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 801754817
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 364379273, i32 1056207196
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 617757360, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -170060877
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -170060877
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1334704388, i32 680488904
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc60 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -75803759, i32 680488904
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 107996091, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1929366448, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 866449204
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 866449204
  %sub63 = sub nsw i32 %274, 1
  %mul64 = mul nsw i32 %273, %277
  %div = sdiv i32 %mul64, 2
  %cmp65 = icmp slt i32 %272, %div
  %278 = select i1 %cmp65, i32 495268140, i32 -1225708963
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1911361282
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1911361282
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1025701765, i32 -1459044258
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1157900252
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1157900252
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1601435857, i32 -1459044258
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1147710158, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub68 = sub nsw i32 %323, 1
  %mul69 = mul nsw i32 %322, %325
  %div70 = sdiv i32 %mul69, 2
  %326 = load i32, i32* %w, align 4
  %327 = sub i32 %div70, -274854685
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -274854685
  %sub71 = sub nsw i32 %div70, %326
  %cmp72 = icmp slt i32 %321, %329
  %330 = select i1 %cmp72, i32 -1905500297, i32 -845268732
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -158472998
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -158472998
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1835399371, i32 335798214
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %346 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74
  %347 = load float, float* %arrayidx75, align 4
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add76 = add nsw i32 %348, 1
  %idxprom77 = sext i32 %350 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77
  %351 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %347, %351
  store i1 %cmp79, i1* %cmp79.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1402377906, i32 335798214
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %378 = select i1 %cmp79.reload, i32 -1478644751, i32 487722591
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -3770637, i32 -2061432183
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 %405, 749060527
  %407 = add i32 %406, 1
  %408 = add i32 %407, 749060527
  %add80 = add nsw i32 %405, 1
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom81
  %409 = load float, float* %arrayidx82, align 4
  store float %409, float* %m, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %410 to i64
  %arrayidx84 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83
  %411 = load float, float* %arrayidx84, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add85 = add nsw i32 %412, 1
  %idxprom86 = sext i32 %416 to i64
  %arrayidx87 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom86
  store float %411, float* %arrayidx87, align 4
  %417 = load float, float* %m, align 4
  %418 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %418 to i64
  %arrayidx89 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom88
  store float %417, float* %arrayidx89, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 814476004, i32 -2061432183
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 487722591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 218879104, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc91 = add nsw i32 %433, 1
  store i32 %435, i32* %k, align 4
  store i32 -1147710158, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1300559066, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %436 = load i32, i32* %w, align 4
  %437 = sub i32 %436, 1929544293
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1929544293
  %inc94 = add nsw i32 %436, 1
  store i32 %439, i32* %w, align 4
  store i32 -1929366448, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 %441, 1670640687
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1670640687
  %sub96 = sub nsw i32 %441, 1
  %mul97 = mul nsw i32 %440, %444
  %div98 = sdiv i32 %mul97, 2
  %445 = sub i32 %div98, 594603039
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 594603039
  %sub99 = sub nsw i32 %div98, 1
  store i32 %447, i32* %k, align 4
  store i32 82182145, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1650929773, i32 -2065623767
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %cmp101 = icmp sge i32 %462, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 524102278, i32 -2065623767
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %489 = select i1 %cmp101.reload, i32 -1767663643, i32 -1185435635
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %490 to i64
  %arrayidx104 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom103
  %491 = load float, float* %arrayidx104, align 4
  %492 = load i32, i32* %k, align 4
  %493 = add i32 %492, -749832151
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -749832151
  %sub105 = sub nsw i32 %492, 1
  %idxprom106 = sext i32 %495 to i64
  %arrayidx107 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom106
  %496 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp une float %491, %496
  %497 = select i1 %cmp108, i32 -293966299, i32 -490676275
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -771695578, i32 2129226833
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 352650001
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 352650001
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1179360806, i32 2129226833
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 69012373, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 %540, 88609434
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 88609434
  %sub111 = sub nsw i32 %540, 1
  %cmp112 = icmp slt i32 %539, %543
  %544 = select i1 %cmp112, i32 -791010849, i32 -617816326
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %add114 = add nsw i32 %545, 1
  store i32 %547, i32* %i, align 4
  store i32 -79268836, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 537394299, i32 -1066551134
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %574, %575
  store i1 %cmp116, i1* %cmp116.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 650529219, i32 -1066551134
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %590 = select i1 %cmp116.reload, i32 133962342, i32 1691033905
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %591 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %592 = load i32, i32* %arrayidx119, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %593 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %594 = load i32, i32* %arrayidx121, align 4
  %595 = sub i32 %592, -591891081
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -591891081
  %sub122 = sub nsw i32 %592, %594
  %598 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %598 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123
  %599 = load i32, i32* %arrayidx124, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %600 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom125
  %601 = load i32, i32* %arrayidx126, align 4
  %602 = add i32 %599, 1856537030
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1856537030
  %sub127 = sub nsw i32 %599, %601
  %mul128 = mul nsw i32 %597, %604
  %conv129 = sitofp i32 %mul128 to float
  store float %conv129, float* %o, align 4
  %605 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %605 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom130
  %606 = load i32, i32* %arrayidx131, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %607 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom132
  %608 = load i32, i32* %arrayidx133, align 4
  %609 = sub i32 %606, 1579110352
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1579110352
  %sub134 = sub nsw i32 %606, %608
  %612 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %612 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom135
  %613 = load i32, i32* %arrayidx136, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %614 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom137
  %615 = load i32, i32* %arrayidx138, align 4
  %616 = add i32 %613, 255654801
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 255654801
  %sub139 = sub nsw i32 %613, %615
  %mul140 = mul nsw i32 %611, %618
  %conv141 = sitofp i32 %mul140 to float
  store float %conv141, float* %p, align 4
  %619 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %619 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom142
  %620 = load i32, i32* %arrayidx143, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %621 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom144
  %622 = load i32, i32* %arrayidx145, align 4
  %623 = sub i32 %620, -94472067
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -94472067
  %sub146 = sub nsw i32 %620, %622
  %626 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %626 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom147
  %627 = load i32, i32* %arrayidx148, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %628 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom149
  %629 = load i32, i32* %arrayidx150, align 4
  %630 = add i32 %627, 1447750967
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 1447750967
  %sub151 = sub nsw i32 %627, %629
  %mul152 = mul nsw i32 %625, %632
  %conv153 = sitofp i32 %mul152 to float
  store float %conv153, float* %q, align 4
  %633 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %633 to i64
  %arrayidx155 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom154
  %634 = load float, float* %arrayidx155, align 4
  %conv156 = fpext float %634 to double
  %635 = load float, float* %o, align 4
  %636 = load float, float* %p, align 4
  %add157 = fadd float %635, %636
  %637 = load float, float* %q, align 4
  %add158 = fadd float %add157, %637
  %conv159 = fpext float %add158 to double
  %call160 = call double @sqrt(double %conv159) #2
  %cmp161 = fcmp oeq double %conv156, %call160
  %638 = select i1 %cmp161, i32 19178114, i32 1511584757
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %639 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom163
  %640 = load i32, i32* %arrayidx164, align 4
  %641 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %641 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom165
  %642 = load i32, i32* %arrayidx166, align 4
  %643 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %643 to i64
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom167
  %644 = load i32, i32* %arrayidx168, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %645 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom169
  %646 = load i32, i32* %arrayidx170, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %647 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom171
  %648 = load i32, i32* %arrayidx172, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %649 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom173
  %650 = load i32, i32* %arrayidx174, align 4
  %651 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %651 to i64
  %arrayidx176 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom175
  %652 = load float, float* %arrayidx176, align 4
  %conv177 = fpext float %652 to double
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %640, i32 %642, i32 %644, i32 %646, i32 %648, i32 %650, double %conv177)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1511584757, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1555036546, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, -169452395
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -169452395
  %inc182 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 -79268836, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1285345767, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 85689818, i32 -1533365218
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc185 = add nsw i32 %671, 1
  store i32 %673, i32* %j, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 196864785
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 196864785
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -943960308, i32 -1533365218
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 69012373, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 -490676275, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -711158441, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %690 = add i32 %689, -1160391024
  %691 = add i32 %690, -1
  %692 = sub i32 %691, -1160391024
  %dec = add nsw i32 %689, -1
  store i32 %692, i32* %k, align 4
  store i32 82182145, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %694 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %694 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %695 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %695 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 445844276, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %_ = shl i32 %696, 1
  %697 = sub i32 %696, -1730856839
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1730856839
  %_191 = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %696, %700
  %_192 = sub i32 %696, 1
  %gen193 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_194 = sub i32 %696, 1
  %gen195 = mul i32 %703, 1
  %704 = add i32 %696, -1985818011
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1985818011
  %_196 = sub i32 %696, 1
  %gen197 = mul i32 %706, 1
  %_198 = shl i32 %696, 1
  %707 = sub i32 0, %696
  %708 = add i32 0, %707
  %_199 = sub i32 0, %696
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen200 = add i32 %708, 1
  %713 = sub i32 0, %696
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %addalteredBB = add nsw i32 %696, 1
  store i32 %716, i32* %i, align 4
  store i32 762974622, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %717 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %718 = load i32, i32* %arrayidx15alteredBB, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %719 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %720 = load i32, i32* %arrayidx17alteredBB, align 4
  %721 = sub i32 %718, -1147483449
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1147483449
  %_205 = sub i32 %718, %720
  %gen206 = mul i32 %723, %720
  %724 = sub i32 %718, 1862255470
  %725 = sub i32 %724, %720
  %726 = add i32 %725, 1862255470
  %_207 = sub i32 %718, %720
  %gen208 = mul i32 %726, %720
  %_209 = shl i32 %718, %720
  %727 = sub i32 %718, 13086798
  %728 = sub i32 %727, %720
  %729 = add i32 %728, 13086798
  %sub18alteredBB = sub nsw i32 %718, %720
  %730 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %730 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %731 = load i32, i32* %arrayidx20alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %732 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %733 = load i32, i32* %arrayidx22alteredBB, align 4
  %_210 = shl i32 %731, %733
  %734 = sub i32 %731, 1512640776
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 1512640776
  %_211 = sub i32 %731, %733
  %gen212 = mul i32 %736, %733
  %_213 = shl i32 %731, %733
  %737 = sub i32 0, %733
  %738 = add i32 %731, %737
  %_214 = sub i32 %731, %733
  %gen215 = mul i32 %738, %733
  %_216 = shl i32 %731, %733
  %_217 = shl i32 %731, %733
  %739 = sub i32 %731, 390814706
  %740 = sub i32 %739, %733
  %741 = add i32 %740, 390814706
  %_218 = sub i32 %731, %733
  %gen219 = mul i32 %741, %733
  %742 = sub i32 0, %733
  %743 = add i32 %731, %742
  %sub23alteredBB = sub nsw i32 %731, %733
  %744 = add i32 %729, 606738415
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 606738415
  %_220 = sub i32 %729, %743
  %gen221 = mul i32 %746, %743
  %mulalteredBB = mul nsw i32 %729, %743
  %convalteredBB = sitofp i32 %mulalteredBB to float
  store float %convalteredBB, float* %o, align 4
  %747 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %747 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %748 = load i32, i32* %arrayidx25alteredBB, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %749 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %750 = load i32, i32* %arrayidx27alteredBB, align 4
  %751 = sub i32 %748, -1120054944
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1120054944
  %_222 = sub i32 %748, %750
  %gen223 = mul i32 %753, %750
  %_224 = shl i32 %748, %750
  %_225 = shl i32 %748, %750
  %_226 = shl i32 %748, %750
  %_227 = shl i32 %748, %750
  %_228 = shl i32 %748, %750
  %754 = sub i32 0, -467083758
  %755 = sub i32 %754, %748
  %756 = add i32 %755, -467083758
  %_229 = sub i32 0, %748
  %757 = sub i32 0, %750
  %758 = sub i32 %756, %757
  %gen230 = add i32 %756, %750
  %759 = sub i32 0, %750
  %760 = add i32 %748, %759
  %sub28alteredBB = sub nsw i32 %748, %750
  %761 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %761 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %762 = load i32, i32* %arrayidx30alteredBB, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %763 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %764 = load i32, i32* %arrayidx32alteredBB, align 4
  %765 = add i32 %762, -607820460
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -607820460
  %_231 = sub i32 %762, %764
  %gen232 = mul i32 %767, %764
  %_233 = shl i32 %762, %764
  %768 = sub i32 %762, 1741605313
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 1741605313
  %sub33alteredBB = sub nsw i32 %762, %764
  %_234 = shl i32 %760, %770
  %_235 = shl i32 %760, %770
  %771 = sub i32 0, %770
  %772 = add i32 %760, %771
  %_236 = sub i32 %760, %770
  %gen237 = mul i32 %772, %770
  %mul34alteredBB = mul nsw i32 %760, %770
  %conv35alteredBB = sitofp i32 %mul34alteredBB to float
  store float %conv35alteredBB, float* %p, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %773 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36alteredBB
  %774 = load i32, i32* %arrayidx37alteredBB, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %775 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %776 = load i32, i32* %arrayidx39alteredBB, align 4
  %_238 = shl i32 %774, %776
  %777 = sub i32 0, -1729936384
  %778 = sub i32 %777, %774
  %779 = add i32 %778, -1729936384
  %_239 = sub i32 0, %774
  %780 = sub i32 0, %779
  %781 = sub i32 0, %776
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen240 = add i32 %779, %776
  %784 = sub i32 0, %776
  %785 = add i32 %774, %784
  %_241 = sub i32 %774, %776
  %gen242 = mul i32 %785, %776
  %786 = add i32 %774, -1461414769
  %787 = sub i32 %786, %776
  %788 = sub i32 %787, -1461414769
  %_243 = sub i32 %774, %776
  %gen244 = mul i32 %788, %776
  %_245 = shl i32 %774, %776
  %789 = sub i32 0, %774
  %790 = add i32 0, %789
  %_246 = sub i32 0, %774
  %791 = add i32 %790, -1903173762
  %792 = add i32 %791, %776
  %793 = sub i32 %792, -1903173762
  %gen247 = add i32 %790, %776
  %794 = sub i32 0, %776
  %795 = add i32 %774, %794
  %_248 = sub i32 %774, %776
  %gen249 = mul i32 %795, %776
  %796 = add i32 %774, -1427408429
  %797 = sub i32 %796, %776
  %798 = sub i32 %797, -1427408429
  %sub40alteredBB = sub nsw i32 %774, %776
  %799 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %799 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %800 = load i32, i32* %arrayidx42alteredBB, align 4
  %801 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %801 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43alteredBB
  %802 = load i32, i32* %arrayidx44alteredBB, align 4
  %803 = add i32 0, 1583750236
  %804 = sub i32 %803, %800
  %805 = sub i32 %804, 1583750236
  %_250 = sub i32 0, %800
  %806 = sub i32 0, %805
  %807 = sub i32 0, %802
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen251 = add i32 %805, %802
  %_252 = shl i32 %800, %802
  %810 = sub i32 0, %802
  %811 = add i32 %800, %810
  %_253 = sub i32 %800, %802
  %gen254 = mul i32 %811, %802
  %812 = sub i32 %800, -1025432308
  %813 = sub i32 %812, %802
  %814 = add i32 %813, -1025432308
  %sub45alteredBB = sub nsw i32 %800, %802
  %_255 = shl i32 %798, %814
  %815 = sub i32 0, %798
  %816 = add i32 0, %815
  %_256 = sub i32 0, %798
  %817 = add i32 %816, 1557165744
  %818 = add i32 %817, %814
  %819 = sub i32 %818, 1557165744
  %gen257 = add i32 %816, %814
  %820 = add i32 0, 454273170
  %821 = sub i32 %820, %798
  %822 = sub i32 %821, 454273170
  %_258 = sub i32 0, %798
  %823 = add i32 %822, 1661925015
  %824 = add i32 %823, %814
  %825 = sub i32 %824, 1661925015
  %gen259 = add i32 %822, %814
  %mul46alteredBB = mul nsw i32 %798, %814
  %conv47alteredBB = sitofp i32 %mul46alteredBB to float
  store float %conv47alteredBB, float* %q, align 4
  %826 = load float, float* %o, align 4
  %827 = load float, float* %p, align 4
  %_260 = fsub float -0.000000e+00, %826
  %gen261 = fadd float %_260, %827
  %_262 = fsub float %826, %827
  %gen263 = fmul float %_262, %827
  %add48alteredBB = fadd float %826, %827
  %828 = load float, float* %q, align 4
  %_264 = fsub float -0.000000e+00, %add48alteredBB
  %gen265 = fadd float %_264, %828
  %_266 = fsub float -0.000000e+00, %add48alteredBB
  %gen267 = fadd float %_266, %828
  %_268 = fsub float -0.000000e+00, %add48alteredBB
  %gen269 = fadd float %_268, %828
  %_270 = fsub float %add48alteredBB, %828
  %gen271 = fmul float %_270, %828
  %_272 = fsub float -0.000000e+00, %add48alteredBB
  %gen273 = fadd float %_272, %828
  %add49alteredBB = fadd float %add48alteredBB, %828
  %conv50alteredBB = fpext float %add49alteredBB to double
  %call51alteredBB = call double @sqrt(double %conv50alteredBB) #2
  %conv52alteredBB = fptrunc double %call51alteredBB to float
  %829 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %829 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom53alteredBB
  store float %conv52alteredBB, float* %arrayidx54alteredBB, align 4
  %830 = load i32, i32* %k, align 4
  %831 = sub i32 0, -1775185078
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -1775185078
  %_274 = sub i32 0, %830
  %834 = add i32 %833, 617402252
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 617402252
  %gen275 = add i32 %833, 1
  %837 = add i32 %830, 1221916841
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1221916841
  %_276 = sub i32 %830, 1
  %gen277 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %830, %840
  %_278 = sub i32 %830, 1
  %gen279 = mul i32 %841, 1
  %_280 = shl i32 %830, 1
  %842 = add i32 0, 180676769
  %843 = sub i32 %842, %830
  %844 = sub i32 %843, 180676769
  %_281 = sub i32 0, %830
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen282 = add i32 %844, 1
  %849 = add i32 %830, 974782156
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 974782156
  %_283 = sub i32 %830, 1
  %gen284 = mul i32 %851, 1
  %_285 = shl i32 %830, 1
  %852 = sub i32 0, %830
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc55alteredBB = add nsw i32 %830, 1
  store i32 %855, i32* %k, align 4
  store i32 1471196623, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1411407497, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = add i32 %856, -612357574
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -612357574
  %_294 = sub i32 %856, 1
  %gen295 = mul i32 %859, 1
  %_296 = shl i32 %856, 1
  %860 = sub i32 0, -156035745
  %861 = sub i32 %860, %856
  %862 = add i32 %861, -156035745
  %_297 = sub i32 0, %856
  %863 = sub i32 %862, 1452222099
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1452222099
  %gen298 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %856, %866
  %_299 = sub i32 %856, 1
  %gen300 = mul i32 %867, 1
  %_301 = shl i32 %856, 1
  %868 = sub i32 %856, 2126869366
  %869 = add i32 %868, 1
  %870 = add i32 %869, 2126869366
  %inc60alteredBB = add nsw i32 %856, 1
  store i32 %870, i32* %j, align 4
  store i32 1334704388, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1025701765, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %871 to i64
  %arrayidx75alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74alteredBB
  %872 = load float, float* %arrayidx75alteredBB, align 4
  %873 = load i32, i32* %k, align 4
  %_310 = shl i32 %873, 1
  %874 = sub i32 0, 1667918163
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1667918163
  %_311 = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen312 = add i32 %876, 1
  %881 = sub i32 0, -2092522866
  %882 = sub i32 %881, %873
  %883 = add i32 %882, -2092522866
  %_313 = sub i32 0, %873
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen314 = add i32 %883, 1
  %_315 = shl i32 %873, 1
  %886 = sub i32 %873, 2122228868
  %887 = add i32 %886, 1
  %888 = add i32 %887, 2122228868
  %add76alteredBB = add nsw i32 %873, 1
  %idxprom77alteredBB = sext i32 %888 to i64
  %arrayidx78alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77alteredBB
  %889 = load float, float* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = fcmp ogt float %872, %889
  store i32 1835399371, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %891 = sub i32 %890, -635635790
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -635635790
  %_320 = sub i32 %890, 1
  %gen321 = mul i32 %893, 1
  %894 = sub i32 0, 1
  %895 = add i32 %890, %894
  %_322 = sub i32 %890, 1
  %gen323 = mul i32 %895, 1
  %896 = sub i32 0, %890
  %897 = add i32 0, %896
  %_324 = sub i32 0, %890
  %898 = add i32 %897, 303967044
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 303967044
  %gen325 = add i32 %897, 1
  %_326 = shl i32 %890, 1
  %901 = sub i32 0, 1729780419
  %902 = sub i32 %901, %890
  %903 = add i32 %902, 1729780419
  %_327 = sub i32 0, %890
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen328 = add i32 %903, 1
  %908 = add i32 %890, 87537977
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 87537977
  %add80alteredBB = add nsw i32 %890, 1
  %idxprom81alteredBB = sext i32 %910 to i64
  %arrayidx82alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom81alteredBB
  %911 = load float, float* %arrayidx82alteredBB, align 4
  store float %911, float* %m, align 4
  %912 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %912 to i64
  %arrayidx84alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83alteredBB
  %913 = load float, float* %arrayidx84alteredBB, align 4
  %914 = load i32, i32* %k, align 4
  %915 = sub i32 %914, -826283996
  %916 = add i32 %915, 1
  %917 = add i32 %916, -826283996
  %add85alteredBB = add nsw i32 %914, 1
  %idxprom86alteredBB = sext i32 %917 to i64
  %arrayidx87alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom86alteredBB
  store float %913, float* %arrayidx87alteredBB, align 4
  %918 = load float, float* %m, align 4
  %919 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %919 to i64
  %arrayidx89alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom88alteredBB
  store float %918, float* %arrayidx89alteredBB, align 4
  store i32 -3770637, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %k, align 4
  %cmp101alteredBB = icmp sge i32 %920, 0
  store i32 1650929773, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -771695578, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %921, %922
  store i32 537394299, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 0, -2017289631
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -2017289631
  %_345 = sub i32 0, %923
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen346 = add i32 %926, 1
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %_347 = sub i32 0, %923
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen348 = add i32 %930, 1
  %933 = add i32 %923, -1763345619
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1763345619
  %_349 = sub i32 %923, 1
  %gen350 = mul i32 %935, 1
  %936 = sub i32 0, %923
  %937 = add i32 0, %936
  %_351 = sub i32 0, %923
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen352 = add i32 %937, 1
  %942 = sub i32 0, %923
  %943 = add i32 0, %942
  %_353 = sub i32 0, %923
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen354 = add i32 %943, 1
  %948 = sub i32 %923, -1086062391
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1086062391
  %_355 = sub i32 %923, 1
  %gen356 = mul i32 %950, 1
  %951 = add i32 %923, 1200346871
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1200346871
  %_357 = sub i32 %923, 1
  %gen358 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %923, %954
  %inc185alteredBB = add nsw i32 %923, 1
  store i32 %955, i32* %j, align 4
  store i32 85689818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc188, %if.end187, %for.end186, %originalBBpart2360, %originalBB344, %for.inc184, %for.end183, %for.inc181, %if.end180, %if.then162, %for.body117, %originalBBpart2342, %originalBB340, %for.cond115, %for.body113, %for.cond110, %originalBBpart2338, %originalBB336, %if.then109, %for.body102, %originalBBpart2334, %originalBB332, %for.cond100, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end, %originalBBpart2330, %originalBB319, %if.then, %originalBBpart2317, %originalBB309, %for.body73, %for.cond67, %originalBBpart2307, %originalBB305, %for.body66, %for.cond62, %for.end61, %originalBBpart2303, %originalBB293, %for.inc59, %originalBBpart2291, %originalBB289, %for.end58, %for.inc56, %originalBBpart2287, %originalBB204, %for.body13, %for.cond11, %originalBBpart2202, %originalBB190, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1722813742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1722813742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1863906728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1863906728, label %first
    i32 261866920, label %originalBB
    i32 -797887806, label %originalBBpart2
    i32 -1210103212, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 261866920, i32 -1210103212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1180038242
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1180038242
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -797887806, i32 -1210103212
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 261866920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
