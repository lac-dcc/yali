; ModuleID = 'source-C-CXX/62/234.cpp'
source_filename = "source-C-CXX/62/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2106425749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -2106425749, label %for.cond
    i32 -1460553432, label %for.body
    i32 1143196805, label %for.cond2
    i32 -73437102, label %originalBB
    i32 -1752817603, label %originalBBpart2
    i32 -212987395, label %for.body4
    i32 -1308456125, label %for.inc
    i32 -1595128581, label %for.end
    i32 296375801, label %for.inc8
    i32 -1489021073, label %for.end10
    i32 151133537, label %for.cond13
    i32 1480972336, label %for.body15
    i32 -197119691, label %originalBB88
    i32 1399285512, label %originalBBpart290
    i32 -1968368385, label %for.cond16
    i32 -1588061106, label %for.body18
    i32 -126685491, label %for.inc24
    i32 -749719139, label %originalBB92
    i32 -1466750640, label %originalBBpart2106
    i32 -1023648565, label %for.end26
    i32 -1724680651, label %for.inc27
    i32 694283029, label %originalBB108
    i32 -1791583641, label %originalBBpart2110
    i32 194037067, label %for.end29
    i32 1346874259, label %originalBB112
    i32 -452573774, label %originalBBpart2114
    i32 173111720, label %if.then
    i32 873269209, label %for.cond31
    i32 1151809120, label %originalBB116
    i32 630376206, label %originalBBpart2118
    i32 -836984713, label %for.body33
    i32 -46116886, label %for.cond34
    i32 339786309, label %for.body36
    i32 1316840224, label %for.cond37
    i32 620853341, label %for.body39
    i32 1313374866, label %for.inc52
    i32 -2035620815, label %for.end54
    i32 -756325601, label %for.inc55
    i32 508924047, label %for.end57
    i32 -1490555998, label %originalBB120
    i32 1440437647, label %originalBBpart2122
    i32 1491984263, label %for.inc58
    i32 887463983, label %originalBB124
    i32 102397974, label %originalBBpart2133
    i32 -136668262, label %for.end60
    i32 -1450395108, label %if.end
    i32 2123810844, label %for.cond61
    i32 -46419302, label %originalBB135
    i32 -1238369602, label %originalBBpart2137
    i32 602593458, label %for.body63
    i32 488020933, label %for.cond64
    i32 -800189690, label %for.body66
    i32 -1534615056, label %originalBB139
    i32 968450767, label %originalBBpart2142
    i32 -2086302184, label %if.then68
    i32 -427714262, label %if.else
    i32 -52597140, label %if.end81
    i32 1294125152, label %for.inc82
    i32 490648241, label %for.end84
    i32 -694153635, label %originalBB144
    i32 1963393079, label %originalBBpart2146
    i32 -1770616868, label %for.inc85
    i32 -529299082, label %originalBB148
    i32 -111374096, label %originalBBpart2157
    i32 167203701, label %for.end87
    i32 1782409649, label %originalBB159
    i32 -834105390, label %originalBBpart2161
    i32 -121494323, label %originalBBalteredBB
    i32 1030440017, label %originalBB88alteredBB
    i32 1672743474, label %originalBB92alteredBB
    i32 -628021632, label %originalBB108alteredBB
    i32 1700864128, label %originalBB112alteredBB
    i32 -670384714, label %originalBB116alteredBB
    i32 109394118, label %originalBB120alteredBB
    i32 -1863365374, label %originalBB124alteredBB
    i32 -1799121754, label %originalBB135alteredBB
    i32 1544515156, label %originalBB139alteredBB
    i32 -327307624, label %originalBB144alteredBB
    i32 1156134537, label %originalBB148alteredBB
    i32 447067714, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1460553432, i32 -1489021073
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1143196805, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -857711030
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -857711030
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -73437102, i32 -121494323
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1492667954
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1492667954
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1752817603, i32 -121494323
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -212987395, i32 -1595128581
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1308456125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 1143196805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 296375801, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc9 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -2106425749, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 151133537, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %59, %60
  %61 = select i1 %cmp14, i32 1480972336, i32 194037067
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -197119691, i32 1030440017
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1399285512, i32 1030440017
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1968368385, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 -1588061106, i32 -1023648565
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %118 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -126685491, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -2072199967
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2072199967
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -749719139, i32 1672743474
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1097639530
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1097639530
  %inc25 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 526325825
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 526325825
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1466750640, i32 1672743474
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1968368385, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1724680651, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 694283029, i32 -628021632
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 331377766
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 331377766
  %inc28 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1791583641, i32 -628021632
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 151133537, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1346874259, i32 1700864128
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %235 = load i32, i32* %y1, align 4
  %236 = load i32, i32* %x2, align 4
  %cmp30 = icmp eq i32 %235, %236
  store i1 %cmp30, i1* %cmp30.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1178444336
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1178444336
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -452573774, i32 1700864128
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %264 = select i1 %cmp30.reload, i32 173111720, i32 -1450395108
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 873269209, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 962090615
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 962090615
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1151809120, i32 -670384714
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %292, %293
  store i1 %cmp32, i1* %cmp32.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1022647728
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1022647728
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 630376206, i32 -670384714
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %309 = select i1 %cmp32.reload, i32 -836984713, i32 -136668262
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -46116886, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %311 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %310, %311
  %312 = select i1 %cmp35, i32 339786309, i32 508924047
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1316840224, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %313, %314
  %315 = select i1 %cmp38, i32 620853341, i32 -2035620815
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %317 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %318 = load i32, i32* %arrayidx43, align 4
  %319 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %319 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom44
  %320 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %320 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %321 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %318, %321
  %322 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %323 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %324 = load i32, i32* %arrayidx51, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, %mul
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add = add nsw i32 %324, %mul
  store i32 %328, i32* %arrayidx51, align 4
  store i32 1313374866, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = add i32 %329, -829309514
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -829309514
  %inc53 = add nsw i32 %329, 1
  store i32 %332, i32* %m, align 4
  store i32 1316840224, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -756325601, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc56 = add nsw i32 %333, 1
  store i32 %337, i32* %l, align 4
  store i32 -46116886, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1490555998, i32 109394118
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1375069282
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1375069282
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1440437647, i32 109394118
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1491984263, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1797456945
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1797456945
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 887463983, i32 -1863365374
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %394, -1736845630
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1736845630
  %inc59 = add nsw i32 %394, 1
  store i32 %397, i32* %k, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1353965899
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1353965899
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 102397974, i32 -1863365374
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 873269209, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1450395108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 2123810844, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -46419302, i32 -1799121754
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = load i32, i32* %x1, align 4
  %cmp62 = icmp slt i32 %439, %440
  store i1 %cmp62, i1* %cmp62.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 877453797
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 877453797
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1238369602, i32 -1799121754
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %468 = select i1 %cmp62.reload, i32 602593458, i32 167203701
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 488020933, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %469 = load i32, i32* %z, align 4
  %470 = load i32, i32* %y2, align 4
  %cmp65 = icmp slt i32 %469, %470
  %471 = select i1 %cmp65, i32 -800189690, i32 490648241
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1534615056, i32 1544515156
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %499 = load i32, i32* %y2, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub = sub nsw i32 %499, 1
  %cmp67 = icmp eq i32 %498, %501
  store i1 %cmp67, i1* %cmp67.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1033013178
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1033013178
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 968450767, i32 1544515156
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %517 = select i1 %cmp67.reload, i32 -2086302184, i32 -427714262
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %518 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %519 = load i32, i32* %z, align 4
  %idxprom71 = sext i32 %519 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %520 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -52597140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %521 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %522 = load i32, i32* %z, align 4
  %idxprom77 = sext i32 %522 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %523 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -52597140, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1294125152, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %524 = load i32, i32* %z, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc83 = add nsw i32 %524, 1
  store i32 %528, i32* %z, align 4
  store i32 488020933, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
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
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -694153635, i32 -327307624
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -443560017
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -443560017
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1963393079, i32 -327307624
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1770616868, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1137664911
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1137664911
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -529299082, i32 1156134537
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %609 = load i32, i32* %n, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc86 = add nsw i32 %609, 1
  store i32 %611, i32* %n, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -111374096, i32 1156134537
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2123810844, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -260250153
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -260250153
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1782409649, i32 447067714
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -834105390, i32 447067714
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %679, %680
  store i32 -73437102, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -197119691, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = add i32 %681, 283277256
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 283277256
  %_ = sub i32 %681, 1
  %gen = mul i32 %684, 1
  %_93 = shl i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %681, %685
  %_94 = sub i32 %681, 1
  %gen95 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %_96 = sub i32 %681, 1
  %gen97 = mul i32 %688, 1
  %689 = add i32 %681, 269420650
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 269420650
  %_98 = sub i32 %681, 1
  %gen99 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %681, %692
  %_100 = sub i32 %681, 1
  %gen101 = mul i32 %693, 1
  %_102 = shl i32 %681, 1
  %_103 = shl i32 %681, 1
  %_104 = shl i32 %681, 1
  %694 = sub i32 %681, 1886378169
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1886378169
  %inc25alteredBB = add nsw i32 %681, 1
  store i32 %696, i32* %j, align 4
  store i32 -749719139, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 1818409992
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1818409992
  %inc28alteredBB = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  store i32 694283029, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %y1, align 4
  %702 = load i32, i32* %x2, align 4
  %cmp30alteredBB = icmp eq i32 %701, %702
  store i32 1346874259, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %704 = load i32, i32* %x1, align 4
  %cmp32alteredBB = icmp slt i32 %703, %704
  store i32 1151809120, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1490555998, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %_125 = shl i32 %705, 1
  %_126 = shl i32 %705, 1
  %_127 = shl i32 %705, 1
  %706 = sub i32 %705, 659276078
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 659276078
  %_128 = sub i32 %705, 1
  %gen129 = mul i32 %708, 1
  %709 = sub i32 %705, 1555354775
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1555354775
  %_130 = sub i32 %705, 1
  %gen131 = mul i32 %711, 1
  %712 = sub i32 %705, -1171541668
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1171541668
  %inc59alteredBB = add nsw i32 %705, 1
  store i32 %714, i32* %k, align 4
  store i32 887463983, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %n, align 4
  %716 = load i32, i32* %x1, align 4
  %cmp62alteredBB = icmp slt i32 %715, %716
  store i32 -46419302, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %z, align 4
  %718 = load i32, i32* %y2, align 4
  %_140 = shl i32 %718, 1
  %719 = add i32 %718, -982851932
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -982851932
  %subalteredBB = sub nsw i32 %718, 1
  %cmp67alteredBB = icmp eq i32 %717, %721
  store i32 -1534615056, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -694153635, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %n, align 4
  %723 = add i32 %722, -1864209326
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1864209326
  %_149 = sub i32 %722, 1
  %gen150 = mul i32 %725, 1
  %726 = sub i32 %722, -121414943
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -121414943
  %_151 = sub i32 %722, 1
  %gen152 = mul i32 %728, 1
  %729 = add i32 0, 1497669316
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, 1497669316
  %_153 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen154 = add i32 %731, 1
  %_155 = shl i32 %722, 1
  %736 = sub i32 0, %722
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc86alteredBB = add nsw i32 %722, 1
  store i32 %739, i32* %n, align 4
  store i32 -529299082, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1782409649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB159, %for.end87, %originalBBpart2157, %originalBB148, %for.inc85, %originalBBpart2146, %originalBB144, %for.end84, %for.inc82, %if.end81, %if.else, %if.then68, %originalBBpart2142, %originalBB139, %for.body66, %for.cond64, %for.body63, %originalBBpart2137, %originalBB135, %for.cond61, %if.end, %for.end60, %originalBBpart2133, %originalBB124, %for.inc58, %originalBBpart2122, %originalBB120, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.body33, %originalBBpart2118, %originalBB116, %for.cond31, %if.then, %originalBBpart2114, %originalBB112, %for.end29, %originalBBpart2110, %originalBB108, %for.inc27, %for.end26, %originalBBpart2106, %originalBB92, %for.inc24, %for.body18, %for.cond16, %originalBBpart290, %originalBB88, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
