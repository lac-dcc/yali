; ModuleID = 'source-C-CXX/62/1375.cpp'
source_filename = "source-C-CXX/62/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1656223567, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1656223567, label %for.cond
    i32 -841465308, label %for.body
    i32 -679007745, label %for.cond2
    i32 -1026416138, label %for.body4
    i32 199606503, label %for.inc
    i32 -2030486011, label %for.end
    i32 -97969685, label %originalBB
    i32 1590715320, label %originalBBpart2
    i32 541761205, label %for.inc8
    i32 1702247179, label %for.end10
    i32 1017521048, label %for.cond13
    i32 -666986821, label %for.body15
    i32 -263144388, label %for.cond16
    i32 -120679028, label %originalBB108
    i32 -465153597, label %originalBBpart2110
    i32 -2008560796, label %for.body18
    i32 -2085191103, label %for.inc24
    i32 -872612006, label %for.end26
    i32 -2085421015, label %originalBB112
    i32 -1256165762, label %originalBBpart2114
    i32 -1931068671, label %for.inc27
    i32 -1844328826, label %for.end29
    i32 -1977436939, label %for.cond30
    i32 -636964811, label %for.body32
    i32 -1529517924, label %for.cond33
    i32 -1051922984, label %for.body35
    i32 -450505372, label %for.cond40
    i32 1940284855, label %land.rhs
    i32 -1391585472, label %land.end
    i32 -1038555199, label %for.body43
    i32 -462365761, label %originalBB116
    i32 -1606646935, label %originalBBpart2139
    i32 1351677172, label %for.inc56
    i32 765487437, label %originalBB141
    i32 1417738154, label %originalBBpart2152
    i32 -1782829433, label %for.end58
    i32 1720111106, label %for.inc65
    i32 -129389823, label %for.end67
    i32 1455882919, label %for.cond73
    i32 -2065246035, label %land.rhs75
    i32 -1963292593, label %land.end77
    i32 -1573938596, label %for.body78
    i32 2014833888, label %for.inc95
    i32 -1277680417, label %for.end97
    i32 1821088676, label %for.inc105
    i32 -282385283, label %originalBB154
    i32 1002084902, label %originalBBpart2161
    i32 -1364238474, label %for.end107
    i32 -742595150, label %originalBB163
    i32 1279232887, label %originalBBpart2165
    i32 1000034245, label %originalBBalteredBB
    i32 1811103893, label %originalBB108alteredBB
    i32 -1148436048, label %originalBB112alteredBB
    i32 -1958274118, label %originalBB116alteredBB
    i32 -1614552061, label %originalBB141alteredBB
    i32 -117664849, label %originalBB154alteredBB
    i32 573765307, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -841465308, i32 1702247179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -679007745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1026416138, i32 -2030486011
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 199606503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -679007745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -210696297
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -210696297
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -97969685, i32 1000034245
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1590715320, i32 1000034245
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 541761205, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc9 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1656223567, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1017521048, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %59, %60
  %61 = select i1 %cmp14, i32 -666986821, i32 -1844328826
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -263144388, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -120679028, i32 1811103893
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %76, %77
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1994386463
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1994386463
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -465153597, i32 1811103893
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -2008560796, i32 -872612006
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -2085191103, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc25 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 -263144388, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1704004176
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1704004176
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2085421015, i32 -1148436048
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1825075014
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1825075014
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1256165762, i32 -1148436048
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1931068671, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 42929662
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 42929662
  %inc28 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1017521048, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977436939, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %147, %148
  %149 = select i1 %cmp31, i32 -636964811, i32 -1364238474
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1529517924, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %y2, align 4
  %152 = add i32 %151, 886519773
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 886519773
  %sub = sub nsw i32 %151, 1
  %cmp34 = icmp slt i32 %150, %154
  %155 = select i1 %cmp34, i32 -1051922984, i32 -129389823
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %157 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 -450505372, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %158, %159
  %160 = select i1 %cmp41, i32 1940284855, i32 -1391585472
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %x2, align 4
  %cmp42 = icmp slt i32 %161, %162
  store i32 -1391585472, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %163 = select i1 %.reload, i32 -1038555199, i32 -1782829433
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1370776285
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1370776285
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -462365761, i32 -1958274118
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %192 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48
  %195 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %196 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %193, %196
  %197 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52
  %198 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %199 = load i32, i32* %arrayidx55, align 4
  %200 = sub i32 0, %mul
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, %mul
  store i32 %201, i32* %arrayidx55, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1606646935, i32 -1958274118
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1351677172, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1472287551
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1472287551
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 765487437, i32 -1614552061
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 61342061
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 61342061
  %inc57 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 2012586029
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2012586029
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1417738154, i32 -1614552061
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -450505372, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom59
  %251 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %252 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1720111106, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc66 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 -1529517924, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %256 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %257 = load i32, i32* %y2, align 4
  %258 = sub i32 %257, 815942071
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 815942071
  %sub70 = sub nsw i32 %257, 1
  %idxprom71 = sext i32 %260 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  store i32 0, i32* %k, align 4
  store i32 1455882919, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %y1, align 4
  %cmp74 = icmp slt i32 %261, %262
  %263 = select i1 %cmp74, i32 -2065246035, i32 -1963292593
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs75:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %x2, align 4
  %cmp76 = icmp slt i32 %264, %265
  store i32 -1963292593, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem168
  br label %loopEnd

