; ModuleID = 'source-C-CXX/84/2040.cpp'
source_filename = "source-C-CXX/84/2040.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1903703030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1903703030, label %while.cond
    i32 -1322218501, label %originalBB
    i32 -374146565, label %originalBBpart2
    i32 1259067299, label %while.body
    i32 -289558171, label %for.cond
    i32 1936166792, label %for.body
    i32 -1540908876, label %originalBB59
    i32 864488154, label %originalBBpart261
    i32 701189758, label %land.lhs.true
    i32 -1545347084, label %lor.lhs.false
    i32 1474596379, label %land.lhs.true14
    i32 870366855, label %originalBB63
    i32 1075243832, label %originalBBpart265
    i32 1554248199, label %lor.lhs.false19
    i32 24400550, label %land.lhs.true24
    i32 -894620262, label %originalBB67
    i32 -1100329332, label %originalBBpart269
    i32 -2013974327, label %lor.lhs.false29
    i32 398835889, label %originalBB71
    i32 -1430254054, label %originalBBpart273
    i32 -608764234, label %if.then
    i32 1719470415, label %originalBB75
    i32 265264082, label %originalBBpart287
    i32 1274206722, label %if.end
    i32 676310477, label %for.inc
    i32 -1531125610, label %for.end
    i32 -1013769662, label %originalBB89
    i32 1317773568, label %originalBBpart291
    i32 1676613527, label %lor.lhs.false36
    i32 -187755005, label %land.lhs.true40
    i32 -1161413053, label %originalBB93
    i32 -449757973, label %originalBBpart295
    i32 -752677457, label %if.then44
    i32 -202584685, label %if.else
    i32 362895907, label %originalBB97
    i32 2024562057, label %originalBBpart299
    i32 2130904368, label %if.end49
    i32 338601923, label %originalBB101
    i32 1599961771, label %originalBBpart2103
    i32 -644376855, label %while.end
    i32 2102486694, label %originalBBalteredBB
    i32 -876952895, label %originalBB59alteredBB
    i32 218333722, label %originalBB63alteredBB
    i32 -1580178343, label %originalBB67alteredBB
    i32 1092966201, label %originalBB71alteredBB
    i32 -2076143256, label %originalBB75alteredBB
    i32 527779796, label %originalBB89alteredBB
    i32 -819231276, label %originalBB93alteredBB
    i32 -1383622329, label %originalBB97alteredBB
    i32 1177166149, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1738416097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1738416097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1322218501, i32 2102486694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1418738905
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1418738905
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -374146565, i32 2102486694
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1259067299, i32 -644376855
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -289558171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1936166792, i32 -1531125610
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1540908876, i32 -876952895
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 252318317
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 252318317
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 864488154, i32 -876952895
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 701189758, i32 -1545347084
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %95 = select i1 %cmp9, i32 -608764234, i32 -1545347084
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom10
  %97 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %97 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %98 = select i1 %cmp13, i32 1474596379, i32 1554248199
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -1395732360
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1395732360
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 870366855, i32 218333722
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 2060776757
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2060776757
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1075243832, i32 218333722
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -608764234, i32 1554248199
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom20
  %157 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %158 = select i1 %cmp23, i32 24400550, i32 -2013974327
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1152593490
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1152593490
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -894620262, i32 -1580178343
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  %175 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %175 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 175982799
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 175982799
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1100329332, i32 -1580178343
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %203 = select i1 %cmp28.reload, i32 -608764234, i32 -2013974327
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 398835889, i32 1092966201
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30
  %219 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %219 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1968577666
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1968577666
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1430254054, i32 1092966201
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %247 = select i1 %cmp33.reload, i32 -608764234, i32 1274206722
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -2142179607
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2142179607
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1719470415, i32 -2076143256
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* %count, align 4
  %276 = add i32 %275, 223153230
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 223153230
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %count, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 744649460
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 744649460
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 265264082, i32 -2076143256
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1274206722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 676310477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1684394198
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1684394198
  %inc34 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 -289558171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1013769662, i32 527779796
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %324 = load i32, i32* %count, align 4
  %325 = load i32, i32* %la, align 4
  %cmp35 = icmp ne i32 %324, %325
  store i1 %cmp35, i1* %cmp35.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -238655525
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -238655525
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1317773568, i32 527779796
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %341 = select i1 %cmp35.reload, i32 -752677457, i32 1676613527
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %342 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %342 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %343 = select i1 %cmp39, i32 -187755005, i32 -202584685
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1161413053, i32 -819231276
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %358 = load i8, i8* %arrayidx41, align 16
  %conv42 = sext i8 %358 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, -345977718
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -345977718
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -449757973, i32 -819231276
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %374 = select i1 %cmp43.reload, i32 -752677457, i32 -202584685
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2130904368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, -1367476203
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1367476203
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 362895907, i32 -1383622329
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2024562057, i32 -1383622329
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2130904368, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 263367542
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 263367542
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 338601923, i32 1177166149
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 482726292
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 482726292
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1599961771, i32 1177166149
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1903703030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 0, 1062804778
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1062804778
  %_ = sub i32 0, %434
  %438 = sub i32 0, -1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, -1
  %440 = sub i32 0, -936626035
  %441 = sub i32 %440, %434
  %442 = add i32 %441, -936626035
  %_50 = sub i32 0, %434
  %443 = add i32 %442, 1580697785
  %444 = add i32 %443, -1
  %445 = sub i32 %444, 1580697785
  %gen51 = add i32 %442, -1
  %446 = sub i32 0, 689643898
  %447 = sub i32 %446, %434
  %448 = add i32 %447, 689643898
  %_52 = sub i32 0, %434
  %449 = sub i32 %448, -77271618
  %450 = add i32 %449, -1
  %451 = add i32 %450, -77271618
  %gen53 = add i32 %448, -1
  %452 = add i32 %434, -77449998
  %453 = sub i32 %452, -1
  %454 = sub i32 %453, -77449998
  %_54 = sub i32 %434, -1
  %gen55 = mul i32 %454, -1
  %455 = add i32 %434, 1451566009
  %456 = sub i32 %455, -1
  %457 = sub i32 %456, 1451566009
  %_56 = sub i32 %434, -1
  %gen57 = mul i32 %457, -1
  %_58 = shl i32 %434, -1
  %458 = sub i32 0, -1
  %459 = sub i32 %434, %458
  %decalteredBB = add nsw i32 %434, -1
  store i32 %459, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %434, 0
  store i32 -1322218501, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %461 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %461 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1540908876, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %462 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %463 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %463 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 870366855, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %464 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %465 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %465 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 57
  store i32 -894620262, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %466 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %467 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %467 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 398835889, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %count, align 4
  %_76 = shl i32 %468, 1
  %_77 = shl i32 %468, 1
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_78 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen79 = add i32 %470, 1
  %_80 = shl i32 %468, 1
  %_81 = shl i32 %468, 1
  %473 = sub i32 %468, -1645395935
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1645395935
  %_82 = sub i32 %468, 1
  %gen83 = mul i32 %475, 1
  %_84 = shl i32 %468, 1
  %_85 = shl i32 %468, 1
  %476 = sub i32 0, %468
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %incalteredBB = add nsw i32 %468, 1
  store i32 %479, i32* %count, align 4
  store i32 1719470415, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %count, align 4
  %481 = load i32, i32* %la, align 4
  %cmp35alteredBB = icmp ne i32 %480, %481
  store i32 -1013769662, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %482 = load i8, i8* %arrayidx41alteredBB, align 16
  %conv42alteredBB = sext i8 %482 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 -1161413053, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 362895907, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 338601923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end49, %originalBBpart299, %originalBB97, %if.else, %if.then44, %originalBBpart295, %originalBB93, %land.lhs.true40, %lor.lhs.false36, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false29, %originalBBpart269, %originalBB67, %land.lhs.true24, %lor.lhs.false19, %originalBBpart265, %originalBB63, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
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
