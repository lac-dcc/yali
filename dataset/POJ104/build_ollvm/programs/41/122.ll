; ModuleID = 'source-C-CXX/41/122.cpp'
source_filename = "source-C-CXX/41/122.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -575820568
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -575820568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1833103437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1833103437, label %first
    i32 -837840168, label %originalBB
    i32 1684090486, label %originalBBpart2
    i32 -823438407, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -837840168, i32 -823438407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2029896540
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2029896540
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1684090486, i32 -823438407
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -837840168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1237524607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1237524607, label %for.cond
    i32 1522428164, label %for.body
    i32 -1068764925, label %for.inc
    i32 927995757, label %for.end
    i32 1319695231, label %for.cond3
    i32 526042077, label %for.body5
    i32 2094497523, label %for.cond6
    i32 -1287366091, label %for.body9
    i32 191899021, label %if.then
    i32 -280913088, label %originalBB
    i32 1409085198, label %originalBBpart2
    i32 2071528763, label %for.cond13
    i32 -244076551, label %for.body17
    i32 -119412940, label %originalBB47
    i32 -752208088, label %originalBBpart264
    i32 -1156134697, label %for.inc24
    i32 980309783, label %for.end26
    i32 244495009, label %if.end
    i32 -417879804, label %for.inc28
    i32 1239016316, label %originalBB66
    i32 -394699926, label %originalBBpart278
    i32 771842363, label %for.end30
    i32 -1324772507, label %for.inc31
    i32 -840084030, label %for.end33
    i32 389396381, label %for.cond36
    i32 -1470113648, label %for.body39
    i32 -1818889139, label %for.inc44
    i32 -139504836, label %originalBB80
    i32 -2076247611, label %originalBBpart293
    i32 202065776, label %for.end46
    i32 -1428793226, label %originalBBalteredBB
    i32 -1389693374, label %originalBB47alteredBB
    i32 -1243976015, label %originalBB66alteredBB
    i32 -733218365, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1522428164, i32 927995757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 18909048
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 18909048
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1068764925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 87510974
  %9 = add i32 %8, 1
  %10 = add i32 %9, 87510974
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1237524607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %t, align 4
  store i32 1319695231, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %cmp4 = icmp sle i32 %11, 10
  %12 = select i1 %cmp4, i32 526042077, i32 -840084030
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2094497523, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1039020704
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1039020704
  %sub7 = sub nsw i32 %14, 1
  %cmp8 = icmp sle i32 %13, %17
  %18 = select i1 %cmp8, i32 -1287366091, i32 771842363
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %21 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %20, %21
  %22 = select i1 %cmp12, i32 191899021, i32 244495009
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 191906328
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 191906328
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -280913088, i32 -1428793226
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1823369071
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1823369071
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1409085198, i32 -1428793226
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071528763, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -772758627
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, -772758627
  %sub14 = sub nsw i32 %78, 2
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %81, -1079168474
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1079168474
  %sub15 = sub nsw i32 %81, %82
  %cmp16 = icmp sle i32 %77, %85
  %86 = select i1 %cmp16, i32 -244076551, i32 980309783
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -119412940, i32 -1389693374
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %116 = load i32, i32* %s, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add18 = add nsw i32 %115, %116
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add21 = add nsw i32 %120, %121
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %119, i32* %arrayidx23, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1679180846
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1679180846
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -752208088, i32 -1389693374
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1156134697, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %152 = add i32 %151, 239642972
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 239642972
  %inc25 = add nsw i32 %151, 1
  store i32 %154, i32* %s, align 4
  store i32 2071528763, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 458298158
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 458298158
  %sub27 = sub nsw i32 %155, 1
  store i32 %158, i32* %n, align 4
  store i32 244495009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417879804, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1278017947
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1278017947
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1239016316, i32 -1243976015
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc29 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1449712534
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1449712534
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -394699926, i32 -1243976015
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2094497523, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1324772507, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = add i32 %204, -781108724
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -781108724
  %inc32 = add nsw i32 %204, 1
  store i32 %207, i32* %t, align 4
  store i32 1319695231, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %208 = load i32, i32* %arrayidx34, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  store i32 1, i32* %l, align 4
  store i32 389396381, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, 137374737
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 137374737
  %sub37 = sub nsw i32 %210, 1
  %cmp38 = icmp sle i32 %209, %213
  %214 = select i1 %cmp38, i32 -1470113648, i32 202065776
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %216 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %216)
  store i32 -1818889139, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -267414857
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -267414857
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -139504836, i32 -733218365
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc45 = add nsw i32 %232, 1
  store i32 %236, i32* %l, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1006265049
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1006265049
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2076247611, i32 -733218365
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 389396381, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -280913088, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 0, -506859477
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -506859477
  %_ = sub i32 0, %264
  %268 = add i32 %267, -1245779556
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1245779556
  %gen = add i32 %267, 1
  %271 = sub i32 %264, -1165813932
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1165813932
  %_48 = sub i32 %264, 1
  %gen49 = mul i32 %273, 1
  %_50 = shl i32 %264, 1
  %274 = sub i32 %264, 359848668
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 359848668
  %_51 = sub i32 %264, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 %264, -1906062623
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1906062623
  %addalteredBB = add nsw i32 %264, 1
  %280 = load i32, i32* %s, align 4
  %_53 = shl i32 %279, %280
  %281 = add i32 %279, 1644016215
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 1644016215
  %add18alteredBB = add nsw i32 %279, %280
  %idxprom19alteredBB = sext i32 %283 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %284 = load i32, i32* %arrayidx20alteredBB, align 4
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %s, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %_54 = sub i32 %285, %286
  %gen55 = mul i32 %288, %286
  %289 = sub i32 0, %285
  %290 = add i32 0, %289
  %_56 = sub i32 0, %285
  %291 = sub i32 0, %286
  %292 = sub i32 %290, %291
  %gen57 = add i32 %290, %286
  %_58 = shl i32 %285, %286
  %293 = sub i32 0, %286
  %294 = add i32 %285, %293
  %_59 = sub i32 %285, %286
  %gen60 = mul i32 %294, %286
  %295 = add i32 0, 679673787
  %296 = sub i32 %295, %285
  %297 = sub i32 %296, 679673787
  %_61 = sub i32 0, %285
  %298 = sub i32 0, %286
  %299 = sub i32 %297, %298
  %gen62 = add i32 %297, %286
  %300 = sub i32 0, %285
  %301 = sub i32 0, %286
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add21alteredBB = add nsw i32 %285, %286
  %idxprom22alteredBB = sext i32 %303 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %284, i32* %arrayidx23alteredBB, align 4
  store i32 -119412940, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 0, -30336979
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -30336979
  %_67 = sub i32 0, %304
  %308 = add i32 %307, -106286658
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -106286658
  %gen68 = add i32 %307, 1
  %_69 = shl i32 %304, 1
  %_70 = shl i32 %304, 1
  %311 = sub i32 0, %304
  %312 = add i32 0, %311
  %_71 = sub i32 0, %304
  %313 = sub i32 %312, 2134821087
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2134821087
  %gen72 = add i32 %312, 1
  %_73 = shl i32 %304, 1
  %_74 = shl i32 %304, 1
  %316 = add i32 %304, 1489166152
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1489166152
  %_75 = sub i32 %304, 1
  %gen76 = mul i32 %318, 1
  %319 = sub i32 0, %304
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc29alteredBB = add nsw i32 %304, 1
  store i32 %322, i32* %j, align 4
  store i32 1239016316, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = sub i32 %323, -402550718
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -402550718
  %_81 = sub i32 %323, 1
  %gen82 = mul i32 %326, 1
  %_83 = shl i32 %323, 1
  %_84 = shl i32 %323, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_85 = sub i32 0, %323
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen86 = add i32 %328, 1
  %_87 = shl i32 %323, 1
  %333 = sub i32 0, 1
  %334 = add i32 %323, %333
  %_88 = sub i32 %323, 1
  %gen89 = mul i32 %334, 1
  %335 = sub i32 0, -1274627365
  %336 = sub i32 %335, %323
  %337 = add i32 %336, -1274627365
  %_90 = sub i32 0, %323
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen91 = add i32 %337, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %323, %340
  %inc45alteredBB = add nsw i32 %323, 1
  store i32 %341, i32* %l, align 4
  store i32 -139504836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB80, %for.inc44, %for.body39, %for.cond36, %for.end33, %for.inc31, %for.end30, %originalBBpart278, %originalBB66, %for.inc28, %if.end, %for.end26, %for.inc24, %originalBBpart264, %originalBB47, %for.body17, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
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
