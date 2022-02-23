; ModuleID = 'source-C-CXX/63/628.cpp'
source_filename = "source-C-CXX/63/628.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %h = alloca [100 x double], align 16
  %q = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1931593356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -1931593356, label %for.cond
    i32 822573159, label %for.body
    i32 1018189902, label %for.inc
    i32 -1377982780, label %originalBB
    i32 80993204, label %originalBBpart2
    i32 9329883, label %for.end
    i32 -1533981665, label %for.cond8
    i32 -2130717129, label %for.body10
    i32 1410481935, label %for.cond11
    i32 2112695584, label %originalBB165
    i32 -448842341, label %originalBBpart2167
    i32 -953818907, label %for.body13
    i32 812319457, label %if.then
    i32 -759234819, label %originalBB169
    i32 34034210, label %originalBBpart2238
    i32 1376146801, label %if.end
    i32 -1327655056, label %for.inc55
    i32 927517131, label %for.end57
    i32 556516846, label %for.inc58
    i32 -12838788, label %for.end60
    i32 3570141, label %originalBB240
    i32 1377410488, label %originalBBpart2242
    i32 262217539, label %for.cond61
    i32 -154755460, label %for.body63
    i32 1441445549, label %originalBB244
    i32 -1357381132, label %originalBBpart2246
    i32 67571885, label %for.cond64
    i32 -623313662, label %for.body66
    i32 -837541412, label %originalBB248
    i32 1449121040, label %originalBBpart2263
    i32 439646478, label %if.then73
    i32 -1671514584, label %if.end104
    i32 -1557697031, label %originalBB265
    i32 1403684554, label %originalBBpart2267
    i32 1716335651, label %for.inc105
    i32 1560797753, label %for.end107
    i32 -1933390417, label %originalBB269
    i32 -1061268068, label %originalBBpart2271
    i32 1172688901, label %for.inc108
    i32 1661589892, label %originalBB273
    i32 -2043293996, label %originalBBpart2280
    i32 1024354245, label %for.end110
    i32 -1618437891, label %for.cond111
    i32 1037485086, label %originalBB282
    i32 -1518707799, label %originalBBpart2284
    i32 -1192018816, label %for.body113
    i32 1993788114, label %for.inc155
    i32 54699073, label %originalBB286
    i32 691602961, label %originalBBpart2292
    i32 -523155684, label %for.end157
    i32 -1221190867, label %originalBBalteredBB
    i32 818456323, label %originalBB165alteredBB
    i32 1838382984, label %originalBB169alteredBB
    i32 454764087, label %originalBB240alteredBB
    i32 2050874583, label %originalBB244alteredBB
    i32 -1316679854, label %originalBB248alteredBB
    i32 -647529825, label %originalBB265alteredBB
    i32 1785129389, label %originalBB269alteredBB
    i32 1852241226, label %originalBB273alteredBB
    i32 -1279550362, label %originalBB282alteredBB
    i32 1219349851, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 822573159, i32 9329883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1018189902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -22208575
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -22208575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1377982780, i32 -1221190867
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 80993204, i32 -1221190867
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1931593356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1533981665, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -2130717129, i32 -12838788
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %j, align 4
  store i32 1410481935, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -339118602
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -339118602
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2112695584, i32 818456323
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %81, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1288015336
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1288015336
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -448842341, i32 818456323
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -953818907, i32 927517131
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %cmp14 = icmp ne i32 %99, %100
  %101 = select i1 %cmp14, i32 812319457, i32 1376146801
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1934631606
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1934631606
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -759234819, i32 1838382984
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = sub i32 %129, 1241778581
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1241778581
  %inc15 = add nsw i32 %129, 1
  store i32 %132, i32* %t, align 4
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %133, i32* %arrayidx17, align 4
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %135, i32* %arrayidx19, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %141 = sub i32 %138, -176240277
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -176240277
  %sub = sub nsw i32 %138, %140
  %144 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom26
  %147 = load i32, i32* %arrayidx27, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub28 = sub nsw i32 %145, %147
  %mul = mul nsw i32 %143, %149
  %150 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  %154 = sub i32 %151, -290617961
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -290617961
  %sub33 = sub nsw i32 %151, %153
  %157 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %161 = sub i32 %158, -2072908880
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -2072908880
  %sub38 = sub nsw i32 %158, %160
  %mul39 = mul nsw i32 %156, %163
  %164 = sub i32 %mul, -1212437833
  %165 = add i32 %164, %mul39
  %166 = add i32 %165, -1212437833
  %add = add nsw i32 %mul, %mul39
  %167 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom40
  %168 = load i32, i32* %arrayidx41, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom42
  %170 = load i32, i32* %arrayidx43, align 4
  %171 = sub i32 %168, 429957730
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 429957730
  %sub44 = sub nsw i32 %168, %170
  %174 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom45
  %175 = load i32, i32* %arrayidx46, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %176 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom47
  %177 = load i32, i32* %arrayidx48, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub49 = sub nsw i32 %175, %177
  %mul50 = mul nsw i32 %173, %179
  %180 = sub i32 0, %mul50
  %181 = sub i32 %166, %180
  %add51 = add nsw i32 %166, %mul50
  %conv = sitofp i32 %181 to double
  %call52 = call double @sqrt(double %conv) #2
  %182 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %182 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom53
  store double %call52, double* %arrayidx54, align 8
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, 319932373
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 319932373
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 34034210, i32 1838382984
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1376146801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327655056, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -2001385100
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2001385100
  %inc56 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 1410481935, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 556516846, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc59 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -1533981665, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 3570141, i32 454764087
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -856652817
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -856652817
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1377410488, i32 454764087
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 262217539, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %t, align 4
  %cmp62 = icmp sle i32 %260, %261
  %262 = select i1 %cmp62, i32 -154755460, i32 1024354245
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -1127654446
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1127654446
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1441445549, i32 2050874583
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, -1806671392
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1806671392
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1357381132, i32 2050874583
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 67571885, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %t, align 4
  %cmp65 = icmp slt i32 %293, %294
  %295 = select i1 %cmp65, i32 -623313662, i32 1560797753
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -1957862191
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1957862191
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -837541412, i32 -1316679854
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom67
  %324 = load double, double* %arrayidx68, align 8
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add69 = add nsw i32 %325, 1
  %idxprom70 = sext i32 %327 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom70
  %328 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %324, %328
  store i1 %cmp72, i1* %cmp72.reg2mem
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 209544703
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 209544703
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1449121040, i32 -1316679854
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %344 = select i1 %cmp72.reload, i32 439646478, i32 -1671514584
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %345 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom74
  %346 = load double, double* %arrayidx75, align 8
  store double %346, double* %q, align 8
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add76 = add nsw i32 %347, 1
  %idxprom77 = sext i32 %349 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom77
  %350 = load double, double* %arrayidx78, align 8
  %351 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %351 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom79
  store double %350, double* %arrayidx80, align 8
  %352 = load double, double* %q, align 8
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, 198727107
  %355 = add i32 %354, 1
  %356 = add i32 %355, 198727107
  %add81 = add nsw i32 %353, 1
  %idxprom82 = sext i32 %356 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom82
  store double %352, double* %arrayidx83, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %357 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %358 = load i32, i32* %arrayidx85, align 4
  store i32 %358, i32* %p, align 4
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -950147781
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -950147781
  %add86 = add nsw i32 %359, 1
  %idxprom87 = sext i32 %362 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %363 = load i32, i32* %arrayidx88, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %364 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  store i32 %363, i32* %arrayidx90, align 4
  %365 = load i32, i32* %p, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1469786063
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1469786063
  %add91 = add nsw i32 %366, 1
  %idxprom92 = sext i32 %369 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  store i32 %365, i32* %arrayidx93, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %370 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %371 = load i32, i32* %arrayidx95, align 4
  store i32 %371, i32* %p, align 4
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, -1998180418
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1998180418
  %add96 = add nsw i32 %372, 1
  %idxprom97 = sext i32 %375 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %376 = load i32, i32* %arrayidx98, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %377 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %376, i32* %arrayidx100, align 4
  %378 = load i32, i32* %p, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add101 = add nsw i32 %379, 1
  %idxprom102 = sext i32 %383 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  store i32 %378, i32* %arrayidx103, align 4
  store i32 -1671514584, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, -1565611268
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1565611268
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1557697031, i32 -647529825
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, -519160238
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -519160238
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1403684554, i32 -647529825
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1716335651, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc106 = add nsw i32 %414, 1
  store i32 %416, i32* %j, align 4
  store i32 67571885, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = add i32 %417, -2032936589
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2032936589
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1933390417, i32 1785129389
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, -1176942151
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1176942151
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1061268068, i32 1785129389
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1172688901, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 677315146
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 677315146
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1661589892, i32 1852241226
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc109 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2043293996, i32 1852241226
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 262217539, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1618437891, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1037485086, i32 -1279550362
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %t, align 4
  %cmp112 = icmp sle i32 %519, %520
  store i1 %cmp112, i1* %cmp112.reg2mem
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 1126354754
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1126354754
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1518707799, i32 -1279550362
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %536 = select i1 %cmp112.reload, i32 -1192018816, i32 -523155684
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %537 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %538 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %538 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom117
  %539 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %539)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %540 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %540 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom121
  %541 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %541 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom123
  %542 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %542)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %543 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %543 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %544 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %544 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom129
  %545 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %545)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %546 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %546 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom133
  %547 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %547 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom135
  %548 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %548)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %549 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom139
  %550 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %550 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom141
  %551 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %551)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %552 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %552 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %553 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %553 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom147
  %554 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %554)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %555 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %555 to i64
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom151
  %556 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %556)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1993788114, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = add i32 %557, 1172103488
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1172103488
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 54699073, i32 1219349851
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, -2082531381
  %586 = add i32 %585, 1
  %587 = add i32 %586, -2082531381
  %inc156 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = add i32 %588, 2138027799
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2138027799
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 691602961, i32 1219349851
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1618437891, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_ = sub i32 %615, 1
  %gen = mul i32 %617, 1
  %_158 = shl i32 %615, 1
  %618 = sub i32 0, 1
  %619 = add i32 %615, %618
  %_159 = sub i32 %615, 1
  %gen160 = mul i32 %619, 1
  %620 = sub i32 0, -1740438741
  %621 = sub i32 %620, %615
  %622 = add i32 %621, -1740438741
  %_161 = sub i32 0, %615
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen162 = add i32 %622, 1
  %627 = sub i32 0, %615
  %628 = add i32 0, %627
  %_163 = sub i32 0, %615
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen164 = add i32 %628, 1
  %631 = sub i32 %615, -320733438
  %632 = add i32 %631, 1
  %633 = add i32 %632, -320733438
  %incalteredBB = add nsw i32 %615, 1
  store i32 %633, i32* %i, align 4
  store i32 -1377982780, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %634, %635
  store i32 2112695584, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %t, align 4
  %_170 = shl i32 %636, 1
  %637 = add i32 %636, 2070380822
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2070380822
  %_171 = sub i32 %636, 1
  %gen172 = mul i32 %639, 1
  %_173 = shl i32 %636, 1
  %640 = sub i32 0, %636
  %641 = add i32 0, %640
  %_174 = sub i32 0, %636
  %642 = add i32 %641, 326860446
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 326860446
  %gen175 = add i32 %641, 1
  %_176 = shl i32 %636, 1
  %645 = sub i32 0, 1
  %646 = add i32 %636, %645
  %_177 = sub i32 %636, 1
  %gen178 = mul i32 %646, 1
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %_179 = sub i32 0, %636
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen180 = add i32 %648, 1
  %651 = add i32 %636, 182345627
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 182345627
  %inc15alteredBB = add nsw i32 %636, 1
  store i32 %653, i32* %t, align 4
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %655 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %654, i32* %arrayidx17alteredBB, align 4
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %t, align 4
  %idxprom18alteredBB = sext i32 %657 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %656, i32* %arrayidx19alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %658 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %659 = load i32, i32* %arrayidx21alteredBB, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %660 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  %661 = load i32, i32* %arrayidx23alteredBB, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %659, %662
  %_181 = sub i32 %659, %661
  %gen182 = mul i32 %663, %661
  %_183 = shl i32 %659, %661
  %664 = add i32 0, 560493840
  %665 = sub i32 %664, %659
  %666 = sub i32 %665, 560493840
  %_184 = sub i32 0, %659
  %667 = add i32 %666, -2108588007
  %668 = add i32 %667, %661
  %669 = sub i32 %668, -2108588007
  %gen185 = add i32 %666, %661
  %670 = sub i32 0, %661
  %671 = add i32 %659, %670
  %subalteredBB = sub nsw i32 %659, %661
  %672 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %672 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %673 = load i32, i32* %arrayidx25alteredBB, align 4
  %674 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %674 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  %675 = load i32, i32* %arrayidx27alteredBB, align 4
  %_186 = shl i32 %673, %675
  %676 = sub i32 %673, 2116446006
  %677 = sub i32 %676, %675
  %678 = add i32 %677, 2116446006
  %sub28alteredBB = sub nsw i32 %673, %675
  %679 = add i32 0, -1016144505
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, -1016144505
  %_187 = sub i32 0, %671
  %682 = add i32 %681, 273739602
  %683 = add i32 %682, %678
  %684 = sub i32 %683, 273739602
  %gen188 = add i32 %681, %678
  %685 = sub i32 0, %678
  %686 = add i32 %671, %685
  %_189 = sub i32 %671, %678
  %gen190 = mul i32 %686, %678
  %mulalteredBB = mul nsw i32 %671, %678
  %687 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %687 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %688 = load i32, i32* %arrayidx30alteredBB, align 4
  %689 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %689 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %690 = load i32, i32* %arrayidx32alteredBB, align 4
  %691 = add i32 %688, 815749274
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 815749274
  %_191 = sub i32 %688, %690
  %gen192 = mul i32 %693, %690
  %694 = sub i32 0, %690
  %695 = add i32 %688, %694
  %_193 = sub i32 %688, %690
  %gen194 = mul i32 %695, %690
  %696 = add i32 %688, 983334539
  %697 = sub i32 %696, %690
  %698 = sub i32 %697, 983334539
  %_195 = sub i32 %688, %690
  %gen196 = mul i32 %698, %690
  %699 = sub i32 %688, 892647598
  %700 = sub i32 %699, %690
  %701 = add i32 %700, 892647598
  %sub33alteredBB = sub nsw i32 %688, %690
  %702 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %702 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom34alteredBB
  %703 = load i32, i32* %arrayidx35alteredBB, align 4
  %704 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %704 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom36alteredBB
  %705 = load i32, i32* %arrayidx37alteredBB, align 4
  %706 = sub i32 %703, 407185286
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 407185286
  %_197 = sub i32 %703, %705
  %gen198 = mul i32 %708, %705
  %709 = sub i32 0, %705
  %710 = add i32 %703, %709
  %sub38alteredBB = sub nsw i32 %703, %705
  %711 = sub i32 %701, 931493433
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 931493433
  %_199 = sub i32 %701, %710
  %gen200 = mul i32 %713, %710
  %714 = sub i32 0, 800553740
  %715 = sub i32 %714, %701
  %716 = add i32 %715, 800553740
  %_201 = sub i32 0, %701
  %717 = sub i32 0, %716
  %718 = sub i32 0, %710
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen202 = add i32 %716, %710
  %mul39alteredBB = mul nsw i32 %701, %710
  %721 = sub i32 0, %mul39alteredBB
  %722 = add i32 %mulalteredBB, %721
  %_203 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen204 = mul i32 %722, %mul39alteredBB
  %723 = sub i32 0, %mulalteredBB
  %724 = add i32 0, %723
  %_205 = sub i32 0, %mulalteredBB
  %725 = sub i32 %724, 106358754
  %726 = add i32 %725, %mul39alteredBB
  %727 = add i32 %726, 106358754
  %gen206 = add i32 %724, %mul39alteredBB
  %_207 = shl i32 %mulalteredBB, %mul39alteredBB
  %728 = sub i32 0, %mul39alteredBB
  %729 = add i32 %mulalteredBB, %728
  %_208 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen209 = mul i32 %729, %mul39alteredBB
  %730 = add i32 0, -944054298
  %731 = sub i32 %730, %mulalteredBB
  %732 = sub i32 %731, -944054298
  %_210 = sub i32 0, %mulalteredBB
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mul39alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen211 = add i32 %732, %mul39alteredBB
  %737 = sub i32 0, %mul39alteredBB
  %738 = add i32 %mulalteredBB, %737
  %_212 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen213 = mul i32 %738, %mul39alteredBB
  %739 = sub i32 0, 893592323
  %740 = sub i32 %739, %mulalteredBB
  %741 = add i32 %740, 893592323
  %_214 = sub i32 0, %mulalteredBB
  %742 = sub i32 %741, 2105281068
  %743 = add i32 %742, %mul39alteredBB
  %744 = add i32 %743, 2105281068
  %gen215 = add i32 %741, %mul39alteredBB
  %745 = add i32 %mulalteredBB, 1023383858
  %746 = add i32 %745, %mul39alteredBB
  %747 = sub i32 %746, 1023383858
  %addalteredBB = add nsw i32 %mulalteredBB, %mul39alteredBB
  %748 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %748 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %749 = load i32, i32* %arrayidx41alteredBB, align 4
  %750 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %750 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %751 = load i32, i32* %arrayidx43alteredBB, align 4
  %_216 = shl i32 %749, %751
  %752 = sub i32 0, %751
  %753 = add i32 %749, %752
  %_217 = sub i32 %749, %751
  %gen218 = mul i32 %753, %751
  %754 = sub i32 %749, -694844466
  %755 = sub i32 %754, %751
  %756 = add i32 %755, -694844466
  %_219 = sub i32 %749, %751
  %gen220 = mul i32 %756, %751
  %757 = sub i32 0, 1859294720
  %758 = sub i32 %757, %749
  %759 = add i32 %758, 1859294720
  %_221 = sub i32 0, %749
  %760 = sub i32 %759, 1663019765
  %761 = add i32 %760, %751
  %762 = add i32 %761, 1663019765
  %gen222 = add i32 %759, %751
  %763 = add i32 %749, 1452062524
  %764 = sub i32 %763, %751
  %765 = sub i32 %764, 1452062524
  %sub44alteredBB = sub nsw i32 %749, %751
  %766 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %766 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom45alteredBB
  %767 = load i32, i32* %arrayidx46alteredBB, align 4
  %768 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %768 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom47alteredBB
  %769 = load i32, i32* %arrayidx48alteredBB, align 4
  %770 = sub i32 0, %767
  %771 = add i32 0, %770
  %_223 = sub i32 0, %767
  %772 = sub i32 %771, -931111231
  %773 = add i32 %772, %769
  %774 = add i32 %773, -931111231
  %gen224 = add i32 %771, %769
  %_225 = shl i32 %767, %769
  %775 = add i32 %767, 1983957127
  %776 = sub i32 %775, %769
  %777 = sub i32 %776, 1983957127
  %sub49alteredBB = sub nsw i32 %767, %769
  %778 = add i32 0, 588012565
  %779 = sub i32 %778, %765
  %780 = sub i32 %779, 588012565
  %_226 = sub i32 0, %765
  %781 = add i32 %780, -1998686722
  %782 = add i32 %781, %777
  %783 = sub i32 %782, -1998686722
  %gen227 = add i32 %780, %777
  %mul50alteredBB = mul nsw i32 %765, %777
  %784 = sub i32 0, %mul50alteredBB
  %785 = add i32 %747, %784
  %_228 = sub i32 %747, %mul50alteredBB
  %gen229 = mul i32 %785, %mul50alteredBB
  %786 = sub i32 0, %mul50alteredBB
  %787 = add i32 %747, %786
  %_230 = sub i32 %747, %mul50alteredBB
  %gen231 = mul i32 %787, %mul50alteredBB
  %788 = add i32 0, 1607719657
  %789 = sub i32 %788, %747
  %790 = sub i32 %789, 1607719657
  %_232 = sub i32 0, %747
  %791 = sub i32 0, %790
  %792 = sub i32 0, %mul50alteredBB
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen233 = add i32 %790, %mul50alteredBB
  %_234 = shl i32 %747, %mul50alteredBB
  %795 = sub i32 0, %mul50alteredBB
  %796 = add i32 %747, %795
  %_235 = sub i32 %747, %mul50alteredBB
  %gen236 = mul i32 %796, %mul50alteredBB
  %797 = sub i32 0, %747
  %798 = sub i32 0, %mul50alteredBB
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add51alteredBB = add nsw i32 %747, %mul50alteredBB
  %convalteredBB = sitofp i32 %800 to double
  %call52alteredBB = call double @sqrt(double %convalteredBB) #2
  %801 = load i32, i32* %t, align 4
  %idxprom53alteredBB = sext i32 %801 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom53alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  store i32 -759234819, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 3570141, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1441445549, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %802 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom67alteredBB
  %803 = load double, double* %arrayidx68alteredBB, align 8
  %804 = load i32, i32* %j, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_249 = sub i32 %804, 1
  %gen250 = mul i32 %806, 1
  %_251 = shl i32 %804, 1
  %_252 = shl i32 %804, 1
  %_253 = shl i32 %804, 1
  %807 = sub i32 0, %804
  %808 = add i32 0, %807
  %_254 = sub i32 0, %804
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen255 = add i32 %808, 1
  %811 = sub i32 %804, -1789487456
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1789487456
  %_256 = sub i32 %804, 1
  %gen257 = mul i32 %813, 1
  %814 = sub i32 %804, 336498573
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 336498573
  %_258 = sub i32 %804, 1
  %gen259 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %804, %817
  %_260 = sub i32 %804, 1
  %gen261 = mul i32 %818, 1
  %819 = sub i32 %804, 1425762800
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1425762800
  %add69alteredBB = add nsw i32 %804, 1
  %idxprom70alteredBB = sext i32 %821 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom70alteredBB
  %822 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp olt double %803, %822
  store i32 -837541412, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1557697031, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1933390417, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %_274 = sub i32 %823, 1
  %gen275 = mul i32 %825, 1
  %826 = sub i32 0, %823
  %827 = add i32 0, %826
  %_276 = sub i32 0, %823
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen277 = add i32 %827, 1
  %_278 = shl i32 %823, 1
  %832 = sub i32 0, %823
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc109alteredBB = add nsw i32 %823, 1
  store i32 %835, i32* %i, align 4
  store i32 1661589892, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %t, align 4
  %cmp112alteredBB = icmp sle i32 %836, %837
  store i32 1037485086, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %_287 = sub i32 %838, 1
  %gen288 = mul i32 %840, 1
  %841 = sub i32 0, %838
  %842 = add i32 0, %841
  %_289 = sub i32 0, %838
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen290 = add i32 %842, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %838, %847
  %inc156alteredBB = add nsw i32 %838, 1
  store i32 %848, i32* %i, align 4
  store i32 54699073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB286, %for.inc155, %for.body113, %originalBBpart2284, %originalBB282, %for.cond111, %for.end110, %originalBBpart2280, %originalBB273, %for.inc108, %originalBBpart2271, %originalBB269, %for.end107, %for.inc105, %originalBBpart2267, %originalBB265, %if.end104, %if.then73, %originalBBpart2263, %originalBB248, %for.body66, %for.cond64, %originalBBpart2246, %originalBB244, %for.body63, %for.cond61, %originalBBpart2242, %originalBB240, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %originalBBpart2238, %originalBB169, %if.then, %for.body13, %originalBBpart2167, %originalBB165, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1844807434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1844807434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1210767508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1210767508, label %first
    i32 -1651902031, label %originalBB
    i32 -2021385676, label %originalBBpart2
    i32 -345895674, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1651902031, i32 -345895674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -2021385676, i32 -345895674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1651902031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
