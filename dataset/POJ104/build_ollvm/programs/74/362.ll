; ModuleID = 'source-C-CXX/74/362.cpp'
source_filename = "source-C-CXX/74/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %2 = add i32 %0, 438714191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 438714191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -299778564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -299778564, label %first
    i32 301210737, label %originalBB
    i32 1906355432, label %originalBBpart2
    i32 -926306599, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 301210737, i32 -926306599
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1046271702
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1046271702
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1906355432, i32 -926306599
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 301210737, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [2000 x i32], align 16
  %y = alloca [2000 x i32], align 16
  %count = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  %temp = alloca [2000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [2000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 748266914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 748266914, label %for.cond
    i32 -1571115127, label %originalBB
    i32 844549378, label %originalBBpart2
    i32 -1456230173, label %if.then
    i32 625062699, label %if.end
    i32 1346182366, label %originalBB65
    i32 2082525391, label %originalBBpart267
    i32 -300858692, label %for.inc
    i32 -346698772, label %originalBB69
    i32 246955683, label %originalBBpart279
    i32 -2091015234, label %for.end
    i32 1234868874, label %originalBB81
    i32 1952666366, label %originalBBpart283
    i32 102599480, label %for.cond8
    i32 -1181135771, label %for.body
    i32 222438894, label %if.then21
    i32 2095985463, label %if.end22
    i32 -1857123310, label %for.inc23
    i32 -1213555315, label %for.end25
    i32 345480324, label %for.cond26
    i32 -1878113353, label %for.body28
    i32 8563075, label %originalBB85
    i32 1783056922, label %originalBBpart287
    i32 -1966015174, label %for.cond29
    i32 -386733212, label %for.body31
    i32 -1147190740, label %land.lhs.true
    i32 -228535423, label %if.then38
    i32 758705400, label %originalBB89
    i32 203358005, label %originalBBpart2101
    i32 -1995492632, label %if.end42
    i32 1306716126, label %for.inc43
    i32 2122688546, label %for.end45
    i32 1875863470, label %if.then49
    i32 1874080890, label %originalBB103
    i32 -1091404376, label %originalBBpart2105
    i32 1592812763, label %if.end52
    i32 -1655791030, label %originalBB107
    i32 -205464238, label %originalBBpart2109
    i32 440407826, label %for.inc53
    i32 1673631056, label %for.end55
    i32 -1350037161, label %originalBBalteredBB
    i32 1835185246, label %originalBB65alteredBB
    i32 -753033132, label %originalBB69alteredBB
    i32 1123749033, label %originalBB81alteredBB
    i32 -2042775453, label %originalBB85alteredBB
    i32 -810645358, label %originalBB89alteredBB
    i32 366561402, label %originalBB103alteredBB
    i32 -1410551787, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -62335120
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -62335120
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1571115127, i32 -1350037161
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom4
  %36 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %36 to i32
  %cmp = icmp eq i32 %conv6, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 844549378, i32 -1350037161
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1456230173, i32 625062699
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2091015234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1559879724
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1559879724
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1346182366, i32 1835185246
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2082525391, i32 1835185246
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -300858692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -346698772, i32 -753033132
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1746537658
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1746537658
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1709112167
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1709112167
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 246955683, i32 -753033132
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 748266914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1492678180
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1492678180
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1234868874, i32 1123749033
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1952666366, i32 1123749033
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 102599480, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %191, %192
  %193 = select i1 %cmp9, i32 -1181135771, i32 -1213555315
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %call13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv14 = trunc i32 %call13 to i8
  %195 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %195 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %196 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %196 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom17
  %197 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %197 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  %198 = select i1 %cmp20, i32 222438894, i32 2095985463
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1213555315, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1857123310, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 191441940
  %201 = add i32 %200, 1
  %202 = add i32 %201, 191441940
  %inc24 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 102599480, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 345480324, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %203, 1000
  %204 = select i1 %cmp27, i32 -1878113353, i32 1673631056
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 8563075, i32 -2042775453
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1783056922, i32 -2042775453
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1966015174, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %245, %246
  %247 = select i1 %cmp30, i32 -386733212, i32 2122688546
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom32
  %249 = load i32, i32* %arrayidx33, align 4
  %250 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %249, %250
  %251 = select i1 %cmp34, i32 -1147190740, i32 -1995492632
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom35
  %253 = load i32, i32* %arrayidx36, align 4
  %254 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp37, i32 -228535423, i32 -1995492632
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -815419831
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -815419831
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 758705400, i32 -810645358
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom39
  %284 = load i32, i32* %arrayidx40, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc41 = add nsw i32 %284, 1
  store i32 %288, i32* %arrayidx40, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -934166626
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -934166626
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 203358005, i32 -810645358
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1995492632, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1306716126, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, -355444714
  %318 = add i32 %317, 1
  %319 = add i32 %318, -355444714
  %inc44 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  store i32 -1966015174, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %320 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom46
  %321 = load i32, i32* %arrayidx47, align 4
  %322 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp48, i32 1875863470, i32 1592812763
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1874080890, i32 366561402
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %338 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom50
  %339 = load i32, i32* %arrayidx51, align 4
  store i32 %339, i32* %max, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1783665977
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1783665977
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1091404376, i32 366561402
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1592812763, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 936429640
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 936429640
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1655791030, i32 -1410551787
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1887530628
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1887530628
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -205464238, i32 -1410551787
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 440407826, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc54 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 345480324, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %max, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %403)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %405 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %405 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom2alteredBB
  store i8 %convalteredBB, i8* %arrayidx3alteredBB, align 1
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1446328783
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1446328783
  %_ = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %_60 = shl i32 %406, 1
  %412 = sub i32 %406, 250165598
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 250165598
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %414, 1
  %415 = sub i32 %406, -1302073106
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1302073106
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %417, 1
  %418 = sub i32 0, %406
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %incalteredBB = add nsw i32 %406, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %422 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom4alteredBB
  %423 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %423 to i32
  %cmpalteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 -1571115127, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1346182366, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_70 = shl i32 %424, 1
  %_71 = shl i32 %424, 1
  %425 = sub i32 0, -1314724003
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1314724003
  %_72 = sub i32 0, %424
  %428 = sub i32 %427, 232291559
  %429 = add i32 %428, 1
  %430 = add i32 %429, 232291559
  %gen73 = add i32 %427, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_74 = sub i32 0, %424
  %433 = sub i32 %432, -876284362
  %434 = add i32 %433, 1
  %435 = add i32 %434, -876284362
  %gen75 = add i32 %432, 1
  %436 = add i32 0, 2133323597
  %437 = sub i32 %436, %424
  %438 = sub i32 %437, 2133323597
  %_76 = sub i32 0, %424
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen77 = add i32 %438, 1
  %441 = add i32 %424, 2090068204
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 2090068204
  %inc7alteredBB = add nsw i32 %424, 1
  store i32 %443, i32* %i, align 4
  store i32 -346698772, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234868874, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 8563075, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %444 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom39alteredBB
  %445 = load i32, i32* %arrayidx40alteredBB, align 4
  %_90 = shl i32 %445, 1
  %446 = sub i32 %445, -1218525390
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1218525390
  %_91 = sub i32 %445, 1
  %gen92 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_93 = sub i32 %445, 1
  %gen94 = mul i32 %450, 1
  %_95 = shl i32 %445, 1
  %451 = add i32 %445, -407734341
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -407734341
  %_96 = sub i32 %445, 1
  %gen97 = mul i32 %453, 1
  %454 = add i32 %445, 152303022
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 152303022
  %_98 = sub i32 %445, 1
  %gen99 = mul i32 %456, 1
  %457 = sub i32 0, %445
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc41alteredBB = add nsw i32 %445, 1
  store i32 %460, i32* %arrayidx40alteredBB, align 4
  store i32 758705400, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %461 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom50alteredBB
  %462 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %462, i32* %max, align 4
  store i32 1874080890, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1655791030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2109, %originalBB107, %if.end52, %originalBBpart2105, %originalBB103, %if.then49, %for.end45, %for.inc43, %if.end42, %originalBBpart2101, %originalBB89, %if.then38, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart287, %originalBB85, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body, %for.cond8, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
