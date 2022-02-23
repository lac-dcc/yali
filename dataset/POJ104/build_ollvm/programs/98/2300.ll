; ModuleID = 'source-C-CXX/98/2300.cpp'
source_filename = "source-C-CXX/98/2300.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2300.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca double, align 8
  %u = alloca double, align 8
  %o = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2024537041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 2024537041, label %for.cond
    i32 1636043935, label %for.body
    i32 838543135, label %for.inc
    i32 1607386459, label %for.end
    i32 -981545727, label %originalBB
    i32 -856333710, label %originalBBpart2
    i32 -279805974, label %for.cond2
    i32 1552145537, label %for.body4
    i32 -908455218, label %lor.lhs.false
    i32 1759792030, label %originalBB89
    i32 1517573228, label %originalBBpart291
    i32 -542794927, label %land.lhs.true
    i32 -1917681434, label %originalBB93
    i32 -1692199820, label %originalBBpart295
    i32 2090835040, label %lor.lhs.false14
    i32 -1932604498, label %if.then
    i32 1743706843, label %if.end
    i32 -977917555, label %originalBB97
    i32 -1989478139, label %originalBBpart299
    i32 1324133194, label %lor.lhs.false22
    i32 -1379193025, label %land.lhs.true26
    i32 -395116731, label %originalBB101
    i32 -1095955618, label %originalBBpart2103
    i32 -68834294, label %lor.lhs.false30
    i32 553928032, label %if.then34
    i32 2113515085, label %if.end36
    i32 -1940251496, label %lor.lhs.false40
    i32 1864926980, label %originalBB105
    i32 -101404932, label %originalBBpart2107
    i32 2030323958, label %land.lhs.true44
    i32 -938325185, label %lor.lhs.false48
    i32 -1205190259, label %if.then52
    i32 -1750389463, label %if.end54
    i32 -536645250, label %lor.lhs.false58
    i32 739413706, label %if.then62
    i32 -1469445059, label %originalBB109
    i32 1936411841, label %originalBBpart2113
    i32 898594743, label %if.end64
    i32 2111683645, label %for.inc65
    i32 1168085757, label %originalBB115
    i32 161803983, label %originalBBpart2133
    i32 671493271, label %for.end67
    i32 -1651129294, label %originalBB135
    i32 -215966308, label %originalBBpart2191
    i32 248556677, label %originalBBalteredBB
    i32 -383899896, label %originalBB89alteredBB
    i32 1899669306, label %originalBB93alteredBB
    i32 -766267833, label %originalBB97alteredBB
    i32 -1122169974, label %originalBB101alteredBB
    i32 -1952580120, label %originalBB105alteredBB
    i32 224240416, label %originalBB109alteredBB
    i32 -1017014061, label %originalBB115alteredBB
    i32 912278287, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1636043935, i32 1607386459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 838543135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 2024537041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -1664736911
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1664736911
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -981545727, i32 248556677
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1664311252
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1664311252
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -856333710, i32 248556677
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279805974, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1552145537, i32 671493271
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %53, 1
  %54 = select i1 %cmp7, i32 -542794927, i32 -908455218
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1951419045
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1951419045
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1759792030, i32 -383899896
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %83, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, 901899702
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 901899702
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1517573228, i32 -383899896
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -542794927, i32 1743706843
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 187049881
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 187049881
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1917681434, i32 1899669306
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, 18
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1692199820, i32 1899669306
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 -1932604498, i32 2090835040
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %133, 18
  %134 = select i1 %cmp17, i32 -1932604498, i32 1743706843
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %inc18 = fadd double %135, 1.000000e+00
  store double %inc18, double* %b, align 8
  store i32 1743706843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, 1194306506
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1194306506
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -977917555, i32 -766267833
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %164, 19
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1989478139, i32 -766267833
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %179 = select i1 %cmp21.reload, i32 -1379193025, i32 1324133194
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %181, 19
  %182 = select i1 %cmp25, i32 -1379193025, i32 2113515085
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = add i32 %183, -380197858
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -380197858
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -395116731, i32 -1122169974
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %199, 35
  store i1 %cmp29, i1* %cmp29.reg2mem
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1095955618, i32 -1122169974
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 553928032, i32 -68834294
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %228, 35
  %229 = select i1 %cmp33, i32 553928032, i32 2113515085
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %230 = load double, double* %c, align 8
  %inc35 = fadd double %230, 1.000000e+00
  store double %inc35, double* %c, align 8
  store i32 2113515085, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %232 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %232, 36
  %233 = select i1 %cmp39, i32 2030323958, i32 -1940251496
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -845125284
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -845125284
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1864926980, i32 -1952580120
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %261 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %262 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %262, 36
  store i1 %cmp43, i1* %cmp43.reg2mem
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, -913333711
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -913333711
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -101404932, i32 -1952580120
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 2030323958, i32 -1750389463
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %291 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %292 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %292, 60
  %293 = select i1 %cmp47, i32 -1205190259, i32 -938325185
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %295 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %295, 60
  %296 = select i1 %cmp51, i32 -1205190259, i32 -1750389463
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %297 = load double, double* %d, align 8
  %inc53 = fadd double %297, 1.000000e+00
  store double %inc53, double* %d, align 8
  store i32 -1750389463, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %299 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %299, 61
  %300 = select i1 %cmp57, i32 739413706, i32 -536645250
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %302, 61
  %303 = select i1 %cmp61, i32 739413706, i32 898594743
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 76026865
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 76026865
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1469445059, i32 224240416
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %331 = load double, double* %e, align 8
  %inc63 = fadd double %331, 1.000000e+00
  store double %inc63, double* %e, align 8
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1022602472
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1022602472
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1936411841, i32 224240416
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 898594743, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2111683645, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, 1608246834
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1608246834
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1168085757, i32 -1017014061
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc66 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, 1567389908
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1567389908
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 161803983, i32 -1017014061
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -279805974, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = add i32 %394, 497508579
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 497508579
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1651129294, i32 912278287
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %409 = load double, double* %b, align 8
  %410 = load i32, i32* %n, align 4
  %conv = sitofp i32 %410 to double
  %div = fdiv double %409, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %m, align 8
  %411 = load double, double* %c, align 8
  %412 = load i32, i32* %n, align 4
  %conv68 = sitofp i32 %412 to double
  %div69 = fdiv double %411, %conv68
  %mul70 = fmul double %div69, 1.000000e+02
  store double %mul70, double* %u, align 8
  %413 = load double, double* %d, align 8
  %414 = load i32, i32* %n, align 4
  %conv71 = sitofp i32 %414 to double
  %div72 = fdiv double %413, %conv71
  %mul73 = fmul double %div72, 1.000000e+02
  store double %mul73, double* %o, align 8
  %415 = load double, double* %e, align 8
  %416 = load i32, i32* %n, align 4
  %conv74 = sitofp i32 %416 to double
  %div75 = fdiv double %415, %conv74
  %mul76 = fmul double %div75, 1.000000e+02
  store double %mul76, double* %p, align 8
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %417 = load double, double* %m, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %417)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %418 = load double, double* %u, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %418)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %419 = load double, double* %o, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %419)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %420 = load double, double* %p, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %420)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, -637368443
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -637368443
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -215966308, i32 912278287
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -981545727, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %437 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %437, 1
  store i32 1759792030, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %438 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %439 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %439, 18
  store i32 -1917681434, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %440 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %441 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %441, 19
  store i32 -977917555, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %442 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %443 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %443, 35
  store i32 -395116731, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %444 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %445 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %445, 36
  store i32 1864926980, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %446 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, %446
  %gen = fadd double %_, 1.000000e+00
  %_110 = fsub double %446, 1.000000e+00
  %gen111 = fmul double %_110, 1.000000e+00
  %inc63alteredBB = fadd double %446, 1.000000e+00
  store double %inc63alteredBB, double* %e, align 8
  store i32 -1469445059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_116 = sub i32 %447, 1
  %gen117 = mul i32 %449, 1
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %_118 = sub i32 0, %447
  %452 = add i32 %451, -948495957
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -948495957
  %gen119 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %447, %455
  %_120 = sub i32 %447, 1
  %gen121 = mul i32 %456, 1
  %457 = sub i32 0, -52982961
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -52982961
  %_122 = sub i32 0, %447
  %460 = add i32 %459, 1401054948
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1401054948
  %gen123 = add i32 %459, 1
  %463 = add i32 0, -751856354
  %464 = sub i32 %463, %447
  %465 = sub i32 %464, -751856354
  %_124 = sub i32 0, %447
  %466 = add i32 %465, -1092128166
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1092128166
  %gen125 = add i32 %465, 1
  %469 = sub i32 %447, -1250888824
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1250888824
  %_126 = sub i32 %447, 1
  %gen127 = mul i32 %471, 1
  %472 = sub i32 %447, -48057512
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -48057512
  %_128 = sub i32 %447, 1
  %gen129 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %447, %475
  %_130 = sub i32 %447, 1
  %gen131 = mul i32 %476, 1
  %477 = sub i32 %447, 1388640510
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1388640510
  %inc66alteredBB = add nsw i32 %447, 1
  store i32 %479, i32* %i, align 4
  store i32 1168085757, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %480 = load double, double* %b, align 8
  %481 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %481 to double
  %_136 = fsub double -0.000000e+00, %480
  %gen137 = fadd double %_136, %convalteredBB
  %_138 = fsub double %480, %convalteredBB
  %gen139 = fmul double %_138, %convalteredBB
  %_140 = fsub double -0.000000e+00, %480
  %gen141 = fadd double %_140, %convalteredBB
  %_142 = fsub double -0.000000e+00, %480
  %gen143 = fadd double %_142, %convalteredBB
  %_144 = fsub double -0.000000e+00, %480
  %gen145 = fadd double %_144, %convalteredBB
  %divalteredBB = fdiv double %480, %convalteredBB
  %_146 = fsub double -0.000000e+00, %divalteredBB
  %gen147 = fadd double %_146, 1.000000e+02
  %_148 = fsub double %divalteredBB, 1.000000e+02
  %gen149 = fmul double %_148, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %m, align 8
  %482 = load double, double* %c, align 8
  %483 = load i32, i32* %n, align 4
  %conv68alteredBB = sitofp i32 %483 to double
  %_150 = fsub double -0.000000e+00, %482
  %gen151 = fadd double %_150, %conv68alteredBB
  %_152 = fsub double %482, %conv68alteredBB
  %gen153 = fmul double %_152, %conv68alteredBB
  %_154 = fsub double %482, %conv68alteredBB
  %gen155 = fmul double %_154, %conv68alteredBB
  %_156 = fsub double %482, %conv68alteredBB
  %gen157 = fmul double %_156, %conv68alteredBB
  %div69alteredBB = fdiv double %482, %conv68alteredBB
  %_158 = fsub double -0.000000e+00, %div69alteredBB
  %gen159 = fadd double %_158, 1.000000e+02
  %_160 = fsub double -0.000000e+00, %div69alteredBB
  %gen161 = fadd double %_160, 1.000000e+02
  %_162 = fsub double %div69alteredBB, 1.000000e+02
  %gen163 = fmul double %_162, 1.000000e+02
  %_164 = fsub double -0.000000e+00, %div69alteredBB
  %gen165 = fadd double %_164, 1.000000e+02
  %_166 = fsub double %div69alteredBB, 1.000000e+02
  %gen167 = fmul double %_166, 1.000000e+02
  %_168 = fsub double %div69alteredBB, 1.000000e+02
  %gen169 = fmul double %_168, 1.000000e+02
  %mul70alteredBB = fmul double %div69alteredBB, 1.000000e+02
  store double %mul70alteredBB, double* %u, align 8
  %484 = load double, double* %d, align 8
  %485 = load i32, i32* %n, align 4
  %conv71alteredBB = sitofp i32 %485 to double
  %_170 = fsub double %484, %conv71alteredBB
  %gen171 = fmul double %_170, %conv71alteredBB
  %_172 = fsub double -0.000000e+00, %484
  %gen173 = fadd double %_172, %conv71alteredBB
  %_174 = fsub double %484, %conv71alteredBB
  %gen175 = fmul double %_174, %conv71alteredBB
  %_176 = fsub double %484, %conv71alteredBB
  %gen177 = fmul double %_176, %conv71alteredBB
  %div72alteredBB = fdiv double %484, %conv71alteredBB
  %_178 = fsub double %div72alteredBB, 1.000000e+02
  %gen179 = fmul double %_178, 1.000000e+02
  %mul73alteredBB = fmul double %div72alteredBB, 1.000000e+02
  store double %mul73alteredBB, double* %o, align 8
  %486 = load double, double* %e, align 8
  %487 = load i32, i32* %n, align 4
  %conv74alteredBB = sitofp i32 %487 to double
  %_180 = fsub double -0.000000e+00, %486
  %gen181 = fadd double %_180, %conv74alteredBB
  %_182 = fsub double -0.000000e+00, %486
  %gen183 = fadd double %_182, %conv74alteredBB
  %_184 = fsub double %486, %conv74alteredBB
  %gen185 = fmul double %_184, %conv74alteredBB
  %div75alteredBB = fdiv double %486, %conv74alteredBB
  %_186 = fsub double %div75alteredBB, 1.000000e+02
  %gen187 = fmul double %_186, 1.000000e+02
  %_188 = fsub double %div75alteredBB, 1.000000e+02
  %gen189 = fmul double %_188, 1.000000e+02
  %mul76alteredBB = fmul double %div75alteredBB, 1.000000e+02
  store double %mul76alteredBB, double* %p, align 8
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %488 = load double, double* %m, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %488)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %489 = load double, double* %u, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %489)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %490 = load double, double* %o, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %490)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %491 = load double, double* %p, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %491)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1651129294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB135, %for.end67, %originalBBpart2133, %originalBB115, %for.inc65, %if.end64, %originalBBpart2113, %originalBB109, %if.then62, %lor.lhs.false58, %if.end54, %if.then52, %lor.lhs.false48, %land.lhs.true44, %originalBBpart2107, %originalBB105, %lor.lhs.false40, %if.end36, %if.then34, %lor.lhs.false30, %originalBBpart2103, %originalBB101, %land.lhs.true26, %lor.lhs.false22, %originalBBpart299, %originalBB97, %if.end, %if.then, %lor.lhs.false14, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2300.cpp() #0 section ".text.startup" {
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
