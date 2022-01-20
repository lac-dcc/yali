; ModuleID = 'source-C-CXX/24/778.cpp'
source_filename = "source-C-CXX/24/778.cpp"
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
@number = global [100 x i8] zeroinitializer, align 16
@transnum = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z9inttochari(i32 %num) #3 {
entry:
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 961181341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 961181341, label %do.body
    i32 1301854735, label %do.cond
    i32 1709264686, label %do.end
    i32 -1705590978, label %for.cond
    i32 304804205, label %for.body
    i32 -961379923, label %originalBB
    i32 1377721403, label %originalBBpart2
    i32 290592412, label %for.inc
    i32 -1215411714, label %originalBB21
    i32 1491582129, label %originalBBpart226
    i32 -1295549410, label %for.end
    i32 -756213441, label %originalBB28
    i32 428965589, label %originalBBpart230
    i32 -1866434075, label %originalBBalteredBB
    i32 809354565, label %originalBB21alteredBB
    i32 2002644088, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %0, 10
  %1 = add i32 %rem, 2044706973
  %2 = add i32 %1, 48
  %3 = sub i32 %2, 2044706973
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %3 to i8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %5 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %num.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1301854735, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* %num.addr, align 4
  %cmp = icmp ne i32 %9, 0
  %10 = select i1 %cmp, i32 961181341, i32 1709264686
  store i32 %10, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -587252370
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -587252370
  %sub = sub nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1705590978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp1 = icmp sge i32 %15, 0
  %16 = select i1 %cmp1, i32 304804205, i32 -1295549410
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -961379923, i32 -1866434075
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -2061450624
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2061450624
  %sub4 = sub nsw i32 %45, 1
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub5 = sub nsw i32 %48, %49
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom6
  store i8 %44, i8* %arrayidx7, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1377721403, i32 -1866434075
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 290592412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1215411714, i32 809354565
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %dec = add nsw i32 %80, -1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1491582129, i32 809354565
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1705590978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1546007982
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1546007982
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -756213441, i32 2002644088
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1217434324
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1217434324
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 428965589, i32 2002644088
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %127 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom2alteredBB
  %128 = load i8, i8* %arrayidx3alteredBB, align 1
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 226722449
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 226722449
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %_8 = shl i32 %129, 1
  %133 = add i32 %129, 925039599
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 925039599
  %_9 = sub i32 %129, 1
  %gen10 = mul i32 %135, 1
  %136 = sub i32 0, %129
  %137 = add i32 0, %136
  %_11 = sub i32 0, %129
  %138 = sub i32 %137, 839905763
  %139 = add i32 %138, 1
  %140 = add i32 %139, 839905763
  %gen12 = add i32 %137, 1
  %_13 = shl i32 %129, 1
  %_14 = shl i32 %129, 1
  %141 = sub i32 %129, 888565632
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 888565632
  %sub4alteredBB = sub nsw i32 %129, 1
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %_15 = sub i32 %143, %144
  %gen16 = mul i32 %146, %144
  %147 = sub i32 %143, 1138861936
  %148 = sub i32 %147, %144
  %149 = add i32 %148, 1138861936
  %_17 = sub i32 %143, %144
  %gen18 = mul i32 %149, %144
  %150 = sub i32 0, -449183115
  %151 = sub i32 %150, %143
  %152 = add i32 %151, -449183115
  %_19 = sub i32 0, %143
  %153 = add i32 %152, -244134775
  %154 = add i32 %153, %144
  %155 = sub i32 %154, -244134775
  %gen20 = add i32 %152, %144
  %156 = add i32 %143, 1098695972
  %157 = sub i32 %156, %144
  %158 = sub i32 %157, 1098695972
  %sub5alteredBB = sub nsw i32 %143, %144
  %idxprom6alteredBB = sext i32 %158 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom6alteredBB
  store i8 %128, i8* %arrayidx7alteredBB, align 1
  store i32 -961379923, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %_22 = shl i32 %159, -1
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %_23 = sub i32 %159, -1
  %gen24 = mul i32 %161, -1
  %162 = sub i32 %159, -59040061
  %163 = add i32 %162, -1
  %164 = add i32 %163, -59040061
  %decalteredBB = add nsw i32 %159, -1
  store i32 %164, i32* %j, align 4
  store i32 -1215411714, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -756213441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %originalBBpart226, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8multiplyPci(i8* %number, i32 %k) #3 {
