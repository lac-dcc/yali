; ModuleID = 'source-C-CXX/48/114.cpp'
source_filename = "source-C-CXX/48/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %q, align 4
  %switchVar = alloca i32
  store i32 220638376, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem246 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 220638376, label %for.cond
    i32 -703713057, label %for.body
    i32 -1301263346, label %originalBB
    i32 1380686370, label %originalBBpart2
    i32 196500680, label %for.cond3
    i32 -1491556661, label %originalBB97
    i32 -1454700806, label %originalBBpart299
    i32 -1945601369, label %for.body6
    i32 991433980, label %if.then
    i32 -1391952256, label %originalBB101
    i32 1314503366, label %originalBBpart2103
    i32 -817606777, label %while.cond
    i32 1199974045, label %originalBB105
    i32 1784285102, label %originalBBpart2107
    i32 151627143, label %land.lhs.true
    i32 1540308674, label %land.rhs
    i32 433979289, label %land.end
    i32 2078383047, label %while.body
    i32 -1146652219, label %if.then27
    i32 1296638455, label %originalBB109
    i32 -48714305, label %originalBBpart2132
    i32 -1152808428, label %if.then31
    i32 -1468720004, label %for.cond32
    i32 821330917, label %originalBB134
    i32 -329712649, label %originalBBpart2136
    i32 -277157470, label %for.body34
    i32 -1252775725, label %for.inc
    i32 -667179975, label %for.end
    i32 -1525334079, label %if.end
    i32 -1497612069, label %if.end39
    i32 1523713209, label %while.end
    i32 -681265610, label %originalBB138
    i32 1064208597, label %originalBBpart2140
    i32 655750854, label %if.else
    i32 -496011133, label %if.then49
    i32 432038886, label %originalBB142
    i32 1222201384, label %originalBBpart2158
    i32 -708677485, label %while.cond51
    i32 40515123, label %originalBB160
    i32 421157474, label %originalBBpart2162
    i32 -1576235541, label %land.lhs.true59
    i32 -861077537, label %land.rhs61
    i32 -770149945, label %land.end66
    i32 -957425868, label %while.body67
    i32 1571194728, label %if.then69
    i32 -183828993, label %originalBB164
    i32 -969812022, label %originalBBpart2187
    i32 -226731622, label %if.then73
    i32 -1657850402, label %for.cond74
    i32 -225423386, label %originalBB189
    i32 -605232381, label %originalBBpart2191
    i32 -184739905, label %for.body76
    i32 789920817, label %for.inc80
    i32 1034404476, label %originalBB193
    i32 871560156, label %originalBBpart2197
    i32 -348644076, label %for.end82
    i32 1580993132, label %if.end84
    i32 133023969, label %if.end85
    i32 925861430, label %originalBB199
    i32 586023000, label %originalBBpart2210
    i32 -1674884863, label %while.end88
    i32 -1858225183, label %if.end89
    i32 941735855, label %originalBB212
    i32 612555717, label %originalBBpart2214
    i32 -822752411, label %if.end90
    i32 1984907710, label %for.inc91
    i32 -914089288, label %originalBB216
    i32 122757250, label %originalBBpart2224
    i32 -390318468, label %for.end93
    i32 2098707967, label %originalBB226
    i32 -820025853, label %originalBBpart2228
    i32 -100921282, label %for.inc94
    i32 -711069588, label %originalBB230
    i32 50309094, label %originalBBpart2239
    i32 1325231214, label %for.end96
    i32 -422644188, label %originalBB241
    i32 -1506847051, label %originalBBpart2243
    i32 -1643046315, label %originalBBalteredBB
    i32 1590251398, label %originalBB97alteredBB
    i32 -1459642678, label %originalBB101alteredBB
    i32 -916391561, label %originalBB105alteredBB
    i32 1675061362, label %originalBB109alteredBB
    i32 -1325700705, label %originalBB134alteredBB
    i32 -65719421, label %originalBB138alteredBB
    i32 902875763, label %originalBB142alteredBB
    i32 -186932730, label %originalBB160alteredBB
    i32 -1816367948, label %originalBB164alteredBB
    i32 -1239989559, label %originalBB189alteredBB
    i32 1656288505, label %originalBB193alteredBB
    i32 -488115589, label %originalBB199alteredBB
    i32 1153597410, label %originalBB212alteredBB
    i32 1262863627, label %originalBB216alteredBB
    i32 -848753005, label %originalBB226alteredBB
    i32 -470078812, label %originalBB230alteredBB
    i32 941050096, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -703713057, i32 1325231214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1301263346, i32 -1643046315
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2084848305
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2084848305
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1380686370, i32 -1643046315
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 196500680, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -851575421
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -851575421
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1491556661, i32 1590251398
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1685296848
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1685296848
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1454700806, i32 1590251398
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -1945601369, i32 -390318468
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %ii, align 4
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %jj, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 341218333
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 341218333
  %sub = sub nsw i32 %79, 1
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %83 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1010399949
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1010399949
  %add = add nsw i32 %84, 1
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %88 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %88 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %89 = select i1 %cmp13, i32 991433980, i32 655750854
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -699819638
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -699819638
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1391952256, i32 -1459642678
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 995633404
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 995633404
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1314503366, i32 -1459642678
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -817606777, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1199974045, i32 -916391561
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %158 = load i32, i32* %ii, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %159 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %159 to i32
  %160 = load i32, i32* %jj, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %161 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %161 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 161975474
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 161975474
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1784285102, i32 -916391561
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 151627143, i32 433979289
  store i32 %177, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %ii, align 4
  %cmp21 = icmp sge i32 %178, 0
  %179 = select i1 %cmp21, i32 1540308674, i32 433979289
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %180 = load i32, i32* %jj, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %181 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %181 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i32 433979289, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %182 = select i1 %.reload, i32 2078383047, i32 1523713209
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %183 = load i32, i32* %ii, align 4
  %184 = load i32, i32* %jj, align 4
  %cmp26 = icmp ne i32 %183, %184
  %185 = select i1 %cmp26, i32 -1146652219, i32 -1497612069
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1296638455, i32 1675061362
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %212 = load i32, i32* %jj, align 4
  %213 = load i32, i32* %ii, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub28 = sub nsw i32 %212, %213
  %216 = add i32 %215, 1774419617
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1774419617
  %add29 = add nsw i32 %215, 1
  %219 = load i32, i32* %q, align 4
  %cmp30 = icmp eq i32 %218, %219
  store i1 %cmp30, i1* %cmp30.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -48714305, i32 1675061362
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %246 = select i1 %cmp30.reload, i32 -1152808428, i32 -1525334079
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %247 = load i32, i32* %ii, align 4
  store i32 %247, i32* %j, align 4
  store i32 -1468720004, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -971037304
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -971037304
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 821330917, i32 -1325700705
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %jj, align 4
  %cmp33 = icmp sle i32 %275, %276
  store i1 %cmp33, i1* %cmp33.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1292211876
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1292211876
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -329712649, i32 -1325700705
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %304 = select i1 %cmp33.reload, i32 -277157470, i32 -667179975
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %305 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom35
  %306 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 -1252775725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 506355625
  %309 = add i32 %308, 1
  %310 = add i32 %309, 506355625
  %inc = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -1468720004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1525334079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1497612069, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %311 = load i32, i32* %ii, align 4
  %312 = sub i32 %311, -1806259546
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1806259546
  %dec = add nsw i32 %311, -1
  store i32 %314, i32* %ii, align 4
  %315 = load i32, i32* %jj, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc40 = add nsw i32 %315, 1
  store i32 %317, i32* %jj, align 4
  store i32 -817606777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -812164160
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -812164160
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -681265610, i32 -65719421
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 2050021457
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2050021457
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1064208597, i32 -65719421
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -822752411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %372 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %373 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 117453857
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 117453857
  %add44 = add nsw i32 %374, 1
  %idxprom45 = sext i32 %377 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom45
  %378 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %378 to i32
  %cmp48 = icmp eq i32 %conv43, %conv47
  %379 = select i1 %cmp48, i32 -496011133, i32 -1858225183
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -104718966
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -104718966
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 432038886, i32 902875763
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %395 = load i32, i32* %jj, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc50 = add nsw i32 %395, 1
  store i32 %397, i32* %jj, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1222201384, i32 902875763
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -708677485, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1010694030
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1010694030
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 40515123, i32 -186932730
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %439 = load i32, i32* %ii, align 4
  %idxprom52 = sext i32 %439 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52
  %440 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %440 to i32
  %441 = load i32, i32* %jj, align 4
  %idxprom55 = sext i32 %441 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom55
  %442 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %442 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 421157474, i32 -186932730
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %469 = select i1 %cmp58.reload, i32 -1576235541, i32 -770149945
  store i32 %469, i32* %switchVar
  store i1 false, i1* %.reg2mem246
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %470 = load i32, i32* %ii, align 4
  %cmp60 = icmp sge i32 %470, 0
  %471 = select i1 %cmp60, i32 -861077537, i32 -770149945
  store i32 %471, i32* %switchVar
  store i1 false, i1* %.reg2mem246
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %472 = load i32, i32* %jj, align 4
  %idxprom62 = sext i32 %472 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %473 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %473 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i32 -770149945, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem246
  br label %loopEnd

