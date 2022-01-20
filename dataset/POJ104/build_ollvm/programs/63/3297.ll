; ModuleID = 'source-C-CXX/63/3297.cpp'
source_filename = "source-C-CXX/63/3297.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3297.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %X = alloca [120 x i32], align 16
  %Y = alloca [120 x i32], align 16
  %Z = alloca [120 x i32], align 16
  %I = alloca [1020 x i32], align 16
  %J = alloca [1020 x i32], align 16
  %R2 = alloca [1020 x double], align 16
  %mid = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pai = alloca i32, align 4
  %mi = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -723346946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -723346946, label %for.cond
    i32 347489021, label %for.body
    i32 -1785108128, label %originalBB
    i32 -1985230513, label %originalBBpart2
    i32 -63703776, label %for.inc
    i32 -1821780835, label %for.end
    i32 -1544663357, label %for.cond8
    i32 1189277184, label %for.body10
    i32 350606285, label %for.cond11
    i32 1402675397, label %originalBB167
    i32 1628533653, label %originalBBpart2169
    i32 -1673096574, label %for.body13
    i32 -1330925131, label %if.then
    i32 1166135498, label %if.end
    i32 -1601166997, label %for.inc54
    i32 1387666651, label %for.end56
    i32 -192796277, label %for.inc57
    i32 1328471411, label %originalBB171
    i32 -1738595261, label %originalBBpart2173
    i32 1298728284, label %for.end59
    i32 -648081174, label %originalBB175
    i32 1921303800, label %originalBBpart2212
    i32 -2037913954, label %while.cond
    i32 -1688123646, label %while.body
    i32 1731039166, label %for.cond63
    i32 -1164120155, label %for.body66
    i32 -1146501392, label %if.then73
    i32 -1092562441, label %if.end104
    i32 1280924120, label %for.inc105
    i32 261882994, label %for.end107
    i32 -2028216830, label %while.end
    i32 586590584, label %originalBB214
    i32 47270803, label %originalBBpart2216
    i32 -1933401825, label %for.cond108
    i32 2086756893, label %for.body113
    i32 1900427714, label %for.inc164
    i32 1301058889, label %for.end166
    i32 1253465234, label %originalBBalteredBB
    i32 603920215, label %originalBB167alteredBB
    i32 820139972, label %originalBB171alteredBB
    i32 -338141364, label %originalBB175alteredBB
    i32 1807622493, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 347489021, i32 -1821780835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1785108128, i32 1253465234
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %z)
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom4
  store i32 %31, i32* %arrayidx5, align 4
  %33 = load i32, i32* %z, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom6
  store i32 %33, i32* %arrayidx7, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 630261145
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 630261145
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1985230513, i32 1253465234
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63703776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -723346946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1, i32* %a, align 4
  store i32 -1544663357, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %53, %54
  %55 = select i1 %cmp9, i32 1189277184, i32 1298728284
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 350606285, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1402675397, i32 603920215
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 741342611
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 741342611
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1628533653, i32 603920215
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1673096574, i32 1387666651
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %a, align 4
  %cmp14 = icmp sle i32 %100, %101
  %102 = select i1 %cmp14, i32 -1330925131, i32 1166135498
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1601166997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom17
  store i32 %105, i32* %arrayidx18, align 4
  %107 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %109 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %sub = sub nsw i32 %108, %110
  %113 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %117 = sub i32 %114, 2081343258
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 2081343258
  %sub27 = sub nsw i32 %114, %116
  %mul = mul nsw i32 %112, %119
  %120 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %124 = add i32 %121, -1688981284
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1688981284
  %sub32 = sub nsw i32 %121, %123
  %127 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %129 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %128, %131
  %sub37 = sub nsw i32 %128, %130
  %mul38 = mul nsw i32 %126, %132
  %133 = sub i32 0, %mul38
  %134 = sub i32 %mul, %133
  %add = add nsw i32 %mul, %mul38
  %135 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %137 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = sub i32 %136, -1481862161
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1481862161
  %sub43 = sub nsw i32 %136, %138
  %142 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom44
  %143 = load i32, i32* %arrayidx45, align 4
  %144 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %144 to i64
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom46
  %145 = load i32, i32* %arrayidx47, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub48 = sub nsw i32 %143, %145
  %mul49 = mul nsw i32 %141, %147
  %148 = add i32 %134, 420666360
  %149 = add i32 %148, %mul49
  %150 = sub i32 %149, 420666360
  %add50 = add nsw i32 %134, %mul49
  %conv = sitofp i32 %150 to double
  %151 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom51
  store double %conv, double* %arrayidx52, align 8
  %152 = load i32, i32* %r, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc53 = add nsw i32 %152, 1
  store i32 %154, i32* %r, align 4
  store i32 -1601166997, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc55 = add nsw i32 %155, 1
  store i32 %159, i32* %b, align 4
  store i32 350606285, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -192796277, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, -1925235873
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1925235873
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1328471411, i32 820139972
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc58 = add nsw i32 %187, 1
  store i32 %191, i32* %a, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -250614138
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -250614138
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1738595261, i32 820139972
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1544663357, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, -1208283887
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1208283887
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -648081174, i32 -338141364
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub60 = sub nsw i32 %235, 1
  %mul61 = mul nsw i32 %234, %237
  %div = sdiv i32 %mul61, 2
  %238 = sub i32 0, 1
  %239 = sub i32 %div, %238
  %add62 = add nsw i32 %div, 1
  store i32 %239, i32* %pai, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1921303800, i32 -338141364
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2037913954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load i32, i32* %pai, align 4
  %255 = sub i32 %254, -1174157228
  %256 = add i32 %255, -1
  %257 = add i32 %256, -1174157228
  %dec = add nsw i32 %254, -1
  store i32 %257, i32* %pai, align 4
  %tobool = icmp ne i32 %254, 0
  %258 = select i1 %tobool, i32 -1688123646, i32 -2028216830
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1731039166, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %r, align 4
  %261 = sub i32 %260, 85360884
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 85360884
  %sub64 = sub nsw i32 %260, 1
  %cmp65 = icmp slt i32 %259, %263
  %264 = select i1 %cmp65, i32 -1164120155, i32 261882994
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %265 to i64
  %arrayidx68 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom67
  %266 = load double, double* %arrayidx68, align 8
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 60923366
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 60923366
  %add69 = add nsw i32 %267, 1
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom70
  %271 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %266, %271
  %272 = select i1 %cmp72, i32 -1146501392, i32 -1092562441
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %273 to i64
  %arrayidx75 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom74
  %274 = load double, double* %arrayidx75, align 8
  store double %274, double* %mid, align 8
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add76 = add nsw i32 %275, 1
  %idxprom77 = sext i32 %279 to i64
  %arrayidx78 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom77
  %280 = load double, double* %arrayidx78, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %281 to i64
  %arrayidx80 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom79
  store double %280, double* %arrayidx80, align 8
  %282 = load double, double* %mid, align 8
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -626246956
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -626246956
  %add81 = add nsw i32 %283, 1
  %idxprom82 = sext i32 %286 to i64
  %arrayidx83 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom82
  store double %282, double* %arrayidx83, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %287 to i64
  %arrayidx85 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom84
  %288 = load i32, i32* %arrayidx85, align 4
  store i32 %288, i32* %mi, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add86 = add nsw i32 %289, 1
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom87
  %294 = load i32, i32* %arrayidx88, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %295 to i64
  %arrayidx90 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom89
  store i32 %294, i32* %arrayidx90, align 4
  %296 = load i32, i32* %mi, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add91 = add nsw i32 %297, 1
  %idxprom92 = sext i32 %299 to i64
  %arrayidx93 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom92
  store i32 %296, i32* %arrayidx93, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %300 to i64
  %arrayidx95 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom94
  %301 = load i32, i32* %arrayidx95, align 4
  store i32 %301, i32* %mi, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add96 = add nsw i32 %302, 1
  %idxprom97 = sext i32 %304 to i64
  %arrayidx98 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom97
  %305 = load i32, i32* %arrayidx98, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %306 to i64
  %arrayidx100 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom99
  store i32 %305, i32* %arrayidx100, align 4
  %307 = load i32, i32* %mi, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add101 = add nsw i32 %308, 1
  %idxprom102 = sext i32 %312 to i64
  %arrayidx103 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom102
  store i32 %307, i32* %arrayidx103, align 4
  store i32 -1092562441, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1280924120, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -174111380
  %315 = add i32 %314, 1
  %316 = add i32 %315, -174111380
  %inc106 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 1731039166, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -2037913954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 586590584, i32 1807622493
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 47270803, i32 1807622493
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1933401825, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %359, -1113355411
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1113355411
  %sub109 = sub nsw i32 %359, 1
  %mul110 = mul nsw i32 %358, %362
  %div111 = sdiv i32 %mul110, 2
  %cmp112 = icmp sle i32 %357, %div111
  %363 = select i1 %cmp112, i32 2086756893, i32 1301058889
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %364 to i64
  %arrayidx115 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom114
  %365 = load double, double* %arrayidx115, align 8
  %call116 = call double @sqrt(double %365) #2
  %366 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %366 to i64
  %arrayidx118 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom117
  store double %call116, double* %arrayidx118, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %367 to i64
  %arrayidx121 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom120
  %368 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %368 to i64
  %arrayidx123 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom122
  %369 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %369)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %370 to i64
  %arrayidx127 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom126
  %371 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %371 to i64
  %arrayidx129 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom128
  %372 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %372)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %373 to i64
  %arrayidx133 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom132
  %374 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %374 to i64
  %arrayidx135 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom134
  %375 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %375)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %376 to i64
  %arrayidx139 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom138
  %377 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %377 to i64
  %arrayidx141 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom140
  %378 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %378)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %379 to i64
  %arrayidx145 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom144
  %380 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %380 to i64
  %arrayidx147 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom146
  %381 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %381)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %382 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %382 to i64
  %arrayidx151 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom150
  %383 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %383 to i64
  %arrayidx153 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom152
  %384 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %384)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call155, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call157 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call157, i32* %coerce.dive, align 4
  %coerce.dive158 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %385 = load i32, i32* %coerce.dive158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call156, i32 %385)
  %386 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %386 to i64
  %arrayidx161 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom160
  %387 = load double, double* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159, double %387)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1900427714, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 1307859583
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1307859583
  %inc165 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -1933401825, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %z)
  %392 = load i32, i32* %x, align 4
  %393 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxpromalteredBB
  store i32 %392, i32* %arrayidxalteredBB, align 4
  %394 = load i32, i32* %y, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %395 to i64
  %arrayidx5alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom4alteredBB
  store i32 %394, i32* %arrayidx5alteredBB, align 4
  %396 = load i32, i32* %z, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %397 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom6alteredBB
  store i32 %396, i32* %arrayidx7alteredBB, align 4
  store i32 -1785108128, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %399 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %398, %399
  store i32 1402675397, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc58alteredBB = add nsw i32 %400, 1
  store i32 %404, i32* %a, align 4
  store i32 1328471411, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %n, align 4
  %_176 = shl i32 %406, 1
  %407 = sub i32 %406, -1238996261
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1238996261
  %_177 = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 %406, -565220022
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -565220022
  %_178 = sub i32 %406, 1
  %gen179 = mul i32 %412, 1
  %_180 = shl i32 %406, 1
  %_181 = shl i32 %406, 1
  %_182 = shl i32 %406, 1
  %413 = sub i32 %406, -1913288045
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1913288045
  %sub60alteredBB = sub nsw i32 %406, 1
  %416 = sub i32 0, 794552011
  %417 = sub i32 %416, %405
  %418 = add i32 %417, 794552011
  %_183 = sub i32 0, %405
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen184 = add i32 %418, %415
  %421 = sub i32 0, %405
  %422 = add i32 0, %421
  %_185 = sub i32 0, %405
  %423 = sub i32 %422, 1802734502
  %424 = add i32 %423, %415
  %425 = add i32 %424, 1802734502
  %gen186 = add i32 %422, %415
  %426 = sub i32 %405, 2147240075
  %427 = sub i32 %426, %415
  %428 = add i32 %427, 2147240075
  %_187 = sub i32 %405, %415
  %gen188 = mul i32 %428, %415
  %mul61alteredBB = mul nsw i32 %405, %415
  %429 = sub i32 0, -2049855631
  %430 = sub i32 %429, %mul61alteredBB
  %431 = add i32 %430, -2049855631
  %_189 = sub i32 0, %mul61alteredBB
  %432 = add i32 %431, -997880593
  %433 = add i32 %432, 2
  %434 = sub i32 %433, -997880593
  %gen190 = add i32 %431, 2
  %435 = sub i32 0, %mul61alteredBB
  %436 = add i32 0, %435
  %_191 = sub i32 0, %mul61alteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, 2
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen192 = add i32 %436, 2
  %441 = add i32 %mul61alteredBB, -1059835429
  %442 = sub i32 %441, 2
  %443 = sub i32 %442, -1059835429
  %_193 = sub i32 %mul61alteredBB, 2
  %gen194 = mul i32 %443, 2
  %_195 = shl i32 %mul61alteredBB, 2
  %444 = sub i32 0, 2
  %445 = add i32 %mul61alteredBB, %444
  %_196 = sub i32 %mul61alteredBB, 2
  %gen197 = mul i32 %445, 2
  %446 = sub i32 0, 2
  %447 = add i32 %mul61alteredBB, %446
  %_198 = sub i32 %mul61alteredBB, 2
  %gen199 = mul i32 %447, 2
  %448 = add i32 %mul61alteredBB, 81109970
  %449 = sub i32 %448, 2
  %450 = sub i32 %449, 81109970
  %_200 = sub i32 %mul61alteredBB, 2
  %gen201 = mul i32 %450, 2
  %divalteredBB = sdiv i32 %mul61alteredBB, 2
  %451 = add i32 %divalteredBB, -1847475846
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1847475846
  %_202 = sub i32 %divalteredBB, 1
  %gen203 = mul i32 %453, 1
  %454 = sub i32 0, 1311406214
  %455 = sub i32 %454, %divalteredBB
  %456 = add i32 %455, 1311406214
  %_204 = sub i32 0, %divalteredBB
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen205 = add i32 %456, 1
  %459 = add i32 0, 478974275
  %460 = sub i32 %459, %divalteredBB
  %461 = sub i32 %460, 478974275
  %_206 = sub i32 0, %divalteredBB
  %462 = sub i32 %461, -777344902
  %463 = add i32 %462, 1
  %464 = add i32 %463, -777344902
  %gen207 = add i32 %461, 1
  %_208 = shl i32 %divalteredBB, 1
  %465 = sub i32 0, 1
  %466 = add i32 %divalteredBB, %465
  %_209 = sub i32 %divalteredBB, 1
  %gen210 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %divalteredBB, %467
  %add62alteredBB = add nsw i32 %divalteredBB, 1
  store i32 %468, i32* %pai, align 4
  store i32 -648081174, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 586590584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.body113, %for.cond108, %originalBBpart2216, %originalBB214, %while.end, %for.end107, %for.inc105, %if.end104, %if.then73, %for.body66, %for.cond63, %while.body, %while.cond, %originalBBpart2212, %originalBB175, %for.end59, %originalBBpart2173, %originalBB171, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body13, %originalBBpart2169, %originalBB167, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 798783283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 798783283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 114946506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 114946506, label %first
    i32 -17161180, label %originalBB
    i32 -966196142, label %originalBBpart2
    i32 1636769669, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -17161180, i32 1636769669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 517000423
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 517000423
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -966196142, i32 1636769669
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -17161180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1225538994, %1
  %3 = xor i32 1225538994, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1225538994
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, 1773544881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1773544881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 203437550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 203437550, label %first
    i32 -1459404853, label %originalBB
    i32 -1292386031, label %originalBBpart2
    i32 1254519776, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1459404853, i32 1254519776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 1266520767, -1
  %20 = or i32 %17, %18
  %21 = or i32 1266520767, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = add i32 %24, 1223151022
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1223151022
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1292386031, i32 1254519776
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %39 = load i32, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %39, %40
  %_1 = shl i32 %39, %40
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %_2 = sub i32 %39, %40
  %gen = mul i32 %42, %40
  %43 = add i32 0, 1348509304
  %44 = sub i32 %43, %39
  %45 = sub i32 %44, 1348509304
  %_3 = sub i32 0, %39
  %46 = sub i32 0, %45
  %47 = sub i32 0, %40
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %gen4 = add i32 %45, %40
  %50 = add i32 %39, -1690047216
  %51 = sub i32 %50, %40
  %52 = sub i32 %51, -1690047216
  %_5 = sub i32 %39, %40
  %gen6 = mul i32 %52, %40
  %53 = sub i32 0, %39
  %54 = add i32 0, %53
  %_7 = sub i32 0, %39
  %55 = sub i32 0, %40
  %56 = sub i32 %54, %55
  %gen8 = add i32 %54, %40
  %57 = sub i32 0, -29735678
  %58 = sub i32 %57, %39
  %59 = add i32 %58, -29735678
  %_9 = sub i32 0, %39
  %60 = sub i32 %59, 1510555736
  %61 = add i32 %60, %40
  %62 = add i32 %61, 1510555736
  %gen10 = add i32 %59, %40
  %_11 = shl i32 %39, %40
  %63 = xor i32 %40, -1
  %64 = xor i32 %39, %63
  %65 = and i32 %64, %39
  %andalteredBB = and i32 %39, %40
  store i32 -1459404853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -819927270, -1
  %5 = and i32 %2, -819927270
  %6 = and i32 %0, %4
  %7 = and i32 %3, -819927270
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -819927270, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3297.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -1690036499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1690036499, label %first
    i32 -49838787, label %originalBB
    i32 -2055735576, label %originalBBpart2
    i32 -1968112047, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -49838787, i32 -1968112047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = add i32 %14, -2009469258
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2009469258
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2055735576, i32 -1968112047
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -49838787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
