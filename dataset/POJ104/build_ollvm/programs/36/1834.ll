; ModuleID = 'source-C-CXX/36/1834.cpp'
source_filename = "source-C-CXX/36/1834.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %count = alloca [26 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %switchVar = alloca i32
  store i32 428560377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 428560377, label %while.cond
    i32 650122230, label %while.body
    i32 -343037350, label %originalBB
    i32 1017106649, label %originalBBpart2
    i32 -1101540831, label %for.cond
    i32 1855033844, label %for.body
    i32 -1324240492, label %for.inc
    i32 1423765621, label %for.end
    i32 1297589106, label %for.cond2
    i32 1091533213, label %for.body4
    i32 -343916730, label %for.inc7
    i32 -1502335355, label %for.end9
    i32 287977857, label %originalBB87
    i32 -910620014, label %originalBBpart289
    i32 1719815866, label %for.cond10
    i32 -2073098891, label %for.body14
    i32 -1136257823, label %for.inc21
    i32 -2123959887, label %for.end23
    i32 -934082674, label %originalBB91
    i32 538826513, label %originalBBpart293
    i32 -1210259078, label %for.cond24
    i32 -1311556570, label %for.body26
    i32 1351065826, label %if.then
    i32 189123159, label %if.end
    i32 -1590750652, label %for.inc31
    i32 1897476673, label %originalBB95
    i32 1025937652, label %originalBBpart2105
    i32 1329961036, label %for.end33
    i32 1482643038, label %originalBB107
    i32 -1641175408, label %originalBBpart2109
    i32 -155419587, label %if.then35
    i32 -1593874220, label %if.else
    i32 229882434, label %for.cond38
    i32 370823670, label %originalBB111
    i32 -2123894734, label %originalBBpart2113
    i32 349816571, label %for.body43
    i32 1173043551, label %for.cond44
    i32 1914869308, label %for.body49
    i32 -1908789272, label %if.then57
    i32 1638838027, label %originalBB115
    i32 1778041455, label %originalBBpart2121
    i32 -1812907595, label %if.end61
    i32 -974643857, label %for.inc62
    i32 98021784, label %originalBB123
    i32 430077508, label %originalBBpart2130
    i32 493835752, label %for.end64
    i32 -808299661, label %for.inc65
    i32 1894604499, label %originalBB132
    i32 761286167, label %originalBBpart2144
    i32 1097823817, label %for.end67
    i32 -59141848, label %for.cond68
    i32 -902579544, label %originalBB146
    i32 -1157103710, label %originalBBpart2148
    i32 585339849, label %for.body73
    i32 1394941984, label %if.then77
    i32 -1854686110, label %if.end82
    i32 1726553832, label %for.inc83
    i32 329507008, label %for.end85
    i32 -172744677, label %originalBB150
    i32 -779150086, label %originalBBpart2152
    i32 -1350153950, label %if.end86
    i32 421270261, label %while.end
    i32 38086500, label %originalBBalteredBB
    i32 -1495008083, label %originalBB87alteredBB
    i32 1686524935, label %originalBB91alteredBB
    i32 -225252754, label %originalBB95alteredBB
    i32 -885399697, label %originalBB107alteredBB
    i32 -1786379997, label %originalBB111alteredBB
    i32 -1440524758, label %originalBB115alteredBB
    i32 -1462042313, label %originalBB123alteredBB
    i32 -1112736975, label %originalBB132alteredBB
    i32 -1496826989, label %originalBB146alteredBB
    i32 1472231690, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 650122230, i32 421270261
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -343037350, i32 38086500
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -135315255
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -135315255
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1017106649, i32 38086500
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1101540831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %47, 26
  %48 = select i1 %cmp, i32 1855033844, i32 1423765621
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1324240492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1145934251
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1145934251
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1101540831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1297589106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %54, 100
  %55 = select i1 %cmp3, i32 1091533213, i32 -1502335355
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -343916730, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc8 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1297589106, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 216967769
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 216967769
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 287977857, i32 -1495008083
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1192339489
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1192339489
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -910620014, i32 -1495008083
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1719815866, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %conv = sext i32 %92 to i64
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %cmp13 = icmp ult i64 %conv, %call12
  %93 = select i1 %cmp13, i32 -2073098891, i32 -2123959887
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %96 = sub i32 %conv17, 5127895
  %97 = sub i32 %96, 97
  %98 = add i32 %97, 5127895
  %sub = sub nsw i32 %conv17, 97
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = add i32 %99, -1634807591
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1634807591
  %inc20 = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx19, align 4
  store i32 -1136257823, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc22 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 1719815866, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1036229121
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1036229121
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -934082674, i32 1686524935
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 538826513, i32 1686524935
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1210259078, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %137, 26
  %138 = select i1 %cmp25, i32 -1311556570, i32 1329961036
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %140, 1
  %141 = select i1 %cmp29, i32 1351065826, i32 189123159
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %143 = add i32 %142, -2022871827
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2022871827
  %inc30 = add nsw i32 %142, 1
  store i32 %145, i32* %sum, align 4
  store i32 189123159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1590750652, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1897476673, i32 -225252754
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 913757152
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 913757152
  %inc32 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -515232230
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -515232230
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1025937652, i32 -225252754
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1210259078, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -212616411
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -212616411
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1482643038, i32 -885399697
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %cmp34 = icmp eq i32 %218, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1677573541
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1677573541
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1641175408, i32 -885399697
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 -155419587, i32 -1593874220
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1350153950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 229882434, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 370823670, i32 -1786379997
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %conv39 = sext i32 %261 to i64
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %cmp42 = icmp ult i64 %conv39, %call41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 716615018
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 716615018
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2123894734, i32 -1786379997
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %277 = select i1 %cmp42.reload, i32 349816571, i32 1097823817
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1173043551, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %conv45 = sext i32 %278 to i64
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %cmp48 = icmp ult i64 %conv45, %call47
  %279 = select i1 %cmp48, i32 1914869308, i32 493835752
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %280 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %281 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %281 to i32
  %282 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %283 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %283 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  %284 = select i1 %cmp56, i32 -1908789272, i32 -1812907595
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1638838027, i32 -1440524758
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %299 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %300 = load i32, i32* %arrayidx59, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc60 = add nsw i32 %300, 1
  store i32 %302, i32* %arrayidx59, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -804347882
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -804347882
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1778041455, i32 -1440524758
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1812907595, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -974643857, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1298540557
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1298540557
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 98021784, i32 -1462042313
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -1675765535
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1675765535
  %inc63 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -2139539800
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2139539800
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 430077508, i32 -1462042313
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1173043551, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -808299661, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1467545787
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1467545787
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1894604499, i32 -1112736975
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1423779812
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1423779812
  %inc66 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1181627908
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1181627908
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 761286167, i32 -1112736975
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 229882434, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -59141848, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -902579544, i32 -1496826989
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %conv69 = sext i32 %424 to i64
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #5
  %cmp72 = icmp ult i64 %conv69, %call71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -2095878061
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2095878061
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1157103710, i32 -1496826989
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %440 = select i1 %cmp72.reload, i32 585339849, i32 329507008
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %441 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %442 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %442, 1
  %443 = select i1 %cmp76, i32 1394941984, i32 -1854686110
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %444 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %445 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 329507008, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1726553832, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, 633725656
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 633725656
  %inc84 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -59141848, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -172744677, i32 1472231690
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1106398242
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1106398242
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -779150086, i32 1472231690
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1350153950, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 428560377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %491 = load i32, i32* %retval, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -343037350, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 287977857, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -934082674, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_ = shl i32 %492, 1
  %_96 = shl i32 %492, 1
  %493 = sub i32 %492, 177316799
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 177316799
  %_97 = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %_98 = shl i32 %492, 1
  %496 = add i32 0, -1547452938
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, -1547452938
  %_99 = sub i32 0, %492
  %499 = sub i32 %498, 1838139532
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1838139532
  %gen100 = add i32 %498, 1
  %_101 = shl i32 %492, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %_102 = sub i32 %492, 1
  %gen103 = mul i32 %503, 1
  %504 = sub i32 0, %492
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc32alteredBB = add nsw i32 %492, 1
  store i32 %507, i32* %i, align 4
  store i32 1897476673, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %cmp34alteredBB = icmp eq i32 %508, 0
  store i32 1482643038, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %conv39alteredBB = sext i32 %509 to i64
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #5
  %cmp42alteredBB = icmp ult i64 %conv39alteredBB, %call41alteredBB
  store i32 370823670, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %510 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %511 = load i32, i32* %arrayidx59alteredBB, align 4
  %512 = add i32 %511, 1483889898
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1483889898
  %_116 = sub i32 %511, 1
  %gen117 = mul i32 %514, 1
  %515 = add i32 %511, -2077023858
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -2077023858
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %517, 1
  %518 = sub i32 %511, -1524141906
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1524141906
  %inc60alteredBB = add nsw i32 %511, 1
  store i32 %520, i32* %arrayidx59alteredBB, align 4
  store i32 1638838027, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_124 = sub i32 0, %521
  %524 = add i32 %523, -47929283
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -47929283
  %gen125 = add i32 %523, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_126 = sub i32 0, %521
  %529 = add i32 %528, 907326341
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 907326341
  %gen127 = add i32 %528, 1
  %_128 = shl i32 %521, 1
  %532 = sub i32 %521, -189224774
  %533 = add i32 %532, 1
  %534 = add i32 %533, -189224774
  %inc63alteredBB = add nsw i32 %521, 1
  store i32 %534, i32* %j, align 4
  store i32 98021784, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_133 = shl i32 %535, 1
  %_134 = shl i32 %535, 1
  %536 = sub i32 0, 1035809509
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1035809509
  %_135 = sub i32 0, %535
  %539 = add i32 %538, -1254449679
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1254449679
  %gen136 = add i32 %538, 1
  %_137 = shl i32 %535, 1
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_138 = sub i32 0, %535
  %544 = sub i32 %543, 1253279365
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1253279365
  %gen139 = add i32 %543, 1
  %_140 = shl i32 %535, 1
  %547 = add i32 %535, -1875368764
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1875368764
  %_141 = sub i32 %535, 1
  %gen142 = mul i32 %549, 1
  %550 = sub i32 %535, 1555739693
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1555739693
  %inc66alteredBB = add nsw i32 %535, 1
  store i32 %552, i32* %i, align 4
  store i32 1894604499, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %conv69alteredBB = sext i32 %553 to i64
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #5
  %cmp72alteredBB = icmp ult i64 %conv69alteredBB, %call71alteredBB
  store i32 -902579544, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -172744677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2152, %originalBB150, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body73, %originalBBpart2148, %originalBB146, %for.cond68, %for.end67, %originalBBpart2144, %originalBB132, %for.inc65, %for.end64, %originalBBpart2130, %originalBB123, %for.inc62, %if.end61, %originalBBpart2121, %originalBB115, %if.then57, %for.body49, %for.cond44, %for.body43, %originalBBpart2113, %originalBB111, %for.cond38, %if.else, %if.then35, %originalBBpart2109, %originalBB107, %for.end33, %originalBBpart2105, %originalBB95, %for.inc31, %if.end, %if.then, %for.body26, %for.cond24, %originalBBpart293, %originalBB91, %for.end23, %for.inc21, %for.body14, %for.cond10, %originalBBpart289, %originalBB87, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
