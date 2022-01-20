; ModuleID = 'source-C-CXX/68/96.cpp'
source_filename = "source-C-CXX/68/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %.reg2mem160 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %carry = alloca i32, align 4
  %temp = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %bigger = alloca i32, align 4
  %ch1 = alloca [260 x i8], align 16
  %ch2 = alloca [260 x i8], align 16
  %num1 = alloca [260 x i32], align 16
  %num2 = alloca [260 x i32], align 16
  %result = alloca [260 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %bigger, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %ch1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %ch2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %ch1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %ch2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem160
  %switchVar = alloca i32
  store i32 2143426064, i32* %switchVar
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 2143426064, label %first
    i32 450672080, label %if.then
    i32 1185063396, label %if.else
    i32 1575032912, label %originalBB
    i32 -857527246, label %originalBBpart2
    i32 348671592, label %if.end
    i32 -1529382409, label %for.cond
    i32 -1050071716, label %for.body
    i32 1577967011, label %originalBB93
    i32 1560415431, label %originalBBpart295
    i32 -2094366696, label %for.inc
    i32 -941373751, label %for.end
    i32 1321294513, label %for.cond13
    i32 -364114118, label %for.body15
    i32 2040300167, label %for.inc23
    i32 -268671510, label %for.end25
    i32 -1833935697, label %originalBB97
    i32 933826566, label %originalBBpart299
    i32 -531967092, label %for.cond26
    i32 -1405839622, label %originalBB101
    i32 -1878641086, label %originalBBpart2113
    i32 -1094137253, label %for.body29
    i32 488851831, label %for.inc38
    i32 -1583362744, label %for.end40
    i32 -1356198484, label %for.cond41
    i32 -512511889, label %for.body44
    i32 -1791979860, label %if.then54
    i32 -1807707925, label %if.else57
    i32 455761631, label %originalBB115
    i32 595713630, label %originalBBpart2131
    i32 -554497777, label %if.end60
    i32 -430321981, label %originalBB133
    i32 91503134, label %originalBBpart2142
    i32 -1638331989, label %for.inc68
    i32 1695416641, label %for.end69
    i32 -2013966882, label %for.cond70
    i32 86132373, label %land.rhs
    i32 -362549569, label %land.end
    i32 1699164307, label %for.body75
    i32 -1394671501, label %for.inc76
    i32 -376881030, label %originalBB144
    i32 510408032, label %originalBBpart2149
    i32 873062967, label %for.end78
    i32 -1468451552, label %if.then80
    i32 399953747, label %if.else82
    i32 -1417322763, label %for.cond83
    i32 18008974, label %for.body85
    i32 -1977741150, label %for.inc89
    i32 761001232, label %for.end91
    i32 -48997003, label %originalBB151
    i32 423686255, label %originalBBpart2153
    i32 -1563799323, label %if.end92
    i32 989649968, label %originalBB155
    i32 -395266489, label %originalBBpart2157
    i32 949822120, label %originalBBalteredBB
    i32 1935635512, label %originalBB93alteredBB
    i32 -12121302, label %originalBB97alteredBB
    i32 -1546216841, label %originalBB101alteredBB
    i32 1373031767, label %originalBB115alteredBB
    i32 -1179479526, label %originalBB133alteredBB
    i32 392526672, label %originalBB144alteredBB
    i32 309215011, label %originalBB151alteredBB
    i32 433249031, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload161 = load volatile i32, i32* %.reg2mem160
  %cmp = icmp sgt i32 %.reload, %.reload161
  %2 = select i1 %cmp, i32 450672080, i32 1185063396
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len1, align 4
  store i32 %3, i32* %bigger, align 4
  store i32 348671592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1575032912, i32 949822120
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %len2, align 4
  store i32 %30, i32* %bigger, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -857527246, i32 949822120
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348671592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1529382409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %57, 260
  %58 = select i1 %cmp8, i32 -1050071716, i32 -941373751
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1577967011, i32 1935635512
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1560415431, i32 1935635512
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2094366696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -9078819
  %104 = add i32 %103, 1
  %105 = add i32 %104, -9078819
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -1529382409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1321294513, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %len1, align 4
  %108 = sub i32 %107, -713573936
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -713573936
  %sub = sub nsw i32 %107, 1
  %cmp14 = icmp sle i32 %106, %110
  %111 = select i1 %cmp14, i32 -364114118, i32 -268671510
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %ch1, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %114 = add i32 %conv18, 2129909677
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, 2129909677
  %sub19 = sub nsw i32 %conv18, 48
  %117 = load i32, i32* %len1, align 4
  %118 = sub i32 0, %117
  %119 = add i32 260, %118
  %sub20 = sub nsw i32 260, %117
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %119, %120
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom21
  store i32 %116, i32* %arrayidx22, align 4
  store i32 2040300167, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -132026215
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -132026215
  %inc24 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1321294513, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -158133467
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -158133467
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1833935697, i32 -12121302
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -898097829
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -898097829
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 933826566, i32 -12121302
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -531967092, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1096561574
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1096561574
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1405839622, i32 -1546216841
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %len2, align 4
  %200 = sub i32 %199, -520580668
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -520580668
  %sub27 = sub nsw i32 %199, 1
  %cmp28 = icmp sle i32 %198, %202
  store i1 %cmp28, i1* %cmp28.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1878641086, i32 -1546216841
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %217 = select i1 %cmp28.reload, i32 -1094137253, i32 -1583362744
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %ch2, i64 0, i64 %idxprom30
  %219 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %219 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %conv32, %220
  %sub33 = sub nsw i32 %conv32, 48
  %222 = load i32, i32* %len2, align 4
  %223 = sub i32 0, %222
  %224 = add i32 260, %223
  %sub34 = sub nsw i32 260, %222
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add35 = add nsw i32 %224, %225
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom36
  store i32 %221, i32* %arrayidx37, align 4
  store i32 488851831, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 107936092
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 107936092
  %inc39 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -531967092, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 259, i32* %k, align 4
  store i32 -1356198484, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %bigger, align 4
  %236 = sub i32 0, %235
  %237 = add i32 260, %236
  %sub42 = sub nsw i32 260, %235
  %cmp43 = icmp sge i32 %234, %237
  %238 = select i1 %cmp43, i32 -512511889, i32 1695416641
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %239 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom45
  %240 = load i32, i32* %arrayidx46, align 4
  %241 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %241 to i64
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom47
  %242 = load i32, i32* %arrayidx48, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %add49 = add nsw i32 %240, %242
  %245 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom50
  %246 = load i32, i32* %arrayidx51, align 4
  %247 = add i32 %244, -1978971351
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1978971351
  %add52 = add nsw i32 %244, %246
  store i32 %249, i32* %temp, align 4
  %250 = load i32, i32* %temp, align 4
  %cmp53 = icmp slt i32 %250, 10
  %251 = select i1 %cmp53, i32 -1791979860, i32 -1807707925
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %252 = load i32, i32* %temp, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom55
  store i32 %252, i32* %arrayidx56, align 4
  store i32 0, i32* %carry, align 4
  store i32 -554497777, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1119343673
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1119343673
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 455761631, i32 1373031767
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %281 = load i32, i32* %temp, align 4
  %rem = srem i32 %281, 10
  %282 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %282 to i64
  %arrayidx59 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom58
  store i32 %rem, i32* %arrayidx59, align 4
  store i32 1, i32* %carry, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1329642100
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1329642100
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 595713630, i32 1373031767
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -554497777, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -430321981, i32 -1179479526
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = add i32 %324, -807507471
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -807507471
  %sub61 = sub nsw i32 %324, 1
  %idxprom62 = sext i32 %327 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom62
  %328 = load i32, i32* %arrayidx63, align 4
  %329 = load i32, i32* %carry, align 4
  %330 = sub i32 %328, -1704405735
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1704405735
  %add64 = add nsw i32 %328, %329
  %333 = load i32, i32* %k, align 4
  %334 = add i32 %333, -1253003507
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1253003507
  %sub65 = sub nsw i32 %333, 1
  %idxprom66 = sext i32 %336 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom66
  store i32 %332, i32* %arrayidx67, align 4
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
  %350 = select i1 %348, i32 91503134, i32 -1179479526
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1638331989, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, 46622747
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 46622747
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %k, align 4
  store i32 -1356198484, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2013966882, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %cmp71 = icmp sle i32 %355, 259
  %356 = select i1 %cmp71, i32 86132373, i32 -362549569
  store i32 %356, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %357 to i64
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom72
  %358 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %358, 0
  store i32 -362549569, i32* %switchVar
  store i1 %cmp74, i1* %.reg2mem162
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %359 = select i1 %.reload163, i32 1699164307, i32 873062967
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 -1394671501, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -384875249
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -384875249
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -376881030, i32 392526672
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc77 = add nsw i32 %387, 1
  store i32 %389, i32* %l, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 510408032, i32 392526672
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2013966882, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %cmp79 = icmp eq i32 %416, 260
  %417 = select i1 %cmp79, i32 -1468451552, i32 399953747
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1563799323, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %418 = load i32, i32* %l, align 4
  store i32 %418, i32* %i, align 4
  store i32 -1417322763, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp84 = icmp sle i32 %419, 259
  %420 = select i1 %cmp84, i32 18008974, i32 761001232
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %421 to i64
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom86
  %422 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  store i32 -1977741150, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 97516663
  %425 = add i32 %424, 1
  %426 = add i32 %425, 97516663
  %inc90 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1417322763, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -48997003, i32 309215011
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 2060768986
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2060768986
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 423686255, i32 309215011
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1563799323, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -577815974
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -577815974
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 989649968, i32 433249031
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -395266489, i32 433249031
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %len2, align 4
  store i32 %521, i32* %bigger, align 4
  store i32 1575032912, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %523 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %523 to i64
  %arrayidx10alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %524 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 1577967011, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1833935697, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %len2, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_ = sub i32 0, %526
  %529 = add i32 %528, -527624912
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -527624912
  %gen = add i32 %528, 1
  %532 = add i32 0, -528910448
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, -528910448
  %_102 = sub i32 0, %526
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen103 = add i32 %534, 1
  %_104 = shl i32 %526, 1
  %539 = sub i32 0, %526
  %540 = add i32 0, %539
  %_105 = sub i32 0, %526
  %541 = sub i32 %540, 829441207
  %542 = add i32 %541, 1
  %543 = add i32 %542, 829441207
  %gen106 = add i32 %540, 1
  %544 = add i32 %526, -1440984474
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1440984474
  %_107 = sub i32 %526, 1
  %gen108 = mul i32 %546, 1
  %_109 = shl i32 %526, 1
  %547 = sub i32 0, 1
  %548 = add i32 %526, %547
  %_110 = sub i32 %526, 1
  %gen111 = mul i32 %548, 1
  %549 = sub i32 %526, -1159574570
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1159574570
  %sub27alteredBB = sub nsw i32 %526, 1
  %cmp28alteredBB = icmp sle i32 %525, %551
  store i32 -1405839622, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %temp, align 4
  %553 = sub i32 0, 10
  %554 = add i32 %552, %553
  %_116 = sub i32 %552, 10
  %gen117 = mul i32 %554, 10
  %555 = sub i32 0, -23737378
  %556 = sub i32 %555, %552
  %557 = add i32 %556, -23737378
  %_118 = sub i32 0, %552
  %558 = add i32 %557, -1475894543
  %559 = add i32 %558, 10
  %560 = sub i32 %559, -1475894543
  %gen119 = add i32 %557, 10
  %_120 = shl i32 %552, 10
  %_121 = shl i32 %552, 10
  %561 = sub i32 0, 10
  %562 = add i32 %552, %561
  %_122 = sub i32 %552, 10
  %gen123 = mul i32 %562, 10
  %563 = add i32 %552, 1457937703
  %564 = sub i32 %563, 10
  %565 = sub i32 %564, 1457937703
  %_124 = sub i32 %552, 10
  %gen125 = mul i32 %565, 10
  %566 = sub i32 0, %552
  %567 = add i32 0, %566
  %_126 = sub i32 0, %552
  %568 = sub i32 0, %567
  %569 = sub i32 0, 10
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen127 = add i32 %567, 10
  %572 = sub i32 0, 10
  %573 = add i32 %552, %572
  %_128 = sub i32 %552, 10
  %gen129 = mul i32 %573, 10
  %remalteredBB = srem i32 %552, 10
  %574 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %574 to i64
  %arrayidx59alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom58alteredBB
  store i32 %remalteredBB, i32* %arrayidx59alteredBB, align 4
  store i32 1, i32* %carry, align 4
  store i32 455761631, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_134 = sub i32 %575, 1
  %gen135 = mul i32 %577, 1
  %_136 = shl i32 %575, 1
  %578 = sub i32 0, -662747525
  %579 = sub i32 %578, %575
  %580 = add i32 %579, -662747525
  %_137 = sub i32 0, %575
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen138 = add i32 %580, 1
  %_139 = shl i32 %575, 1
  %585 = sub i32 %575, 1347852908
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1347852908
  %sub61alteredBB = sub nsw i32 %575, 1
  %idxprom62alteredBB = sext i32 %587 to i64
  %arrayidx63alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom62alteredBB
  %588 = load i32, i32* %arrayidx63alteredBB, align 4
  %589 = load i32, i32* %carry, align 4
  %_140 = shl i32 %588, %589
  %590 = sub i32 0, %589
  %591 = sub i32 %588, %590
  %add64alteredBB = add nsw i32 %588, %589
  %592 = load i32, i32* %k, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub65alteredBB = sub nsw i32 %592, 1
  %idxprom66alteredBB = sext i32 %594 to i64
  %arrayidx67alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom66alteredBB
  store i32 %591, i32* %arrayidx67alteredBB, align 4
  store i32 -430321981, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %l, align 4
  %_145 = shl i32 %595, 1
  %596 = add i32 %595, 2145973021
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2145973021
  %_146 = sub i32 %595, 1
  %gen147 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc77alteredBB = add nsw i32 %595, 1
  store i32 %602, i32* %l, align 4
  store i32 -376881030, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -48997003, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 989649968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB155, %if.end92, %originalBBpart2153, %originalBB151, %for.end91, %for.inc89, %for.body85, %for.cond83, %if.else82, %if.then80, %for.end78, %originalBBpart2149, %originalBB144, %for.inc76, %for.body75, %land.end, %land.rhs, %for.cond70, %for.end69, %for.inc68, %originalBBpart2142, %originalBB133, %if.end60, %originalBBpart2131, %originalBB115, %if.else57, %if.then54, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body29, %originalBBpart2113, %originalBB101, %for.cond26, %originalBBpart299, %originalBB97, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1170499057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1170499057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1462653467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1462653467, label %first
    i32 1783921804, label %originalBB
    i32 1755120125, label %originalBBpart2
    i32 2058197714, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1783921804, i32 2058197714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -601279591
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -601279591
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1755120125, i32 2058197714
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1783921804, i32* %switchVar
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
