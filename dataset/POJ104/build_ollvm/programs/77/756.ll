; ModuleID = 'source-C-CXX/77/756.cpp'
source_filename = "source-C-CXX/77/756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [4 x i32], align 16
  %ch = alloca i8, align 1
  %name = alloca [4 x i8], align 1
  %z1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %s6 = alloca i32, align 4
  %l10 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z1, align 4
  %switchVar = alloca i32
  store i32 -967187003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -967187003, label %for.cond
    i32 -1907902233, label %for.body
    i32 2060514093, label %for.cond3
    i32 -1262837019, label %for.body5
    i32 1429495296, label %for.cond7
    i32 299808916, label %for.body9
    i32 -1962008684, label %originalBB
    i32 1233648287, label %originalBBpart2
    i32 443964123, label %for.cond11
    i32 -438639262, label %for.body13
    i32 -541357001, label %land.lhs.true
    i32 1400216413, label %land.lhs.true19
    i32 2107927846, label %if.then
    i32 1205340348, label %for.cond29
    i32 1539645358, label %for.body31
    i32 1845713832, label %originalBB86
    i32 -1133219824, label %originalBBpart288
    i32 -591529274, label %for.cond32
    i32 -1673158134, label %for.body34
    i32 1958570981, label %if.then39
    i32 -1201584002, label %originalBB90
    i32 1134767030, label %originalBBpart292
    i32 596406894, label %if.end
    i32 988664607, label %for.inc
    i32 583002466, label %originalBB94
    i32 -1455077564, label %originalBBpart2104
    i32 -1792798524, label %for.end
    i32 -249931835, label %for.inc56
    i32 987478216, label %for.end58
    i32 2119692281, label %for.cond60
    i32 526780638, label %for.body62
    i32 -1329351531, label %for.inc70
    i32 1454727337, label %for.end72
    i32 -494051691, label %if.end73
    i32 -703153251, label %for.inc74
    i32 1868491546, label %for.end76
    i32 -1522256573, label %for.inc77
    i32 650060716, label %for.end79
    i32 1915373250, label %for.inc80
    i32 2132426518, label %for.end82
    i32 -1959133381, label %originalBB106
    i32 679887991, label %originalBBpart2108
    i32 -1287269004, label %for.inc83
    i32 -1913781031, label %for.end85
    i32 2091510807, label %originalBBalteredBB
    i32 -1483239240, label %originalBB86alteredBB
    i32 2108026237, label %originalBB90alteredBB
    i32 2102636762, label %originalBB94alteredBB
    i32 -1110517596, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1907902233, i32 -1913781031
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q2, align 4
  store i32 2060514093, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q2, align 4
  %cmp4 = icmp sle i32 %2, 5
  %3 = select i1 %cmp4, i32 -1262837019, i32 2132426518
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %s6, align 4
  store i32 1429495296, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s6, align 4
  %cmp8 = icmp sle i32 %4, 5
  %5 = select i1 %cmp8, i32 299808916, i32 650060716
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1659333264
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1659333264
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1962008684, i32 2091510807
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %l10, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1792824816
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1792824816
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1233648287, i32 2091510807
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443964123, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %36 = load i32, i32* %l10, align 4
  %cmp12 = icmp sle i32 %36, 5
  %37 = select i1 %cmp12, i32 -438639262, i32 1868491546
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %38 = load i32, i32* %z1, align 4
  %39 = load i32, i32* %q2, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %38, %39
  %44 = load i32, i32* %s6, align 4
  %45 = load i32, i32* %l10, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add14 = add nsw i32 %44, %45
  %cmp15 = icmp eq i32 %43, %47
  %48 = select i1 %cmp15, i32 -541357001, i32 -494051691
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %z1, align 4
  %50 = load i32, i32* %l10, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add16 = add nsw i32 %49, %50
  %53 = load i32, i32* %s6, align 4
  %54 = load i32, i32* %q2, align 4
  %55 = sub i32 %53, 633702008
  %56 = add i32 %55, %54
  %57 = add i32 %56, 633702008
  %add17 = add nsw i32 %53, %54
  %cmp18 = icmp sgt i32 %52, %57
  %58 = select i1 %cmp18, i32 1400216413, i32 -494051691
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %59 = load i32, i32* %z1, align 4
  %60 = load i32, i32* %s6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add20 = add nsw i32 %59, %60
  %63 = load i32, i32* %q2, align 4
  %cmp21 = icmp slt i32 %62, %63
  %64 = select i1 %cmp21, i32 2107927846, i32 -494051691
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %z1, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 0
  store i32 %65, i32* %arrayidx, align 16
  %66 = load i32, i32* %q2, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  store i32 %66, i32* %arrayidx22, align 4
  %67 = load i32, i32* %s6, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  store i32 %67, i32* %arrayidx23, align 8
  %68 = load i32, i32* %l10, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  store i32 %68, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  store i8 122, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  store i8 113, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  store i8 115, i8* %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  store i8 108, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  store i32 1205340348, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %69, 4
  %70 = select i1 %cmp30, i32 1539645358, i32 987478216
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1788887261
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1788887261
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1845713832, i32 -1483239240
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1133219824, i32 -1483239240
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -591529274, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %113, 4
  %114 = select i1 %cmp33, i32 -1673158134, i32 -1792798524
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx35, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp38, i32 1958570981, i32 596406894
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1201584002, i32 2108026237
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  store i32 %135, i32* %t, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %137, i32* %arrayidx45, align 4
  %139 = load i32, i32* %t, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom46
  store i32 %139, i32* %arrayidx47, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  store i8 %142, i8* %ch, align 1
  %143 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %145 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52
  store i8 %144, i8* %arrayidx53, align 1
  %146 = load i8, i8* %ch, align 1
  %147 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom54
  store i8 %146, i8* %arrayidx55, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -901210117
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -901210117
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1134767030, i32 2108026237
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 596406894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 988664607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -832308339
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -832308339
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 583002466, i32 2102636762
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1034491340
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1034491340
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1455077564, i32 2102636762
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -591529274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -249931835, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 254958700
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 254958700
  %inc57 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1205340348, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  store i32 2119692281, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i59, align 4
  %cmp61 = icmp slt i32 %200, 4
  %201 = select i1 %cmp61, i32 526780638, i32 1454727337
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i59, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom63
  %203 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %i59, align 4
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom66
  %205 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 %205, 10
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %mul)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329351531, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i59, align 4
  %207 = add i32 %206, -600600176
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -600600176
  %inc71 = add nsw i32 %206, 1
  store i32 %209, i32* %i59, align 4
  store i32 2119692281, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1913781031, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -703153251, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %210 = load i32, i32* %l10, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc75 = add nsw i32 %210, 1
  store i32 %214, i32* %l10, align 4
  store i32 443964123, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1522256573, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %215 = load i32, i32* %s6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc78 = add nsw i32 %215, 1
  store i32 %217, i32* %s6, align 4
  store i32 1429495296, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1915373250, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %218 = load i32, i32* %q2, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc81 = add nsw i32 %218, 1
  store i32 %220, i32* %q2, align 4
  store i32 2060514093, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1959133381, i32 -1110517596
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 679887991, i32 -1110517596
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1287269004, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %273 = load i32, i32* %z1, align 4
  %274 = sub i32 %273, 1296447152
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1296447152
  %inc84 = add nsw i32 %273, 1
  store i32 %276, i32* %z1, align 4
  store i32 -967187003, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %l10, align 4
  store i32 -1962008684, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  store i32 %278, i32* %j, align 4
  store i32 1845713832, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %279 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %280 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %281 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %282 = load i32, i32* %arrayidx43alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %283 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  store i32 %282, i32* %arrayidx45alteredBB, align 4
  %284 = load i32, i32* %t, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %285 to i64
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  store i32 %284, i32* %arrayidx47alteredBB, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %286 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom48alteredBB
  %287 = load i8, i8* %arrayidx49alteredBB, align 1
  store i8 %287, i8* %ch, align 1
  %288 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %288 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom50alteredBB
  %289 = load i8, i8* %arrayidx51alteredBB, align 1
  %290 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %290 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52alteredBB
  store i8 %289, i8* %arrayidx53alteredBB, align 1
  %291 = load i8, i8* %ch, align 1
  %292 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %292 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom54alteredBB
  store i8 %291, i8* %arrayidx55alteredBB, align 1
  store i32 -1201584002, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %_95 = shl i32 %293, 1
  %_96 = shl i32 %293, 1
  %296 = sub i32 0, %293
  %297 = add i32 0, %296
  %_97 = sub i32 0, %293
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen98 = add i32 %297, 1
  %_99 = shl i32 %293, 1
  %302 = add i32 0, 1351538148
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, 1351538148
  %_100 = sub i32 0, %293
  %305 = sub i32 %304, 1650522213
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1650522213
  %gen101 = add i32 %304, 1
  %_102 = shl i32 %293, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %293, %308
  %incalteredBB = add nsw i32 %293, 1
  store i32 %309, i32* %j, align 4
  store i32 583002466, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1959133381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2108, %originalBB106, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %for.body62, %for.cond60, %for.end58, %for.inc56, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then39, %for.body34, %for.cond32, %originalBBpart288, %originalBB86, %for.body31, %for.cond29, %if.then, %land.lhs.true19, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
