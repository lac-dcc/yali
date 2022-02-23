; ModuleID = 'source-C-CXX/72/1036.cpp'
source_filename = "source-C-CXX/72/1036.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %tobool.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %n = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -989707657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -989707657, label %for.cond
    i32 1725418262, label %originalBB
    i32 471094268, label %originalBBpart2
    i32 1446072184, label %for.body
    i32 1180251761, label %for.cond1
    i32 167641474, label %for.body3
    i32 -753686235, label %originalBB69
    i32 -1480242746, label %originalBBpart271
    i32 1771738375, label %for.inc
    i32 1143136761, label %for.end
    i32 1590070694, label %for.inc6
    i32 -661867068, label %for.end8
    i32 -578129588, label %for.cond10
    i32 -217026935, label %originalBB73
    i32 950378077, label %originalBBpart275
    i32 -1574369662, label %for.body12
    i32 -566783092, label %for.cond14
    i32 1747069402, label %for.body16
    i32 1161561598, label %originalBB77
    i32 592751355, label %originalBBpart279
    i32 -1171631829, label %for.cond17
    i32 -1485618679, label %originalBB81
    i32 -1632591369, label %originalBBpart283
    i32 704976959, label %for.body19
    i32 -1467349067, label %if.then
    i32 -176476287, label %if.end
    i32 1262292983, label %if.then39
    i32 -1013947699, label %if.end41
    i32 1897432445, label %for.inc42
    i32 -574467489, label %for.end44
    i32 -2052548604, label %originalBB85
    i32 -796080801, label %originalBBpart287
    i32 -344500347, label %land.lhs.true
    i32 598111168, label %if.then47
    i32 -1714005793, label %if.end58
    i32 2035299000, label %for.inc59
    i32 1953933343, label %for.end61
    i32 2136864416, label %originalBB89
    i32 -1045415665, label %originalBBpart291
    i32 -1528828763, label %for.inc62
    i32 1713968662, label %for.end64
    i32 812293930, label %originalBB93
    i32 1590967603, label %originalBBpart295
    i32 -866793638, label %if.then65
    i32 -171769336, label %originalBB97
    i32 1883873658, label %originalBBpart299
    i32 -1846212828, label %if.end68
    i32 -1216679986, label %originalBB101
    i32 -1486477156, label %originalBBpart2103
    i32 -841748959, label %originalBBalteredBB
    i32 246559034, label %originalBB69alteredBB
    i32 1417298488, label %originalBB73alteredBB
    i32 588333959, label %originalBB77alteredBB
    i32 -1050064031, label %originalBB81alteredBB
    i32 -826746251, label %originalBB85alteredBB
    i32 1672784054, label %originalBB89alteredBB
    i32 -803661720, label %originalBB93alteredBB
    i32 150263281, label %originalBB97alteredBB
    i32 30821210, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1114057203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1114057203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1725418262, i32 -841748959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1626996907
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1626996907
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 471094268, i32 -841748959
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1446072184, i32 -661867068
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1180251761, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 167641474, i32 1143136761
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -2023681478
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2023681478
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -753686235, i32 246559034
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -346726883
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -346726883
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1480242746, i32 246559034
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1771738375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -1203305928
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1203305928
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1180251761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1590070694, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1887178346
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1887178346
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -989707657, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 -578129588, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -763180158
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -763180158
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -217026935, i32 1417298488
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %101, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 950378077, i32 1417298488
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -1574369662, i32 1713968662
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 -566783092, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j13, align 4
  %cmp15 = icmp sle i32 %117, 5
  %118 = select i1 %cmp15, i32 1747069402, i32 1953933343
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1161561598, i32 588333959
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  store i32 1, i32* %k, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1017213219
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1017213219
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 592751355, i32 588333959
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1171631829, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1485618679, i32 -1050064031
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %186, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1632591369, i32 -1050064031
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %201 = select i1 %cmp18.reload, i32 704976959, i32 -574467489
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %203 = load i32, i32* %j13, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %205 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24
  %206 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %207 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %204, %207
  %208 = select i1 %cmp28, i32 -1467349067, i32 -176476287
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %c1, align 4
  %210 = add i32 %209, -860639046
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -860639046
  %inc29 = add nsw i32 %209, 1
  store i32 %212, i32* %c1, align 4
  store i32 -176476287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %214 = load i32, i32* %j13, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %215 = load i32, i32* %arrayidx33, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %217 = load i32, i32* %j13, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %215, %218
  %219 = select i1 %cmp38, i32 1262292983, i32 -1013947699
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %c2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc40 = add nsw i32 %220, 1
  store i32 %222, i32* %c2, align 4
  store i32 -1013947699, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1897432445, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, -1195866902
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1195866902
  %inc43 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -1171631829, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -1335337058
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1335337058
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2052548604, i32 -826746251
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %254 = load i32, i32* %c1, align 4
  %255 = load i32, i32* %c2, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add = add nsw i32 %254, %255
  %cmp45 = icmp eq i32 %257, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -476996850
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -476996850
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -796080801, i32 -826746251
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %273 = select i1 %cmp45.reload, i32 -344500347, i32 -1714005793
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %c1, align 4
  %275 = load i32, i32* %c2, align 4
  %mul = mul nsw i32 %274, %275
  %cmp46 = icmp eq i32 %mul, 25
  %276 = select i1 %cmp46, i32 598111168, i32 -1714005793
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i9, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %j13, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %278)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %i9, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52
  %280 = load i32, i32* %j13, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %281 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %281)
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, 1805236307
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1805236307
  %inc57 = add nsw i32 %282, 1
  store i32 %285, i32* %n, align 4
  store i32 -1714005793, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2035299000, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j13, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc60 = add nsw i32 %286, 1
  store i32 %288, i32* %j13, align 4
  store i32 -566783092, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1924607484
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1924607484
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2136864416, i32 1672784054
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1045415665, i32 1672784054
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1528828763, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i9, align 4
  %319 = add i32 %318, 540011531
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 540011531
  %inc63 = add nsw i32 %318, 1
  store i32 %321, i32* %i9, align 4
  store i32 -578129588, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1538699201
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1538699201
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 812293930, i32 -803661720
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %349, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1590967603, i32 -803661720
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %364 = select i1 %tobool.reload, i32 -1846212828, i32 -866793638
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, -1293581956
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1293581956
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -171769336, i32 150263281
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 544181486
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 544181486
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1883873658, i32 150263281
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1846212828, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1216679986, i32 30821210
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, -1276939825
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1276939825
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1486477156, i32 30821210
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %460, 5
  store i32 1725418262, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %462 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %462 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -753686235, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i9, align 4
  %cmp11alteredBB = icmp sle i32 %463, 5
  store i32 -217026935, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  store i32 1, i32* %k, align 4
  store i32 1161561598, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp sle i32 %464, 5
  store i32 -1485618679, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %c1, align 4
  %466 = load i32, i32* %c2, align 4
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %_ = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, %466
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, %466
  %473 = sub i32 0, %466
  %474 = sub i32 %465, %473
  %addalteredBB = add nsw i32 %465, %466
  %cmp45alteredBB = icmp eq i32 %474, 10
  store i32 -2052548604, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2136864416, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %475, 0
  store i32 812293930, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -171769336, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1216679986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %if.end68, %originalBBpart299, %originalBB97, %if.then65, %originalBBpart295, %originalBB93, %for.end64, %for.inc62, %originalBBpart291, %originalBB89, %for.end61, %for.inc59, %if.end58, %if.then47, %land.lhs.true, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %if.end41, %if.then39, %if.end, %if.then, %for.body19, %originalBBpart283, %originalBB81, %for.cond17, %originalBBpart279, %originalBB77, %for.body16, %for.cond14, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