entry:
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i8**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1147950329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1147950329, label %first
    i32 527697665, label %originalBB
    i32 1808428575, label %originalBBpart2
    i32 912540351, label %for.cond
    i32 775535221, label %for.body
    i32 -971412858, label %for.inc
    i32 -1064575, label %for.end
    i32 837856554, label %originalBB19
    i32 -59153817, label %originalBBpart226
    i32 -2099152632, label %originalBBalteredBB
    i32 32775830, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 527697665, i32 -2099152632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %number.addr = alloca i8*, align 8
  store i8** %number.addr, i8*** %number.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %number.addr.reload35 = load volatile i8**, i8*** %number.addr.reg2mem
  store i8* %number, i8** %number.addr.reload35, align 8
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload37, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload42, align 4
  %number.addr.reload34 = load volatile i8**, i8*** %number.addr.reg2mem
  %14 = load i8*, i8** %number.addr.reload34, align 8
  %call = call i64 @strlen(i8* %14) #7
  %15 = sub i64 %call, 4496363280455004622
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 4496363280455004622
  %sub = sub i64 %call, 1
  %conv = trunc i64 %17 to i32
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload48, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1808428575, i32 -2099152632
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 912540351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload47, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 775535221, i32 -1064575
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number.addr.reload33 = load volatile i8**, i8*** %number.addr.reg2mem
  %46 = load i8*, i8** %number.addr.reload33, align 8
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload46, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %48 to i32
  %49 = add i32 %conv1, -1238792748
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -1238792748
  %sub2 = sub nsw i32 %conv1, 48
  %k.addr.reload36 = load volatile i32*, i32** %k.addr.reg2mem
  %52 = load i32, i32* %k.addr.reload36, align 4
  %mul = mul nsw i32 %51, %52
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload41, align 4
  %54 = sub i32 %mul, 883224193
  %55 = add i32 %54, %53
  %56 = add i32 %55, 883224193
  %add = add nsw i32 %mul, %53
  %rem = srem i32 %56, 10
  %57 = sub i32 0, 48
  %58 = sub i32 %rem, %57
  %add3 = add nsw i32 %rem, 48
  %conv4 = trunc i32 %58 to i8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload45, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add5 = add nsw i32 %59, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @transnum, i64 0, i64 %idxprom6
  store i8 %conv4, i8* %arrayidx7, align 1
  %number.addr.reload32 = load volatile i8**, i8*** %number.addr.reg2mem
  %64 = load i8*, i8** %number.addr.reload32, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload44, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %64, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %conv10, %67
  %sub11 = sub nsw i32 %conv10, 48
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %69 = load i32, i32* %k.addr.reload, align 4
  %mul12 = mul nsw i32 %68, %69
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload40, align 4
  %71 = sub i32 0, %mul12
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add13 = add nsw i32 %mul12, %70
  %div = sdiv i32 %74, 10
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload39, align 4
  store i32 -971412858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload43, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %dec = add nsw i32 %75, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload, align 4
  store i32 912540351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1878190463
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1878190463
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 837856554, i32 32775830
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload38, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 48
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add14 = add nsw i32 %105, 48
  %conv15 = trunc i32 %109 to i8
  store i8 %conv15, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0), align 16
  %number.addr.reload31 = load volatile i8**, i8*** %number.addr.reg2mem
  %110 = load i8*, i8** %number.addr.reload31, align 8
  %call16 = call i8* @strcpy(i8* %110, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i32 0, i32 0)) #2
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 54802026
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 54802026
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -59153817, i32 32775830
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %number.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %number, i8** %number.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %126 = load i8*, i8** %number.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %126) #7
  %127 = sub i64 0, 1
  %128 = add i64 %callalteredBB, %127
  %_ = sub i64 %callalteredBB, 1
  %gen = mul i64 %128, 1
  %129 = add i64 %callalteredBB, -8182246969225340023
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -8182246969225340023
  %_17 = sub i64 %callalteredBB, 1
  %gen18 = mul i64 %131, 1
  %132 = add i64 %callalteredBB, 4245859514658843933
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 4245859514658843933
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %134 to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 527697665, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload, align 4
  %_20 = shl i32 %135, 48
  %136 = sub i32 0, 252379159
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 252379159
  %_21 = sub i32 0, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen22 = add i32 %138, 48
  %143 = sub i32 0, 1181488673
  %144 = sub i32 %143, %135
  %145 = add i32 %144, 1181488673
  %_23 = sub i32 0, %135
  %146 = add i32 %145, 853419659
  %147 = add i32 %146, 48
  %148 = sub i32 %147, 853419659
  %gen24 = add i32 %145, 48
  %149 = sub i32 0, 48
  %150 = sub i32 %135, %149
  %add14alteredBB = add nsw i32 %135, 48
  %conv15alteredBB = trunc i32 %150 to i8
  store i8 %conv15alteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0), align 16
  %number.addr.reload = load volatile i8**, i8*** %number.addr.reg2mem
  %151 = load i8*, i8** %number.addr.reload, align 8
  %call16alteredBB = call i8* @strcpy(i8* %151, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i32 0, i32 0)) #2
  store i32 837856554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1595941449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1595941449, label %first
    i32 -703107404, label %if.then
    i32 -2089157186, label %originalBB
    i32 327168898, label %originalBBpart2
    i32 1174083579, label %if.else
    i32 -1682086289, label %originalBB29
    i32 -887011213, label %originalBBpart237
    i32 -1185251764, label %while.cond
    i32 -1111736563, label %originalBB39
    i32 -856917500, label %originalBBpart241
    i32 791287868, label %while.body
    i32 991565491, label %if.then9
    i32 510320918, label %if.else13
    i32 2132272823, label %if.end
    i32 -2050523643, label %while.end
    i32 1378187267, label %do.body
    i32 920943829, label %if.then17
    i32 -1864415700, label %if.else18
    i32 1962145718, label %if.end19
    i32 -858917282, label %do.cond
    i32 1438327894, label %do.end
    i32 -400408568, label %for.cond
    i32 468604208, label %for.body
    i32 1249280403, label %for.inc
    i32 -547675217, label %for.end
    i32 -1077258118, label %if.end28
    i32 -1325051102, label %originalBBalteredBB
    i32 -1028703532, label %originalBB29alteredBB
    i32 1339648260, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 31
  %1 = select i1 %cmp, i32 -703107404, i32 1174083579
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1280072489
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1280072489
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2089157186, i32 -1325051102
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %call1 = call double @pow(double 2.000000e+00, double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 535055060
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 535055060
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 327168898, i32 -1325051102
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077258118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1551370954
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1551370954
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1682086289, i32 -1028703532
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call5 = call double @pow(double 2.000000e+00, double 3.000000e+01) #2
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %num, align 4
  %72 = load i32, i32* %num, align 4
  call void @_Z9inttochari(i32 %72)
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 30
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 30
  store i32 %75, i32* %n, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 13163830
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 13163830
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -887011213, i32 -1028703532
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1185251764, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -250621464
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -250621464
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1111736563, i32 1339648260
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp7 = icmp ne i32 %118, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 765949741
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 765949741
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -856917500, i32 1339648260
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 791287868, i32 -2050523643
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %135, 3
  %136 = select i1 %cmp8, i32 991565491, i32 510320918
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %137 to double
  %call11 = call double @pow(double 2.000000e+00, double %conv10) #2
  %conv12 = fptosi double %call11 to i32
  store i32 %conv12, i32* %k, align 4
  %138 = load i32, i32* %k, align 4
  call void @_Z8multiplyPci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0), i32 %138)
  store i32 0, i32* %n, align 4
  store i32 2132272823, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  call void @_Z8multiplyPci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0), i32 8)
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -580132447
  %141 = sub i32 %140, 3
  %142 = sub i32 %141, -580132447
  %sub14 = sub nsw i32 %139, 3
  store i32 %142, i32* %n, align 4
  store i32 2132272823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1185251764, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1378187267, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %144 to i32
  %cmp16 = icmp ne i32 %conv15, 48
  %145 = select i1 %cmp16, i32 920943829, i32 -1864415700
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1438327894, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1962145718, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -858917282, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %151 = select i1 true, i32 1378187267, i32 1438327894
  store i32 %151, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %j, align 4
  store i32 -400408568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %conv20 = sext i32 %153 to i64
  %call21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0)) #7
  %cmp22 = icmp ult i64 %conv20, %call21
  %154 = select i1 %cmp22, i32 468604208, i32 -547675217
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom23
  %156 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  store i32 1249280403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1030210862
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1030210862
  %inc26 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -400408568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077258118, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %161 to double
  %call1alteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089157186, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call double @pow(double 2.000000e+00, double 3.000000e+01) #2
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %num, align 4
  %162 = load i32, i32* %num, align 4
  call void @_Z9inttochari(i32 %162)
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -71464394
  %165 = sub i32 %164, 30
  %166 = sub i32 %165, -71464394
  %_ = sub i32 %163, 30
  %gen = mul i32 %166, 30
  %167 = add i32 0, 1953907837
  %168 = sub i32 %167, %163
  %169 = sub i32 %168, 1953907837
  %_30 = sub i32 0, %163
  %170 = add i32 %169, 254423117
  %171 = add i32 %170, 30
  %172 = sub i32 %171, 254423117
  %gen31 = add i32 %169, 30
  %173 = add i32 %163, 1475776373
  %174 = sub i32 %173, 30
  %175 = sub i32 %174, 1475776373
  %_32 = sub i32 %163, 30
  %gen33 = mul i32 %175, 30
  %_34 = shl i32 %163, 30
  %_35 = shl i32 %163, 30
  %176 = add i32 %163, -1555876650
  %177 = sub i32 %176, 30
  %178 = sub i32 %177, -1555876650
  %subalteredBB = sub nsw i32 %163, 30
  store i32 %178, i32* %n, align 4
  store i32 -1682086289, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp ne i32 %179, 0
  store i32 -1111736563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %if.end19, %if.else18, %if.then17, %do.body, %while.end, %if.end, %if.else13, %if.then9, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart237, %originalBB29, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 629333647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 629333647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -703758529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -703758529, label %first
    i32 -1859561844, label %originalBB
    i32 1561053914, label %originalBBpart2
    i32 1919511285, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1859561844, i32 1919511285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 617095532
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 617095532
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1561053914, i32 1919511285
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1859561844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