land.end77:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %266 = select i1 %.reload169, i32 -1573938596, i32 -1277680417
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %268 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %268 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %269 = load i32, i32* %arrayidx82, align 4
  %270 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %270 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom83
  %271 = load i32, i32* %y2, align 4
  %272 = add i32 %271, 262779369
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 262779369
  %sub85 = sub nsw i32 %271, 1
  %idxprom86 = sext i32 %274 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %275 = load i32, i32* %arrayidx87, align 4
  %mul88 = mul nsw i32 %269, %275
  %276 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %276 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %277 = load i32, i32* %y2, align 4
  %278 = sub i32 %277, 1278355435
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1278355435
  %sub91 = sub nsw i32 %277, 1
  %idxprom92 = sext i32 %280 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %281 = load i32, i32* %arrayidx93, align 4
  %282 = sub i32 %281, -1131363770
  %283 = add i32 %282, %mul88
  %284 = add i32 %283, -1131363770
  %add94 = add nsw i32 %281, %mul88
  store i32 %284, i32* %arrayidx93, align 4
  store i32 2014833888, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, 1387473913
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1387473913
  %inc96 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 1455882919, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %289 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom98
  %290 = load i32, i32* %y2, align 4
  %291 = sub i32 %290, -340486323
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -340486323
  %sub100 = sub nsw i32 %290, 1
  %idxprom101 = sext i32 %293 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %294 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821088676, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -282385283, i32 -117664849
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1798290044
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1798290044
  %inc106 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 2010499802
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2010499802
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1002084902, i32 -117664849
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1977436939, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 2049456719
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2049456719
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -742595150, i32 573765307
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1672399819
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1672399819
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1279232887, i32 573765307
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -97969685, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %406, %407
  store i32 -120679028, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2085421015, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %408 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %409 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %409 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %410 = load i32, i32* %arrayidx47alteredBB, align 4
  %411 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %411 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %412 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %413 = load i32, i32* %arrayidx51alteredBB, align 4
  %414 = sub i32 0, 7628859
  %415 = sub i32 %414, %410
  %416 = add i32 %415, 7628859
  %_ = sub i32 0, %410
  %417 = add i32 %416, 1780500013
  %418 = add i32 %417, %413
  %419 = sub i32 %418, 1780500013
  %gen = add i32 %416, %413
  %_117 = shl i32 %410, %413
  %420 = add i32 %410, 28001393
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 28001393
  %_118 = sub i32 %410, %413
  %gen119 = mul i32 %422, %413
  %423 = sub i32 0, 1581686903
  %424 = sub i32 %423, %410
  %425 = add i32 %424, 1581686903
  %_120 = sub i32 0, %410
  %426 = sub i32 0, %413
  %427 = sub i32 %425, %426
  %gen121 = add i32 %425, %413
  %428 = add i32 %410, -1089441011
  %429 = sub i32 %428, %413
  %430 = sub i32 %429, -1089441011
  %_122 = sub i32 %410, %413
  %gen123 = mul i32 %430, %413
  %431 = add i32 %410, 1803089
  %432 = sub i32 %431, %413
  %433 = sub i32 %432, 1803089
  %_124 = sub i32 %410, %413
  %gen125 = mul i32 %433, %413
  %434 = sub i32 0, -702376936
  %435 = sub i32 %434, %410
  %436 = add i32 %435, -702376936
  %_126 = sub i32 0, %410
  %437 = sub i32 0, %436
  %438 = sub i32 0, %413
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen127 = add i32 %436, %413
  %441 = sub i32 0, 616233111
  %442 = sub i32 %441, %410
  %443 = add i32 %442, 616233111
  %_128 = sub i32 0, %410
  %444 = add i32 %443, 1227888298
  %445 = add i32 %444, %413
  %446 = sub i32 %445, 1227888298
  %gen129 = add i32 %443, %413
  %447 = add i32 0, 1008954852
  %448 = sub i32 %447, %410
  %449 = sub i32 %448, 1008954852
  %_130 = sub i32 0, %410
  %450 = add i32 %449, -1762928396
  %451 = add i32 %450, %413
  %452 = sub i32 %451, -1762928396
  %gen131 = add i32 %449, %413
  %mulalteredBB = mul nsw i32 %410, %413
  %453 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %453 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52alteredBB
  %454 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %454 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %455 = load i32, i32* %arrayidx55alteredBB, align 4
  %456 = sub i32 %455, -1405828210
  %457 = sub i32 %456, %mulalteredBB
  %458 = add i32 %457, -1405828210
  %_132 = sub i32 %455, %mulalteredBB
  %gen133 = mul i32 %458, %mulalteredBB
  %_134 = shl i32 %455, %mulalteredBB
  %_135 = shl i32 %455, %mulalteredBB
  %459 = sub i32 %455, 1237549990
  %460 = sub i32 %459, %mulalteredBB
  %461 = add i32 %460, 1237549990
  %_136 = sub i32 %455, %mulalteredBB
  %gen137 = mul i32 %461, %mulalteredBB
  %462 = sub i32 0, %mulalteredBB
  %463 = sub i32 %455, %462
  %addalteredBB = add nsw i32 %455, %mulalteredBB
  store i32 %463, i32* %arrayidx55alteredBB, align 4
  store i32 -462365761, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, 162356228
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 162356228
  %_142 = sub i32 %464, 1
  %gen143 = mul i32 %467, 1
  %468 = add i32 %464, -1005664029
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1005664029
  %_144 = sub i32 %464, 1
  %gen145 = mul i32 %470, 1
  %_146 = shl i32 %464, 1
  %471 = sub i32 0, -2145867997
  %472 = sub i32 %471, %464
  %473 = add i32 %472, -2145867997
  %_147 = sub i32 0, %464
  %474 = sub i32 %473, 371341803
  %475 = add i32 %474, 1
  %476 = add i32 %475, 371341803
  %gen148 = add i32 %473, 1
  %477 = sub i32 0, 562443868
  %478 = sub i32 %477, %464
  %479 = add i32 %478, 562443868
  %_149 = sub i32 0, %464
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen150 = add i32 %479, 1
  %482 = add i32 %464, -899033518
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -899033518
  %inc57alteredBB = add nsw i32 %464, 1
  store i32 %484, i32* %k, align 4
  store i32 765487437, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_155 = shl i32 %485, 1
  %_156 = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_157 = sub i32 %485, 1
  %gen158 = mul i32 %487, 1
  %_159 = shl i32 %485, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %485, %488
  %inc106alteredBB = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  store i32 -282385283, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -742595150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB163, %for.end107, %originalBBpart2161, %originalBB154, %for.inc105, %for.end97, %for.inc95, %for.body78, %land.end77, %land.rhs75, %for.cond73, %for.end67, %for.inc65, %for.end58, %originalBBpart2152, %originalBB141, %for.inc56, %originalBBpart2139, %originalBB116, %for.body43, %land.end, %land.rhs, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2114, %originalBB112, %for.end26, %for.inc24, %for.body18, %originalBBpart2110, %originalBB108, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
