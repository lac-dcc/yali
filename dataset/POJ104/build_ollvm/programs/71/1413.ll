; ModuleID = 'source-C-CXX/71/1413.cpp'
source_filename = "source-C-CXX/71/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 52568189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 52568189, label %for.cond
    i32 -2106187190, label %for.body
    i32 1042623133, label %for.cond2
    i32 -1025002056, label %for.body4
    i32 -111058917, label %for.inc
    i32 -608279324, label %originalBB
    i32 2089651024, label %originalBBpart2
    i32 1488893910, label %for.end
    i32 -1126524681, label %originalBB94
    i32 -341183675, label %originalBBpart296
    i32 579628734, label %for.inc8
    i32 213747791, label %for.end10
    i32 1061119344, label %originalBB98
    i32 33499724, label %originalBBpart2100
    i32 2120799781, label %for.cond11
    i32 624658067, label %for.body13
    i32 -2078724035, label %for.cond14
    i32 -915842565, label %for.body16
    i32 471680465, label %land.lhs.true
    i32 -437924899, label %if.then
    i32 -1399283927, label %if.end
    i32 -978475033, label %land.lhs.true29
    i32 -1170293892, label %originalBB102
    i32 -1489139366, label %originalBBpart2111
    i32 -2082456369, label %if.then40
    i32 67657846, label %originalBB113
    i32 488308902, label %originalBBpart2115
    i32 289186961, label %if.end41
    i32 1393372075, label %originalBB117
    i32 -1160383398, label %originalBBpart2124
    i32 1930412510, label %land.lhs.true44
    i32 2029310904, label %if.then55
    i32 -603628548, label %if.end56
    i32 -1206697817, label %land.lhs.true59
    i32 -1489651895, label %originalBB126
    i32 1274616256, label %originalBBpart2133
    i32 513480522, label %if.then70
    i32 739063733, label %if.end71
    i32 -1185718342, label %if.then73
    i32 -251609941, label %if.end78
    i32 -1114116250, label %for.inc79
    i32 1089404365, label %for.end81
    i32 -2032744180, label %for.inc82
    i32 -1116200775, label %originalBB135
    i32 -1931865110, label %originalBBpart2141
    i32 228543748, label %for.end84
    i32 815621211, label %originalBBalteredBB
    i32 -584389716, label %originalBB94alteredBB
    i32 410539471, label %originalBB98alteredBB
    i32 1324311197, label %originalBB102alteredBB
    i32 2103627001, label %originalBB113alteredBB
    i32 1930879440, label %originalBB117alteredBB
    i32 -1199898385, label %originalBB126alteredBB
    i32 -1773404902, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2106187190, i32 213747791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1042623133, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1025002056, i32 1488893910
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -111058917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1203564105
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1203564105
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -608279324, i32 815621211
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1403734860
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1403734860
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2089651024, i32 815621211
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042623133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 243046604
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 243046604
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1126524681, i32 -584389716
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1419107610
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1419107610
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -341183675, i32 -584389716
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 579628734, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -297496818
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -297496818
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 52568189, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1565792977
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1565792977
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1061119344, i32 410539471
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -415733743
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -415733743
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 33499724, i32 410539471
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2120799781, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %155, %156
  %157 = select i1 %cmp12, i32 624658067, i32 228543748
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2078724035, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -915842565, i32 1089404365
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %cmp17 = icmp sge i32 %163, 0
  %164 = select i1 %cmp17, i32 471680465, i32 -1399283927
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub18 = sub nsw i32 %165, 1
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %168 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %169, %172
  %173 = select i1 %cmp27, i32 -437924899, i32 -1399283927
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1399283927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %179 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %178, %179
  %180 = select i1 %cmp28, i32 -978475033, i32 289186961
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1549292580
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1549292580
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1170293892, i32 1324311197
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add30 = add nsw i32 %196, 1
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom31
  %199 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %202 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %200, %203
  store i1 %cmp39, i1* %cmp39.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1143290779
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1143290779
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1489139366, i32 1324311197
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %219 = select i1 %cmp39.reload, i32 -2082456369, i32 289186961
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1409112007
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1409112007
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 67657846, i32 2103627001
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1992680628
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1992680628
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 488308902, i32 2103627001
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 289186961, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1393372075, i32 1930879440
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1636311858
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1636311858
  %sub42 = sub nsw i32 %264, 1
  %cmp43 = icmp sge i32 %267, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1053561521
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1053561521
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1160383398, i32 1930879440
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %295 = select i1 %cmp43.reload, i32 1930412510, i32 -603628548
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1437175359
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1437175359
  %sub47 = sub nsw i32 %297, 1
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %301 = load i32, i32* %arrayidx49, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %303 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %304 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %301, %304
  %305 = select i1 %cmp54, i32 2029310904, i32 -603628548
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -603628548, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 237874350
  %308 = add i32 %307, 1
  %309 = add i32 %308, 237874350
  %add57 = add nsw i32 %306, 1
  %310 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %309, %310
  %311 = select i1 %cmp58, i32 -1206697817, i32 739063733
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1309917255
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1309917255
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1489651895, i32 -1199898385
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %327 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -1807851684
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1807851684
  %add62 = add nsw i32 %328, 1
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %332 = load i32, i32* %arrayidx64, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %333 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom65
  %334 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %334 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %335 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %332, %335
  store i1 %cmp69, i1* %cmp69.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1137367713
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1137367713
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1274616256, i32 -1199898385
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %363 = select i1 %cmp69.reload, i32 513480522, i32 739063733
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 739063733, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %cmp72 = icmp eq i32 %364, 1
  %365 = select i1 %cmp72, i32 -1185718342, i32 -251609941
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %j, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %367)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -251609941, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1114116250, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc80 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 -2078724035, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -2032744180, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 261255575
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 261255575
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1116200775, i32 -1773404902
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc83 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1931865110, i32 -1773404902
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2120799781, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %_ = shl i32 %407, 1
  %_85 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_86 = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = add i32 %407, 762277225
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 762277225
  %_87 = sub i32 %407, 1
  %gen88 = mul i32 %412, 1
  %_89 = shl i32 %407, 1
  %413 = add i32 0, -540097992
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, -540097992
  %_90 = sub i32 0, %407
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen91 = add i32 %415, 1
  %418 = add i32 %407, -55381241
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -55381241
  %_92 = sub i32 %407, 1
  %gen93 = mul i32 %420, 1
  %421 = sub i32 0, %407
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %407, 1
  store i32 %424, i32* %j, align 4
  store i32 -608279324, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1126524681, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1061119344, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_103 = sub i32 0, %425
  %428 = sub i32 %427, -2035369798
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2035369798
  %gen104 = add i32 %427, 1
  %431 = add i32 0, 472002911
  %432 = sub i32 %431, %425
  %433 = sub i32 %432, 472002911
  %_105 = sub i32 0, %425
  %434 = add i32 %433, 2050623484
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 2050623484
  %gen106 = add i32 %433, 1
  %_107 = shl i32 %425, 1
  %437 = sub i32 0, %425
  %438 = add i32 0, %437
  %_108 = sub i32 0, %425
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen109 = add i32 %438, 1
  %441 = sub i32 %425, 1975852309
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1975852309
  %add30alteredBB = add nsw i32 %425, 1
  %idxprom31alteredBB = sext i32 %443 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %444 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %445 = load i32, i32* %arrayidx34alteredBB, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %446 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %447 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %448 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %445, %448
  store i32 -1170293892, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 67657846, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %_118 = shl i32 %449, 1
  %450 = sub i32 0, 1632009557
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1632009557
  %_119 = sub i32 0, %449
  %453 = sub i32 %452, -476467766
  %454 = add i32 %453, 1
  %455 = add i32 %454, -476467766
  %gen120 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %449, %456
  %_121 = sub i32 %449, 1
  %gen122 = mul i32 %457, 1
  %458 = sub i32 %449, 1932979987
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1932979987
  %sub42alteredBB = sub nsw i32 %449, 1
  %cmp43alteredBB = icmp sge i32 %460, 0
  store i32 1393372075, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %461 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_127 = sub i32 %462, 1
  %gen128 = mul i32 %464, 1
  %_129 = shl i32 %462, 1
  %465 = sub i32 %462, 2079628561
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2079628561
  %_130 = sub i32 %462, 1
  %gen131 = mul i32 %467, 1
  %468 = add i32 %462, -724568077
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -724568077
  %add62alteredBB = add nsw i32 %462, 1
  %idxprom63alteredBB = sext i32 %470 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %471 = load i32, i32* %arrayidx64alteredBB, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %472 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %473 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %473 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %474 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %471, %474
  store i32 -1489651895, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_136 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen137 = add i32 %477, 1
  %482 = sub i32 0, 1639586335
  %483 = sub i32 %482, %475
  %484 = add i32 %483, 1639586335
  %_138 = sub i32 0, %475
  %485 = add i32 %484, 1464661320
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1464661320
  %gen139 = add i32 %484, 1
  %488 = sub i32 %475, -1584384410
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1584384410
  %inc83alteredBB = add nsw i32 %475, 1
  store i32 %490, i32* %i, align 4
  store i32 -1116200775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB135, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then73, %if.end71, %if.then70, %originalBBpart2133, %originalBB126, %land.lhs.true59, %if.end56, %if.then55, %land.lhs.true44, %originalBBpart2124, %originalBB117, %if.end41, %originalBBpart2115, %originalBB113, %if.then40, %originalBBpart2111, %originalBB102, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2100, %originalBB98, %for.end10, %for.inc8, %originalBBpart296, %originalBB94, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
