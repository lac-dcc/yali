; ModuleID = 'source-C-CXX/24/967.cpp'
source_filename = "source-C-CXX/24/967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]
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
  %2 = sub i32 %0, 549493214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 549493214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 959223799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 959223799, label %first
    i32 1832700131, label %originalBB
    i32 1066886648, label %originalBBpart2
    i32 1779760706, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1832700131, i32 1779760706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1066886648, i32 1779760706
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1832700131, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [90 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [90 x i32], [90 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 -1, i64 360, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 89
  store i32 2, i32* %arrayidx, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1284388054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1284388054, label %first
    i32 -1104710485, label %if.then
    i32 -984853448, label %if.else
    i32 -1252030016, label %while.cond
    i32 -146447433, label %while.body
    i32 -664268000, label %for.cond
    i32 -286950896, label %for.body
    i32 842536999, label %if.then7
    i32 -269912455, label %if.else10
    i32 716069440, label %if.then16
    i32 -821190301, label %if.end
    i32 1242680107, label %originalBB
    i32 -1592198291, label %originalBBpart2
    i32 -380974273, label %if.end22
    i32 -1081952612, label %for.inc
    i32 -823178480, label %originalBB38
    i32 1559290991, label %originalBBpart245
    i32 -736783366, label %for.end
    i32 287541478, label %originalBB47
    i32 -2052189456, label %originalBBpart249
    i32 -863465344, label %while.end
    i32 -1149927549, label %for.cond24
    i32 1232101807, label %for.body26
    i32 1299117179, label %originalBB51
    i32 1485052881, label %originalBBpart253
    i32 -2015008569, label %if.then30
    i32 -674768734, label %if.end34
    i32 -646832865, label %for.inc35
    i32 -1721221591, label %for.end36
    i32 1848175888, label %originalBB55
    i32 1777288673, label %originalBBpart257
    i32 1628568982, label %if.end37
    i32 1010608245, label %originalBBalteredBB
    i32 -1173806418, label %originalBB38alteredBB
    i32 388259805, label %originalBB47alteredBB
    i32 -1656678840, label %originalBB51alteredBB
    i32 852299595, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1104710485, i32 -984853448
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1628568982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1252030016, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1905155493
  %5 = add i32 %4, -1
  %6 = sub i32 %5, 1905155493
  %dec = add nsw i32 %3, -1
  store i32 %6, i32* %n, align 4
  %tobool = icmp ne i32 %6, 0
  %7 = select i1 %tobool, i32 -146447433, i32 -863465344
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 89, i32* %i, align 4
  store i32 -664268000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %9, -1
  %10 = select i1 %cmp3, i32 -286950896, i32 -736783366
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %12, 2
  %13 = load i32, i32* %temp, align 4
  %14 = sub i32 0, %mul
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %mul, %13
  store i32 %17, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %18, 10
  %19 = select i1 %cmp6, i32 842536999, i32 -269912455
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  store i32 0, i32* %temp, align 4
  store i32 -380974273, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %rem = srem i32 %22, 10
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %rem, i32* %arrayidx12, align 4
  %24 = load i32, i32* %x, align 4
  %div = sdiv i32 %24, 10
  store i32 %div, i32* %temp, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, -1889723062
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1889723062
  %sub = sub nsw i32 %25, 1
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %29, -1
  %30 = select i1 %cmp15, i32 716069440, i32 -821190301
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %31 = load i32, i32* %temp, align 4
  %32 = sub i32 %31, 1149748608
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1149748608
  %add17 = add nsw i32 %31, 1
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1006130145
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1006130145
  %sub18 = sub nsw i32 %35, 1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %40 = add i32 %39, 2068051142
  %41 = add i32 %40, %34
  %42 = sub i32 %41, 2068051142
  %add21 = add nsw i32 %39, %34
  store i32 %42, i32* %arrayidx20, align 4
  store i32 -736783366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1242680107, i32 1010608245
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1592198291, i32 1010608245
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -380974273, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1081952612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -965096254
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -965096254
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -823178480, i32 -1173806418
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1405840644
  %112 = add i32 %111, -1
  %113 = add i32 %112, -1405840644
  %dec23 = add nsw i32 %110, -1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -287147679
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -287147679
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1559290991, i32 -1173806418
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -664268000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -584862482
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -584862482
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 287541478, i32 388259805
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -79445340
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -79445340
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2052189456, i32 388259805
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1252030016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1149927549, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %195, 90
  %196 = select i1 %cmp25, i32 1232101807, i32 -1721221591
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -143009464
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -143009464
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1299117179, i32 -1656678840
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %225, -1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -111253136
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -111253136
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1485052881, i32 -1656678840
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 -2015008569, i32 -674768734
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom31
  %255 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 -674768734, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -646832865, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 856328639
  %258 = add i32 %257, 1
  %259 = add i32 %258, 856328639
  %inc = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -1149927549, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1848175888, i32 852299595
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 668172119
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 668172119
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1777288673, i32 852299595
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1628568982, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1242680107, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %_ = shl i32 %301, -1
  %302 = add i32 0, 2124222579
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 2124222579
  %_39 = sub i32 0, %301
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %gen = add i32 %304, -1
  %307 = sub i32 %301, -244913387
  %308 = sub i32 %307, -1
  %309 = add i32 %308, -244913387
  %_40 = sub i32 %301, -1
  %gen41 = mul i32 %309, -1
  %_42 = shl i32 %301, -1
  %_43 = shl i32 %301, -1
  %310 = sub i32 0, -1
  %311 = sub i32 %301, %310
  %dec23alteredBB = add nsw i32 %301, -1
  store i32 %311, i32* %i, align 4
  store i32 -823178480, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 287541478, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %312 to i64
  %arrayidx28alteredBB = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %313 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %313, -1
  store i32 1299117179, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1848175888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end36, %for.inc35, %if.end34, %if.then30, %originalBBpart253, %originalBB51, %for.body26, %for.cond24, %while.end, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB38, %for.inc, %if.end22, %originalBBpart2, %originalBB, %if.end, %if.then16, %if.else10, %if.then7, %for.body, %for.cond, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1422341121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1422341121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1382902722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1382902722, label %first
    i32 263240849, label %originalBB
    i32 -1208193214, label %originalBBpart2
    i32 -1969433016, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 263240849, i32 -1969433016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 411460198
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 411460198
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1208193214, i32 -1969433016
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 263240849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
