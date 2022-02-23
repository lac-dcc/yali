; ModuleID = 'source-C-CXX/71/727.cpp'
source_filename = "source-C-CXX/71/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %j33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1873329073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1873329073, label %for.cond
    i32 376834243, label %for.body
    i32 1695244358, label %for.cond2
    i32 -1252588145, label %for.body4
    i32 1965905957, label %for.inc
    i32 464259440, label %originalBB
    i32 1983266408, label %originalBBpart2
    i32 -190718051, label %for.end
    i32 -1604541352, label %for.inc7
    i32 -970726005, label %for.end9
    i32 608985905, label %originalBB91
    i32 1224616048, label %originalBBpart293
    i32 -313107129, label %for.cond11
    i32 1994104231, label %for.body13
    i32 688487424, label %for.cond15
    i32 -471392904, label %for.body17
    i32 1380921351, label %originalBB95
    i32 -657365187, label %originalBBpart297
    i32 -622667444, label %for.inc23
    i32 2062296691, label %for.end25
    i32 1978415859, label %for.inc26
    i32 -10499230, label %originalBB99
    i32 556893628, label %originalBBpart2111
    i32 -235431050, label %for.end28
    i32 972083549, label %for.cond30
    i32 690268625, label %for.body32
    i32 308428311, label %for.cond34
    i32 1800796178, label %for.body36
    i32 685220345, label %land.lhs.true
    i32 -322364034, label %originalBB113
    i32 -2113951452, label %originalBBpart2127
    i32 -1208589016, label %land.lhs.true55
    i32 -252559144, label %land.lhs.true66
    i32 828220760, label %if.then
    i32 922656512, label %originalBB129
    i32 394368855, label %originalBBpart2139
    i32 -741740616, label %if.end
    i32 544322282, label %for.inc83
    i32 -1749044675, label %originalBB141
    i32 -249958084, label %originalBBpart2150
    i32 -829328401, label %for.end85
    i32 599785496, label %for.inc86
    i32 664214864, label %for.end88
    i32 -1850882165, label %originalBBalteredBB
    i32 -223243681, label %originalBB91alteredBB
    i32 -377072932, label %originalBB95alteredBB
    i32 -511677987, label %originalBB99alteredBB
    i32 362886422, label %originalBB113alteredBB
    i32 -1543797869, label %originalBB129alteredBB
    i32 -526084305, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 376834243, i32 -970726005
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1695244358, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 25
  %3 = select i1 %cmp3, i32 -1252588145, i32 -190718051
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1965905957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -622991605
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -622991605
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 464259440, i32 -1850882165
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 465876327
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 465876327
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1983266408, i32 -1850882165
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695244358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1604541352, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc8 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -1873329073, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 666338309
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 666338309
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 608985905, i32 -223243681
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 648269249
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 648269249
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1224616048, i32 -223243681
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -313107129, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i10, align 4
  %85 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %84, %85
  %86 = select i1 %cmp12, i32 1994104231, i32 -235431050
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 688487424, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j14, align 4
  %88 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %87, %88
  %89 = select i1 %cmp16, i32 -471392904, i32 2062296691
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1380921351, i32 -377072932
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom18
  %117 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -657365187, i32 -377072932
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -622667444, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j14, align 4
  %133 = sub i32 %132, 2029327253
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2029327253
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %j14, align 4
  store i32 688487424, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1978415859, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -10499230, i32 -511677987
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i10, align 4
  %151 = add i32 %150, -409572075
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -409572075
  %inc27 = add nsw i32 %150, 1
  store i32 %153, i32* %i10, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -376663218
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -376663218
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 556893628, i32 -511677987
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -313107129, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 972083549, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i29, align 4
  %170 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %169, %170
  %171 = select i1 %cmp31, i32 690268625, i32 664214864
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j33, align 4
  store i32 308428311, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j33, align 4
  %173 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %172, %173
  %174 = select i1 %cmp35, i32 1800796178, i32 -829328401
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom37
  %176 = load i32, i32* %j33, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %178 = load i32, i32* %i29, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom41
  %181 = load i32, i32* %j33, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %177, %182
  %183 = select i1 %cmp45, i32 685220345, i32 -741740616
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 109100680
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 109100680
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -322364034, i32 362886422
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i29, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46
  %212 = load i32, i32* %j33, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  %214 = load i32, i32* %i29, align 4
  %215 = add i32 %214, -2041004715
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2041004715
  %add = add nsw i32 %214, 1
  %idxprom50 = sext i32 %217 to i64
  %arrayidx51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom50
  %218 = load i32, i32* %j33, align 4
  %idxprom52 = sext i32 %218 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %219 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %213, %219
  store i1 %cmp54, i1* %cmp54.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -592955558
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -592955558
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2113951452, i32 362886422
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %235 = select i1 %cmp54.reload, i32 -1208589016, i32 -741740616
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i29, align 4
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom56
  %237 = load i32, i32* %j33, align 4
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %238 = load i32, i32* %arrayidx59, align 4
  %239 = load i32, i32* %i29, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom60
  %240 = load i32, i32* %j33, align 4
  %241 = sub i32 %240, 21135414
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 21135414
  %sub62 = sub nsw i32 %240, 1
  %idxprom63 = sext i32 %243 to i64
  %arrayidx64 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %244 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %238, %244
  %245 = select i1 %cmp65, i32 -252559144, i32 -741740616
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i29, align 4
  %idxprom67 = sext i32 %246 to i64
  %arrayidx68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom67
  %247 = load i32, i32* %j33, align 4
  %idxprom69 = sext i32 %247 to i64
  %arrayidx70 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %248 = load i32, i32* %arrayidx70, align 4
  %249 = load i32, i32* %i29, align 4
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom71
  %250 = load i32, i32* %j33, align 4
  %251 = sub i32 %250, 1178867493
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1178867493
  %add73 = add nsw i32 %250, 1
  %idxprom74 = sext i32 %253 to i64
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %254 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %248, %254
  %255 = select i1 %cmp76, i32 828220760, i32 -741740616
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 922656512, i32 -1543797869
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i29, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub77 = sub nsw i32 %282, 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %j33, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub80 = sub nsw i32 %285, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %287)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1618205424
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1618205424
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 394368855, i32 -1543797869
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -741740616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 544322282, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1374074380
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1374074380
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1749044675, i32 -526084305
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j33, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc84 = add nsw i32 %342, 1
  store i32 %346, i32* %j33, align 4
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -249958084, i32 -526084305
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 308428311, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 599785496, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i29, align 4
  %374 = sub i32 %373, 1852620620
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1852620620
  %inc87 = add nsw i32 %373, 1
  store i32 %376, i32* %i29, align 4
  store i32 972083549, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -391166262
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -391166262
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 %377, -1764402685
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1764402685
  %incalteredBB = add nsw i32 %377, 1
  store i32 %383, i32* %j, align 4
  store i32 464259440, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 608985905, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i10, align 4
  %idxprom18alteredBB = sext i32 %384 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %385 = load i32, i32* %j14, align 4
  %idxprom20alteredBB = sext i32 %385 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21alteredBB)
  store i32 1380921351, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i10, align 4
  %_100 = shl i32 %386, 1
  %_101 = shl i32 %386, 1
  %387 = sub i32 %386, 1113224033
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1113224033
  %_102 = sub i32 %386, 1
  %gen103 = mul i32 %389, 1
  %390 = sub i32 %386, 1461518799
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1461518799
  %_104 = sub i32 %386, 1
  %gen105 = mul i32 %392, 1
  %393 = sub i32 0, 539109476
  %394 = sub i32 %393, %386
  %395 = add i32 %394, 539109476
  %_106 = sub i32 0, %386
  %396 = add i32 %395, 856533021
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 856533021
  %gen107 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %386, %399
  %_108 = sub i32 %386, 1
  %gen109 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %386, %401
  %inc27alteredBB = add nsw i32 %386, 1
  store i32 %402, i32* %i10, align 4
  store i32 -10499230, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i29, align 4
  %idxprom46alteredBB = sext i32 %403 to i64
  %arrayidx47alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %404 = load i32, i32* %j33, align 4
  %idxprom48alteredBB = sext i32 %404 to i64
  %arrayidx49alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %405 = load i32, i32* %arrayidx49alteredBB, align 4
  %406 = load i32, i32* %i29, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_114 = sub i32 0, %406
  %409 = sub i32 %408, 1645539377
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1645539377
  %gen115 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %406, %412
  %_116 = sub i32 %406, 1
  %gen117 = mul i32 %413, 1
  %_118 = shl i32 %406, 1
  %_119 = shl i32 %406, 1
  %414 = add i32 %406, -656834957
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -656834957
  %_120 = sub i32 %406, 1
  %gen121 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %406, %417
  %_122 = sub i32 %406, 1
  %gen123 = mul i32 %418, 1
  %419 = add i32 %406, -2025055064
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2025055064
  %_124 = sub i32 %406, 1
  %gen125 = mul i32 %421, 1
  %422 = sub i32 %406, 604742825
  %423 = add i32 %422, 1
  %424 = add i32 %423, 604742825
  %addalteredBB = add nsw i32 %406, 1
  %idxprom50alteredBB = sext i32 %424 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %425 = load i32, i32* %j33, align 4
  %idxprom52alteredBB = sext i32 %425 to i64
  %arrayidx53alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %426 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %405, %426
  store i32 -322364034, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i29, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_130 = sub i32 0, %427
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen131 = add i32 %429, 1
  %_132 = shl i32 %427, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %sub77alteredBB = sub nsw i32 %427, 1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %j33, align 4
  %437 = sub i32 0, -213150938
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -213150938
  %_133 = sub i32 0, %436
  %440 = add i32 %439, 763952749
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 763952749
  %gen134 = add i32 %439, 1
  %_135 = shl i32 %436, 1
  %443 = add i32 0, 936669285
  %444 = sub i32 %443, %436
  %445 = sub i32 %444, 936669285
  %_136 = sub i32 0, %436
  %446 = add i32 %445, -2137122683
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -2137122683
  %gen137 = add i32 %445, 1
  %449 = sub i32 %436, -1049386121
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1049386121
  %sub80alteredBB = sub nsw i32 %436, 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %451)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922656512, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j33, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_142 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen143 = add i32 %454, 1
  %457 = sub i32 0, %452
  %458 = add i32 0, %457
  %_144 = sub i32 0, %452
  %459 = add i32 %458, 1167533730
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1167533730
  %gen145 = add i32 %458, 1
  %462 = add i32 %452, 655709715
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 655709715
  %_146 = sub i32 %452, 1
  %gen147 = mul i32 %464, 1
  %_148 = shl i32 %452, 1
  %465 = add i32 %452, 2032671874
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 2032671874
  %inc84alteredBB = add nsw i32 %452, 1
  store i32 %467, i32* %j33, align 4
  store i32 -1749044675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2150, %originalBB141, %for.inc83, %if.end, %originalBBpart2139, %originalBB129, %if.then, %land.lhs.true66, %land.lhs.true55, %originalBBpart2127, %originalBB113, %land.lhs.true, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end28, %originalBBpart2111, %originalBB99, %for.inc26, %for.end25, %for.inc23, %originalBBpart297, %originalBB95, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
