; ModuleID = 'source-C-CXX/11/1475.cpp'
source_filename = "source-C-CXX/11/1475.cpp"
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
@a = global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  store i32 -646361102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -646361102, label %first
    i32 315990408, label %originalBB
    i32 1999970842, label %originalBBpart2
    i32 1762309289, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 315990408, i32 1762309289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -964177831
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -964177831
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1999970842, i32 1762309289
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 315990408, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %doub = alloca i32, align 4
  %b = alloca i8, align 1
  %comp_with_zero = alloca i32, align 4
  %ai = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -371119065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -371119065, label %for.cond
    i32 -1324558746, label %for.body
    i32 818875983, label %originalBB
    i32 1858561236, label %originalBBpart2
    i32 -1831931435, label %for.cond1
    i32 289735041, label %for.body2
    i32 -848745469, label %originalBB83
    i32 871656951, label %originalBBpart285
    i32 -1633825981, label %for.inc
    i32 -920968415, label %for.end
    i32 2047395698, label %originalBB87
    i32 -1868956018, label %originalBBpart289
    i32 912836005, label %for.cond3
    i32 -1263539391, label %originalBB91
    i32 1873517363, label %originalBBpart293
    i32 1440457522, label %for.body4
    i32 1771026063, label %originalBB95
    i32 -6602853, label %originalBBpart297
    i32 738706793, label %land.lhs.true
    i32 1421237349, label %originalBB99
    i32 988219341, label %originalBBpart2101
    i32 1878691088, label %if.then
    i32 -1202029856, label %if.end
    i32 -1096426845, label %originalBB103
    i32 1335066436, label %originalBBpart2107
    i32 -258841923, label %land.lhs.true12
    i32 650839249, label %if.then16
    i32 -152489761, label %if.else
    i32 325992962, label %if.then25
    i32 1156325501, label %if.end30
    i32 -183790161, label %if.then33
    i32 -129290590, label %if.end34
    i32 148252686, label %originalBB109
    i32 -459118491, label %originalBBpart2111
    i32 149398520, label %if.end35
    i32 -1950564327, label %for.end36
    i32 -1942141395, label %for.cond37
    i32 1826636272, label %originalBB113
    i32 505866935, label %originalBBpart2115
    i32 -329114312, label %for.body39
    i32 889502634, label %for.cond40
    i32 -1847264641, label %originalBB117
    i32 987308027, label %originalBBpart2119
    i32 -326286328, label %for.body42
    i32 -385824733, label %if.then46
    i32 1141508932, label %if.end47
    i32 -1213258134, label %land.lhs.true51
    i32 -1049323323, label %originalBB121
    i32 120436596, label %originalBBpart2134
    i32 318858961, label %if.then57
    i32 -1336630172, label %if.end59
    i32 1135394211, label %originalBB136
    i32 -853709900, label %originalBBpart2145
    i32 1247228054, label %land.lhs.true64
    i32 829163789, label %if.then71
    i32 -1586784227, label %originalBB147
    i32 -769111940, label %originalBBpart2152
    i32 1476122013, label %if.end73
    i32 386961828, label %for.inc74
    i32 107912718, label %for.end76
    i32 2062661795, label %for.inc77
    i32 134438020, label %for.end79
    i32 -1367782116, label %for.end82
    i32 -411405290, label %originalBBalteredBB
    i32 -1328519342, label %originalBB83alteredBB
    i32 -1089994607, label %originalBB87alteredBB
    i32 -958448508, label %originalBB91alteredBB
    i32 -1042515007, label %originalBB95alteredBB
    i32 1298439169, label %originalBB99alteredBB
    i32 -435111360, label %originalBB103alteredBB
    i32 1209438230, label %originalBB109alteredBB
    i32 -234993537, label %originalBB113alteredBB
    i32 1097996961, label %originalBB117alteredBB
    i32 -1715304549, label %originalBB121alteredBB
    i32 2060101459, label %originalBB136alteredBB
    i32 1190789510, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -1324558746, i32 -1367782116
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1545270877
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1545270877
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 818875983, i32 -411405290
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %doub, align 4
  store i32 1, i32* %comp_with_zero, align 4
  store i8 97, i8* %b, align 1
  store i32 0, i32* %ai, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1532677346
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1532677346
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1858561236, i32 -411405290
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831931435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %ai, align 4
  %cmp = icmp slt i32 %31, 15
  %32 = select i1 %cmp, i32 289735041, i32 -920968415
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -848745469, i32 -1328519342
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %47 = load i32, i32* %ai, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1488021507
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1488021507
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
  %74 = select i1 %72, i32 871656951, i32 -1328519342
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1633825981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %ai, align 4
  %76 = sub i32 %75, -728349154
  %77 = add i32 %76, 1
  %78 = add i32 %77, -728349154
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %ai, align 4
  store i32 -1831931435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 987354854
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 987354854
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2047395698, i32 -1089994607
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1035908482
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1035908482
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1868956018, i32 -1089994607
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 912836005, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 22098749
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 22098749
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1263539391, i32 -958448508
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -94804758
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -94804758
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1873517363, i32 -958448508
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %175 = select i1 true, i32 1440457522, i32 -1950564327
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -604434788
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -604434788
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1771026063, i32 -1042515007
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %b, align 1
  %191 = load i8, i8* %b, align 1
  %conv5 = sext i8 %191 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1864527499
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1864527499
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -6602853, i32 -1042515007
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %219 = select i1 %cmp6.reload, i32 738706793, i32 -1202029856
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %233 = select i1 %231, i32 1421237349, i32 1298439169
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* %num, align 4
  %idxprom7 = sext i32 %234 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom7
  %235 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %235, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1821644227
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1821644227
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 988219341, i32 1298439169
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %251 = select i1 %cmp9.reload, i32 1878691088, i32 -1202029856
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1950564327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 340681222
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 340681222
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1096426845, i32 -435111360
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %279 = load i8, i8* %b, align 1
  %conv10 = sext i8 %279 to i32
  %280 = add i32 %conv10, -1164383874
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, -1164383874
  %sub = sub nsw i32 %conv10, 48
  %cmp11 = icmp slt i32 %282, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1335066436, i32 -435111360
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %309 = select i1 %cmp11.reload, i32 -258841923, i32 -152489761
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %310 = load i8, i8* %b, align 1
  %conv13 = sext i8 %310 to i32
  %311 = add i32 %conv13, -698742180
  %312 = sub i32 %311, 48
  %313 = sub i32 %312, -698742180
  %sub14 = sub nsw i32 %conv13, 48
  %cmp15 = icmp sge i32 %313, 0
  %314 = select i1 %cmp15, i32 650839249, i32 -152489761
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %315 = load i32, i32* %num, align 4
  %idxprom17 = sext i32 %315 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom17
  %316 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %316, 10
  store i32 %mul, i32* %arrayidx18, align 4
  %317 = load i8, i8* %b, align 1
  %conv19 = sext i8 %317 to i32
  %318 = sub i32 0, 48
  %319 = add i32 %conv19, %318
  %sub20 = sub nsw i32 %conv19, 48
  %320 = load i32, i32* %num, align 4
  %idxprom21 = sext i32 %320 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom21
  %321 = load i32, i32* %arrayidx22, align 4
  %322 = sub i32 %321, 1704051234
  %323 = add i32 %322, %319
  %324 = add i32 %323, 1704051234
  %add = add nsw i32 %321, %319
  store i32 %324, i32* %arrayidx22, align 4
  store i32 149398520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i8, i8* %b, align 1
  %conv23 = sext i8 %325 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %326 = select i1 %cmp24, i32 325992962, i32 1156325501
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %327 = load i32, i32* %comp_with_zero, align 4
  %328 = load i32, i32* %num, align 4
  %idxprom26 = sext i32 %328 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom26
  %329 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %329, %327
  store i32 %mul28, i32* %arrayidx27, align 4
  %330 = load i32, i32* %num, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add29 = add nsw i32 %330, 1
  store i32 %334, i32* %num, align 4
  store i32 1, i32* %comp_with_zero, align 4
  store i32 1156325501, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %335 = load i8, i8* %b, align 1
  %conv31 = sext i8 %335 to i32
  %cmp32 = icmp eq i32 %conv31, 45
  %336 = select i1 %cmp32, i32 -183790161, i32 -129290590
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1, i32* %comp_with_zero, align 4
  store i32 -129290590, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 148252686, i32 1209438230
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 782395266
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 782395266
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -459118491, i32 1209438230
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 149398520, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 912836005, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1942141395, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -650072240
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -650072240
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1826636272, i32 -234993537
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %num, align 4
  %cmp38 = icmp sle i32 %381, %382
  store i1 %cmp38, i1* %cmp38.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 505866935, i32 -234993537
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %409 = select i1 %cmp38.reload, i32 -329114312, i32 134438020
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  store i32 %410, i32* %ii, align 4
  store i32 889502634, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1847264641, i32 1097996961
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %437 = load i32, i32* %ii, align 4
  %438 = load i32, i32* %num, align 4
  %cmp41 = icmp sle i32 %437, %438
  store i1 %cmp41, i1* %cmp41.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1018296825
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1018296825
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 987308027, i32 1097996961
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %466 = select i1 %cmp41.reload, i32 -326286328, i32 107912718
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %467 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom43
  %468 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %468, 0
  %469 = select i1 %cmp45, i32 -385824733, i32 1141508932
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 107912718, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %470 to i64
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom48
  %471 = load i32, i32* %arrayidx49, align 4
  %rem = srem i32 %471, 2
  %cmp50 = icmp eq i32 %rem, 0
  %472 = select i1 %cmp50, i32 -1213258134, i32 -1336630172
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1049323323, i32 -1715304549
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %487 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom52
  %488 = load i32, i32* %arrayidx53, align 4
  %div = sdiv i32 %488, 2
  %489 = load i32, i32* %ii, align 4
  %idxprom54 = sext i32 %489 to i64
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom54
  %490 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %div, %490
  store i1 %cmp56, i1* %cmp56.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 120436596, i32 -1715304549
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %505 = select i1 %cmp56.reload, i32 318858961, i32 -1336630172
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %506 = load i32, i32* %doub, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add58 = add nsw i32 %506, 1
  store i32 %510, i32* %doub, align 4
  store i32 -1336630172, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1135394211, i32 2060101459
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %537 = load i32, i32* %ii, align 4
  %idxprom60 = sext i32 %537 to i64
  %arrayidx61 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom60
  %538 = load i32, i32* %arrayidx61, align 4
  %rem62 = srem i32 %538, 2
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -853709900, i32 2060101459
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %553 = select i1 %cmp63.reload, i32 1247228054, i32 1476122013
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %554 = load i32, i32* %ii, align 4
  %idxprom65 = sext i32 %554 to i64
  %arrayidx66 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom65
  %555 = load i32, i32* %arrayidx66, align 4
  %div67 = sdiv i32 %555, 2
  %556 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %556 to i64
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom68
  %557 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %div67, %557
  %558 = select i1 %cmp70, i32 829163789, i32 1476122013
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -334082830
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -334082830
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1586784227, i32 1190789510
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %574 = load i32, i32* %doub, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add72 = add nsw i32 %574, 1
  store i32 %578, i32* %doub, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 1934610214
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1934610214
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -769111940, i32 1190789510
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1476122013, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 386961828, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %606 = load i32, i32* %ii, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc75 = add nsw i32 %606, 1
  store i32 %610, i32* %ii, align 4
  store i32 889502634, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 2062661795, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc78 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  store i32 -1942141395, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %614 = load i32, i32* %doub, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -371119065, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %doub, align 4
  store i32 1, i32* %comp_with_zero, align 4
  store i8 97, i8* %b, align 1
  store i32 0, i32* %ai, align 4
  store i32 818875983, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %ai, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -848745469, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2047395698, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1263539391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %b, align 1
  %616 = load i8, i8* %b, align 1
  %conv5alteredBB = sext i8 %616 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 48
  store i32 1771026063, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %num, align 4
  %idxprom7alteredBB = sext i32 %617 to i64
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %618 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %618, 0
  store i32 1421237349, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %619 = load i8, i8* %b, align 1
  %conv10alteredBB = sext i8 %619 to i32
  %620 = sub i32 0, -1234505866
  %621 = sub i32 %620, %conv10alteredBB
  %622 = add i32 %621, -1234505866
  %_ = sub i32 0, %conv10alteredBB
  %623 = sub i32 0, %622
  %624 = sub i32 0, 48
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen = add i32 %622, 48
  %_104 = shl i32 %conv10alteredBB, 48
  %_105 = shl i32 %conv10alteredBB, 48
  %627 = sub i32 0, 48
  %628 = add i32 %conv10alteredBB, %627
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %cmp11alteredBB = icmp slt i32 %628, 10
  store i32 -1096426845, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 148252686, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %num, align 4
  %cmp38alteredBB = icmp sle i32 %629, %630
  store i32 1826636272, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %ii, align 4
  %632 = load i32, i32* %num, align 4
  %cmp41alteredBB = icmp sle i32 %631, %632
  store i32 -1847264641, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %633 to i64
  %arrayidx53alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom52alteredBB
  %634 = load i32, i32* %arrayidx53alteredBB, align 4
  %635 = sub i32 0, -715846197
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -715846197
  %_122 = sub i32 0, %634
  %638 = sub i32 0, 2
  %639 = sub i32 %637, %638
  %gen123 = add i32 %637, 2
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_124 = sub i32 0, %634
  %642 = sub i32 0, 2
  %643 = sub i32 %641, %642
  %gen125 = add i32 %641, 2
  %644 = sub i32 %634, 1399419684
  %645 = sub i32 %644, 2
  %646 = add i32 %645, 1399419684
  %_126 = sub i32 %634, 2
  %gen127 = mul i32 %646, 2
  %647 = sub i32 %634, -1716421929
  %648 = sub i32 %647, 2
  %649 = add i32 %648, -1716421929
  %_128 = sub i32 %634, 2
  %gen129 = mul i32 %649, 2
  %_130 = shl i32 %634, 2
  %650 = sub i32 0, -2144322507
  %651 = sub i32 %650, %634
  %652 = add i32 %651, -2144322507
  %_131 = sub i32 0, %634
  %653 = sub i32 %652, -250262025
  %654 = add i32 %653, 2
  %655 = add i32 %654, -250262025
  %gen132 = add i32 %652, 2
  %divalteredBB = sdiv i32 %634, 2
  %656 = load i32, i32* %ii, align 4
  %idxprom54alteredBB = sext i32 %656 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom54alteredBB
  %657 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %divalteredBB, %657
  store i32 -1049323323, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %ii, align 4
  %idxprom60alteredBB = sext i32 %658 to i64
  %arrayidx61alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom60alteredBB
  %659 = load i32, i32* %arrayidx61alteredBB, align 4
  %660 = add i32 %659, 1260378665
  %661 = sub i32 %660, 2
  %662 = sub i32 %661, 1260378665
  %_137 = sub i32 %659, 2
  %gen138 = mul i32 %662, 2
  %663 = sub i32 %659, 796387084
  %664 = sub i32 %663, 2
  %665 = add i32 %664, 796387084
  %_139 = sub i32 %659, 2
  %gen140 = mul i32 %665, 2
  %_141 = shl i32 %659, 2
  %666 = sub i32 0, %659
  %667 = add i32 0, %666
  %_142 = sub i32 0, %659
  %668 = add i32 %667, -2082699145
  %669 = add i32 %668, 2
  %670 = sub i32 %669, -2082699145
  %gen143 = add i32 %667, 2
  %rem62alteredBB = srem i32 %659, 2
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 1135394211, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %doub, align 4
  %672 = add i32 0, -621103322
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -621103322
  %_148 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen149 = add i32 %674, 1
  %_150 = shl i32 %671, 1
  %677 = sub i32 %671, -1631898452
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1631898452
  %add72alteredBB = add nsw i32 %671, 1
  store i32 %679, i32* %doub, align 4
  store i32 -1586784227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %originalBBpart2152, %originalBB147, %if.then71, %land.lhs.true64, %originalBBpart2145, %originalBB136, %if.end59, %if.then57, %originalBBpart2134, %originalBB121, %land.lhs.true51, %if.end47, %if.then46, %for.body42, %originalBBpart2119, %originalBB117, %for.cond40, %for.body39, %originalBBpart2115, %originalBB113, %for.cond37, %for.end36, %if.end35, %originalBBpart2111, %originalBB109, %if.end34, %if.then33, %if.end30, %if.then25, %if.else, %if.then16, %land.lhs.true12, %originalBBpart2107, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body4, %originalBBpart293, %originalBB91, %for.cond3, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body2, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
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
