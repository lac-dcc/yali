; ModuleID = 'source-C-CXX/72/611.cpp'
source_filename = "source-C-CXX/72/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2088268825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2088268825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1381022074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1381022074, label %first
    i32 1873189945, label %originalBB
    i32 1012257962, label %originalBBpart2
    i32 1912703948, label %for.cond
    i32 1470049266, label %for.body
    i32 1647689732, label %for.cond1
    i32 -188051896, label %originalBB69
    i32 1752186963, label %originalBBpart271
    i32 -3180021, label %for.body3
    i32 -1229341340, label %for.inc
    i32 -505871405, label %for.end
    i32 -1696000170, label %originalBB73
    i32 -695025734, label %originalBBpart275
    i32 2094192819, label %for.inc6
    i32 -2087319362, label %for.end8
    i32 1525556761, label %for.cond10
    i32 655779308, label %for.body12
    i32 1072569408, label %for.cond14
    i32 -1747821213, label %for.body16
    i32 909135054, label %originalBB77
    i32 -1655235233, label %originalBBpart279
    i32 2009880530, label %for.cond17
    i32 -1113333217, label %for.body19
    i32 -518646988, label %originalBB81
    i32 -1397812657, label %originalBBpart283
    i32 -185121043, label %if.then
    i32 -1334256042, label %originalBB85
    i32 -880913670, label %originalBBpart287
    i32 -1145602394, label %if.end
    i32 -1658673880, label %originalBB89
    i32 2008264566, label %originalBBpart291
    i32 1780592602, label %if.then39
    i32 -1273390118, label %if.end41
    i32 -1543076971, label %for.inc42
    i32 -2112926704, label %for.end44
    i32 -1599984116, label %land.lhs.true
    i32 2040973748, label %if.then47
    i32 -1373541021, label %if.end58
    i32 -1505464809, label %for.inc59
    i32 1241120781, label %for.end61
    i32 715655665, label %for.inc62
    i32 1857377445, label %for.end64
    i32 576644139, label %if.then65
    i32 856448027, label %originalBB93
    i32 421926195, label %originalBBpart295
    i32 -851450200, label %if.end68
    i32 -89274237, label %originalBBalteredBB
    i32 -2009112544, label %originalBB69alteredBB
    i32 -1220983851, label %originalBB73alteredBB
    i32 1686916427, label %originalBB77alteredBB
    i32 1357992527, label %originalBB81alteredBB
    i32 2135903627, label %originalBB85alteredBB
    i32 -1922746047, label %originalBB89alteredBB
    i32 1244283041, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1873189945, i32 -89274237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload111, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1012257962, i32 -89274237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912703948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload124, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 1470049266, i32 -2087319362
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 1647689732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -1796850708
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1796850708
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -188051896, i32 -2009112544
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload129, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 831090306
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 831090306
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1752186963, i32 -2009112544
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -3180021, i32 -505871405
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload108 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload108, i64 0, i64 %idxprom
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload128, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1229341340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload127, align 4
  %102 = sub i32 %101, 1652068275
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1652068275
  %inc = add nsw i32 %101, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload126, align 4
  store i32 1647689732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 747470254
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 747470254
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
  %131 = select i1 %129, i32 -1696000170, i32 -1220983851
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1662696161
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1662696161
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -695025734, i32 -1220983851
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2094192819, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload122, align 4
  %160 = sub i32 %159, 1706995828
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1706995828
  %inc7 = add nsw i32 %159, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 1912703948, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload141 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload141, align 4
  store i32 1525556761, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload140 = load volatile i32*, i32** %i9.reg2mem
  %163 = load i32, i32* %i9.reload140, align 4
  %cmp11 = icmp sle i32 %163, 5
  %164 = select i1 %cmp11, i32 655779308, i32 1857377445
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j13.reload152 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload152, align 4
  store i32 1072569408, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload151 = load volatile i32*, i32** %j13.reg2mem
  %165 = load i32, i32* %j13.reload151, align 4
  %cmp15 = icmp sle i32 %165, 5
  %166 = select i1 %cmp15, i32 -1747821213, i32 1241120781
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -2101565193
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2101565193
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 909135054, i32 1686916427
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c1.reload117 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload117, align 4
  %c2.reload121 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload121, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload160, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1655235233, i32 1686916427
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2009880530, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload159, align 4
  %cmp18 = icmp sle i32 %220, 5
  %221 = select i1 %cmp18, i32 -1113333217, i32 -2112926704
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -824997453
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -824997453
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -518646988, i32 1357992527
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i9.reload139 = load volatile i32*, i32** %i9.reg2mem
  %249 = load i32, i32* %i9.reload139, align 4
  %idxprom20 = sext i32 %249 to i64
  %a.reload107 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload107, i64 0, i64 %idxprom20
  %j13.reload150 = load volatile i32*, i32** %j13.reg2mem
  %250 = load i32, i32* %j13.reload150, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %i9.reload138 = load volatile i32*, i32** %i9.reg2mem
  %252 = load i32, i32* %i9.reload138, align 4
  %idxprom24 = sext i32 %252 to i64
  %a.reload106 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload106, i64 0, i64 %idxprom24
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload158, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %254 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %251, %254
  store i1 %cmp28, i1* %cmp28.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1086013363
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1086013363
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1397812657, i32 1357992527
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 -185121043, i32 -1145602394
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1436460274
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1436460274
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1334256042, i32 2135903627
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c1.reload116 = load volatile i32*, i32** %c1.reg2mem
  %310 = load i32, i32* %c1.reload116, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc29 = add nsw i32 %310, 1
  %c1.reload115 = load volatile i32*, i32** %c1.reg2mem
  store i32 %312, i32* %c1.reload115, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 303656526
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 303656526
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -880913670, i32 2135903627
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1145602394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 81481104
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 81481104
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1658673880, i32 -1922746047
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i9.reload137 = load volatile i32*, i32** %i9.reg2mem
  %343 = load i32, i32* %i9.reload137, align 4
  %idxprom30 = sext i32 %343 to i64
  %a.reload105 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload105, i64 0, i64 %idxprom30
  %j13.reload149 = load volatile i32*, i32** %j13.reg2mem
  %344 = load i32, i32* %j13.reload149, align 4
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload157, align 4
  %idxprom34 = sext i32 %346 to i64
  %a.reload104 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload104, i64 0, i64 %idxprom34
  %j13.reload148 = load volatile i32*, i32** %j13.reg2mem
  %347 = load i32, i32* %j13.reload148, align 4
  %idxprom36 = sext i32 %347 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %348 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %345, %348
  store i1 %cmp38, i1* %cmp38.reg2mem
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 935848749
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 935848749
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2008264566, i32 -1922746047
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %364 = select i1 %cmp38.reload, i32 1780592602, i32 -1273390118
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %c2.reload120 = load volatile i32*, i32** %c2.reg2mem
  %365 = load i32, i32* %c2.reload120, align 4
  %366 = add i32 %365, 1385149657
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1385149657
  %inc40 = add nsw i32 %365, 1
  %c2.reload119 = load volatile i32*, i32** %c2.reg2mem
  store i32 %368, i32* %c2.reload119, align 4
  store i32 -1273390118, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1543076971, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload156, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc43 = add nsw i32 %369, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload155, align 4
  store i32 2009880530, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %c1.reload114 = load volatile i32*, i32** %c1.reg2mem
  %374 = load i32, i32* %c1.reload114, align 4
  %cmp45 = icmp eq i32 %374, 5
  %375 = select i1 %cmp45, i32 -1599984116, i32 -1373541021
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c2.reload118 = load volatile i32*, i32** %c2.reg2mem
  %376 = load i32, i32* %c2.reload118, align 4
  %cmp46 = icmp eq i32 %376, 5
  %377 = select i1 %cmp46, i32 2040973748, i32 -1373541021
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i9.reload136 = load volatile i32*, i32** %i9.reg2mem
  %378 = load i32, i32* %i9.reload136, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j13.reload147 = load volatile i32*, i32** %j13.reg2mem
  %379 = load i32, i32* %j13.reload147, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %379)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i9.reload135 = load volatile i32*, i32** %i9.reg2mem
  %380 = load i32, i32* %i9.reload135, align 4
  %idxprom52 = sext i32 %380 to i64
  %a.reload103 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload103, i64 0, i64 %idxprom52
  %j13.reload146 = load volatile i32*, i32** %j13.reg2mem
  %381 = load i32, i32* %j13.reload146, align 4
  %idxprom54 = sext i32 %381 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %382 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %382)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload110, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc57 = add nsw i32 %383, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %387, i32* %n.reload109, align 4
  store i32 -1373541021, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1505464809, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j13.reload145 = load volatile i32*, i32** %j13.reg2mem
  %388 = load i32, i32* %j13.reload145, align 4
  %389 = sub i32 %388, 2076149245
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2076149245
  %inc60 = add nsw i32 %388, 1
  %j13.reload144 = load volatile i32*, i32** %j13.reg2mem
  store i32 %391, i32* %j13.reload144, align 4
  store i32 1072569408, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 715655665, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i9.reload134 = load volatile i32*, i32** %i9.reg2mem
  %392 = load i32, i32* %i9.reload134, align 4
  %393 = add i32 %392, 1154071577
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1154071577
  %inc63 = add nsw i32 %392, 1
  %i9.reload133 = load volatile i32*, i32** %i9.reg2mem
  store i32 %395, i32* %i9.reload133, align 4
  store i32 1525556761, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %tobool = icmp ne i32 %396, 0
  %397 = select i1 %tobool, i32 -851450200, i32 576644139
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -1139871255
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1139871255
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 856448027, i32 1244283041
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 421926195, i32 1244283041
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -851450200, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1873189945, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sle i32 %427, 5
  store i32 -188051896, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1696000170, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c1.reload113 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload113, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload154, align 4
  store i32 909135054, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i9.reload132 = load volatile i32*, i32** %i9.reg2mem
  %428 = load i32, i32* %i9.reload132, align 4
  %idxprom20alteredBB = sext i32 %428 to i64
  %a.reload102 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload102, i64 0, i64 %idxprom20alteredBB
  %j13.reload143 = load volatile i32*, i32** %j13.reg2mem
  %429 = load i32, i32* %j13.reload143, align 4
  %idxprom22alteredBB = sext i32 %429 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %430 = load i32, i32* %arrayidx23alteredBB, align 4
  %i9.reload131 = load volatile i32*, i32** %i9.reg2mem
  %431 = load i32, i32* %i9.reload131, align 4
  %idxprom24alteredBB = sext i32 %431 to i64
  %a.reload101 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload101, i64 0, i64 %idxprom24alteredBB
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload153, align 4
  %idxprom26alteredBB = sext i32 %432 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %433 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %430, %433
  store i32 -518646988, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c1.reload112 = load volatile i32*, i32** %c1.reg2mem
  %434 = load i32, i32* %c1.reload112, align 4
  %435 = add i32 %434, -1822970673
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1822970673
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = add i32 %434, 1478340822
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1478340822
  %inc29alteredBB = add nsw i32 %434, 1
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %440, i32* %c1.reload, align 4
  store i32 -1334256042, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %441 = load i32, i32* %i9.reload, align 4
  %idxprom30alteredBB = sext i32 %441 to i64
  %a.reload100 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload100, i64 0, i64 %idxprom30alteredBB
  %j13.reload142 = load volatile i32*, i32** %j13.reg2mem
  %442 = load i32, i32* %j13.reload142, align 4
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %443 = load i32, i32* %arrayidx33alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %444 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %445 = load i32, i32* %j13.reload, align 4
  %idxprom36alteredBB = sext i32 %445 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %446 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %443, %446
  store i32 -1658673880, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 856448027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %land.lhs.true, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body19, %for.cond17, %originalBBpart279, %originalBB77, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1434341217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1434341217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1162567201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1162567201, label %first
    i32 57142378, label %originalBB
    i32 -607416006, label %originalBBpart2
    i32 353775622, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 57142378, i32 353775622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -53885456
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -53885456
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -607416006, i32 353775622
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 57142378, i32* %switchVar
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
