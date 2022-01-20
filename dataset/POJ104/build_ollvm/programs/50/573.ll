; ModuleID = 'source-C-CXX/50/573.cpp'
source_filename = "source-C-CXX/50/573.cpp"
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
@n = global i32 0, align 4
@num = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %2 = add i32 %0, -1472574603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1472574603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1560409065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1560409065, label %first
    i32 -2145988138, label %originalBB
    i32 -568780312, label %originalBBpart2
    i32 1055558909, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2145988138, i32 1055558909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 992888881
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 992888881
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -568780312, i32 1055558909
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2145988138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6searchPA5_ci([5 x i8]* %s, i32 %j) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca [5 x i8]*, align 8
  %j.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store [5 x i8]* %s, [5 x i8]** %s.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 414817208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 414817208, label %for.cond
    i32 392152378, label %originalBB
    i32 439863437, label %originalBBpart2
    i32 -400931301, label %for.body
    i32 241114622, label %originalBB35
    i32 -558002158, label %originalBBpart237
    i32 1309811442, label %if.then
    i32 1628169545, label %originalBB39
    i32 -240998351, label %originalBBpart241
    i32 1216306242, label %for.cond6
    i32 -30280529, label %originalBB43
    i32 -1162059832, label %originalBBpart245
    i32 2036736766, label %for.body8
    i32 1062979553, label %originalBB47
    i32 -253136856, label %originalBBpart249
    i32 745716474, label %if.then22
    i32 1247191585, label %originalBB51
    i32 -1355397690, label %originalBBpart253
    i32 -1763242110, label %if.end
    i32 1085142732, label %for.inc
    i32 -704486346, label %originalBB55
    i32 -1909951329, label %originalBBpart257
    i32 -34641432, label %for.end
    i32 92230562, label %if.then24
    i32 139448165, label %if.else
    i32 -4709229, label %originalBB59
    i32 -2058945152, label %originalBBpart272
    i32 389275627, label %if.end28
    i32 -695858805, label %for.inc29
    i32 -1532245550, label %originalBB74
    i32 -69342471, label %originalBBpart282
    i32 1833921700, label %for.end31
    i32 2066153922, label %return
    i32 1466145133, label %originalBBalteredBB
    i32 -75343900, label %originalBB35alteredBB
    i32 -1660983764, label %originalBB39alteredBB
    i32 91148725, label %originalBB43alteredBB
    i32 293625321, label %originalBB47alteredBB
    i32 1903374549, label %originalBB51alteredBB
    i32 -1409775743, label %originalBB55alteredBB
    i32 -1474232639, label %originalBB59alteredBB
    i32 -895398150, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 392152378, i32 1466145133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 222134356
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 222134356
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 439863437, i32 1466145133
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -400931301, i32 1833921700
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -802496038
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -802496038
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 241114622, i32 -75343900
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %59 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %60 = load i32, i32* %j.addr, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr, i32 0, i32 0
  %61 = load i8, i8* %arraydecay, align 1
  %conv = sext i8 %61 to i32
  %62 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %63 to i64
  %add.ptr2 = getelementptr inbounds [5 x i8], [5 x i8]* %62, i64 %idx.ext1
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr2, i32 0, i32 0
  %64 = load i8, i8* %arraydecay3, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -548035554
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -548035554
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -558002158, i32 -75343900
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1309811442, i32 389275627
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -2012114641
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2012114641
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1628169545, i32 -1660983764
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 1, i32* %x, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -240998351, i32 -1660983764
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1216306242, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -143857004
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -143857004
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -30280529, i32 91148725
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 604299886
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 604299886
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1162059832, i32 91148725
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 2036736766, i32 -34641432
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1045728930
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1045728930
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1062979553, i32 293625321
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %195 = load i32, i32* %j.addr, align 4
  %idx.ext9 = sext i32 %195 to i64
  %add.ptr10 = getelementptr inbounds [5 x i8], [5 x i8]* %194, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr10, i32 0, i32 0
  %196 = load i32, i32* %x, align 4
  %idx.ext12 = sext i32 %196 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %197 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %197 to i32
  %198 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %199 to i64
  %add.ptr16 = getelementptr inbounds [5 x i8], [5 x i8]* %198, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr16, i32 0, i32 0
  %200 = load i32, i32* %x, align 4
  %idx.ext18 = sext i32 %200 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %201 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %201 to i32
  %cmp21 = icmp ne i32 %conv14, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -253136856, i32 293625321
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %216 = select i1 %cmp21.reload, i32 745716474, i32 -1763242110
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 927188122
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 927188122
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
  %243 = select i1 %241, i32 1247191585, i32 1903374549
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1717118506
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1717118506
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1355397690, i32 1903374549
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1763242110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1085142732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 547455602
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 547455602
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -704486346, i32 -1409775743
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = sub i32 %274, 904376476
  %276 = add i32 %275, 1
  %277 = add i32 %276, 904376476
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %x, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1798087290
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1798087290
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1909951329, i32 -1409775743
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1216306242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* %count, align 4
  %cmp23 = icmp eq i32 %305, 0
  %306 = select i1 %cmp23, i32 92230562, i32 139448165
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -695858805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -4709229, i32 -1474232639
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %333 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext25
  %334 = load i32, i32* %add.ptr26, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc27 = add nsw i32 %334, 1
  store i32 %338, i32* %add.ptr26, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2058945152, i32 -1474232639
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2066153922, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -695858805, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -2121906671
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2121906671
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1532245550, i32 -895398150
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 766745030
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 766745030
  %inc30 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 2130778930
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2130778930
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -69342471, i32 -895398150
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 414817208, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j.addr, align 4
  %idx.ext32 = sext i32 %411 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext32
  %412 = load i32, i32* %add.ptr33, align 4
  %413 = sub i32 %412, 1206552374
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1206552374
  %inc34 = add nsw i32 %412, 1
  store i32 %415, i32* %add.ptr33, align 4
  store i32 2066153922, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j.addr, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 392152378, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %418 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %419 = load i32, i32* %j.addr, align 4
  %idx.extalteredBB = sext i32 %419 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %418, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptralteredBB, i32 0, i32 0
  %420 = load i8, i8* %arraydecayalteredBB, align 1
  %convalteredBB = sext i8 %420 to i32
  %421 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %422 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %422 to i64
  %add.ptr2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %421, i64 %idx.ext1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr2alteredBB, i32 0, i32 0
  %423 = load i8, i8* %arraydecay3alteredBB, align 1
  %conv4alteredBB = sext i8 %423 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, %conv4alteredBB
  store i32 241114622, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 1, i32* %x, align 4
  store i32 1628169545, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %x, align 4
  %425 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp slt i32 %424, %425
  store i32 -30280529, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %426 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %427 = load i32, i32* %j.addr, align 4
  %idx.ext9alteredBB = sext i32 %427 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %426, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr10alteredBB, i32 0, i32 0
  %428 = load i32, i32* %x, align 4
  %idx.ext12alteredBB = sext i32 %428 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %429 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %429 to i32
  %430 = load [5 x i8]*, [5 x i8]** %s.addr, align 8
  %431 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %431 to i64
  %add.ptr16alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %430, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr16alteredBB, i32 0, i32 0
  %432 = load i32, i32* %x, align 4
  %idx.ext18alteredBB = sext i32 %432 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %433 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %433 to i32
  %cmp21alteredBB = icmp ne i32 %conv14alteredBB, %conv20alteredBB
  store i32 1062979553, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1247191585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %x, align 4
  %435 = add i32 0, -1287858789
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1287858789
  %_ = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %434, %440
  %incalteredBB = add nsw i32 %434, 1
  store i32 %441, i32* %x, align 4
  store i32 -704486346, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %442 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext25alteredBB
  %443 = load i32, i32* %add.ptr26alteredBB, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_60 = sub i32 %443, 1
  %gen61 = mul i32 %445, 1
  %446 = sub i32 %443, 1128360015
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1128360015
  %_62 = sub i32 %443, 1
  %gen63 = mul i32 %448, 1
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %_64 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen65 = add i32 %450, 1
  %453 = sub i32 0, %443
  %454 = add i32 0, %453
  %_66 = sub i32 0, %443
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen67 = add i32 %454, 1
  %459 = sub i32 0, 1
  %460 = add i32 %443, %459
  %_68 = sub i32 %443, 1
  %gen69 = mul i32 %460, 1
  %_70 = shl i32 %443, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %443, %461
  %inc27alteredBB = add nsw i32 %443, 1
  store i32 %462, i32* %add.ptr26alteredBB, align 4
  store i32 -4709229, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_75 = sub i32 0, %463
  %466 = add i32 %465, 340797959
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 340797959
  %gen76 = add i32 %465, 1
  %469 = sub i32 0, 559687818
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 559687818
  %_77 = sub i32 0, %463
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen78 = add i32 %471, 1
  %476 = sub i32 %463, 1781120283
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1781120283
  %_79 = sub i32 %463, 1
  %gen80 = mul i32 %478, 1
  %479 = sub i32 %463, -1205056981
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1205056981
  %inc30alteredBB = add nsw i32 %463, 1
  store i32 %481, i32* %i, align 4
  store i32 -1532245550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart282, %originalBB74, %for.inc29, %if.end28, %originalBBpart272, %originalBB59, %if.else, %if.then24, %for.end, %originalBBpart257, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then22, %originalBBpart249, %originalBB47, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x [5 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %j23 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %x53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -610578158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -610578158, label %while.cond
    i32 1104030578, label %originalBB
    i32 -1671269832, label %originalBBpart2
    i32 892483483, label %while.body
    i32 -1116713563, label %originalBB73
    i32 480359605, label %originalBBpart279
    i32 -1000200952, label %while.end
    i32 1663400935, label %for.cond
    i32 329376069, label %for.body
    i32 -177454920, label %for.cond5
    i32 775154793, label %originalBB81
    i32 -2064425782, label %originalBBpart283
    i32 869024812, label %for.body7
    i32 40816078, label %for.inc
    i32 938234553, label %for.end
    i32 1667489892, label %for.inc20
    i32 -348545080, label %for.end22
    i32 -1199885136, label %for.cond24
    i32 344166973, label %for.body28
    i32 -278888906, label %if.then
    i32 -1436183534, label %originalBB85
    i32 -1187449181, label %originalBBpart287
    i32 -192259630, label %if.end
    i32 927654406, label %for.inc34
    i32 236533817, label %for.end36
    i32 385623325, label %if.then38
    i32 -887864455, label %originalBB89
    i32 1492564662, label %originalBBpart291
    i32 884292494, label %if.else
    i32 -1175872154, label %originalBB93
    i32 -915137740, label %originalBBpart295
    i32 75307553, label %for.cond44
    i32 -2021916842, label %for.body48
    i32 -1556626094, label %if.then52
    i32 -1962166250, label %for.cond54
    i32 -527612816, label %for.body56
    i32 370416391, label %originalBB97
    i32 -1308540272, label %originalBBpart299
    i32 -2015798817, label %for.inc64
    i32 1462639289, label %for.end66
    i32 -1909832547, label %if.end67
    i32 -365658359, label %originalBB101
    i32 -1691275426, label %originalBBpart2103
    i32 -1651765373, label %for.inc69
    i32 1512783890, label %for.end71
    i32 985277950, label %if.end72
    i32 2133763242, label %originalBBalteredBB
    i32 -955124529, label %originalBB73alteredBB
    i32 635881188, label %originalBB81alteredBB
    i32 -1003947121, label %originalBB85alteredBB
    i32 -1108140414, label %originalBB89alteredBB
    i32 -794114562, label %originalBB93alteredBB
    i32 -27538533, label %originalBB97alteredBB
    i32 1642075209, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1104030578, i32 2133763242
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %26 = load i8*, i8** %p, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1954122022
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1954122022
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1671269832, i32 2133763242
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 892483483, i32 -1000200952
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1116713563, i32 -955124529
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -2105107733
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2105107733
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1180610301
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1180610301
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 480359605, i32 -955124529
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -610578158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1663400935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %cmp4 = icmp sle i32 %89, %95
  %96 = select i1 %cmp4, i32 329376069, i32 -348545080
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -177454920, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 308279781
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 308279781
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 775154793, i32 635881188
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %113 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %112, %113
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2064425782, i32 635881188
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 869024812, i32 938234553
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i8*, i8** %p, align 8
  %142 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %142 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %141, i64 %idx.ext8
  %143 = load i32, i32* %x, align 4
  %idx.ext10 = sext i32 %143 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext10
  %144 = load i8, i8* %add.ptr11, align 1
  %arraydecay12 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %145 to i64
  %add.ptr14 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay12, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr14, i32 0, i32 0
  %146 = load i32, i32* %x, align 4
  %idx.ext16 = sext i32 %146 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %144, i8* %add.ptr17, align 1
  store i32 40816078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %148 = add i32 %147, 1389764722
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1389764722
  %inc18 = add nsw i32 %147, 1
  store i32 %150, i32* %x, align 4
  store i32 -177454920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i32 0, i32 0
  %151 = load i32, i32* %j, align 4
  call void @_Z6searchPA5_ci([5 x i8]* %arraydecay19, i32 %151)
  store i32 1667489892, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1550200037
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1550200037
  %inc21 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 1663400935, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j23, align 4
  store i32 -1199885136, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j23, align 4
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub25 = sub nsw i32 %157, %158
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add26 = add nsw i32 %160, 1
  %cmp27 = icmp sle i32 %156, %164
  %165 = select i1 %cmp27, i32 344166973, i32 236533817
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j23, align 4
  %idx.ext29 = sext i32 %166 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext29
  %167 = load i32, i32* %add.ptr30, align 4
  %168 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp31, i32 -278888906, i32 -192259630
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -506956412
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -506956412
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1436183534, i32 -1003947121
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j23, align 4
  %idx.ext32 = sext i32 %197 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext32
  %198 = load i32, i32* %add.ptr33, align 4
  store i32 %198, i32* %max, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1187449181, i32 -1003947121
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -192259630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 927654406, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j23, align 4
  %226 = sub i32 %225, 1111421034
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1111421034
  %inc35 = add nsw i32 %225, 1
  store i32 %228, i32* %j23, align 4
  store i32 -1199885136, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %max, align 4
  %cmp37 = icmp eq i32 %229, 1
  %230 = select i1 %cmp37, i32 385623325, i32 884292494
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 1427923103
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1427923103
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -887864455, i32 -1108140414
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1492564662, i32 -1108140414
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 985277950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1175872154, i32 -794114562
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %286 = load i32, i32* %max, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j43, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1357166141
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1357166141
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -915137740, i32 -794114562
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 75307553, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j43, align 4
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* @n, align 4
  %317 = add i32 %315, 1690480972
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1690480972
  %sub45 = sub nsw i32 %315, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add46 = add nsw i32 %319, 1
  %cmp47 = icmp slt i32 %314, %323
  %324 = select i1 %cmp47, i32 -2021916842, i32 1512783890
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j43, align 4
  %idx.ext49 = sext i32 %325 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext49
  %326 = load i32, i32* %add.ptr50, align 4
  %327 = load i32, i32* %max, align 4
  %cmp51 = icmp eq i32 %326, %327
  %328 = select i1 %cmp51, i32 -1556626094, i32 -1909832547
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %x53, align 4
  store i32 -1962166250, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %329 = load i32, i32* %x53, align 4
  %330 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %329, %330
  %331 = select i1 %cmp55, i32 -527612816, i32 1462639289
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, -951849283
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -951849283
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 370416391, i32 -27538533
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i32 0, i32 0
  %359 = load i32, i32* %j43, align 4
  %idx.ext58 = sext i32 %359 to i64
  %add.ptr59 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr59, i32 0, i32 0
  %360 = load i32, i32* %x53, align 4
  %idx.ext61 = sext i32 %360 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  %361 = load i8, i8* %add.ptr62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -2001542232
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2001542232
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1308540272, i32 -27538533
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2015798817, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %389 = load i32, i32* %x53, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc65 = add nsw i32 %389, 1
  store i32 %391, i32* %x53, align 4
  store i32 -1962166250, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1909832547, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -365658359, i32 1642075209
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, 280159190
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 280159190
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1691275426, i32 1642075209
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1651765373, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j43, align 4
  %434 = sub i32 %433, 1892748262
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1892748262
  %inc70 = add nsw i32 %433, 1
  store i32 %436, i32* %j43, align 4
  store i32 75307553, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 985277950, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %437 = load i8*, i8** %p, align 8
  %438 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %438 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %437, i64 %idx.extalteredBB
  store i8 %convalteredBB, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 1104030578, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 1
  %440 = add i32 0, 766162962
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 766162962
  %_74 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen = add i32 %442, 1
  %_75 = shl i32 %439, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_76 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen77 = add i32 %446, 1
  %449 = sub i32 0, %439
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %incalteredBB = add nsw i32 %439, 1
  store i32 %452, i32* %i, align 4
  store i32 -1116713563, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %x, align 4
  %454 = load i32, i32* @n, align 4
  %cmp6alteredBB = icmp slt i32 %453, %454
  store i32 775154793, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j23, align 4
  %idx.ext32alteredBB = sext i32 %455 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %idx.ext32alteredBB
  %456 = load i32, i32* %add.ptr33alteredBB, align 4
  store i32 %456, i32* %max, align 4
  store i32 -1436183534, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -887864455, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %max, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j43, align 4
  store i32 -1175872154, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i32 0, i32 0
  %458 = load i32, i32* %j43, align 4
  %idx.ext58alteredBB = sext i32 %458 to i64
  %add.ptr59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay57alteredBB, i64 %idx.ext58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr59alteredBB, i32 0, i32 0
  %459 = load i32, i32* %x53, align 4
  %idx.ext61alteredBB = sext i32 %459 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %460 = load i8, i8* %add.ptr62alteredBB, align 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %460)
  store i32 370416391, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -365658359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart2103, %originalBB101, %if.end67, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %for.body56, %for.cond54, %if.then52, %for.body48, %for.cond44, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then38, %for.end36, %for.inc34, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body28, %for.cond24, %for.end22, %for.inc20, %for.end, %for.inc, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %for.body, %for.cond, %while.end, %originalBBpart279, %originalBB73, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
