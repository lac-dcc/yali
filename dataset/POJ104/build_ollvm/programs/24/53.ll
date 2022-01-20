; ModuleID = 'source-C-CXX/24/53.cpp'
source_filename = "source-C-CXX/24/53.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -616959096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -616959096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -774874730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -774874730, label %first
    i32 -1855228978, label %originalBB
    i32 -238227836, label %originalBBpart2
    i32 612642777, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1855228978, i32 612642777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -469946148
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -469946148
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -238227836, i32 612642777
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1855228978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5ChengPci(i8* %str, i32 %N) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %N.addr = alloca i32, align 4
  %num1 = alloca [40 x i32], align 16
  %num2 = alloca [40 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 602800324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 602800324, label %first
    i32 708994950, label %if.then
    i32 -1218190047, label %if.else
    i32 524893471, label %originalBB
    i32 -294821282, label %originalBBpart2
    i32 1641248142, label %if.then2
    i32 1463618125, label %for.cond
    i32 -1505818173, label %for.body
    i32 1579780761, label %for.inc
    i32 1698618983, label %for.end
    i32 -1411942959, label %originalBB59
    i32 989668503, label %originalBBpart261
    i32 -994972612, label %for.cond10
    i32 -1913251390, label %originalBB63
    i32 -609960224, label %originalBBpart265
    i32 -52743142, label %for.body12
    i32 -1295351996, label %for.inc17
    i32 -1286555999, label %for.end19
    i32 687620085, label %originalBB67
    i32 -1092799832, label %originalBBpart269
    i32 1478262603, label %for.cond20
    i32 -326563568, label %originalBB71
    i32 -607716670, label %originalBBpart273
    i32 1216369899, label %for.body22
    i32 -1315271825, label %if.then26
    i32 1364528751, label %if.end
    i32 2056318795, label %originalBB75
    i32 1421833618, label %originalBBpart277
    i32 -1265483243, label %for.inc33
    i32 1947999530, label %for.end35
    i32 -440139958, label %while.cond
    i32 2102088540, label %while.body
    i32 1879087142, label %originalBB79
    i32 1685849277, label %originalBBpart295
    i32 -634328131, label %while.end
    i32 2004886894, label %for.cond40
    i32 2004509147, label %originalBB97
    i32 1184372427, label %originalBBpart299
    i32 -1454762344, label %for.body42
    i32 923779353, label %originalBB101
    i32 1168530812, label %originalBBpart2117
    i32 2873493, label %for.inc51
    i32 952730012, label %originalBB119
    i32 1509408042, label %originalBBpart2129
    i32 -1202534441, label %for.end53
    i32 -1783995009, label %if.end57
    i32 500241434, label %if.end58
    i32 153803345, label %originalBBalteredBB
    i32 1844607644, label %originalBB59alteredBB
    i32 81848679, label %originalBB63alteredBB
    i32 -1204579733, label %originalBB67alteredBB
    i32 -1023621028, label %originalBB71alteredBB
    i32 -844283561, label %originalBB75alteredBB
    i32 1996104315, label %originalBB79alteredBB
    i32 784414817, label %originalBB97alteredBB
    i32 362945442, label %originalBB101alteredBB
    i32 321444736, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 708994950, i32 -1218190047
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %str.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %2)
  store i32 500241434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 524893471, i32 153803345
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp sgt i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -294821282, i32 153803345
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1641248142, i32 -1783995009
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %33 = bitcast [40 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 40, i32* %k, align 4
  %34 = load i8*, i8** %str.addr, align 8
  %call3 = call i64 @strlen(i8* %34) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1463618125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %35, %36
  %37 = select i1 %cmp4, i32 -1505818173, i32 1698618983
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i8*, i8** %str.addr, align 8
  %39 = load i32, i32* %len, align 4
  %40 = add i32 %39, 219137255
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 219137255
  %sub = sub nsw i32 %39, 1
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub5 = sub nsw i32 %42, %43
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %46 to i32
  %47 = add i32 %conv6, 1685374016
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1685374016
  %sub7 = sub nsw i32 %conv6, 48
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %num1, i64 0, i64 %idxprom8
  store i32 %49, i32* %arrayidx9, align 4
  store i32 1579780761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1870648391
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1870648391
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1463618125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 98450979
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 98450979
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1411942959, i32 1844607644
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 782784073
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 782784073
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 989668503, i32 1844607644
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -994972612, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -506860496
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -506860496
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1913251390, i32 81848679
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %124, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -609960224, i32 81848679
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -52743142, i32 -1286555999
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %num1, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %141, 2
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom15
  store i32 %mul, i32* %arrayidx16, align 4
  store i32 -1295351996, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 541735665
  %145 = add i32 %144, 1
  %146 = add i32 %145, 541735665
  %inc18 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -994972612, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -2145440912
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2145440912
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 687620085, i32 -1204579733
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1092799832, i32 -1204579733
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1478262603, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -326563568, i32 -1023621028
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %190, 40
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -935722727
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -935722727
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -607716670, i32 -1023621028
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %206 = select i1 %cmp21.reload, i32 1216369899, i32 1947999530
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %208, 9
  %209 = select i1 %cmp25, i32 -1315271825, i32 1364528751
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %sub29 = sub nsw i32 %211, 10
  store i32 %213, i32* %arrayidx28, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %220 = add i32 %219, 1231093009
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1231093009
  %add32 = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx31, align 4
  store i32 1364528751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -607222713
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -607222713
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2056318795, i32 -844283561
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -456131354
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -456131354
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1421833618, i32 -844283561
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1265483243, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc34 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 1478262603, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -440139958, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, -1668311195
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1668311195
  %sub36 = sub nsw i32 %268, 1
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom37
  %272 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %272, 0
  %273 = select i1 %cmp39, i32 2102088540, i32 -634328131
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1879087142, i32 1996104315
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec = add nsw i32 %288, -1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 909693292
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 909693292
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1685849277, i32 1996104315
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -440139958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2004886894, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -988409604
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -988409604
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2004509147, i32 784414817
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %335, %336
  store i1 %cmp41, i1* %cmp41.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1809278665
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1809278665
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1184372427, i32 784414817
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %364 = select i1 %cmp41.reload, i32 -1454762344, i32 -1202534441
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1615767023
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1615767023
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 923779353, i32 362945442
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = add i32 %380, -1349950043
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1349950043
  %sub43 = sub nsw i32 %380, 1
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub44 = sub nsw i32 %383, %384
  %idxprom45 = sext i32 %386 to i64
  %arrayidx46 = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom45
  %387 = load i32, i32* %arrayidx46, align 4
  %388 = add i32 %387, 185689606
  %389 = add i32 %388, 48
  %390 = sub i32 %389, 185689606
  %add47 = add nsw i32 %387, 48
  %conv48 = trunc i32 %390 to i8
  %391 = load i8*, i8** %str.addr, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %392 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %391, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1168530812, i32 362945442
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2873493, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1589009415
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1589009415
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 952730012, i32 321444736
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -743071364
  %436 = add i32 %435, 1
  %437 = add i32 %436, -743071364
  %inc52 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1755961948
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1755961948
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1509408042, i32 321444736
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2004886894, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %453 = load i8*, i8** %str.addr, align 8
  %454 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %454 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %453, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %455 = load i8*, i8** %str.addr, align 8
  %456 = load i32, i32* %N.addr, align 4
  %457 = add i32 %456, 125167905
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 125167905
  %sub56 = sub nsw i32 %456, 1
  call void @_Z5ChengPci(i8* %455, i32 %459)
  store i32 -1783995009, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 500241434, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %N.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %460, 1
  store i32 524893471, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1411942959, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %461, 40
  store i32 -1913251390, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 687620085, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %462, 40
  store i32 -326563568, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2056318795, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_ = sub i32 0, %463
  %466 = sub i32 %465, -1078377073
  %467 = add i32 %466, -1
  %468 = add i32 %467, -1078377073
  %gen = add i32 %465, -1
  %469 = sub i32 0, -578436622
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -578436622
  %_80 = sub i32 0, %463
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %gen81 = add i32 %471, -1
  %474 = sub i32 0, %463
  %475 = add i32 0, %474
  %_82 = sub i32 0, %463
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %gen83 = add i32 %475, -1
  %478 = sub i32 %463, 333115868
  %479 = sub i32 %478, -1
  %480 = add i32 %479, 333115868
  %_84 = sub i32 %463, -1
  %gen85 = mul i32 %480, -1
  %481 = sub i32 0, -1
  %482 = add i32 %463, %481
  %_86 = sub i32 %463, -1
  %gen87 = mul i32 %482, -1
  %483 = add i32 0, 110911661
  %484 = sub i32 %483, %463
  %485 = sub i32 %484, 110911661
  %_88 = sub i32 0, %463
  %486 = add i32 %485, -1145243180
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -1145243180
  %gen89 = add i32 %485, -1
  %489 = sub i32 0, %463
  %490 = add i32 0, %489
  %_90 = sub i32 0, %463
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen91 = add i32 %490, -1
  %_92 = shl i32 %463, -1
  %_93 = shl i32 %463, -1
  %495 = sub i32 %463, -152792197
  %496 = add i32 %495, -1
  %497 = add i32 %496, -152792197
  %decalteredBB = add nsw i32 %463, -1
  store i32 %497, i32* %k, align 4
  store i32 1879087142, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %498, %499
  store i32 2004509147, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_102 = sub i32 0, %500
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen103 = add i32 %502, 1
  %_104 = shl i32 %500, 1
  %507 = add i32 0, -738675823
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, -738675823
  %_105 = sub i32 0, %500
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen106 = add i32 %509, 1
  %512 = add i32 %500, 1502089398
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1502089398
  %sub43alteredBB = sub nsw i32 %500, 1
  %515 = load i32, i32* %i, align 4
  %_107 = shl i32 %514, %515
  %516 = add i32 0, 1313211420
  %517 = sub i32 %516, %514
  %518 = sub i32 %517, 1313211420
  %_108 = sub i32 0, %514
  %519 = sub i32 0, %515
  %520 = sub i32 %518, %519
  %gen109 = add i32 %518, %515
  %521 = sub i32 0, %515
  %522 = add i32 %514, %521
  %sub44alteredBB = sub nsw i32 %514, %515
  %idxprom45alteredBB = sext i32 %522 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num2, i64 0, i64 %idxprom45alteredBB
  %523 = load i32, i32* %arrayidx46alteredBB, align 4
  %524 = add i32 0, -396679126
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -396679126
  %_110 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 48
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen111 = add i32 %526, 48
  %531 = sub i32 0, 48
  %532 = add i32 %523, %531
  %_112 = sub i32 %523, 48
  %gen113 = mul i32 %532, 48
  %_114 = shl i32 %523, 48
  %_115 = shl i32 %523, 48
  %533 = sub i32 0, 48
  %534 = sub i32 %523, %533
  %add47alteredBB = add nsw i32 %523, 48
  %conv48alteredBB = trunc i32 %534 to i8
  %535 = load i8*, i8** %str.addr, align 8
  %536 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %536 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %535, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 923779353, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_120 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_121 = sub i32 0, %537
  %540 = sub i32 %539, -513720546
  %541 = add i32 %540, 1
  %542 = add i32 %541, -513720546
  %gen122 = add i32 %539, 1
  %_123 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = add i32 0, %543
  %_124 = sub i32 0, %537
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen125 = add i32 %544, 1
  %547 = sub i32 0, 521854871
  %548 = sub i32 %547, %537
  %549 = add i32 %548, 521854871
  %_126 = sub i32 0, %537
  %550 = sub i32 %549, -1442249808
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1442249808
  %gen127 = add i32 %549, 1
  %553 = sub i32 0, %537
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc52alteredBB = add nsw i32 %537, 1
  store i32 %556, i32* %i, align 4
  store i32 952730012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %for.end53, %originalBBpart2129, %originalBB119, %for.inc51, %originalBBpart2117, %originalBB101, %for.body42, %originalBBpart299, %originalBB97, %for.cond40, %while.end, %originalBBpart295, %originalBB79, %while.body, %while.cond, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %if.end, %if.then26, %for.body22, %originalBBpart273, %originalBB71, %for.cond20, %originalBBpart269, %originalBB67, %for.end19, %for.inc17, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [40 x i8], align 16
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast i8* %0 to [40 x i8]*
  %2 = getelementptr [40 x i8], [40 x i8]* %1, i32 0, i32 0
  store i8 50, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %3 = load i32, i32* %N, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1105027719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1105027719, label %first
    i32 -847565217, label %if.then
    i32 -347419973, label %originalBB
    i32 -1618581256, label %originalBBpart2
    i32 1455209095, label %if.else
    i32 -572314164, label %if.end
    i32 -999478654, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -847565217, i32 1455209095
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -347419973, i32 -999478654
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1618581256, i32 -999478654
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572314164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %45 = load i32, i32* %N, align 4
  call void @_Z5ChengPci(i8* %arraydecay, i32 %45)
  store i32 -572314164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347419973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
