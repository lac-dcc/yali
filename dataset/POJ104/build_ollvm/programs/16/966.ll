; ModuleID = 'source-C-CXX/16/966.cpp'
source_filename = "source-C-CXX/16/966.cpp"
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
@s = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
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
  %2 = add i32 %0, 1031178494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1031178494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 304182182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 304182182, label %first
    i32 -481070559, label %originalBB
    i32 1013841523, label %originalBBpart2
    i32 -2138677763, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -481070559, i32 -2138677763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1548743354
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1548743354
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1013841523, i32 -2138677763
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -481070559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6findriii(i32 %x, i32 %y) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -888557724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -888557724, label %first
    i32 864665285, label %if.then
    i32 917320818, label %originalBB
    i32 -1039501506, label %originalBBpart2
    i32 -324137992, label %if.end
    i32 1667332114, label %if.then5
    i32 1828073896, label %originalBB35
    i32 101961766, label %originalBBpart248
    i32 -223956946, label %if.then8
    i32 -985757695, label %originalBB50
    i32 581965802, label %originalBBpart252
    i32 892657066, label %if.else
    i32 535786385, label %originalBB54
    i32 406488080, label %originalBBpart270
    i32 254031338, label %if.else15
    i32 -1028453528, label %originalBB72
    i32 876172980, label %originalBBpart274
    i32 -1975744290, label %if.then20
    i32 -976928516, label %originalBB76
    i32 539907272, label %originalBBpart278
    i32 456092390, label %if.then22
    i32 -760126622, label %if.else27
    i32 146059385, label %originalBB80
    i32 -499501622, label %originalBBpart282
    i32 1177269615, label %if.else30
    i32 164993556, label %return
    i32 850262382, label %originalBBalteredBB
    i32 442987755, label %originalBB35alteredBB
    i32 -1681366838, label %originalBB50alteredBB
    i32 166120608, label %originalBB54alteredBB
    i32 1902199591, label %originalBB72alteredBB
    i32 -223482377, label %originalBB76alteredBB
    i32 1897063324, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 864665285, i32 -324137992
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 726054648
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 726054648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 917320818, i32 850262382
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1039501506, i32 850262382
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164993556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  %46 = select i1 %cmp4, i32 1667332114, i32 254031338
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1828073896, i32 442987755
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %62 = add i32 %61, 182445584
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 182445584
  %add = add nsw i32 %61, 1
  %65 = load i32, i32* %y.addr, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add6 = add nsw i32 %65, 1
  %call = call i32 @_Z6findriii(i32 %64, i32 %69)
  store i32 %call, i32* %p, align 4
  %70 = load i32, i32* %p, align 4
  %cmp7 = icmp eq i32 %70, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 477439943
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 477439943
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 101961766, i32 442987755
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -223956946, i32 892657066
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1583269101
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1583269101
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -985757695, i32 -1681366838
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* %x.addr, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  store i32 -1, i32* %retval, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 581965802, i32 -1681366838
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 164993556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1747357021
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1747357021
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 535786385, i32 166120608
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* %x.addr, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %157 = load i32, i32* %p, align 4
  %158 = sub i32 %157, -879102433
  %159 = add i32 %158, 1
  %160 = add i32 %159, -879102433
  %add13 = add nsw i32 %157, 1
  %161 = load i32, i32* %y.addr, align 4
  %call14 = call i32 @_Z6findriii(i32 %160, i32 %161)
  store i32 %call14, i32* %retval, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 406488080, i32 166120608
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 164993556, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1125733330
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1125733330
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1028453528, i32 1902199591
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* %x.addr, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom16
  %204 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %204 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 876172980, i32 1902199591
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -1975744290, i32 1177269615
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -976928516, i32 -223482377
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %234 = load i32, i32* %y.addr, align 4
  %cmp21 = icmp eq i32 %234, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1476887756
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1476887756
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 539907272, i32 -223482377
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 456092390, i32 -760126622
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %251 = load i32, i32* %x.addr, align 4
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom23
  store i8 63, i8* %arrayidx24, align 1
  %252 = load i32, i32* %x.addr, align 4
  %253 = add i32 %252, -117964939
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -117964939
  %add25 = add nsw i32 %252, 1
  %256 = load i32, i32* %y.addr, align 4
  %call26 = call i32 @_Z6findriii(i32 %255, i32 %256)
  store i32 %call26, i32* %retval, align 4
  store i32 164993556, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 146059385, i32 1897063324
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %283 = load i32, i32* %x.addr, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %284 = load i32, i32* %x.addr, align 4
  store i32 %284, i32* %retval, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 862293145
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 862293145
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -499501622, i32 1897063324
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 164993556, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %300 = load i32, i32* %x.addr, align 4
  %idxprom31 = sext i32 %300 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %301 = load i32, i32* %x.addr, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add33 = add nsw i32 %301, 1
  %304 = load i32, i32* %y.addr, align 4
  %call34 = call i32 @_Z6findriii(i32 %303, i32 %304)
  store i32 %call34, i32* %retval, align 4
  store i32 164993556, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 917320818, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %x.addr, align 4
  %307 = sub i32 0, -1382469084
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1382469084
  %_ = sub i32 0, %306
  %310 = sub i32 %309, -1452139737
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1452139737
  %gen = add i32 %309, 1
  %_36 = shl i32 %306, 1
  %_37 = shl i32 %306, 1
  %313 = sub i32 0, %306
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %addalteredBB = add nsw i32 %306, 1
  %317 = load i32, i32* %y.addr, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_38 = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen39 = add i32 %319, 1
  %_40 = shl i32 %317, 1
  %324 = add i32 0, 1999051581
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, 1999051581
  %_41 = sub i32 0, %317
  %327 = add i32 %326, 141892565
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 141892565
  %gen42 = add i32 %326, 1
  %330 = add i32 0, 446960436
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, 446960436
  %_43 = sub i32 0, %317
  %333 = add i32 %332, 714132127
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 714132127
  %gen44 = add i32 %332, 1
  %336 = add i32 %317, 2078956062
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2078956062
  %_45 = sub i32 %317, 1
  %gen46 = mul i32 %338, 1
  %339 = sub i32 0, %317
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add6alteredBB = add nsw i32 %317, 1
  %callalteredBB = call i32 @_Z6findriii(i32 %316, i32 %342)
  store i32 %callalteredBB, i32* %p, align 4
  %343 = load i32, i32* %p, align 4
  %cmp7alteredBB = icmp eq i32 %343, -1
  store i32 1828073896, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %x.addr, align 4
  %idxprom9alteredBB = sext i32 %344 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom9alteredBB
  store i8 36, i8* %arrayidx10alteredBB, align 1
  store i32 -1, i32* %retval, align 4
  store i32 -985757695, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %x.addr, align 4
  %idxprom11alteredBB = sext i32 %345 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11alteredBB
  store i8 32, i8* %arrayidx12alteredBB, align 1
  %346 = load i32, i32* %p, align 4
  %347 = sub i32 0, -615589585
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -615589585
  %_55 = sub i32 0, %346
  %350 = sub i32 %349, 1347046016
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1347046016
  %gen56 = add i32 %349, 1
  %_57 = shl i32 %346, 1
  %_58 = shl i32 %346, 1
  %_59 = shl i32 %346, 1
  %_60 = shl i32 %346, 1
  %353 = add i32 0, 916606406
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 916606406
  %_61 = sub i32 0, %346
  %356 = sub i32 %355, -1651415340
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1651415340
  %gen62 = add i32 %355, 1
  %359 = add i32 %346, -484498064
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -484498064
  %_63 = sub i32 %346, 1
  %gen64 = mul i32 %361, 1
  %362 = sub i32 %346, -1760628799
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1760628799
  %_65 = sub i32 %346, 1
  %gen66 = mul i32 %364, 1
  %_67 = shl i32 %346, 1
  %_68 = shl i32 %346, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %346, %365
  %add13alteredBB = add nsw i32 %346, 1
  %367 = load i32, i32* %y.addr, align 4
  %call14alteredBB = call i32 @_Z6findriii(i32 %366, i32 %367)
  store i32 %call14alteredBB, i32* %retval, align 4
  store i32 535786385, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %x.addr, align 4
  %idxprom16alteredBB = sext i32 %368 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  %369 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %369 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 41
  store i32 -1028453528, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %y.addr, align 4
  %cmp21alteredBB = icmp eq i32 %370, 0
  store i32 -976928516, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %x.addr, align 4
  %idxprom28alteredBB = sext i32 %371 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  %372 = load i32, i32* %x.addr, align 4
  store i32 %372, i32* %retval, align 4
  store i32 146059385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else30, %originalBBpart282, %originalBB80, %if.else27, %if.then22, %originalBBpart278, %originalBB76, %if.then20, %originalBBpart274, %originalBB72, %if.else15, %originalBBpart270, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then8, %originalBBpart248, %originalBB35, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -411048875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -411048875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -2128142858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -2128142858, label %first
    i32 720641610, label %originalBB
    i32 -1201270853, label %originalBBpart2
    i32 931715601, label %while.cond
    i32 -145314023, label %while.body
    i32 -1562685615, label %for.cond
    i32 916383485, label %originalBB16
    i32 1743404564, label %originalBBpart218
    i32 803428910, label %for.body
    i32 -89194259, label %for.inc
    i32 915887459, label %originalBB20
    i32 1366937807, label %originalBBpart227
    i32 1430748627, label %for.end
    i32 239271069, label %for.cond6
    i32 1683508758, label %originalBB29
    i32 -2091038532, label %originalBBpart231
    i32 -1143792075, label %for.body8
    i32 -272863009, label %originalBB33
    i32 -1860899410, label %originalBBpart235
    i32 428675486, label %for.inc12
    i32 -2095067466, label %for.end14
    i32 -1752781416, label %while.end
    i32 -1873715539, label %originalBB37
    i32 655500105, label %originalBBpart239
    i32 1574488950, label %originalBBalteredBB
    i32 -878147267, label %originalBB16alteredBB
    i32 775842516, label %originalBB20alteredBB
    i32 -122044013, label %originalBB29alteredBB
    i32 1010947873, label %originalBB33alteredBB
    i32 1896782487, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 720641610, i32 1574488950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1201270853, i32 1574488950
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 931715601, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %53 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call1, null
  %57 = select i1 %tobool, i32 -145314023, i32 -1752781416
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload47, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -1562685615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 916383485, i32 -878147267
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload60, align 4
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload46, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 81900206
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 81900206
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1743404564, i32 -878147267
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 803428910, i32 1430748627
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  store i32 -89194259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1369487665
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1369487665
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 915887459, i32 775842516
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload58, align 4
  %120 = add i32 %119, -1030692292
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1030692292
  %inc = add nsw i32 %119, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload57, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1366937807, i32 775842516
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1562685615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %call5 = call i32 @_Z6findriii(i32 0, i32 0)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 239271069, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1683508758, i32 -122044013
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload55, align 4
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload45, align 4
  %cmp7 = icmp slt i32 %151, %152
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -666000771
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -666000771
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2091038532, i32 -122044013
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %168 = select i1 %cmp7.reload, i32 -1143792075, i32 -2095067466
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1575947376
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1575947376
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -272863009, i32 1010947873
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload54, align 4
  %idxprom9 = sext i32 %184 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom9
  %185 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 740901639
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 740901639
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1860899410, i32 1010947873
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 428675486, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload53, align 4
  %214 = sub i32 %213, 1101723917
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1101723917
  %inc13 = add nsw i32 %213, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload52, align 4
  store i32 239271069, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 931715601, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1292574573
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1292574573
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1873715539, i32 1896782487
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1115973574
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1115973574
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 655500105, i32 1896782487
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 720641610, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload51, align 4
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  %260 = load i32, i32* %len.reload44, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 916383485, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload50, align 4
  %262 = sub i32 %261, 567968995
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 567968995
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 %261, -191190142
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -191190142
  %_21 = sub i32 %261, 1
  %gen22 = mul i32 %267, 1
  %268 = add i32 %261, -653893776
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -653893776
  %_23 = sub i32 %261, 1
  %gen24 = mul i32 %270, 1
  %_25 = shl i32 %261, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %261, %271
  %incalteredBB = add nsw i32 %261, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload49, align 4
  store i32 915887459, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload48, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %274 = load i32, i32* %len.reload, align 4
  %cmp7alteredBB = icmp slt i32 %273, %274
  store i32 1683508758, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %275 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom9alteredBB
  %276 = load i8, i8* %arrayidx10alteredBB, align 1
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %276)
  store i32 -272863009, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1873715539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB37, %while.end, %for.end14, %for.inc12, %originalBBpart235, %originalBB33, %for.body8, %originalBBpart231, %originalBB29, %for.cond6, %for.end, %originalBBpart227, %originalBB20, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1591122031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1591122031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1290385481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1290385481, label %first
    i32 1928627552, label %originalBB
    i32 1099264036, label %originalBBpart2
    i32 -1714947457, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1928627552, i32 -1714947457
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1779156310
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1779156310
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1099264036, i32 -1714947457
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1928627552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
