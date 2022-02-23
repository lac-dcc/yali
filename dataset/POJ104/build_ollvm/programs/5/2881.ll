; ModuleID = 'source-C-CXX/5/2881.cpp'
source_filename = "source-C-CXX/5/2881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2881.cpp, i8* null }]
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
  %2 = add i32 %0, 171743165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 171743165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1906591353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1906591353, label %first
    i32 -1785373701, label %originalBB
    i32 -174764835, label %originalBBpart2
    i32 -991738876, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1785373701, i32 -991738876
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -174764835, i32 -991738876
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1785373701, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32*, align 8
  %sum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32* null, i32** %q, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1210427948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1210427948, label %for.cond
    i32 -1201591078, label %originalBB
    i32 -1316185313, label %originalBBpart2
    i32 -1635230955, label %for.body
    i32 -1263567281, label %for.cond3
    i32 389085043, label %for.body5
    i32 1214251189, label %for.cond6
    i32 1395696239, label %originalBB35
    i32 1016099880, label %originalBBpart237
    i32 563293365, label %for.body8
    i32 970225275, label %for.inc
    i32 -2101633285, label %originalBB39
    i32 -1591997857, label %originalBBpart248
    i32 1308138326, label %for.end
    i32 1375494458, label %while.cond
    i32 310958225, label %while.body
    i32 -501597844, label %lor.lhs.false
    i32 -1302884554, label %originalBB50
    i32 -209385039, label %originalBBpart261
    i32 -1741944546, label %if.then
    i32 545099369, label %originalBB63
    i32 -2052514475, label %originalBBpart275
    i32 482100304, label %if.else
    i32 1254868101, label %lor.lhs.false18
    i32 1307247964, label %if.then23
    i32 1646147820, label %if.end
    i32 1555335899, label %if.end26
    i32 1713764238, label %while.end
    i32 -200923001, label %for.inc27
    i32 -1944884152, label %for.end29
    i32 2093348165, label %originalBB77
    i32 1057160481, label %originalBBpart279
    i32 -1530555336, label %for.inc32
    i32 -1378394930, label %originalBB81
    i32 1280184445, label %originalBBpart289
    i32 -1765624883, label %for.end34
    i32 1795656715, label %originalBB91
    i32 1214012102, label %originalBBpart293
    i32 -1279854392, label %originalBBalteredBB
    i32 -362287255, label %originalBB35alteredBB
    i32 1450043207, label %originalBB39alteredBB
    i32 1120204502, label %originalBB50alteredBB
    i32 363256948, label %originalBB63alteredBB
    i32 1410630828, label %originalBB77alteredBB
    i32 642432365, label %originalBB81alteredBB
    i32 373431401, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -16643829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -16643829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1201591078, i32 -1279854392
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 914210367
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 914210367
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1316185313, i32 -1279854392
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1635230955, i32 -1765624883
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1263567281, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 389085043, i32 -1944884152
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1214251189, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 2003061638
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2003061638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1395696239, i32 -362287255
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %75, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1016099880, i32 -362287255
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 563293365, i32 1308138326
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 970225275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 816307572
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 816307572
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2101633285, i32 1450043207
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1591997857, i32 1450043207
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1214251189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %q, align 8
  store i32 1375494458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %151 = load i32*, i32** %q, align 8
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 1
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %cmp12 = icmp ule i32* %151, %arrayidx11
  %155 = select i1 %cmp12, i32 310958225, i32 1713764238
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %156, 0
  %157 = select i1 %cmp13, i32 -1741944546, i32 -501597844
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -390528080
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -390528080
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1302884554, i32 1120204502
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %174, -1348567797
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1348567797
  %sub14 = sub nsw i32 %174, 1
  %cmp15 = icmp eq i32 %173, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -528242760
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -528242760
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -209385039, i32 1120204502
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 -1741944546, i32 482100304
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1624335508
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1624335508
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 545099369, i32 363256948
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = load i32*, i32** %q, align 8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %221, 1376913004
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1376913004
  %add = add nsw i32 %221, %223
  store i32 %226, i32* %sum, align 4
  %227 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %227, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1807591239
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1807591239
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2052514475, i32 363256948
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1555335899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32*, i32** %q, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %cmp17 = icmp eq i32* %243, %arrayidx16
  %244 = select i1 %cmp17, i32 1307247964, i32 1254868101
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %245 = load i32*, i32** %q, align 8
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -209399924
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -209399924
  %sub19 = sub nsw i32 %246, 1
  %idxprom20 = sext i32 %249 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %cmp22 = icmp eq i32* %245, %arrayidx21
  %250 = select i1 %cmp22, i32 1307247964, i32 1646147820
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %252 = load i32*, i32** %q, align 8
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %251, %254
  %add24 = add nsw i32 %251, %253
  store i32 %255, i32* %sum, align 4
  store i32 1646147820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32*, i32** %q, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %256, i32 1
  store i32* %incdec.ptr25, i32** %q, align 8
  store i32 1555335899, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1375494458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -200923001, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc28 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -1263567281, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2093348165, i32 1410630828
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1057160481, i32 1410630828
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1530555336, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -2109481032
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2109481032
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1378394930, i32 642432365
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %331 = add i32 %330, 1607371347
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1607371347
  %inc33 = add nsw i32 %330, 1
  store i32 %333, i32* %p, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1280184445, i32 642432365
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1210427948, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1197933266
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1197933266
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1795656715, i32 373431401
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 670955187
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 670955187
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1214012102, i32 373431401
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %391 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %390, %391
  store i32 -1201591078, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %392, %393
  store i32 1395696239, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_ = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 1
  %_40 = shl i32 %394, 1
  %399 = sub i32 0, %394
  %400 = add i32 0, %399
  %_41 = sub i32 0, %394
  %401 = add i32 %400, -914088367
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -914088367
  %gen42 = add i32 %400, 1
  %_43 = shl i32 %394, 1
  %_44 = shl i32 %394, 1
  %_45 = shl i32 %394, 1
  %_46 = shl i32 %394, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %394, %404
  %incalteredBB = add nsw i32 %394, 1
  store i32 %405, i32* %j, align 4
  store i32 -2101633285, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %408 = add i32 %407, -1611706049
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1611706049
  %_51 = sub i32 %407, 1
  %gen52 = mul i32 %410, 1
  %_53 = shl i32 %407, 1
  %411 = add i32 0, 527211194
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 527211194
  %_54 = sub i32 0, %407
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen55 = add i32 %413, 1
  %418 = add i32 0, -1737591575
  %419 = sub i32 %418, %407
  %420 = sub i32 %419, -1737591575
  %_56 = sub i32 0, %407
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen57 = add i32 %420, 1
  %425 = sub i32 0, -60073994
  %426 = sub i32 %425, %407
  %427 = add i32 %426, -60073994
  %_58 = sub i32 0, %407
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen59 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = add i32 %407, %432
  %sub14alteredBB = sub nsw i32 %407, 1
  %cmp15alteredBB = icmp eq i32 %406, %433
  store i32 -1302884554, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %sum, align 4
  %435 = load i32*, i32** %q, align 8
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %434
  %438 = add i32 0, %437
  %_64 = sub i32 0, %434
  %439 = sub i32 %438, -411603625
  %440 = add i32 %439, %436
  %441 = add i32 %440, -411603625
  %gen65 = add i32 %438, %436
  %442 = add i32 0, 1856582540
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, 1856582540
  %_66 = sub i32 0, %434
  %445 = add i32 %444, -1338743943
  %446 = add i32 %445, %436
  %447 = sub i32 %446, -1338743943
  %gen67 = add i32 %444, %436
  %448 = sub i32 0, 1123200138
  %449 = sub i32 %448, %434
  %450 = add i32 %449, 1123200138
  %_68 = sub i32 0, %434
  %451 = sub i32 0, %450
  %452 = sub i32 0, %436
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen69 = add i32 %450, %436
  %455 = sub i32 0, %434
  %456 = add i32 0, %455
  %_70 = sub i32 0, %434
  %457 = add i32 %456, 86194265
  %458 = add i32 %457, %436
  %459 = sub i32 %458, 86194265
  %gen71 = add i32 %456, %436
  %460 = sub i32 %434, 1494210974
  %461 = sub i32 %460, %436
  %462 = add i32 %461, 1494210974
  %_72 = sub i32 %434, %436
  %gen73 = mul i32 %462, %436
  %463 = sub i32 0, %436
  %464 = sub i32 %434, %463
  %addalteredBB = add nsw i32 %434, %436
  store i32 %464, i32* %sum, align 4
  %465 = load i32*, i32** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %465, i32 1
  store i32* %incdec.ptralteredBB, i32** %q, align 8
  store i32 545099369, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %sum, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2093348165, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %p, align 4
  %468 = add i32 0, 1542050498
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1542050498
  %_82 = sub i32 0, %467
  %471 = add i32 %470, 352474588
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 352474588
  %gen83 = add i32 %470, 1
  %474 = sub i32 0, 1123925861
  %475 = sub i32 %474, %467
  %476 = add i32 %475, 1123925861
  %_84 = sub i32 0, %467
  %477 = add i32 %476, -706598566
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -706598566
  %gen85 = add i32 %476, 1
  %480 = sub i32 0, %467
  %481 = add i32 0, %480
  %_86 = sub i32 0, %467
  %482 = add i32 %481, -1237299722
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1237299722
  %gen87 = add i32 %481, 1
  %485 = sub i32 0, %467
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc33alteredBB = add nsw i32 %467, 1
  store i32 %488, i32* %p, align 4
  store i32 -1378394930, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1795656715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB91, %for.end34, %originalBBpart289, %originalBB81, %for.inc32, %originalBBpart279, %originalBB77, %for.end29, %for.inc27, %while.end, %if.end26, %if.end, %if.then23, %lor.lhs.false18, %if.else, %originalBBpart275, %originalBB63, %if.then, %originalBBpart261, %originalBB50, %lor.lhs.false, %while.body, %while.cond, %for.end, %originalBBpart248, %originalBB39, %for.inc, %for.body8, %originalBBpart237, %originalBB35, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2881.cpp() #0 section ".text.startup" {
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
