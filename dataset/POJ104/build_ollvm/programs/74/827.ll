; ModuleID = 'source-C-CXX/74/827.cpp'
source_filename = "source-C-CXX/74/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %g = alloca [1001 x [2 x i32]], align 16
  %s = alloca [1001 x [2 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1590856906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1590856906, label %for.cond
    i32 -2068171345, label %for.body
    i32 96739519, label %if.then
    i32 -1187801581, label %if.end
    i32 -175721771, label %originalBB
    i32 173959904, label %originalBBpart2
    i32 2074012348, label %for.inc
    i32 510482182, label %for.end
    i32 635401798, label %originalBB73
    i32 1224124011, label %originalBBpart275
    i32 -1623741167, label %for.cond10
    i32 1791711965, label %originalBB77
    i32 -74443461, label %originalBBpart279
    i32 -1641492529, label %for.body12
    i32 -1314121715, label %if.then26
    i32 -630776279, label %originalBB81
    i32 -254981027, label %originalBBpart283
    i32 -856532912, label %if.end27
    i32 684727571, label %originalBB85
    i32 -1085618279, label %originalBBpart287
    i32 -1037920645, label %for.inc28
    i32 -496010548, label %for.end30
    i32 -943040057, label %originalBB89
    i32 2125272590, label %originalBBpart291
    i32 928151043, label %for.cond33
    i32 -1183902225, label %originalBB93
    i32 2067802334, label %originalBBpart295
    i32 193969763, label %for.body35
    i32 -1449486481, label %for.cond36
    i32 -1733566364, label %originalBB97
    i32 1434987680, label %originalBBpart299
    i32 -633534914, label %for.body38
    i32 -1227621469, label %land.lhs.true
    i32 -1260160387, label %if.then47
    i32 330611898, label %if.end52
    i32 -442202303, label %for.inc53
    i32 1247775190, label %for.end55
    i32 -1864344640, label %for.inc56
    i32 72194028, label %for.end58
    i32 183336328, label %for.cond59
    i32 -1392168556, label %originalBB101
    i32 -634586790, label %originalBBpart2103
    i32 1045527601, label %for.body61
    i32 -969137864, label %if.then65
    i32 634294266, label %if.end68
    i32 -1914485827, label %originalBB105
    i32 1681206735, label %originalBBpart2107
    i32 980035202, label %for.inc69
    i32 -143195442, label %for.end71
    i32 1489786851, label %originalBBalteredBB
    i32 -1571137875, label %originalBB73alteredBB
    i32 -404309677, label %originalBB77alteredBB
    i32 -1658412010, label %originalBB81alteredBB
    i32 1053335524, label %originalBB85alteredBB
    i32 -1581466742, label %originalBB89alteredBB
    i32 1865362646, label %originalBB93alteredBB
    i32 -1205451432, label %originalBB97alteredBB
    i32 1705191578, label %originalBB101alteredBB
    i32 -987140382, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1001
  %2 = select i1 %cmp, i32 -2068171345, i32 510482182
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %g, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx3, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %s, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx7, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 2
  %conv = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv, 10
  %8 = select i1 %cmp9, i32 96739519, i32 -1187801581
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 510482182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -175721771, i32 1489786851
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1603574616
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1603574616
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 173959904, i32 1489786851
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074012348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1590856906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 215669246
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 215669246
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 635401798, i32 -1571137875
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1805243435
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1805243435
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1224124011, i32 -1571137875
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1623741167, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -530985920
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -530985920
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1791711965, i32 -404309677
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -74443461, i32 -404309677
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -1641492529, i32 -496010548
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %g, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  %140 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx18, i64 0, i64 1
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx19)
  %141 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 1
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  %143 = select i1 %cmp25, i32 -1314121715, i32 -856532912
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -143827162
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -143827162
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -630776279, i32 -1658412010
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1722453576
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1722453576
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -254981027, i32 -1658412010
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -496010548, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 684727571, i32 1053335524
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1085618279, i32 1053335524
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1037920645, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1996204792
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1996204792
  %inc29 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1623741167, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -943040057, i32 -1581466742
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -996157439
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -996157439
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2125272590, i32 -1581466742
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 928151043, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1795598622
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1795598622
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1183902225, i32 1865362646
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %299, 1000
  store i1 %cmp34, i1* %cmp34.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2067802334, i32 1865362646
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %326 = select i1 %cmp34.reload, i32 193969763, i32 72194028
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1449486481, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -61914859
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -61914859
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1733566364, i32 -1205451432
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %354, %355
  store i1 %cmp37, i1* %cmp37.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 470213503
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 470213503
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1434987680, i32 -1205451432
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %371 = select i1 %cmp37.reload, i32 -633534914, i32 1247775190
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %372 to i64
  %arrayidx40 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %g, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %373 = load i32, i32* %arrayidx41, align 8
  %374 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %373, %374
  %375 = select i1 %cmp42, i32 -1227621469, i32 330611898
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %376 to i64
  %arrayidx44 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %g, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %377 = load i32, i32* %arrayidx45, align 4
  %378 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp46, i32 -1260160387, i32 330611898
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %380 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48
  %381 = load i32, i32* %arrayidx49, align 4
  %382 = add i32 %381, -738966605
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -738966605
  %add = add nsw i32 %381, 1
  %385 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom50
  store i32 %384, i32* %arrayidx51, align 4
  store i32 330611898, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -442202303, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc54 = add nsw i32 %386, 1
  store i32 %388, i32* %j, align 4
  store i32 -1449486481, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1864344640, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 1164885970
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1164885970
  %inc57 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 928151043, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183336328, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 680722247
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 680722247
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1392168556, i32 1705191578
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %420, 1000
  store i1 %cmp60, i1* %cmp60.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1959310825
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1959310825
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -634586790, i32 1705191578
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %448 = select i1 %cmp60.reload, i32 1045527601, i32 -143195442
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %450 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom62
  %451 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %449, %451
  %452 = select i1 %cmp64, i32 -969137864, i32 634294266
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %453 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom66
  %454 = load i32, i32* %arrayidx67, align 4
  store i32 %454, i32* %sum, align 4
  store i32 634294266, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1216243889
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1216243889
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1914485827, i32 -987140382
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1625945541
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1625945541
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1681206735, i32 -987140382
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 980035202, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc70 = add nsw i32 %497, 1
  store i32 %499, i32* %i, align 4
  store i32 183336328, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %500 = load i32, i32* %sum, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -175721771, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 635401798, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %501, %502
  store i32 1791711965, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -630776279, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 684727571, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -943040057, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %504, 1000
  store i32 -1183902225, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %505, %506
  store i32 -1733566364, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %507, 1000
  store i32 -1392168556, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1914485827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2107, %originalBB105, %if.end68, %if.then65, %for.body61, %originalBBpart2103, %originalBB101, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then47, %land.lhs.true, %for.body38, %originalBBpart299, %originalBB97, %for.cond36, %for.body35, %originalBBpart295, %originalBB93, %for.cond33, %originalBBpart291, %originalBB89, %for.end30, %for.inc28, %originalBBpart287, %originalBB85, %if.end27, %originalBBpart283, %originalBB81, %if.then26, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
