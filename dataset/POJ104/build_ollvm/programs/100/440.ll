; ModuleID = 'source-C-CXX/100/440.cpp'
source_filename = "source-C-CXX/100/440.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_440.cpp, i8* null }]
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
  store i32 1150900358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1150900358, label %first
    i32 1225705387, label %originalBB
    i32 1991373998, label %originalBBpart2
    i32 -2017475531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1225705387, i32 -2017475531
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1094903358
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1094903358
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1991373998, i32 -2017475531
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1225705387, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %B, align 4
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %C, align 4
  %3 = load i32, i32* %A, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = add i32 %conv, 1293327915
  %5 = add i32 %4, %conv2
  %6 = sub i32 %5, 1293327915
  %add = add nsw i32 %conv, %conv2
  store i32 %6, i32* %a, align 4
  %7 = load i32, i32* %A, align 4
  %8 = load i32, i32* %B, align 4
  %cmp3 = icmp sgt i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, i32* %A, align 4
  %10 = load i32, i32* %C, align 4
  %cmp5 = icmp sgt i32 %9, %10
  %conv6 = zext i1 %cmp5 to i32
  %11 = sub i32 0, %conv4
  %12 = sub i32 0, %conv6
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add7 = add nsw i32 %conv4, %conv6
  store i32 %14, i32* %b, align 4
  %15 = load i32, i32* %C, align 4
  %16 = load i32, i32* %B, align 4
  %cmp8 = icmp sgt i32 %15, %16
  %conv9 = zext i1 %cmp8 to i32
  %17 = load i32, i32* %B, align 4
  %18 = load i32, i32* %A, align 4
  %cmp10 = icmp sgt i32 %17, %18
  %conv11 = zext i1 %cmp10 to i32
  %19 = sub i32 0, %conv11
  %20 = sub i32 %conv9, %19
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %20, i32* %c, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -539294649, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem99 = alloca i1
  %.reg2mem101 = alloca i1
  %.reg2mem103 = alloca i1
  %.reg2mem105 = alloca i1
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -539294649, label %for.cond
    i32 801824374, label %for.body
    i32 -1347292304, label %for.cond14
    i32 2099694418, label %originalBB
    i32 -441075147, label %originalBBpart2
    i32 1465130044, label %for.body16
    i32 -1884917109, label %originalBB65
    i32 -1503995560, label %originalBBpart267
    i32 224941707, label %for.cond17
    i32 -205083815, label %originalBB69
    i32 1443647535, label %originalBBpart271
    i32 -1757804265, label %for.body19
    i32 1078742548, label %land.lhs.true
    i32 -475425525, label %lor.lhs.false
    i32 -316092846, label %land.lhs.true23
    i32 1372670072, label %lor.rhs
    i32 1738826215, label %originalBB73
    i32 25252917, label %originalBBpart275
    i32 58923629, label %land.rhs
    i32 -832684175, label %land.end
    i32 2139723117, label %originalBB77
    i32 1260377547, label %originalBBpart279
    i32 -2120283854, label %lor.end
    i32 -545340300, label %land.lhs.true29
    i32 670432518, label %originalBB81
    i32 -1811242710, label %originalBBpart283
    i32 -1950904274, label %lor.lhs.false31
    i32 -2076522583, label %originalBB85
    i32 570357828, label %originalBBpart287
    i32 1244311948, label %land.lhs.true33
    i32 -536707286, label %lor.rhs35
    i32 -1405279651, label %land.rhs37
    i32 1595017320, label %land.end39
    i32 -1226874948, label %lor.end40
    i32 470759046, label %land.lhs.true44
    i32 -910105988, label %lor.lhs.false46
    i32 -483134944, label %land.lhs.true48
    i32 -228239854, label %lor.rhs50
    i32 1410290361, label %land.rhs52
    i32 -1924816537, label %land.end54
    i32 1984059793, label %lor.end55
    i32 395770456, label %if.then
    i32 -790507587, label %if.end
    i32 -728813220, label %for.inc
    i32 609631706, label %originalBB89
    i32 -1195517358, label %originalBBpart291
    i32 686229445, label %for.end
    i32 1356518598, label %for.inc59
    i32 550207177, label %for.end61
    i32 -1182306844, label %for.inc62
    i32 95066571, label %originalBB93
    i32 -1548977037, label %originalBBpart296
    i32 473904481, label %for.end64
    i32 -802960534, label %originalBBalteredBB
    i32 -2050013948, label %originalBB65alteredBB
    i32 -2087844551, label %originalBB69alteredBB
    i32 -251359189, label %originalBB73alteredBB
    i32 1766707926, label %originalBB77alteredBB
    i32 674056487, label %originalBB81alteredBB
    i32 -1674304196, label %originalBB85alteredBB
    i32 1898447722, label %originalBB89alteredBB
    i32 -1876850735, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %A, align 4
  %cmp13 = icmp slt i32 %21, 4
  %22 = select i1 %cmp13, i32 801824374, i32 473904481
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1347292304, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2099694418, i32 -802960534
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %cmp15 = icmp slt i32 %49, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1032739731
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1032739731
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
  %76 = select i1 %74, i32 -441075147, i32 -802960534
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %77 = select i1 %cmp15.reload, i32 1465130044, i32 550207177
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 966706767
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 966706767
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1884917109, i32 -2050013948
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1503995560, i32 -2050013948
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 224941707, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -205083815, i32 -2087844551
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %157 = load i32, i32* %C, align 4
  %cmp18 = icmp slt i32 %157, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 730263958
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 730263958
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1443647535, i32 -2087844551
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %185 = select i1 %cmp18.reload, i32 -1757804265, i32 686229445
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %A, align 4
  %187 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp20, i32 1078742548, i32 -475425525
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %189, %190
  %191 = select i1 %cmp21, i32 -2120283854, i32 -475425525
  store i32 %191, i32* %switchVar
  store i1 true, i1* %.reg2mem99
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %192 = load i32, i32* %A, align 4
  %193 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %192, %193
  %194 = select i1 %cmp22, i32 -316092846, i32 1372670072
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %195, %196
  %197 = select i1 %cmp24, i32 -2120283854, i32 1372670072
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem99
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1312548998
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1312548998
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1738826215, i32 -251359189
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %225 = load i32, i32* %A, align 4
  %226 = load i32, i32* %B, align 4
  %cmp25 = icmp slt i32 %225, %226
  store i1 %cmp25, i1* %cmp25.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 187472380
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 187472380
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 25252917, i32 -251359189
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %242 = select i1 %cmp25.reload, i32 58923629, i32 -832684175
  store i32 %242, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %243, %244
  store i32 -832684175, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1596031844
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1596031844
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2139723117, i32 1766707926
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1193663412
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1193663412
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1260377547, i32 1766707926
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2120283854, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem99
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %conv27 = zext i1 %.reload100 to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %287 = load i32, i32* %A, align 4
  %288 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp28, i32 -545340300, i32 -1950904274
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1106442516
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1106442516
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 670432518, i32 674056487
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %317, %318
  store i1 %cmp30, i1* %cmp30.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1129672255
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1129672255
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1811242710, i32 674056487
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %346 = select i1 %cmp30.reload, i32 -1226874948, i32 -1950904274
  store i32 %346, i32* %switchVar
  store i1 true, i1* %.reg2mem103
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1850067822
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1850067822
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2076522583, i32 -1674304196
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %362 = load i32, i32* %A, align 4
  %363 = load i32, i32* %C, align 4
  %cmp32 = icmp eq i32 %362, %363
  store i1 %cmp32, i1* %cmp32.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 570357828, i32 -1674304196
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %390 = select i1 %cmp32.reload, i32 1244311948, i32 -536707286
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %392 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %391, %392
  %393 = select i1 %cmp34, i32 -1226874948, i32 -536707286
  store i32 %393, i32* %switchVar
  store i1 true, i1* %.reg2mem103
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %394 = load i32, i32* %A, align 4
  %395 = load i32, i32* %C, align 4
  %cmp36 = icmp slt i32 %394, %395
  %396 = select i1 %cmp36, i32 -1405279651, i32 1595017320
  store i32 %396, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %398 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %397, %398
  store i32 1595017320, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem101
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  store i32 -1226874948, i32* %switchVar
  store i1 %.reload102, i1* %.reg2mem103
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %conv41 = zext i1 %.reload104 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %399 = add i32 %conv27.reload, -2123778305
  %400 = add i32 %399, %conv41
  %401 = sub i32 %400, -2123778305
  %add42 = add nsw i32 %conv27.reload, %conv41
  store i32 %401, i32* %add42.reg2mem
  %402 = load i32, i32* %B, align 4
  %403 = load i32, i32* %C, align 4
  %cmp43 = icmp slt i32 %402, %403
  %404 = select i1 %cmp43, i32 470759046, i32 -910105988
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %406 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp45, i32 1984059793, i32 -910105988
  store i32 %407, i32* %switchVar
  store i1 true, i1* %.reg2mem107
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %408 = load i32, i32* %B, align 4
  %409 = load i32, i32* %C, align 4
  %cmp47 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp47, i32 -483134944, i32 -228239854
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %412 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %411, %412
  %413 = select i1 %cmp49, i32 1984059793, i32 -228239854
  store i32 %413, i32* %switchVar
  store i1 true, i1* %.reg2mem107
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %414 = load i32, i32* %B, align 4
  %415 = load i32, i32* %C, align 4
  %cmp51 = icmp eq i32 %414, %415
  %416 = select i1 %cmp51, i32 1410290361, i32 -1924816537
  store i32 %416, i32* %switchVar
  store i1 false, i1* %.reg2mem105
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %417, %418
  store i32 -1924816537, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem105
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  store i32 1984059793, i32* %switchVar
  store i1 %.reload106, i1* %.reg2mem107
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  %conv56 = zext i1 %.reload108 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %419 = sub i32 0, %add42.reload
  %420 = sub i32 0, %conv56
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add57 = add nsw i32 %add42.reload, %conv56
  %cmp58 = icmp eq i32 %422, 3
  %423 = select i1 %cmp58, i32 395770456, i32 -790507587
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -790507587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -728813220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1400423864
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1400423864
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 609631706, i32 1898447722
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %439 = load i32, i32* %C, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc = add nsw i32 %439, 1
  store i32 %441, i32* %C, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 223153401
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 223153401
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1195517358, i32 1898447722
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 224941707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1356518598, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %457 = load i32, i32* %B, align 4
  %458 = sub i32 %457, -648700587
  %459 = add i32 %458, 1
  %460 = add i32 %459, -648700587
  %inc60 = add nsw i32 %457, 1
  store i32 %460, i32* %B, align 4
  store i32 -1347292304, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1182306844, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1402323508
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1402323508
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 95066571, i32 -1876850735
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %476 = load i32, i32* %A, align 4
  %477 = sub i32 %476, -63146410
  %478 = add i32 %477, 1
  %479 = add i32 %478, -63146410
  %inc63 = add nsw i32 %476, 1
  store i32 %479, i32* %A, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 794155704
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 794155704
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1548977037, i32 -1876850735
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -539294649, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp slt i32 %495, 4
  store i32 2099694418, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1884917109, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %C, align 4
  %cmp18alteredBB = icmp slt i32 %496, 4
  store i32 -205083815, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %A, align 4
  %498 = load i32, i32* %B, align 4
  %cmp25alteredBB = icmp slt i32 %497, %498
  store i32 1738826215, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2139723117, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %500 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp slt i32 %499, %500
  store i32 670432518, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %A, align 4
  %502 = load i32, i32* %C, align 4
  %cmp32alteredBB = icmp eq i32 %501, %502
  store i32 -2076522583, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %C, align 4
  %504 = sub i32 %503, -619853612
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -619853612
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %503, %507
  %incalteredBB = add nsw i32 %503, 1
  store i32 %508, i32* %C, align 4
  store i32 609631706, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %A, align 4
  %_94 = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc63alteredBB = add nsw i32 %509, 1
  store i32 %511, i32* %A, align 4
  store i32 95066571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB93, %for.inc62, %for.end61, %for.inc59, %for.end, %originalBBpart291, %originalBB89, %for.inc, %if.end, %if.then, %lor.end55, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %land.lhs.true33, %originalBBpart287, %originalBB85, %lor.lhs.false31, %originalBBpart283, %originalBB81, %land.lhs.true29, %lor.end, %originalBBpart279, %originalBB77, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body19, %originalBBpart271, %originalBB69, %for.cond17, %originalBBpart267, %originalBB65, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_440.cpp() #0 section ".text.startup" {
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
