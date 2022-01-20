; ModuleID = 'source-C-CXX/17/2.cpp'
source_filename = "source-C-CXX/17/2.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %t = alloca i32, align 4
  %i16 = alloca i32, align 4
  %minValue = alloca i32, align 4
  %j25 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %j63 = alloca i32, align 4
  %minValue72 = alloca i32, align 4
  %i76 = alloca i32, align 4
  %i99 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1925486364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1925486364, label %for.cond
    i32 422968277, label %originalBB
    i32 1995909637, label %originalBBpart2
    i32 -2124505205, label %for.body
    i32 -1320862214, label %originalBB130
    i32 -1983337938, label %originalBBpart2132
    i32 1860271806, label %for.cond1
    i32 393815950, label %for.body3
    i32 1693645731, label %for.cond4
    i32 1717624148, label %for.body6
    i32 449665939, label %originalBB134
    i32 -159854855, label %originalBBpart2136
    i32 1739715967, label %for.inc
    i32 -1216429234, label %for.end
    i32 317174752, label %for.inc10
    i32 1751510039, label %for.end12
    i32 -617980870, label %for.cond13
    i32 -1177121581, label %for.body15
    i32 -1956754630, label %originalBB138
    i32 939247022, label %originalBBpart2140
    i32 1253720392, label %for.cond17
    i32 1956496858, label %for.body19
    i32 -1025277676, label %originalBB142
    i32 577131297, label %originalBBpart2144
    i32 381840481, label %land.lhs.true
    i32 -1544160535, label %if.then
    i32 1270099704, label %originalBB146
    i32 -1268836208, label %originalBBpart2148
    i32 510012138, label %if.end
    i32 -1171417068, label %originalBB150
    i32 -921745744, label %originalBBpart2155
    i32 -1977996060, label %for.cond26
    i32 -324006451, label %originalBB157
    i32 -2074419246, label %originalBBpart2159
    i32 566331730, label %for.body28
    i32 795490804, label %if.then34
    i32 1759903414, label %if.end39
    i32 -134272173, label %for.inc40
    i32 888821392, label %for.end42
    i32 1862236182, label %for.cond49
    i32 1264866178, label %for.body51
    i32 -1535433213, label %for.inc57
    i32 -1438446649, label %for.end59
    i32 619159686, label %originalBB161
    i32 -551022100, label %originalBBpart2163
    i32 -1151205231, label %for.inc60
    i32 -1535547199, label %for.end62
    i32 1161658678, label %for.cond64
    i32 1538200720, label %for.body66
    i32 481073568, label %land.lhs.true68
    i32 -92019481, label %if.then70
    i32 -763751889, label %if.end71
    i32 1808833814, label %for.cond78
    i32 1818362130, label %for.body80
    i32 -691610866, label %if.then86
    i32 -652235924, label %if.end91
    i32 22142339, label %for.inc92
    i32 -1687523349, label %for.end94
    i32 -2080198185, label %originalBB165
    i32 -847215137, label %originalBBpart2186
    i32 1788664852, label %for.cond101
    i32 -1398432784, label %originalBB188
    i32 1260243039, label %originalBBpart2190
    i32 -1677420960, label %for.body103
    i32 575543495, label %for.inc109
    i32 411542372, label %originalBB192
    i32 377550065, label %originalBBpart2198
    i32 1381198143, label %for.end111
    i32 -656847838, label %for.inc112
    i32 1842764978, label %for.end114
    i32 -179451223, label %for.inc122
    i32 607656700, label %for.end124
    i32 -2114430157, label %for.inc127
    i32 -535079771, label %for.end129
    i32 -708245987, label %originalBBalteredBB
    i32 -229541706, label %originalBB130alteredBB
    i32 -793131517, label %originalBB134alteredBB
    i32 792470724, label %originalBB138alteredBB
    i32 185265645, label %originalBB142alteredBB
    i32 929661364, label %originalBB146alteredBB
    i32 -1769029382, label %originalBB150alteredBB
    i32 618745797, label %originalBB157alteredBB
    i32 920081639, label %originalBB161alteredBB
    i32 737521526, label %originalBB165alteredBB
    i32 -79812026, label %originalBB188alteredBB
    i32 1395893296, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 422968277, i32 -708245987
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -948381083
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -948381083
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1995909637, i32 -708245987
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2124505205, i32 -535079771
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1320862214, i32 -229541706
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1696130454
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1696130454
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1983337938, i32 -229541706
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1860271806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 393815950, i32 1751510039
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1693645731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 1717624148, i32 -1216429234
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1634876327
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1634876327
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 449665939, i32 -793131517
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -159854855, i32 -793131517
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1739715967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 44813468
  %124 = add i32 %123, 1
  %125 = add i32 %124, 44813468
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 1693645731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317174752, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc11 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 1860271806, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %t, align 4
  store i32 -617980870, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 1
  %cmp14 = icmp slt i32 %129, %132
  %133 = select i1 %cmp14, i32 -1177121581, i32 607656700
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -136025167
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -136025167
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1956754630, i32 792470724
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1387491543
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1387491543
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 939247022, i32 792470724
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1253720392, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i16, align 4
  %189 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %188, %189
  %190 = select i1 %cmp18, i32 1956496858, i32 -1535547199
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1970068558
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1970068558
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1025277676, i32 185265645
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i16, align 4
  %cmp20 = icmp ne i32 %218, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1713175318
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1713175318
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 577131297, i32 185265645
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 381840481, i32 510012138
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i16, align 4
  %236 = load i32, i32* %t, align 4
  %cmp21 = icmp sle i32 %235, %236
  %237 = select i1 %cmp21, i32 -1544160535, i32 510012138
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 2141540961
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2141540961
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1270099704, i32 929661364
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1472326219
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1472326219
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1268836208, i32 929661364
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1151205231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1171417068, i32 -1769029382
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i16, align 4
  %idxprom22 = sext i32 %294 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %295 = load i32, i32* %arrayidx24, align 16
  store i32 %295, i32* %minValue, align 4
  %296 = load i32, i32* %t, align 4
  %297 = sub i32 %296, 1206261093
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1206261093
  %add = add nsw i32 %296, 1
  store i32 %299, i32* %j25, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -921745744, i32 -1769029382
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1977996060, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -2136844865
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2136844865
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -324006451, i32 618745797
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j25, align 4
  %330 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %329, %330
  store i1 %cmp27, i1* %cmp27.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -45235654
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -45235654
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2074419246, i32 618745797
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %358 = select i1 %cmp27.reload, i32 566331730, i32 888821392
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i16, align 4
  %idxprom29 = sext i32 %359 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %360 = load i32, i32* %j25, align 4
  %idxprom31 = sext i32 %360 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %361 = load i32, i32* %arrayidx32, align 4
  %362 = load i32, i32* %minValue, align 4
  %cmp33 = icmp slt i32 %361, %362
  %363 = select i1 %cmp33, i32 795490804, i32 1759903414
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i16, align 4
  %idxprom35 = sext i32 %364 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %365 = load i32, i32* %j25, align 4
  %idxprom37 = sext i32 %365 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %366 = load i32, i32* %arrayidx38, align 4
  store i32 %366, i32* %minValue, align 4
  store i32 1759903414, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -134272173, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j25, align 4
  %368 = sub i32 %367, 784205334
  %369 = add i32 %368, 1
  %370 = add i32 %369, 784205334
  %inc41 = add nsw i32 %367, 1
  store i32 %370, i32* %j25, align 4
  store i32 -1977996060, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %371 = load i32, i32* %minValue, align 4
  %372 = load i32, i32* %i16, align 4
  %idxprom43 = sext i32 %372 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %373 = load i32, i32* %arrayidx45, align 16
  %374 = sub i32 0, %371
  %375 = add i32 %373, %374
  %sub46 = sub nsw i32 %373, %371
  store i32 %375, i32* %arrayidx45, align 16
  %376 = load i32, i32* %t, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add48 = add nsw i32 %376, 1
  store i32 %378, i32* %j47, align 4
  store i32 1862236182, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j47, align 4
  %380 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %379, %380
  %381 = select i1 %cmp50, i32 1264866178, i32 -1438446649
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %382 = load i32, i32* %minValue, align 4
  %383 = load i32, i32* %i16, align 4
  %idxprom52 = sext i32 %383 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %384 = load i32, i32* %j47, align 4
  %idxprom54 = sext i32 %384 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %385 = load i32, i32* %arrayidx55, align 4
  %386 = sub i32 0, %382
  %387 = add i32 %385, %386
  %sub56 = sub nsw i32 %385, %382
  store i32 %387, i32* %arrayidx55, align 4
  store i32 -1535433213, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j47, align 4
  %389 = sub i32 %388, 161753424
  %390 = add i32 %389, 1
  %391 = add i32 %390, 161753424
  %inc58 = add nsw i32 %388, 1
  store i32 %391, i32* %j47, align 4
  store i32 1862236182, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1250843349
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1250843349
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 619159686, i32 920081639
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -148797268
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -148797268
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -551022100, i32 920081639
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1151205231, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i16, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc61 = add nsw i32 %434, 1
  store i32 %438, i32* %i16, align 4
  store i32 1253720392, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  store i32 1161658678, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j63, align 4
  %440 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %439, %440
  %441 = select i1 %cmp65, i32 1538200720, i32 1842764978
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j63, align 4
  %cmp67 = icmp ne i32 %442, 0
  %443 = select i1 %cmp67, i32 481073568, i32 -763751889
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %444 = load i32, i32* %j63, align 4
  %445 = load i32, i32* %t, align 4
  %cmp69 = icmp sle i32 %444, %445
  %446 = select i1 %cmp69, i32 -92019481, i32 -763751889
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -656847838, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %447 = load i32, i32* %j63, align 4
  %idxprom74 = sext i32 %447 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %448 = load i32, i32* %arrayidx75, align 4
  store i32 %448, i32* %minValue72, align 4
  %449 = load i32, i32* %t, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add77 = add nsw i32 %449, 1
  store i32 %453, i32* %i76, align 4
  store i32 1808833814, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i76, align 4
  %455 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %454, %455
  %456 = select i1 %cmp79, i32 1818362130, i32 -1687523349
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i76, align 4
  %idxprom81 = sext i32 %457 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %458 = load i32, i32* %j63, align 4
  %idxprom83 = sext i32 %458 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %459 = load i32, i32* %arrayidx84, align 4
  %460 = load i32, i32* %minValue72, align 4
  %cmp85 = icmp slt i32 %459, %460
  %461 = select i1 %cmp85, i32 -691610866, i32 -652235924
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i76, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %463 = load i32, i32* %j63, align 4
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %464 = load i32, i32* %arrayidx90, align 4
  store i32 %464, i32* %minValue72, align 4
  store i32 -652235924, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 22142339, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i76, align 4
  %466 = add i32 %465, -643641822
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -643641822
  %inc93 = add nsw i32 %465, 1
  store i32 %468, i32* %i76, align 4
  store i32 1808833814, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 36027289
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 36027289
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2080198185, i32 737521526
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %496 = load i32, i32* %minValue72, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %497 = load i32, i32* %j63, align 4
  %idxprom96 = sext i32 %497 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %498 = load i32, i32* %arrayidx97, align 4
  %499 = sub i32 0, %496
  %500 = add i32 %498, %499
  %sub98 = sub nsw i32 %498, %496
  store i32 %500, i32* %arrayidx97, align 4
  %501 = load i32, i32* %t, align 4
  %502 = sub i32 %501, 1482734195
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1482734195
  %add100 = add nsw i32 %501, 1
  store i32 %504, i32* %i99, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1039161234
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1039161234
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -847215137, i32 737521526
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1788664852, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 750183867
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 750183867
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1398432784, i32 -79812026
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i99, align 4
  %548 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %547, %548
  store i1 %cmp102, i1* %cmp102.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1260243039, i32 -79812026
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %563 = select i1 %cmp102.reload, i32 -1677420960, i32 1381198143
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %564 = load i32, i32* %minValue72, align 4
  %565 = load i32, i32* %i99, align 4
  %idxprom104 = sext i32 %565 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %566 = load i32, i32* %j63, align 4
  %idxprom106 = sext i32 %566 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %567 = load i32, i32* %arrayidx107, align 4
  %568 = sub i32 %567, -793021621
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -793021621
  %sub108 = sub nsw i32 %567, %564
  store i32 %570, i32* %arrayidx107, align 4
  store i32 575543495, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1254899634
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1254899634
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 411542372, i32 1395893296
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i99, align 4
  %587 = sub i32 %586, -1913543379
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1913543379
  %inc110 = add nsw i32 %586, 1
  store i32 %589, i32* %i99, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 377550065, i32 1395893296
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1788664852, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -656847838, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j63, align 4
  %605 = add i32 %604, 2075816628
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 2075816628
  %inc113 = add nsw i32 %604, 1
  store i32 %607, i32* %j63, align 4
  store i32 1161658678, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %609 = sub i32 %608, -679087920
  %610 = add i32 %609, 1
  %611 = add i32 %610, -679087920
  %add115 = add nsw i32 %608, 1
  %idxprom116 = sext i32 %611 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %612 = load i32, i32* %t, align 4
  %613 = sub i32 %612, -1119330840
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1119330840
  %add118 = add nsw i32 %612, 1
  %idxprom119 = sext i32 %615 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %616 = load i32, i32* %arrayidx120, align 4
  %617 = load i32, i32* %total, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, %616
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add121 = add nsw i32 %617, %616
  store i32 %621, i32* %total, align 4
  store i32 -179451223, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %622 = load i32, i32* %t, align 4
  %623 = sub i32 %622, -2021758406
  %624 = add i32 %623, 1
  %625 = add i32 %624, -2021758406
  %inc123 = add nsw i32 %622, 1
  store i32 %625, i32* %t, align 4
  store i32 -617980870, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %626 = load i32, i32* %total, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2114430157, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc128 = add nsw i32 %627, 1
  store i32 %629, i32* %k, align 4
  store i32 1925486364, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %630 = load i32, i32* %retval, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %631, %632
  store i32 422968277, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1320862214, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %634 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 449665939, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -1956754630, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i16, align 4
  %cmp20alteredBB = icmp ne i32 %635, 0
  store i32 -1025277676, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1270099704, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i16, align 4
  %idxprom22alteredBB = sext i32 %636 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %637 = load i32, i32* %arrayidx24alteredBB, align 16
  store i32 %637, i32* %minValue, align 4
  %638 = load i32, i32* %t, align 4
  %_ = shl i32 %638, 1
  %_151 = shl i32 %638, 1
  %_152 = shl i32 %638, 1
  %639 = add i32 %638, 655412986
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 655412986
  %_153 = sub i32 %638, 1
  %gen = mul i32 %641, 1
  %642 = add i32 %638, -2014302922
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -2014302922
  %addalteredBB = add nsw i32 %638, 1
  store i32 %644, i32* %j25, align 4
  store i32 -1171417068, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j25, align 4
  %646 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %645, %646
  store i32 -324006451, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 619159686, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %minValue72, align 4
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %648 = load i32, i32* %j63, align 4
  %idxprom96alteredBB = sext i32 %648 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %649 = load i32, i32* %arrayidx97alteredBB, align 4
  %_166 = shl i32 %649, %647
  %650 = sub i32 %649, -337356120
  %651 = sub i32 %650, %647
  %652 = add i32 %651, -337356120
  %_167 = sub i32 %649, %647
  %gen168 = mul i32 %652, %647
  %653 = sub i32 0, %647
  %654 = add i32 %649, %653
  %_169 = sub i32 %649, %647
  %gen170 = mul i32 %654, %647
  %655 = sub i32 %649, -1010477957
  %656 = sub i32 %655, %647
  %657 = add i32 %656, -1010477957
  %_171 = sub i32 %649, %647
  %gen172 = mul i32 %657, %647
  %658 = add i32 0, 1787709432
  %659 = sub i32 %658, %649
  %660 = sub i32 %659, 1787709432
  %_173 = sub i32 0, %649
  %661 = add i32 %660, -2146552618
  %662 = add i32 %661, %647
  %663 = sub i32 %662, -2146552618
  %gen174 = add i32 %660, %647
  %664 = add i32 %649, 454854975
  %665 = sub i32 %664, %647
  %666 = sub i32 %665, 454854975
  %_175 = sub i32 %649, %647
  %gen176 = mul i32 %666, %647
  %667 = add i32 %649, -1361230356
  %668 = sub i32 %667, %647
  %669 = sub i32 %668, -1361230356
  %sub98alteredBB = sub nsw i32 %649, %647
  store i32 %669, i32* %arrayidx97alteredBB, align 4
  %670 = load i32, i32* %t, align 4
  %_177 = shl i32 %670, 1
  %671 = sub i32 %670, 1289920902
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1289920902
  %_178 = sub i32 %670, 1
  %gen179 = mul i32 %673, 1
  %_180 = shl i32 %670, 1
  %674 = sub i32 0, -790019973
  %675 = sub i32 %674, %670
  %676 = add i32 %675, -790019973
  %_181 = sub i32 0, %670
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen182 = add i32 %676, 1
  %679 = add i32 %670, 853514900
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 853514900
  %_183 = sub i32 %670, 1
  %gen184 = mul i32 %681, 1
  %682 = sub i32 0, %670
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add100alteredBB = add nsw i32 %670, 1
  store i32 %685, i32* %i99, align 4
  store i32 -2080198185, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i99, align 4
  %687 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %686, %687
  store i32 -1398432784, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i99, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_193 = sub i32 %688, 1
  %gen194 = mul i32 %690, 1
  %691 = sub i32 0, -942454938
  %692 = sub i32 %691, %688
  %693 = add i32 %692, -942454938
  %_195 = sub i32 0, %688
  %694 = add i32 %693, -1672448125
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1672448125
  %gen196 = add i32 %693, 1
  %697 = sub i32 %688, -1504790293
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1504790293
  %inc110alteredBB = add nsw i32 %688, 1
  store i32 %699, i32* %i99, align 4
  store i32 411542372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.end124, %for.inc122, %for.end114, %for.inc112, %for.end111, %originalBBpart2198, %originalBB192, %for.inc109, %for.body103, %originalBBpart2190, %originalBB188, %for.cond101, %originalBBpart2186, %originalBB165, %for.end94, %for.inc92, %if.end91, %if.then86, %for.body80, %for.cond78, %if.end71, %if.then70, %land.lhs.true68, %for.body66, %for.cond64, %for.end62, %for.inc60, %originalBBpart2163, %originalBB161, %for.end59, %for.inc57, %for.body51, %for.cond49, %for.end42, %for.inc40, %if.end39, %if.then34, %for.body28, %originalBBpart2159, %originalBB157, %for.cond26, %originalBBpart2155, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 394743837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 394743837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1396472286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1396472286, label %first
    i32 43370124, label %originalBB
    i32 -769906396, label %originalBBpart2
    i32 31442568, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 43370124, i32 31442568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1257990435
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1257990435
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
  %53 = select i1 %51, i32 -769906396, i32 31442568
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 43370124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
