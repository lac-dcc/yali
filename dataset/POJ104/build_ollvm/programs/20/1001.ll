; ModuleID = 'source-C-CXX/20/1001.cpp'
source_filename = "source-C-CXX/20/1001.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i72.reg2mem = alloca i32*
  %d55.reg2mem = alloca double*
  %i51.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %i36.reg2mem = alloca i32*
  %dmax.reg2mem = alloca double*
  %num.reg2mem = alloca i32*
  %maxp.reg2mem = alloca [310 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %average.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [310 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 926822750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 926822750, label %first
    i32 1409012574, label %originalBB
    i32 133060787, label %originalBBpart2
    i32 -1071142910, label %for.cond
    i32 -389157285, label %for.body
    i32 -1188365040, label %originalBB92
    i32 -1166511861, label %originalBBpart2101
    i32 1775153854, label %for.inc
    i32 -727817211, label %for.end
    i32 -1756375327, label %originalBB103
    i32 -1607906213, label %originalBBpart2111
    i32 1202679461, label %for.cond6
    i32 845066892, label %originalBB113
    i32 1554252291, label %originalBBpart2125
    i32 -1293582957, label %for.body8
    i32 1763561207, label %originalBB127
    i32 -358383369, label %originalBBpart2129
    i32 -1626076205, label %for.cond9
    i32 996177381, label %for.body13
    i32 1453324853, label %if.then
    i32 1961937671, label %if.end
    i32 -61756602, label %for.inc30
    i32 1811241222, label %for.end32
    i32 -1667688875, label %for.inc33
    i32 -184211066, label %originalBB131
    i32 -968275849, label %originalBBpart2136
    i32 -2072091247, label %for.end35
    i32 -854780627, label %originalBB138
    i32 -1949777634, label %originalBBpart2140
    i32 1278149409, label %for.cond37
    i32 -687997823, label %originalBB142
    i32 -2118252117, label %originalBBpart2144
    i32 -149655868, label %for.body39
    i32 -1256792807, label %if.then46
    i32 -992917001, label %originalBB146
    i32 2125135074, label %originalBBpart2148
    i32 -1394039759, label %if.end47
    i32 -305312115, label %for.inc48
    i32 612105209, label %for.end50
    i32 -178122534, label %for.cond52
    i32 -525458918, label %for.body54
    i32 -575664536, label %if.then64
    i32 1282322554, label %if.end68
    i32 -37395175, label %originalBB150
    i32 -396786509, label %originalBBpart2152
    i32 1108594865, label %for.inc69
    i32 1111364434, label %for.end71
    i32 -1258544530, label %for.cond73
    i32 1809269366, label %originalBB154
    i32 -1164603246, label %originalBBpart2164
    i32 1105281123, label %for.body76
    i32 1450318765, label %for.inc83
    i32 181479119, label %originalBB166
    i32 -1125363005, label %originalBBpart2171
    i32 785597046, label %for.end85
    i32 -1617834090, label %originalBBalteredBB
    i32 -1770711496, label %originalBB92alteredBB
    i32 1830966232, label %originalBB103alteredBB
    i32 -1156528373, label %originalBB113alteredBB
    i32 -621944695, label %originalBB127alteredBB
    i32 -44508204, label %originalBB131alteredBB
    i32 -1421882429, label %originalBB138alteredBB
    i32 -1720469079, label %originalBB142alteredBB
    i32 -1451190532, label %originalBB146alteredBB
    i32 2098805893, label %originalBB150alteredBB
    i32 -192377671, label %originalBB154alteredBB
    i32 -190194005, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload175, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload175, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload175
  %25 = select i1 %23, i32 1409012574, i32 -1617834090
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [310 x i32], align 16
  store [310 x i32]* %a, [310 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %maxp = alloca [310 x i32], align 16
  store [310 x i32]* %maxp, [310 x i32]** %maxp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %dmax = alloca double, align 8
  store double* %dmax, double** %dmax.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %d55 = alloca double, align 8
  store double* %d55, double** %d55.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload198 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %26 = bitcast [310 x i32]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1240, i32 16, i1 false)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload184)
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload204, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 133060787, i32 -1617834090
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071142910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload210, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -389157285, i32 -727817211
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 178693115
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 178693115
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1188365040, i32 -1770711496
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload197 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload197, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload208, align 4
  %idxprom2 = sext i32 %72 to i64
  %a.reload196 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload196, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %74 = load i32, i32* %sum.reload203, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, %73
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %78, i32* %sum.reload202, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1955120757
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1955120757
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1166511861, i32 -1770711496
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1775153854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload207, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload206, align 4
  store i32 -1071142910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -526484333
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -526484333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1756375327, i32 1830966232
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload201, align 4
  %conv = sitofp i32 %126 to double
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload182, align 4
  %conv4 = sitofp i32 %127 to double
  %div = fdiv double %conv, %conv4
  %average.reload214 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload214, align 8
  %i5.reload222 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload222, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1475474853
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1475474853
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1607906213, i32 1830966232
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1202679461, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 845066892, i32 -1156528373
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i5.reload221 = load volatile i32*, i32** %i5.reg2mem
  %169 = load i32, i32* %i5.reload221, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload181, align 4
  %171 = add i32 %170, -1693655244
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1693655244
  %sub = sub nsw i32 %170, 1
  %cmp7 = icmp slt i32 %169, %173
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 473850928
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 473850928
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1554252291, i32 -1156528373
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 -1293582957, i32 -2072091247
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1216310074
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1216310074
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1763561207, i32 -621944695
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
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
  %218 = select i1 %216, i32 -358383369, i32 -621944695
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1626076205, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload231, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload180, align 4
  %221 = sub i32 %220, 1226892978
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1226892978
  %sub10 = sub nsw i32 %220, 1
  %i5.reload220 = load volatile i32*, i32** %i5.reg2mem
  %224 = load i32, i32* %i5.reload220, align 4
  %225 = add i32 %223, 1359255535
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1359255535
  %sub11 = sub nsw i32 %223, %224
  %cmp12 = icmp slt i32 %219, %227
  %228 = select i1 %cmp12, i32 996177381, i32 1811241222
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload230, align 4
  %idxprom14 = sext i32 %229 to i64
  %a.reload195 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload195, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload229, align 4
  %232 = add i32 %231, -398779886
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -398779886
  %add16 = add nsw i32 %231, 1
  %idxprom17 = sext i32 %234 to i64
  %a.reload194 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload194, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %230, %235
  %236 = select i1 %cmp19, i32 1453324853, i32 1961937671
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload228, align 4
  %idxprom20 = sext i32 %237 to i64
  %a.reload193 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload193, i64 0, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %238, i32* %t.reload233, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload227, align 4
  %240 = add i32 %239, -1101647119
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1101647119
  %add22 = add nsw i32 %239, 1
  %idxprom23 = sext i32 %242 to i64
  %a.reload192 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload192, i64 0, i64 %idxprom23
  %243 = load i32, i32* %arrayidx24, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload226, align 4
  %idxprom25 = sext i32 %244 to i64
  %a.reload191 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload191, i64 0, i64 %idxprom25
  store i32 %243, i32* %arrayidx26, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload225, align 4
  %247 = add i32 %246, -65874500
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -65874500
  %add27 = add nsw i32 %246, 1
  %idxprom28 = sext i32 %249 to i64
  %a.reload190 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload190, i64 0, i64 %idxprom28
  store i32 %245, i32* %arrayidx29, align 4
  store i32 1961937671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -61756602, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload224, align 4
  %251 = sub i32 %250, -400143217
  %252 = add i32 %251, 1
  %253 = add i32 %252, -400143217
  %inc31 = add nsw i32 %250, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload223, align 4
  store i32 -1626076205, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1667688875, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -184211066, i32 -44508204
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i5.reload219 = load volatile i32*, i32** %i5.reg2mem
  %268 = load i32, i32* %i5.reload219, align 4
  %269 = add i32 %268, -765077870
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -765077870
  %inc34 = add nsw i32 %268, 1
  %i5.reload218 = load volatile i32*, i32** %i5.reg2mem
  store i32 %271, i32* %i5.reload218, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1680991067
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1680991067
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -968275849, i32 -44508204
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1202679461, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1352723705
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1352723705
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -854780627, i32 -1421882429
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %maxp.reload237 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem
  %314 = bitcast [310 x i32]* %maxp.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 1240, i32 16, i1 false)
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload243, align 4
  %dmax.reload248 = load volatile double*, double** %dmax.reg2mem
  store double 0.000000e+00, double* %dmax.reload248, align 8
  %i36.reload254 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload254, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1999221145
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1999221145
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1949777634, i32 -1421882429
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1278149409, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 649532093
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 649532093
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -687997823, i32 -1720469079
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i36.reload253 = load volatile i32*, i32** %i36.reg2mem
  %345 = load i32, i32* %i36.reload253, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload179, align 4
  %cmp38 = icmp slt i32 %345, %346
  store i1 %cmp38, i1* %cmp38.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2118252117, i32 -1720469079
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %373 = select i1 %cmp38.reload, i32 -149655868, i32 612105209
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i36.reload252 = load volatile i32*, i32** %i36.reg2mem
  %374 = load i32, i32* %i36.reload252, align 4
  %idxprom40 = sext i32 %374 to i64
  %a.reload189 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload189, i64 0, i64 %idxprom40
  %375 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %375 to double
  %average.reload213 = load volatile double*, double** %average.reg2mem
  %376 = load double, double* %average.reload213, align 8
  %sub43 = fsub double %conv42, %376
  %call44 = call double @fabs(double %sub43) #6
  %d.reload257 = load volatile double*, double** %d.reg2mem
  store double %call44, double* %d.reload257, align 8
  %d.reload256 = load volatile double*, double** %d.reg2mem
  %377 = load double, double* %d.reload256, align 8
  %dmax.reload247 = load volatile double*, double** %dmax.reg2mem
  %378 = load double, double* %dmax.reload247, align 8
  %cmp45 = fcmp ogt double %377, %378
  %379 = select i1 %cmp45, i32 -1256792807, i32 -1394039759
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1020904918
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1020904918
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -992917001, i32 -1451190532
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d.reload255 = load volatile double*, double** %d.reg2mem
  %407 = load double, double* %d.reload255, align 8
  %dmax.reload246 = load volatile double*, double** %dmax.reg2mem
  store double %407, double* %dmax.reload246, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1350090532
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1350090532
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2125135074, i32 -1451190532
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1394039759, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -305312115, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i36.reload251 = load volatile i32*, i32** %i36.reg2mem
  %435 = load i32, i32* %i36.reload251, align 4
  %436 = sub i32 %435, 169062853
  %437 = add i32 %436, 1
  %438 = add i32 %437, 169062853
  %inc49 = add nsw i32 %435, 1
  %i36.reload250 = load volatile i32*, i32** %i36.reg2mem
  store i32 %438, i32* %i36.reload250, align 4
  store i32 1278149409, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i51.reload262 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload262, align 4
  store i32 -178122534, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload261 = load volatile i32*, i32** %i51.reg2mem
  %439 = load i32, i32* %i51.reload261, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload178, align 4
  %cmp53 = icmp slt i32 %439, %440
  %441 = select i1 %cmp53, i32 -525458918, i32 1111364434
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i51.reload260 = load volatile i32*, i32** %i51.reg2mem
  %442 = load i32, i32* %i51.reload260, align 4
  %idxprom56 = sext i32 %442 to i64
  %a.reload188 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload188, i64 0, i64 %idxprom56
  %443 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %443 to double
  %average.reload212 = load volatile double*, double** %average.reg2mem
  %444 = load double, double* %average.reload212, align 8
  %sub59 = fsub double %conv58, %444
  %call60 = call double @fabs(double %sub59) #6
  %d55.reload263 = load volatile double*, double** %d55.reg2mem
  store double %call60, double* %d55.reload263, align 8
  %d55.reload = load volatile double*, double** %d55.reg2mem
  %445 = load double, double* %d55.reload, align 8
  %dmax.reload245 = load volatile double*, double** %dmax.reg2mem
  %446 = load double, double* %dmax.reload245, align 8
  %sub61 = fsub double %445, %446
  %call62 = call double @fabs(double %sub61) #6
  %cmp63 = fcmp olt double %call62, 1.000000e-08
  %447 = select i1 %cmp63, i32 -575664536, i32 1282322554
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i51.reload259 = load volatile i32*, i32** %i51.reg2mem
  %448 = load i32, i32* %i51.reload259, align 4
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  %449 = load i32, i32* %num.reload242, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc65 = add nsw i32 %449, 1
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  store i32 %451, i32* %num.reload241, align 4
  %idxprom66 = sext i32 %449 to i64
  %maxp.reload236 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem
  %arrayidx67 = getelementptr inbounds [310 x i32], [310 x i32]* %maxp.reload236, i64 0, i64 %idxprom66
  store i32 %448, i32* %arrayidx67, align 4
  store i32 1282322554, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 500005432
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 500005432
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -37395175, i32 2098805893
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1635456344
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1635456344
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -396786509, i32 2098805893
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1108594865, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i51.reload258 = load volatile i32*, i32** %i51.reg2mem
  %506 = load i32, i32* %i51.reload258, align 4
  %507 = sub i32 %506, -1782297652
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1782297652
  %inc70 = add nsw i32 %506, 1
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  store i32 %509, i32* %i51.reload, align 4
  store i32 -178122534, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload270 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload270, align 4
  store i32 -1258544530, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1809269366, i32 -192377671
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i72.reload269 = load volatile i32*, i32** %i72.reg2mem
  %524 = load i32, i32* %i72.reload269, align 4
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  %525 = load i32, i32* %num.reload240, align 4
  %526 = add i32 %525, 2093094108
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2093094108
  %sub74 = sub nsw i32 %525, 1
  %cmp75 = icmp slt i32 %524, %528
  store i1 %cmp75, i1* %cmp75.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1164603246, i32 -192377671
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %555 = select i1 %cmp75.reload, i32 1105281123, i32 785597046
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i72.reload268 = load volatile i32*, i32** %i72.reg2mem
  %556 = load i32, i32* %i72.reload268, align 4
  %idxprom77 = sext i32 %556 to i64
  %maxp.reload235 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem
  %arrayidx78 = getelementptr inbounds [310 x i32], [310 x i32]* %maxp.reload235, i64 0, i64 %idxprom77
  %557 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %557 to i64
  %a.reload187 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload187, i64 0, i64 %idxprom79
  %558 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1450318765, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 917001221
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 917001221
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 181479119, i32 -190194005
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i72.reload267 = load volatile i32*, i32** %i72.reg2mem
  %574 = load i32, i32* %i72.reload267, align 4
  %575 = add i32 %574, 681578276
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 681578276
  %inc84 = add nsw i32 %574, 1
  %i72.reload266 = load volatile i32*, i32** %i72.reg2mem
  store i32 %577, i32* %i72.reload266, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -230584044
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -230584044
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1125363005, i32 -190194005
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1258544530, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %593 = load i32, i32* %num.reload239, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub86 = sub nsw i32 %593, 1
  %idxprom87 = sext i32 %595 to i64
  %maxp.reload234 = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem
  %arrayidx88 = getelementptr inbounds [310 x i32], [310 x i32]* %maxp.reload234, i64 0, i64 %idxprom87
  %596 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %596 to i64
  %a.reload186 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload186, i64 0, i64 %idxprom89
  %597 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [310 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxpalteredBB = alloca [310 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %dmaxalteredBB = alloca double, align 8
  %i36alteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %i51alteredBB = alloca i32, align 4
  %d55alteredBB = alloca double, align 8
  %i72alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %598 = bitcast [310 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 1240, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1409012574, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %a.reload185 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload185, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %601 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %602 = load i32, i32* %sum.reload200, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_ = sub i32 0, %602
  %605 = sub i32 0, %601
  %606 = sub i32 %604, %605
  %gen = add i32 %604, %601
  %607 = add i32 %602, 703105749
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, 703105749
  %_93 = sub i32 %602, %601
  %gen94 = mul i32 %609, %601
  %610 = sub i32 0, %602
  %611 = add i32 0, %610
  %_95 = sub i32 0, %602
  %612 = sub i32 %611, -639251237
  %613 = add i32 %612, %601
  %614 = add i32 %613, -639251237
  %gen96 = add i32 %611, %601
  %615 = add i32 0, 776017648
  %616 = sub i32 %615, %602
  %617 = sub i32 %616, 776017648
  %_97 = sub i32 0, %602
  %618 = sub i32 0, %601
  %619 = sub i32 %617, %618
  %gen98 = add i32 %617, %601
  %_99 = shl i32 %602, %601
  %620 = sub i32 0, %601
  %621 = sub i32 %602, %620
  %addalteredBB = add nsw i32 %602, %601
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %621, i32* %sum.reload199, align 4
  store i32 -1188365040, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %622 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %622 to double
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload177, align 4
  %conv4alteredBB = sitofp i32 %623 to double
  %_104 = fsub double -0.000000e+00, %convalteredBB
  %gen105 = fadd double %_104, %conv4alteredBB
  %_106 = fsub double -0.000000e+00, %convalteredBB
  %gen107 = fadd double %_106, %conv4alteredBB
  %_108 = fsub double -0.000000e+00, %convalteredBB
  %gen109 = fadd double %_108, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %average.reload = load volatile double*, double** %average.reg2mem
  store double %divalteredBB, double* %average.reload, align 8
  %i5.reload217 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload217, align 4
  store i32 -1756375327, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i5.reload216 = load volatile i32*, i32** %i5.reg2mem
  %624 = load i32, i32* %i5.reload216, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload176, align 4
  %626 = sub i32 0, -2054244670
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -2054244670
  %_114 = sub i32 0, %625
  %629 = sub i32 %628, 1708187103
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1708187103
  %gen115 = add i32 %628, 1
  %632 = sub i32 %625, -1401039488
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1401039488
  %_116 = sub i32 %625, 1
  %gen117 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %625, %635
  %_118 = sub i32 %625, 1
  %gen119 = mul i32 %636, 1
  %637 = sub i32 0, 73204206
  %638 = sub i32 %637, %625
  %639 = add i32 %638, 73204206
  %_120 = sub i32 0, %625
  %640 = sub i32 %639, -1104273862
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1104273862
  %gen121 = add i32 %639, 1
  %643 = sub i32 0, 1646643995
  %644 = sub i32 %643, %625
  %645 = add i32 %644, 1646643995
  %_122 = sub i32 0, %625
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen123 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %625, %650
  %subalteredBB = sub nsw i32 %625, 1
  %cmp7alteredBB = icmp slt i32 %624, %651
  store i32 845066892, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1763561207, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i5.reload215 = load volatile i32*, i32** %i5.reg2mem
  %652 = load i32, i32* %i5.reload215, align 4
  %653 = sub i32 0, -62621997
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -62621997
  %_132 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen133 = add i32 %655, 1
  %_134 = shl i32 %652, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %652, %660
  %inc34alteredBB = add nsw i32 %652, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %661, i32* %i5.reload, align 4
  store i32 -184211066, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %maxp.reload = load volatile [310 x i32]*, [310 x i32]** %maxp.reg2mem
  %662 = bitcast [310 x i32]* %maxp.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 1240, i32 16, i1 false)
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload238, align 4
  %dmax.reload244 = load volatile double*, double** %dmax.reg2mem
  store double 0.000000e+00, double* %dmax.reload244, align 8
  %i36.reload249 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload249, align 4
  store i32 -854780627, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %663 = load i32, i32* %i36.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %663, %664
  store i32 -687997823, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %665 = load double, double* %d.reload, align 8
  %dmax.reload = load volatile double*, double** %dmax.reg2mem
  store double %665, double* %dmax.reload, align 8
  store i32 -992917001, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -37395175, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i72.reload265 = load volatile i32*, i32** %i72.reg2mem
  %666 = load i32, i32* %i72.reload265, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %667 = load i32, i32* %num.reload, align 4
  %_155 = shl i32 %667, 1
  %668 = add i32 %667, 1115256847
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1115256847
  %_156 = sub i32 %667, 1
  %gen157 = mul i32 %670, 1
  %_158 = shl i32 %667, 1
  %_159 = shl i32 %667, 1
  %_160 = shl i32 %667, 1
  %671 = sub i32 %667, 306308616
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 306308616
  %_161 = sub i32 %667, 1
  %gen162 = mul i32 %673, 1
  %674 = add i32 %667, -2028674393
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -2028674393
  %sub74alteredBB = sub nsw i32 %667, 1
  %cmp75alteredBB = icmp slt i32 %666, %676
  store i32 1809269366, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i72.reload264 = load volatile i32*, i32** %i72.reg2mem
  %677 = load i32, i32* %i72.reload264, align 4
  %_167 = shl i32 %677, 1
  %678 = add i32 %677, -1767271117
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1767271117
  %_168 = sub i32 %677, 1
  %gen169 = mul i32 %680, 1
  %681 = sub i32 0, %677
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc84alteredBB = add nsw i32 %677, 1
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  store i32 %684, i32* %i72.reload, align 4
  store i32 181479119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB166, %for.inc83, %for.body76, %originalBBpart2164, %originalBB154, %for.cond73, %for.end71, %for.inc69, %originalBBpart2152, %originalBB150, %if.end68, %if.then64, %for.body54, %for.cond52, %for.end50, %for.inc48, %if.end47, %originalBBpart2148, %originalBB146, %if.then46, %for.body39, %originalBBpart2144, %originalBB142, %for.cond37, %originalBBpart2140, %originalBB138, %for.end35, %originalBBpart2136, %originalBB131, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body13, %for.cond9, %originalBBpart2129, %originalBB127, %for.body8, %originalBBpart2125, %originalBB113, %for.cond6, %originalBBpart2111, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
