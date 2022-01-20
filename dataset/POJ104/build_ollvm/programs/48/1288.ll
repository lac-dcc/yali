; ModuleID = 'source-C-CXX/48/1288.cpp'
source_filename = "source-C-CXX/48/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i32, align 4
  %num = alloca i32, align 4
  %box1 = alloca [600 x i8], align 16
  %box2 = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 241786049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 241786049, label %for.cond
    i32 609681944, label %for.body
    i32 1632532172, label %for.cond3
    i32 -2063600462, label %for.body9
    i32 1487628819, label %for.cond12
    i32 -766982633, label %for.body14
    i32 -601265866, label %originalBB
    i32 -482599034, label %originalBBpart2
    i32 1757953985, label %for.inc
    i32 1474986097, label %for.end
    i32 2064004006, label %originalBB69
    i32 974570725, label %originalBBpart271
    i32 632570290, label %for.cond18
    i32 1123463965, label %for.body20
    i32 -1604817009, label %for.inc27
    i32 1375973018, label %for.end29
    i32 1909838340, label %originalBB73
    i32 1422529707, label %originalBBpart275
    i32 -1827815079, label %for.cond30
    i32 1714383992, label %for.body32
    i32 -1360469030, label %originalBB77
    i32 135776603, label %originalBBpart279
    i32 1392515126, label %if.then
    i32 328555882, label %if.end
    i32 46752110, label %if.then42
    i32 -840614422, label %for.cond43
    i32 1967959172, label %for.body45
    i32 1821729614, label %for.inc49
    i32 1094053817, label %for.end51
    i32 1581545746, label %originalBB81
    i32 178539269, label %originalBBpart283
    i32 483588775, label %if.end53
    i32 62721471, label %for.inc54
    i32 1582099114, label %for.end56
    i32 -2135032409, label %for.inc59
    i32 -832507786, label %for.end61
    i32 -774457488, label %originalBB85
    i32 494499807, label %originalBBpart287
    i32 463836631, label %for.inc62
    i32 626442147, label %for.end64
    i32 -1695842101, label %originalBB89
    i32 -370250786, label %originalBBpart291
    i32 -1153104983, label %originalBBalteredBB
    i32 820231154, label %originalBB69alteredBB
    i32 320368111, label %originalBB73alteredBB
    i32 104159428, label %originalBB77alteredBB
    i32 59803137, label %originalBB81alteredBB
    i32 1625494130, label %originalBB85alteredBB
    i32 139353921, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 609681944, i32 626442147
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 1632532172, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %start, align 4
  %conv4 = sext i32 %2 to i64
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %3 = load i32, i32* %l, align 4
  %conv7 = sext i32 %3 to i64
  %4 = sub i64 %call6, -8097342602671267349
  %5 = sub i64 %4, %conv7
  %6 = add i64 %5, -8097342602671267349
  %sub = sub i64 %call6, %conv7
  %cmp8 = icmp ule i64 %conv4, %6
  %7 = select i1 %cmp8, i32 -2063600462, i32 -832507786
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay10, i8 88, i64 0, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11, i8 88, i64 0, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %8 = load i32, i32* %start, align 4
  store i32 %8, i32* %i, align 4
  store i32 1487628819, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %start, align 4
  %11 = load i32, i32* %l, align 4
  %12 = sub i32 %10, -206043279
  %13 = add i32 %12, %11
  %14 = add i32 %13, -206043279
  %add = add nsw i32 %10, %11
  %cmp13 = icmp slt i32 %9, %14
  %15 = select i1 %cmp13, i32 -766982633, i32 1474986097
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1194144798
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1194144798
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -601265866, i32 -1153104983
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i32, i32* %num, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %num, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom15
  store i8 %32, i8* %arrayidx16, align 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1131356093
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1131356093
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -482599034, i32 -1153104983
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757953985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -868111771
  %53 = add i32 %52, 1
  %54 = add i32 %53, -868111771
  %inc17 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1487628819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 2064004006, i32 820231154
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -357240617
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -357240617
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 974570725, i32 820231154
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 632570290, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %96, %97
  %98 = select i1 %cmp19, i32 1123463965, i32 1375973018
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub21 = sub nsw i32 %99, 1
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %101, -1630304389
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1630304389
  %sub22 = sub nsw i32 %101, %102
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i64 0, i64 %idxprom25
  store i8 %106, i8* %arrayidx26, align 1
  store i32 -1604817009, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1691001222
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1691001222
  %inc28 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 632570290, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1752484109
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1752484109
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1909838340, i32 320368111
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -451305059
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -451305059
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1422529707, i32 320368111
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1827815079, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %166, %167
  %168 = select i1 %cmp31, i32 1714383992, i32 1582099114
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1020431526
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1020431526
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1360469030, i32 104159428
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom33
  %197 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i64 0, i64 %idxprom36
  %199 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %199 to i32
  %cmp39 = icmp ne i32 %conv35, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 743212452
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 743212452
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 135776603, i32 104159428
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %227 = select i1 %cmp39.reload, i32 1392515126, i32 328555882
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1582099114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l, align 4
  %230 = add i32 %229, 1906383850
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1906383850
  %sub40 = sub nsw i32 %229, 1
  %cmp41 = icmp eq i32 %228, %232
  %233 = select i1 %cmp41, i32 46752110, i32 483588775
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -840614422, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %l, align 4
  %cmp44 = icmp slt i32 %234, %235
  %236 = select i1 %cmp44, i32 1967959172, i32 1094053817
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom46
  %238 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 1821729614, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc50 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 -840614422, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1097856130
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1097856130
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1581545746, i32 59803137
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 178539269, i32 59803137
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 483588775, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 62721471, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -696597804
  %273 = add i32 %272, 1
  %274 = add i32 %273, -696597804
  %inc55 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1827815079, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay57, i8 88, i64 0, i32 16, i1 false)
  %arraydecay58 = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay58, i8 88, i64 0, i32 16, i1 false)
  store i32 -2135032409, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %275 = load i32, i32* %start, align 4
  %276 = add i32 %275, -1495848832
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1495848832
  %inc60 = add nsw i32 %275, 1
  store i32 %278, i32* %start, align 4
  store i32 1632532172, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 388853728
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 388853728
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -774457488, i32 1625494130
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1372969524
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1372969524
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 494499807, i32 1625494130
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 463836631, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc63 = add nsw i32 %321, 1
  store i32 %325, i32* %l, align 4
  store i32 241786049, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1216991227
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1216991227
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1695842101, i32 139353921
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -2011624264
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2011624264
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -370250786, i32 139353921
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i8, i8* %arrayidxalteredBB, align 1
  %358 = load i32, i32* %num, align 4
  %_ = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_65 = sub i32 0, %358
  %361 = add i32 %360, -180038184
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -180038184
  %gen = add i32 %360, 1
  %_66 = shl i32 %358, 1
  %364 = sub i32 %358, -1255016520
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1255016520
  %_67 = sub i32 %358, 1
  %gen68 = mul i32 %366, 1
  %367 = sub i32 %358, 2143292442
  %368 = add i32 %367, 1
  %369 = add i32 %368, 2143292442
  %incalteredBB = add nsw i32 %358, 1
  store i32 %369, i32* %num, align 4
  %idxprom15alteredBB = sext i32 %358 to i64
  %arrayidx16alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom15alteredBB
  store i8 %357, i8* %arrayidx16alteredBB, align 1
  store i32 -601265866, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2064004006, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1909838340, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %arrayidx34alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom33alteredBB
  %371 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %371 to i32
  %372 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %372 to i64
  %arrayidx37alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i64 0, i64 %idxprom36alteredBB
  %373 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %373 to i32
  %cmp39alteredBB = icmp ne i32 %conv35alteredBB, %conv38alteredBB
  store i32 -1360469030, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1581545746, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -774457488, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1695842101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %originalBBpart287, %originalBB85, %for.end61, %for.inc59, %for.end56, %for.inc54, %if.end53, %originalBBpart283, %originalBB81, %for.end51, %for.inc49, %for.body45, %for.cond43, %if.then42, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body32, %for.cond30, %originalBBpart275, %originalBB73, %for.end29, %for.inc27, %for.body20, %for.cond18, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body9, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
