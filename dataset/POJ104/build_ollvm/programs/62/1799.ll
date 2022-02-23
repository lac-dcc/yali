; ModuleID = 'source-C-CXX/62/1799.cpp'
source_filename = "source-C-CXX/62/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -766011264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -766011264, label %for.cond
    i32 -1678126357, label %originalBB
    i32 850911905, label %originalBBpart2
    i32 -729043102, label %for.body
    i32 -1099947374, label %for.cond2
    i32 -801545457, label %originalBB71
    i32 -1125784168, label %originalBBpart273
    i32 611739049, label %for.body4
    i32 1271620886, label %for.inc
    i32 -283955059, label %for.end
    i32 1855977129, label %for.inc8
    i32 826571019, label %for.end10
    i32 1008643637, label %for.cond13
    i32 1952746495, label %originalBB75
    i32 -52076222, label %originalBBpart277
    i32 -91243286, label %for.body15
    i32 -206865650, label %for.cond16
    i32 -1637575464, label %for.body18
    i32 169753012, label %originalBB79
    i32 -1943394993, label %originalBBpart281
    i32 -479686834, label %for.inc24
    i32 1394596035, label %for.end26
    i32 -1405190944, label %for.inc27
    i32 -1195943419, label %for.end29
    i32 -137814089, label %for.cond30
    i32 1616889943, label %for.body32
    i32 2027924475, label %for.cond33
    i32 2074606707, label %originalBB83
    i32 -417387513, label %originalBBpart285
    i32 -1164663963, label %for.body35
    i32 1213595436, label %for.cond36
    i32 155085930, label %originalBB87
    i32 -1913392655, label %originalBBpart289
    i32 -1279065824, label %for.body38
    i32 1258885968, label %originalBB91
    i32 814575969, label %originalBBpart2114
    i32 1389664516, label %for.inc51
    i32 -955540176, label %originalBB116
    i32 1928409845, label %originalBBpart2130
    i32 74927389, label %for.end53
    i32 1327730074, label %originalBB132
    i32 -531891907, label %originalBBpart2134
    i32 -635427633, label %if.then
    i32 -1361253931, label %if.else
    i32 1650228038, label %if.end
    i32 -762836522, label %for.inc65
    i32 2115022332, label %for.end67
    i32 -880635521, label %for.inc68
    i32 -2041015614, label %for.end70
    i32 1347413443, label %originalBBalteredBB
    i32 -1622650994, label %originalBB71alteredBB
    i32 55605430, label %originalBB75alteredBB
    i32 -1893435252, label %originalBB79alteredBB
    i32 -1810786918, label %originalBB83alteredBB
    i32 685320901, label %originalBB87alteredBB
    i32 -1661572032, label %originalBB91alteredBB
    i32 246267204, label %originalBB116alteredBB
    i32 -985627792, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -1887043357
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1887043357
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1678126357, i32 1347413443
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1870257792
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1870257792
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 850911905, i32 1347413443
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -729043102, i32 826571019
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1099947374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -801545457, i32 -1622650994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -552858848
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -552858848
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1125784168, i32 -1622650994
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 611739049, i32 -283955059
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1271620886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -1474071780
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1474071780
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -1099947374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1855977129, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -766011264, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 1008643637, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1952746495, i32 55605430
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %q, align 4
  %cmp14 = icmp sle i32 %103, %104
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -52076222, i32 55605430
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -91243286, i32 -1195943419
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -206865650, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %132, %133
  %134 = select i1 %cmp17, i32 -1637575464, i32 1394596035
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 169753012, i32 -1893435252
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %162 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1943394993, i32 -1893435252
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -479686834, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc25 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -206865650, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1405190944, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1413645567
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1413645567
  %inc28 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1008643637, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -137814089, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %184, %185
  %186 = select i1 %cmp31, i32 1616889943, i32 -2041015614
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2027924475, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2074606707, i32 -1810786918
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %213, %214
  store i1 %cmp34, i1* %cmp34.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1355910571
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1355910571
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -417387513, i32 -1810786918
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %242 = select i1 %cmp34.reload, i32 -1164663963, i32 2115022332
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1213595436, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 246373424
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 246373424
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 155085930, i32 685320901
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %q, align 4
  %cmp37 = icmp sle i32 %270, %271
  store i1 %cmp37, i1* %cmp37.reg2mem
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 724957511
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 724957511
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1913392655, i32 685320901
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %287 = select i1 %cmp37.reload, i32 -1279065824, i32 74927389
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 418739018
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 418739018
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1258885968, i32 -1661572032
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %303 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39
  %304 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %306 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43
  %307 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %307 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %308 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %305, %308
  %309 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom47
  %310 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %311 = load i32, i32* %arrayidx50, align 4
  %312 = sub i32 %311, -1690924842
  %313 = add i32 %312, %mul
  %314 = add i32 %313, -1690924842
  %add = add nsw i32 %311, %mul
  store i32 %314, i32* %arrayidx50, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 814575969, i32 -1661572032
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1389664516, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -955540176, i32 246267204
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, 1087640796
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1087640796
  %inc52 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -2144522387
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2144522387
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1928409845, i32 246267204
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1213595436, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 284021825
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 284021825
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1327730074, i32 -985627792
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %389, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, -1011289953
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1011289953
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -531891907, i32 -985627792
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %405 = select i1 %cmp54.reload, i32 -635427633, i32 -1361253931
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %406 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %407 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %407 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %408 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %408)
  store i32 1650228038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %409 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom60
  %410 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %410 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %411 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 1650228038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -762836522, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, 963564261
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 963564261
  %inc66 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 2027924475, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -880635521, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc69 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 -137814089, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %421, %422
  store i32 -1678126357, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %q, align 4
  %cmp3alteredBB = icmp sle i32 %423, %424
  store i32 -801545457, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %q, align 4
  %cmp14alteredBB = icmp sle i32 %425, %426
  store i32 1952746495, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %427 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %428 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 169753012, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp sle i32 %429, %430
  store i32 2074606707, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %q, align 4
  %cmp37alteredBB = icmp sle i32 %431, %432
  store i32 155085930, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %433 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %434 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %434 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %435 = load i32, i32* %arrayidx42alteredBB, align 4
  %436 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %436 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %437 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %438 = load i32, i32* %arrayidx46alteredBB, align 4
  %439 = add i32 %435, -1241412474
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1241412474
  %_ = sub i32 %435, %438
  %gen = mul i32 %441, %438
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_92 = sub i32 0, %435
  %444 = sub i32 0, %443
  %445 = sub i32 0, %438
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen93 = add i32 %443, %438
  %448 = add i32 0, 1045260953
  %449 = sub i32 %448, %435
  %450 = sub i32 %449, 1045260953
  %_94 = sub i32 0, %435
  %451 = sub i32 %450, -145149388
  %452 = add i32 %451, %438
  %453 = add i32 %452, -145149388
  %gen95 = add i32 %450, %438
  %454 = sub i32 %435, -1212438442
  %455 = sub i32 %454, %438
  %456 = add i32 %455, -1212438442
  %_96 = sub i32 %435, %438
  %gen97 = mul i32 %456, %438
  %457 = sub i32 0, %435
  %458 = add i32 0, %457
  %_98 = sub i32 0, %435
  %459 = sub i32 %458, 1126046130
  %460 = add i32 %459, %438
  %461 = add i32 %460, 1126046130
  %gen99 = add i32 %458, %438
  %462 = add i32 0, -1315151816
  %463 = sub i32 %462, %435
  %464 = sub i32 %463, -1315151816
  %_100 = sub i32 0, %435
  %465 = sub i32 0, %438
  %466 = sub i32 %464, %465
  %gen101 = add i32 %464, %438
  %mulalteredBB = mul nsw i32 %435, %438
  %467 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %467 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %468 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %469 = load i32, i32* %arrayidx50alteredBB, align 4
  %470 = add i32 %469, -1008184025
  %471 = sub i32 %470, %mulalteredBB
  %472 = sub i32 %471, -1008184025
  %_102 = sub i32 %469, %mulalteredBB
  %gen103 = mul i32 %472, %mulalteredBB
  %473 = add i32 0, 2038599055
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, 2038599055
  %_104 = sub i32 0, %469
  %476 = sub i32 %475, -1129223847
  %477 = add i32 %476, %mulalteredBB
  %478 = add i32 %477, -1129223847
  %gen105 = add i32 %475, %mulalteredBB
  %479 = sub i32 0, %469
  %480 = add i32 0, %479
  %_106 = sub i32 0, %469
  %481 = sub i32 0, %mulalteredBB
  %482 = sub i32 %480, %481
  %gen107 = add i32 %480, %mulalteredBB
  %483 = add i32 %469, 586036465
  %484 = sub i32 %483, %mulalteredBB
  %485 = sub i32 %484, 586036465
  %_108 = sub i32 %469, %mulalteredBB
  %gen109 = mul i32 %485, %mulalteredBB
  %486 = sub i32 0, 389395791
  %487 = sub i32 %486, %469
  %488 = add i32 %487, 389395791
  %_110 = sub i32 0, %469
  %489 = sub i32 0, %488
  %490 = sub i32 0, %mulalteredBB
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen111 = add i32 %488, %mulalteredBB
  %_112 = shl i32 %469, %mulalteredBB
  %493 = sub i32 0, %469
  %494 = sub i32 0, %mulalteredBB
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %addalteredBB = add nsw i32 %469, %mulalteredBB
  store i32 %496, i32* %arrayidx50alteredBB, align 4
  store i32 1258885968, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 %497, -786755009
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -786755009
  %_117 = sub i32 %497, 1
  %gen118 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %497, %501
  %_119 = sub i32 %497, 1
  %gen120 = mul i32 %502, 1
  %503 = add i32 %497, 1538293154
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1538293154
  %_121 = sub i32 %497, 1
  %gen122 = mul i32 %505, 1
  %506 = sub i32 %497, 1097319271
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1097319271
  %_123 = sub i32 %497, 1
  %gen124 = mul i32 %508, 1
  %509 = add i32 %497, -1882519115
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1882519115
  %_125 = sub i32 %497, 1
  %gen126 = mul i32 %511, 1
  %512 = sub i32 %497, -146481341
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -146481341
  %_127 = sub i32 %497, 1
  %gen128 = mul i32 %514, 1
  %515 = sub i32 0, %497
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc52alteredBB = add nsw i32 %497, 1
  store i32 %518, i32* %k, align 4
  store i32 -955540176, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp eq i32 %519, 1
  store i32 1327730074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB116alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end, %if.else, %if.then, %originalBBpart2134, %originalBB132, %for.end53, %originalBBpart2130, %originalBB116, %for.inc51, %originalBBpart2114, %originalBB91, %for.body38, %originalBBpart289, %originalBB87, %for.cond36, %for.body35, %originalBBpart285, %originalBB83, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %for.body18, %for.cond16, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
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