land.end66:                                       ; preds = %loopEntry
  %.reload247 = load i1, i1* %.reg2mem246
  %474 = select i1 %.reload247, i32 -957425868, i32 -1674884863
  store i32 %474, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %475 = load i32, i32* %ii, align 4
  %476 = load i32, i32* %jj, align 4
  %cmp68 = icmp ne i32 %475, %476
  %477 = select i1 %cmp68, i32 1571194728, i32 133023969
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -183828993, i32 -1816367948
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %504 = load i32, i32* %jj, align 4
  %505 = load i32, i32* %ii, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %sub70 = sub nsw i32 %504, %505
  %508 = add i32 %507, -322847382
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -322847382
  %add71 = add nsw i32 %507, 1
  %511 = load i32, i32* %q, align 4
  %cmp72 = icmp eq i32 %510, %511
  store i1 %cmp72, i1* %cmp72.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -969812022, i32 -1816367948
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %538 = select i1 %cmp72.reload, i32 -226731622, i32 1580993132
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %539 = load i32, i32* %ii, align 4
  store i32 %539, i32* %j, align 4
  store i32 -1657850402, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -225423386, i32 -1239989559
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %jj, align 4
  %cmp75 = icmp sle i32 %566, %567
  store i1 %cmp75, i1* %cmp75.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -605232381, i32 -1239989559
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %594 = select i1 %cmp75.reload, i32 -184739905, i32 -348644076
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %595 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom77
  %596 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %596)
  store i32 789920817, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -94886172
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -94886172
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1034404476, i32 1656288505
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 %624, 1737486343
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1737486343
  %inc81 = add nsw i32 %624, 1
  store i32 %627, i32* %j, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -867795894
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -867795894
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 871560156, i32 1656288505
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1657850402, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1580993132, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 133023969, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 1661205760
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1661205760
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 925861430, i32 -488115589
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %670 = load i32, i32* %ii, align 4
  %671 = sub i32 %670, 820148769
  %672 = add i32 %671, -1
  %673 = add i32 %672, 820148769
  %dec86 = add nsw i32 %670, -1
  store i32 %673, i32* %ii, align 4
  %674 = load i32, i32* %jj, align 4
  %675 = sub i32 %674, -336310011
  %676 = add i32 %675, 1
  %677 = add i32 %676, -336310011
  %inc87 = add nsw i32 %674, 1
  store i32 %677, i32* %jj, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 607429634
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 607429634
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 586023000, i32 -488115589
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -708677485, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  store i32 -1858225183, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 744786902
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 744786902
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 941735855, i32 1153597410
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 2031627762
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 2031627762
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 612555717, i32 1153597410
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -822752411, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1984907710, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -2049473541
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -2049473541
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -914089288, i32 1262863627
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc92 = add nsw i32 %774, 1
  store i32 %776, i32* %i, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1992513413
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1992513413
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 122757250, i32 1262863627
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 196500680, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 2098707967, i32 -848753005
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1035523493
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1035523493
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -820025853, i32 -848753005
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -100921282, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 1393301327
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1393301327
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -711069588, i32 -470078812
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %860 = load i32, i32* %q, align 4
  %861 = add i32 %860, -246332741
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -246332741
  %inc95 = add nsw i32 %860, 1
  store i32 %863, i32* %q, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 50309094, i32 -470078812
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 220638376, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, 699903791
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 699903791
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -422644188, i32 941050096
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1506847051, i32 941050096
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1301263346, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %931 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %932 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %932 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -1491556661, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1391952256, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %ii, align 4
  %idxprom14alteredBB = sext i32 %933 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %934 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %934 to i32
  %935 = load i32, i32* %jj, align 4
  %idxprom17alteredBB = sext i32 %935 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %936 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %936 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 1199974045, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %jj, align 4
  %938 = load i32, i32* %ii, align 4
  %939 = sub i32 0, %937
  %940 = add i32 0, %939
  %_ = sub i32 0, %937
  %941 = sub i32 0, %940
  %942 = sub i32 0, %938
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen = add i32 %940, %938
  %945 = add i32 %937, -66414870
  %946 = sub i32 %945, %938
  %947 = sub i32 %946, -66414870
  %_110 = sub i32 %937, %938
  %gen111 = mul i32 %947, %938
  %_112 = shl i32 %937, %938
  %948 = add i32 %937, -86642070
  %949 = sub i32 %948, %938
  %950 = sub i32 %949, -86642070
  %_113 = sub i32 %937, %938
  %gen114 = mul i32 %950, %938
  %951 = sub i32 0, %938
  %952 = add i32 %937, %951
  %_115 = sub i32 %937, %938
  %gen116 = mul i32 %952, %938
  %_117 = shl i32 %937, %938
  %953 = sub i32 0, %937
  %954 = add i32 0, %953
  %_118 = sub i32 0, %937
  %955 = sub i32 0, %954
  %956 = sub i32 0, %938
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen119 = add i32 %954, %938
  %_120 = shl i32 %937, %938
  %959 = sub i32 %937, 726797017
  %960 = sub i32 %959, %938
  %961 = add i32 %960, 726797017
  %sub28alteredBB = sub nsw i32 %937, %938
  %_121 = shl i32 %961, 1
  %962 = sub i32 %961, -562118056
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -562118056
  %_122 = sub i32 %961, 1
  %gen123 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = add i32 %961, %965
  %_124 = sub i32 %961, 1
  %gen125 = mul i32 %966, 1
  %967 = sub i32 0, -1470054140
  %968 = sub i32 %967, %961
  %969 = add i32 %968, -1470054140
  %_126 = sub i32 0, %961
  %970 = sub i32 %969, -788644033
  %971 = add i32 %970, 1
  %972 = add i32 %971, -788644033
  %gen127 = add i32 %969, 1
  %973 = sub i32 0, %961
  %974 = add i32 0, %973
  %_128 = sub i32 0, %961
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen129 = add i32 %974, 1
  %_130 = shl i32 %961, 1
  %977 = sub i32 0, %961
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %add29alteredBB = add nsw i32 %961, 1
  %981 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp eq i32 %980, %981
  store i32 1296638455, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = load i32, i32* %jj, align 4
  %cmp33alteredBB = icmp sle i32 %982, %983
  store i32 821330917, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -681265610, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %jj, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_143 = sub i32 %984, 1
  %gen144 = mul i32 %986, 1
  %987 = add i32 0, 437201114
  %988 = sub i32 %987, %984
  %989 = sub i32 %988, 437201114
  %_145 = sub i32 0, %984
  %990 = add i32 %989, 876227351
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 876227351
  %gen146 = add i32 %989, 1
  %993 = sub i32 0, -49990268
  %994 = sub i32 %993, %984
  %995 = add i32 %994, -49990268
  %_147 = sub i32 0, %984
  %996 = add i32 %995, -464782919
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -464782919
  %gen148 = add i32 %995, 1
  %999 = sub i32 %984, -559151001
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -559151001
  %_149 = sub i32 %984, 1
  %gen150 = mul i32 %1001, 1
  %1002 = sub i32 %984, -325501508
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -325501508
  %_151 = sub i32 %984, 1
  %gen152 = mul i32 %1004, 1
  %1005 = add i32 %984, -1577248965
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1577248965
  %_153 = sub i32 %984, 1
  %gen154 = mul i32 %1007, 1
  %1008 = add i32 %984, 2041436127
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 2041436127
  %_155 = sub i32 %984, 1
  %gen156 = mul i32 %1010, 1
  %1011 = sub i32 %984, -2095608575
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -2095608575
  %inc50alteredBB = add nsw i32 %984, 1
  store i32 %1013, i32* %jj, align 4
  store i32 432038886, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %ii, align 4
  %idxprom52alteredBB = sext i32 %1014 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %1015 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %1015 to i32
  %1016 = load i32, i32* %jj, align 4
  %idxprom55alteredBB = sext i32 %1016 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom55alteredBB
  %1017 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %1017 to i32
  %cmp58alteredBB = icmp eq i32 %conv54alteredBB, %conv57alteredBB
  store i32 40515123, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %jj, align 4
  %1019 = load i32, i32* %ii, align 4
  %_165 = shl i32 %1018, %1019
  %1020 = add i32 0, -1338218148
  %1021 = sub i32 %1020, %1018
  %1022 = sub i32 %1021, -1338218148
  %_166 = sub i32 0, %1018
  %1023 = sub i32 %1022, -1377400274
  %1024 = add i32 %1023, %1019
  %1025 = add i32 %1024, -1377400274
  %gen167 = add i32 %1022, %1019
  %_168 = shl i32 %1018, %1019
  %1026 = add i32 %1018, 2097006404
  %1027 = sub i32 %1026, %1019
  %1028 = sub i32 %1027, 2097006404
  %_169 = sub i32 %1018, %1019
  %gen170 = mul i32 %1028, %1019
  %1029 = add i32 %1018, 400037440
  %1030 = sub i32 %1029, %1019
  %1031 = sub i32 %1030, 400037440
  %_171 = sub i32 %1018, %1019
  %gen172 = mul i32 %1031, %1019
  %_173 = shl i32 %1018, %1019
  %1032 = sub i32 0, %1019
  %1033 = add i32 %1018, %1032
  %sub70alteredBB = sub nsw i32 %1018, %1019
  %1034 = sub i32 %1033, -1534734145
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1534734145
  %_174 = sub i32 %1033, 1
  %gen175 = mul i32 %1036, 1
  %1037 = sub i32 0, -1378115826
  %1038 = sub i32 %1037, %1033
  %1039 = add i32 %1038, -1378115826
  %_176 = sub i32 0, %1033
  %1040 = add i32 %1039, 845537080
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 845537080
  %gen177 = add i32 %1039, 1
  %1043 = add i32 %1033, 1217689858
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1217689858
  %_178 = sub i32 %1033, 1
  %gen179 = mul i32 %1045, 1
  %1046 = sub i32 0, -1162546793
  %1047 = sub i32 %1046, %1033
  %1048 = add i32 %1047, -1162546793
  %_180 = sub i32 0, %1033
  %1049 = sub i32 %1048, 1521544792
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1521544792
  %gen181 = add i32 %1048, 1
  %1052 = sub i32 %1033, 2097820721
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 2097820721
  %_182 = sub i32 %1033, 1
  %gen183 = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1033, %1055
  %_184 = sub i32 %1033, 1
  %gen185 = mul i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1033, %1057
  %add71alteredBB = add nsw i32 %1033, 1
  %1059 = load i32, i32* %q, align 4
  %cmp72alteredBB = icmp eq i32 %1058, %1059
  store i32 -183828993, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = load i32, i32* %jj, align 4
  %cmp75alteredBB = icmp sle i32 %1060, %1061
  store i32 -225423386, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %_194 = sub i32 %1062, 1
  %gen195 = mul i32 %1064, 1
  %1065 = add i32 %1062, -562810975
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -562810975
  %inc81alteredBB = add nsw i32 %1062, 1
  store i32 %1067, i32* %j, align 4
  store i32 1034404476, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %ii, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_200 = sub i32 0, %1068
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, -1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen201 = add i32 %1070, -1
  %1075 = sub i32 0, 1694433115
  %1076 = sub i32 %1075, %1068
  %1077 = add i32 %1076, 1694433115
  %_202 = sub i32 0, %1068
  %1078 = sub i32 0, -1
  %1079 = sub i32 %1077, %1078
  %gen203 = add i32 %1077, -1
  %_204 = shl i32 %1068, -1
  %_205 = shl i32 %1068, -1
  %1080 = sub i32 0, %1068
  %1081 = add i32 0, %1080
  %_206 = sub i32 0, %1068
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, -1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen207 = add i32 %1081, -1
  %1086 = sub i32 %1068, -58276846
  %1087 = add i32 %1086, -1
  %1088 = add i32 %1087, -58276846
  %dec86alteredBB = add nsw i32 %1068, -1
  store i32 %1088, i32* %ii, align 4
  %1089 = load i32, i32* %jj, align 4
  %_208 = shl i32 %1089, 1
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %inc87alteredBB = add nsw i32 %1089, 1
  store i32 %1093, i32* %jj, align 4
  store i32 925861430, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 941735855, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %1095 = sub i32 %1094, 1564670660
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1564670660
  %_217 = sub i32 %1094, 1
  %gen218 = mul i32 %1097, 1
  %1098 = sub i32 %1094, 312313148
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 312313148
  %_219 = sub i32 %1094, 1
  %gen220 = mul i32 %1100, 1
  %1101 = sub i32 0, %1094
  %1102 = add i32 0, %1101
  %_221 = sub i32 0, %1094
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen222 = add i32 %1102, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1094, %1105
  %inc92alteredBB = add nsw i32 %1094, 1
  store i32 %1106, i32* %i, align 4
  store i32 -914089288, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 2098707967, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %q, align 4
  %1108 = add i32 0, -1486789784
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, -1486789784
  %_231 = sub i32 0, %1107
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen232 = add i32 %1110, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1107, %1115
  %_233 = sub i32 %1107, 1
  %gen234 = mul i32 %1116, 1
  %_235 = shl i32 %1107, 1
  %1117 = add i32 0, -1011787642
  %1118 = sub i32 %1117, %1107
  %1119 = sub i32 %1118, -1011787642
  %_236 = sub i32 0, %1107
  %1120 = add i32 %1119, 1686344274
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, 1686344274
  %gen237 = add i32 %1119, 1
  %1123 = add i32 %1107, 1055608009
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 1055608009
  %inc95alteredBB = add nsw i32 %1107, 1
  store i32 %1125, i32* %q, align 4
  store i32 -711069588, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -422644188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB241, %for.end96, %originalBBpart2239, %originalBB230, %for.inc94, %originalBBpart2228, %originalBB226, %for.end93, %originalBBpart2224, %originalBB216, %for.inc91, %if.end90, %originalBBpart2214, %originalBB212, %if.end89, %while.end88, %originalBBpart2210, %originalBB199, %if.end85, %if.end84, %for.end82, %originalBBpart2197, %originalBB193, %for.inc80, %for.body76, %originalBBpart2191, %originalBB189, %for.cond74, %if.then73, %originalBBpart2187, %originalBB164, %if.then69, %while.body67, %land.end66, %land.rhs61, %land.lhs.true59, %originalBBpart2162, %originalBB160, %while.cond51, %originalBBpart2158, %originalBB142, %if.then49, %if.else, %originalBBpart2140, %originalBB138, %while.end, %if.end39, %if.end, %for.end, %for.inc, %for.body34, %originalBBpart2136, %originalBB134, %for.cond32, %if.then31, %originalBBpart2132, %originalBB109, %if.then27, %while.body, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2103, %originalBB101, %if.then, %for.body6, %originalBBpart299, %originalBB97, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
