; ModuleID = 'source-C-CXX/24/529.cpp'
source_filename = "source-C-CXX/24/529.cpp"
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
@a = global [100000 x i32] zeroinitializer, align 16
@b = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 329040213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 329040213, label %for.cond
    i32 -279167918, label %for.body
    i32 1065548232, label %for.inc
    i32 -10309540, label %originalBB
    i32 662272559, label %originalBBpart2
    i32 -771501166, label %for.end
    i32 50692036, label %for.cond3
    i32 1273948023, label %for.body5
    i32 -407779185, label %for.cond6
    i32 -913554451, label %for.body8
    i32 -2085680367, label %originalBB59
    i32 -1774851956, label %originalBBpart267
    i32 -1051428503, label %if.then
    i32 -620839167, label %if.end
    i32 1287592545, label %for.inc24
    i32 -1315023882, label %originalBB69
    i32 1655324674, label %originalBBpart277
    i32 -814420251, label %for.end26
    i32 1499870526, label %originalBB79
    i32 -1120438216, label %originalBBpart281
    i32 -1398255786, label %for.cond27
    i32 1957151769, label %for.body29
    i32 1307633124, label %for.inc32
    i32 1630024221, label %for.end34
    i32 1210605029, label %originalBB83
    i32 1632675528, label %originalBBpart285
    i32 -2044633525, label %for.inc35
    i32 633350407, label %for.end37
    i32 725189371, label %originalBB87
    i32 -121110855, label %originalBBpart289
    i32 1561298881, label %while.cond
    i32 -1477923128, label %originalBB91
    i32 -1349367353, label %originalBBpart293
    i32 -75178666, label %while.body
    i32 -1293030670, label %while.end
    i32 -683162056, label %for.cond41
    i32 864295336, label %for.body43
    i32 -500420275, label %originalBB95
    i32 -1787803327, label %originalBBpart297
    i32 72896469, label %for.inc47
    i32 -150453840, label %originalBB99
    i32 255467146, label %originalBBpart2115
    i32 -2103007422, label %for.end49
    i32 896672299, label %originalBBalteredBB
    i32 1710867522, label %originalBB59alteredBB
    i32 1264074975, label %originalBB69alteredBB
    i32 2136176268, label %originalBB79alteredBB
    i32 1433179568, label %originalBB83alteredBB
    i32 1923047951, label %originalBB87alteredBB
    i32 -84733346, label %originalBB91alteredBB
    i32 1316828836, label %originalBB95alteredBB
    i32 515443311, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -279167918, i32 -771501166
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1065548232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 416540862
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 416540862
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -10309540, i32 896672299
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1296149142
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1296149142
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 662272559, i32 896672299
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329040213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  store i32 50692036, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 1273948023, i32 633350407
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -407779185, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %52, 100000
  %53 = select i1 %cmp7, i32 -913554451, i32 -814420251
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1907826535
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1907826535
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -2085680367, i32 1710867522
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %82, 2
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %mul, %85
  %add = add nsw i32 %mul, %84
  %87 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %86, i32* %arrayidx14, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %89, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1774851956, i32 1710867522
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %104 = select i1 %cmp17.reload, i32 -1051428503, i32 -620839167
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %107 = sub i32 %106, -441359482
  %108 = sub i32 %107, 10
  %109 = add i32 %108, -441359482
  %sub = sub nsw i32 %106, 10
  store i32 %109, i32* %arrayidx19, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add20 = add nsw i32 %110, 1
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc23 = add nsw i32 %115, 1
  store i32 %119, i32* %arrayidx22, align 4
  store i32 -620839167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1287592545, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -503751254
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -503751254
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1315023882, i32 1264074975
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc25 = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1476990647
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1476990647
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1655324674, i32 1264074975
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -407779185, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 506316157
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 506316157
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1499870526, i32 2136176268
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -2079313884
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2079313884
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1120438216, i32 2136176268
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1398255786, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %209, 10000
  %210 = select i1 %cmp28, i32 1957151769, i32 1630024221
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1307633124, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -644390128
  %214 = add i32 %213, 1
  %215 = add i32 %214, -644390128
  %inc33 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -1398255786, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1210605029, i32 1433179568
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1577942160
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1577942160
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1632675528, i32 1433179568
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2044633525, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 1851544300
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1851544300
  %inc36 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 50692036, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1829317664
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1829317664
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 725189371, i32 1923047951
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 100000, i32* %j, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -976469233
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -976469233
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -121110855, i32 1923047951
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1561298881, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -2051290677
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2051290677
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1477923128, i32 -84733346
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %342 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom38
  %343 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %343, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
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
  %357 = select i1 %355, i32 -1349367353, i32 -84733346
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %358 = select i1 %cmp40.reload, i32 -75178666, i32 -1293030670
  store i32 %358, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %dec = add nsw i32 %359, -1
  store i32 %361, i32* %j, align 4
  store i32 1561298881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -683162056, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp42 = icmp sge i32 %362, 0
  %363 = select i1 %cmp42, i32 864295336, i32 -2103007422
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -500420275, i32 1316828836
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %378 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom44
  %379 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1142300765
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1142300765
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1787803327, i32 1316828836
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 72896469, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1782597598
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1782597598
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
  %433 = select i1 %431, i32 -150453840, i32 515443311
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 342198999
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 342198999
  %dec48 = add nsw i32 %434, -1
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1178871240
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1178871240
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 255467146, i32 515443311
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -683162056, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, -1119814649
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1119814649
  %_ = sub i32 0, %465
  %469 = add i32 %468, 717235768
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 717235768
  %gen = add i32 %468, 1
  %_50 = shl i32 %465, 1
  %472 = add i32 0, -789508738
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, -789508738
  %_51 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen52 = add i32 %474, 1
  %_53 = shl i32 %465, 1
  %_54 = shl i32 %465, 1
  %477 = add i32 0, -1639086880
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, -1639086880
  %_55 = sub i32 0, %465
  %480 = sub i32 %479, -802601739
  %481 = add i32 %480, 1
  %482 = add i32 %481, -802601739
  %gen56 = add i32 %479, 1
  %483 = sub i32 %465, 1859702132
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1859702132
  %_57 = sub i32 %465, 1
  %gen58 = mul i32 %485, 1
  %486 = add i32 %465, -715958286
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -715958286
  %incalteredBB = add nsw i32 %465, 1
  store i32 %488, i32* %i, align 4
  store i32 -10309540, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %489 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %490 = load i32, i32* %arrayidx10alteredBB, align 4
  %_60 = shl i32 %490, 2
  %491 = sub i32 0, -510301809
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -510301809
  %_61 = sub i32 0, %490
  %494 = sub i32 0, 2
  %495 = sub i32 %493, %494
  %gen62 = add i32 %493, 2
  %496 = sub i32 0, 2
  %497 = add i32 %490, %496
  %_63 = sub i32 %490, 2
  %gen64 = mul i32 %497, 2
  %mulalteredBB = mul nsw i32 %490, 2
  %498 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %498 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  %499 = load i32, i32* %arrayidx12alteredBB, align 4
  %_65 = shl i32 %mulalteredBB, %499
  %500 = sub i32 %mulalteredBB, 1692579661
  %501 = add i32 %500, %499
  %502 = add i32 %501, 1692579661
  %addalteredBB = add nsw i32 %mulalteredBB, %499
  %503 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %503 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %502, i32* %arrayidx14alteredBB, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %504 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  %505 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %505, 10
  store i32 -2085680367, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_70 = shl i32 %506, 1
  %507 = add i32 %506, -535331723
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -535331723
  %_71 = sub i32 %506, 1
  %gen72 = mul i32 %509, 1
  %_73 = shl i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %506, %510
  %_74 = sub i32 %506, 1
  %gen75 = mul i32 %511, 1
  %512 = add i32 %506, 1960968021
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1960968021
  %inc25alteredBB = add nsw i32 %506, 1
  store i32 %514, i32* %j, align 4
  store i32 -1315023882, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1499870526, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1210605029, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 100000, i32* %j, align 4
  store i32 725189371, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %515 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom38alteredBB
  %516 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %516, 0
  store i32 -1477923128, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %517 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom44alteredBB
  %518 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  store i32 -500420275, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, -908819971
  %521 = sub i32 %520, -1
  %522 = sub i32 %521, -908819971
  %_100 = sub i32 %519, -1
  %gen101 = mul i32 %522, -1
  %523 = sub i32 0, -1249419582
  %524 = sub i32 %523, %519
  %525 = add i32 %524, -1249419582
  %_102 = sub i32 0, %519
  %526 = add i32 %525, 442424170
  %527 = add i32 %526, -1
  %528 = sub i32 %527, 442424170
  %gen103 = add i32 %525, -1
  %529 = add i32 %519, -345687739
  %530 = sub i32 %529, -1
  %531 = sub i32 %530, -345687739
  %_104 = sub i32 %519, -1
  %gen105 = mul i32 %531, -1
  %_106 = shl i32 %519, -1
  %532 = sub i32 0, -1
  %533 = add i32 %519, %532
  %_107 = sub i32 %519, -1
  %gen108 = mul i32 %533, -1
  %_109 = shl i32 %519, -1
  %534 = sub i32 0, 349825249
  %535 = sub i32 %534, %519
  %536 = add i32 %535, 349825249
  %_110 = sub i32 0, %519
  %537 = add i32 %536, 1161016525
  %538 = add i32 %537, -1
  %539 = sub i32 %538, 1161016525
  %gen111 = add i32 %536, -1
  %540 = add i32 %519, -1171336614
  %541 = sub i32 %540, -1
  %542 = sub i32 %541, -1171336614
  %_112 = sub i32 %519, -1
  %gen113 = mul i32 %542, -1
  %543 = sub i32 %519, 1925184724
  %544 = add i32 %543, -1
  %545 = add i32 %544, 1925184724
  %dec48alteredBB = add nsw i32 %519, -1
  store i32 %545, i32* %j, align 4
  store i32 -150453840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB99, %for.inc47, %originalBBpart297, %originalBB95, %for.body43, %for.cond41, %while.end, %while.body, %originalBBpart293, %originalBB91, %while.cond, %originalBBpart289, %originalBB87, %for.end37, %for.inc35, %originalBBpart285, %originalBB83, %for.end34, %for.inc32, %for.body29, %for.cond27, %originalBBpart281, %originalBB79, %for.end26, %originalBBpart277, %originalBB69, %for.inc24, %if.end, %if.then, %originalBBpart267, %originalBB59, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
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
