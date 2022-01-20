; ModuleID = 'source-C-CXX/24/1082.cpp'
source_filename = "source-C-CXX/24/1082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2ssPc(i8* %a) #3 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1615200382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1615200382, label %while.cond
    i32 -449274642, label %while.body
    i32 1735165847, label %while.end
    i32 1951809084, label %originalBB
    i32 461266315, label %originalBBpart2
    i32 448190769, label %if.then
    i32 59894263, label %originalBB114
    i32 -316957906, label %originalBBpart2142
    i32 -1142943069, label %if.then9
    i32 -80317447, label %originalBB144
    i32 -411220049, label %originalBBpart2168
    i32 1469614987, label %if.else
    i32 -1584519939, label %if.else21
    i32 -1923037652, label %if.then28
    i32 795860337, label %for.cond
    i32 -1174658499, label %for.body
    i32 1148644563, label %if.then32
    i32 -454552858, label %if.else46
    i32 202965445, label %originalBB170
    i32 873685815, label %originalBBpart2180
    i32 -1344177890, label %if.end
    i32 -1457895401, label %if.then53
    i32 1694106960, label %originalBB182
    i32 1201136742, label %originalBBpart2210
    i32 -1294870276, label %if.else63
    i32 -1871925840, label %originalBB212
    i32 587697582, label %originalBBpart2228
    i32 -74430812, label %if.end72
    i32 1192576288, label %originalBB230
    i32 -365648948, label %originalBBpart2232
    i32 -1475903889, label %for.inc
    i32 499093869, label %for.end
    i32 104850756, label %if.else74
    i32 1402772038, label %for.cond76
    i32 -1372711055, label %originalBB234
    i32 1587445994, label %originalBBpart2236
    i32 -548333212, label %for.body78
    i32 -1214239675, label %originalBB238
    i32 325666983, label %originalBBpart2253
    i32 952337457, label %if.then93
    i32 1000842403, label %if.else102
    i32 1372811690, label %if.end110
    i32 2145529887, label %for.inc111
    i32 1469194907, label %originalBB255
    i32 1232350256, label %originalBBpart2263
    i32 -366385037, label %for.end113
    i32 -1652184748, label %return
    i32 -1787800049, label %originalBBalteredBB
    i32 1397415341, label %originalBB114alteredBB
    i32 -2098755671, label %originalBB144alteredBB
    i32 231521009, label %originalBB170alteredBB
    i32 -487141906, label %originalBB182alteredBB
    i32 -200203088, label %originalBB212alteredBB
    i32 -1981578932, label %originalBB230alteredBB
    i32 1781044307, label %originalBB234alteredBB
    i32 -177426589, label %originalBB238alteredBB
    i32 -106976992, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 97
  %3 = select i1 %cmp, i32 -449274642, i32 1735165847
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1679648852
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1679648852
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1615200382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1951809084, i32 -1787800049
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %34, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1784705448
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1784705448
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 461266315, i32 -1787800049
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 448190769, i32 -1584519939
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 59894263, i32 1397415341
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %77 = load i8*, i8** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %77, i64 0
  %78 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %78 to i32
  %79 = add i32 %conv3, 956776167
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 956776167
  %sub = sub nsw i32 %conv3, 48
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %81, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %82 = load i32, i32* %arrayidx5, align 16
  %mul = mul nsw i32 2, %82
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %mul, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %83 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp sgt i32 %83, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -486247910
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -486247910
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -316957906, i32 1397415341
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -1142943069, i32 1469614987
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -629346758
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -629346758
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -80317447, i32 -2098755671
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %115 = load i32, i32* %arrayidx10, align 16
  %rem = srem i32 %115, 10
  %116 = sub i32 0, %rem
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %rem, 48
  %conv11 = trunc i32 %119 to i8
  %120 = load i8*, i8** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %120, i64 1
  store i8 %conv11, i8* %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %121 = load i32, i32* %arrayidx13, align 16
  %div = sdiv i32 %121, 10
  %122 = sub i32 0, %div
  %123 = sub i32 0, 48
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add14 = add nsw i32 %div, 48
  %conv15 = trunc i32 %125 to i8
  %126 = load i8*, i8** %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %126, i64 0
  store i8 %conv15, i8* %arrayidx16, align 1
  store i32 1, i32* %retval, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1031040332
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1031040332
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -411220049, i32 -2098755671
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1652184748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %142 = load i32, i32* %arrayidx17, align 16
  %143 = add i32 %142, -619252755
  %144 = add i32 %143, 48
  %145 = sub i32 %144, -619252755
  %add18 = add nsw i32 %142, 48
  %conv19 = trunc i32 %145 to i8
  %146 = load i8*, i8** %a.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %146, i64 0
  store i8 %conv19, i8* %arrayidx20, align 1
  store i32 0, i32* %retval, align 4
  store i32 -1652184748, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %147 = load i8*, i8** %a.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %147, i64 0
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %149 = sub i32 %conv23, 601915347
  %150 = sub i32 %149, 48
  %151 = add i32 %150, 601915347
  %sub24 = sub nsw i32 %conv23, 48
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %151, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %152 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp sge i32 %152, 5
  %153 = select i1 %cmp27, i32 -1923037652, i32 104850756
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub29 = sub nsw i32 %154, 1
  store i32 %156, i32* %m, align 4
  store i32 795860337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp30 = icmp sge i32 %157, 0
  %158 = select i1 %cmp30, i32 -1174658499, i32 499093869
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %159, 0
  %160 = select i1 %cmp31, i32 1148644563, i32 -454552858
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %161 = load i8*, i8** %a.addr, align 8
  %162 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %161, i64 %idxprom33
  %163 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %163 to i32
  %164 = add i32 %conv35, 1301519633
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, 1301519633
  %sub36 = sub nsw i32 %conv35, 48
  %167 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %166, i32* %arrayidx38, align 4
  %168 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %169 = load i32, i32* %arrayidx40, align 4
  %170 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %172 = add i32 %169, 817568797
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 817568797
  %add43 = add nsw i32 %169, %171
  %175 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %174, i32* %arrayidx45, align 4
  store i32 -1344177890, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 2098203782
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2098203782
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
  %202 = select i1 %200, i32 202965445, i32 231521009
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %203 = load i32, i32* %arrayidx47, align 16
  %mul48 = mul nsw i32 %203, 2
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %mul48, i32* %arrayidx49, align 16
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 873685815, i32 231521009
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1344177890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %231 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %231, 9
  %232 = select i1 %cmp52, i32 -1457895401, i32 -1294870276
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -984621405
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -984621405
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1694106960, i32 -487141906
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %261 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %261, 10
  %262 = sub i32 %rem56, 578853781
  %263 = add i32 %262, 48
  %264 = add i32 %263, 578853781
  %add57 = add nsw i32 %rem56, 48
  %265 = load i32, i32* %s, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add58 = add nsw i32 %264, %265
  %conv59 = trunc i32 %269 to i8
  %270 = load i8*, i8** %a.addr, align 8
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add60 = add nsw i32 %271, 1
  %idxprom61 = sext i32 %273 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %270, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  store i32 1, i32* %s, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1831260251
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1831260251
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1201136742, i32 -487141906
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -74430812, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 236529202
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 236529202
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1871925840, i32 -200203088
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %317 = load i32, i32* %arrayidx65, align 4
  %318 = add i32 %317, -2129873237
  %319 = add i32 %318, 48
  %320 = sub i32 %319, -2129873237
  %add66 = add nsw i32 %317, 48
  %321 = load i32, i32* %s, align 4
  %322 = add i32 %320, -2024179066
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -2024179066
  %add67 = add nsw i32 %320, %321
  %conv68 = trunc i32 %324 to i8
  %325 = load i8*, i8** %a.addr, align 8
  %326 = load i32, i32* %m, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add69 = add nsw i32 %326, 1
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %325, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  store i32 0, i32* %s, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1516207
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1516207
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 587697582, i32 -200203088
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -74430812, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1228459596
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1228459596
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1192576288, i32 -1981578932
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %385 = load i8*, i8** %a.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, i8* %385, i64 0
  store i8 49, i8* %arrayidx73, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -365648948, i32 -1981578932
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1475903889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec = add nsw i32 %412, -1
  store i32 %416, i32* %m, align 4
  store i32 795860337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1652184748, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1254615481
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1254615481
  %sub75 = sub nsw i32 %417, 1
  store i32 %420, i32* %m, align 4
  store i32 1402772038, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 233695308
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 233695308
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1372711055, i32 1781044307
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %cmp77 = icmp sge i32 %448, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1587445994, i32 1781044307
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %475 = select i1 %cmp77.reload, i32 -548333212, i32 -366385037
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1214239675, i32 -177426589
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %490 = load i8*, i8** %a.addr, align 8
  %491 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %491 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %490, i64 %idxprom79
  %492 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %492 to i32
  %493 = add i32 %conv81, -1180432363
  %494 = sub i32 %493, 48
  %495 = sub i32 %494, -1180432363
  %sub82 = sub nsw i32 %conv81, 48
  %496 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %495, i32* %arrayidx84, align 4
  %497 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %498 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 %498, 2
  %499 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %499 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %mul87, i32* %arrayidx89, align 4
  %500 = load i32, i32* %m, align 4
  %idxprom90 = sext i32 %500 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %501 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %501, 9
  store i1 %cmp92, i1* %cmp92.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 822987128
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 822987128
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 325666983, i32 -177426589
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %529 = select i1 %cmp92.reload, i32 952337457, i32 1000842403
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %530 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %531 = load i32, i32* %arrayidx95, align 4
  %rem96 = srem i32 %531, 10
  %532 = sub i32 0, %rem96
  %533 = sub i32 0, 48
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add97 = add nsw i32 %rem96, 48
  %536 = load i32, i32* %s, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 %535, %537
  %add98 = add nsw i32 %535, %536
  %conv99 = trunc i32 %538 to i8
  %539 = load i8*, i8** %a.addr, align 8
  %540 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %540 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %539, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  store i32 1, i32* %s, align 4
  store i32 1372811690, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %541 = load i32, i32* %m, align 4
  %idxprom103 = sext i32 %541 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  %542 = load i32, i32* %arrayidx104, align 4
  %543 = add i32 %542, -1456409745
  %544 = add i32 %543, 48
  %545 = sub i32 %544, -1456409745
  %add105 = add nsw i32 %542, 48
  %546 = load i32, i32* %s, align 4
  %547 = add i32 %545, -1773443339
  %548 = add i32 %547, %546
  %549 = sub i32 %548, -1773443339
  %add106 = add nsw i32 %545, %546
  %conv107 = trunc i32 %549 to i8
  %550 = load i8*, i8** %a.addr, align 8
  %551 = load i32, i32* %m, align 4
  %idxprom108 = sext i32 %551 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %550, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  store i32 0, i32* %s, align 4
  store i32 1372811690, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 2145529887, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1019981591
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1019981591
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1469194907, i32 -106976992
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %568 = sub i32 0, -1
  %569 = sub i32 %567, %568
  %dec112 = add nsw i32 %567, -1
  store i32 %569, i32* %m, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1232350256, i32 -106976992
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1402772038, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1652184748, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %584 = load i32, i32* %retval, align 4
  ret i32 %584

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %585, 1
  store i32 1951809084, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %586 = load i8*, i8** %a.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %586, i64 0
  %587 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %587 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %588 = sub i32 0, %conv3alteredBB
  %589 = add i32 0, %588
  %_115 = sub i32 0, %conv3alteredBB
  %590 = sub i32 0, %589
  %591 = sub i32 0, 48
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 48
  %_116 = shl i32 %conv3alteredBB, 48
  %594 = add i32 0, -128536294
  %595 = sub i32 %594, %conv3alteredBB
  %596 = sub i32 %595, -128536294
  %_117 = sub i32 0, %conv3alteredBB
  %597 = sub i32 %596, -943082896
  %598 = add i32 %597, 48
  %599 = add i32 %598, -943082896
  %gen118 = add i32 %596, 48
  %_119 = shl i32 %conv3alteredBB, 48
  %600 = sub i32 %conv3alteredBB, 1077051120
  %601 = sub i32 %600, 48
  %602 = add i32 %601, 1077051120
  %_120 = sub i32 %conv3alteredBB, 48
  %gen121 = mul i32 %602, 48
  %603 = add i32 %conv3alteredBB, 1585694096
  %604 = sub i32 %603, 48
  %605 = sub i32 %604, 1585694096
  %_122 = sub i32 %conv3alteredBB, 48
  %gen123 = mul i32 %605, 48
  %606 = sub i32 0, %conv3alteredBB
  %607 = add i32 0, %606
  %_124 = sub i32 0, %conv3alteredBB
  %608 = sub i32 0, %607
  %609 = sub i32 0, 48
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen125 = add i32 %607, 48
  %612 = sub i32 %conv3alteredBB, -1593578547
  %613 = sub i32 %612, 48
  %614 = add i32 %613, -1593578547
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %614, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %615 = load i32, i32* %arrayidx5alteredBB, align 16
  %616 = sub i32 0, 2
  %617 = add i32 0, %616
  %_126 = sub i32 0, 2
  %618 = sub i32 0, %615
  %619 = sub i32 %617, %618
  %gen127 = add i32 %617, %615
  %620 = sub i32 0, 2
  %621 = add i32 0, %620
  %_128 = sub i32 0, 2
  %622 = sub i32 0, %615
  %623 = sub i32 %621, %622
  %gen129 = add i32 %621, %615
  %_130 = shl i32 2, %615
  %624 = add i32 2, -480929033
  %625 = sub i32 %624, %615
  %626 = sub i32 %625, -480929033
  %_131 = sub i32 2, %615
  %gen132 = mul i32 %626, %615
  %627 = sub i32 2, -1068297915
  %628 = sub i32 %627, %615
  %629 = add i32 %628, -1068297915
  %_133 = sub i32 2, %615
  %gen134 = mul i32 %629, %615
  %630 = add i32 2, 880572441
  %631 = sub i32 %630, %615
  %632 = sub i32 %631, 880572441
  %_135 = sub i32 2, %615
  %gen136 = mul i32 %632, %615
  %633 = sub i32 0, -1188070660
  %634 = sub i32 %633, 2
  %635 = add i32 %634, -1188070660
  %_137 = sub i32 0, 2
  %636 = add i32 %635, -137919696
  %637 = add i32 %636, %615
  %638 = sub i32 %637, -137919696
  %gen138 = add i32 %635, %615
  %639 = sub i32 0, %615
  %640 = add i32 2, %639
  %_139 = sub i32 2, %615
  %gen140 = mul i32 %640, %615
  %mulalteredBB = mul nsw i32 2, %615
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %641 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp8alteredBB = icmp sgt i32 %641, 9
  store i32 59894263, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %642 = load i32, i32* %arrayidx10alteredBB, align 16
  %643 = sub i32 0, 10
  %644 = add i32 %642, %643
  %_145 = sub i32 %642, 10
  %gen146 = mul i32 %644, 10
  %645 = sub i32 0, 1564525561
  %646 = sub i32 %645, %642
  %647 = add i32 %646, 1564525561
  %_147 = sub i32 0, %642
  %648 = sub i32 0, 10
  %649 = sub i32 %647, %648
  %gen148 = add i32 %647, 10
  %650 = sub i32 0, 10
  %651 = add i32 %642, %650
  %_149 = sub i32 %642, 10
  %gen150 = mul i32 %651, 10
  %_151 = shl i32 %642, 10
  %652 = add i32 %642, 1209067369
  %653 = sub i32 %652, 10
  %654 = sub i32 %653, 1209067369
  %_152 = sub i32 %642, 10
  %gen153 = mul i32 %654, 10
  %remalteredBB = srem i32 %642, 10
  %655 = sub i32 %remalteredBB, -746678216
  %656 = add i32 %655, 48
  %657 = add i32 %656, -746678216
  %addalteredBB = add nsw i32 %remalteredBB, 48
  %conv11alteredBB = trunc i32 %657 to i8
  %658 = load i8*, i8** %a.addr, align 8
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %658, i64 1
  store i8 %conv11alteredBB, i8* %arrayidx12alteredBB, align 1
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %659 = load i32, i32* %arrayidx13alteredBB, align 16
  %660 = sub i32 %659, 1471096951
  %661 = sub i32 %660, 10
  %662 = add i32 %661, 1471096951
  %_154 = sub i32 %659, 10
  %gen155 = mul i32 %662, 10
  %663 = sub i32 0, 1163036535
  %664 = sub i32 %663, %659
  %665 = add i32 %664, 1163036535
  %_156 = sub i32 0, %659
  %666 = sub i32 0, %665
  %667 = sub i32 0, 10
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen157 = add i32 %665, 10
  %670 = add i32 0, 1078198501
  %671 = sub i32 %670, %659
  %672 = sub i32 %671, 1078198501
  %_158 = sub i32 0, %659
  %673 = sub i32 0, %672
  %674 = sub i32 0, 10
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen159 = add i32 %672, 10
  %677 = add i32 %659, -1649162479
  %678 = sub i32 %677, 10
  %679 = sub i32 %678, -1649162479
  %_160 = sub i32 %659, 10
  %gen161 = mul i32 %679, 10
  %divalteredBB = sdiv i32 %659, 10
  %680 = sub i32 0, -1353898959
  %681 = sub i32 %680, %divalteredBB
  %682 = add i32 %681, -1353898959
  %_162 = sub i32 0, %divalteredBB
  %683 = add i32 %682, 568596899
  %684 = add i32 %683, 48
  %685 = sub i32 %684, 568596899
  %gen163 = add i32 %682, 48
  %686 = sub i32 0, 48
  %687 = add i32 %divalteredBB, %686
  %_164 = sub i32 %divalteredBB, 48
  %gen165 = mul i32 %687, 48
  %_166 = shl i32 %divalteredBB, 48
  %688 = sub i32 0, 48
  %689 = sub i32 %divalteredBB, %688
  %add14alteredBB = add nsw i32 %divalteredBB, 48
  %conv15alteredBB = trunc i32 %689 to i8
  %690 = load i8*, i8** %a.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %690, i64 0
  store i8 %conv15alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 1, i32* %retval, align 4
  store i32 -80317447, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %691 = load i32, i32* %arrayidx47alteredBB, align 16
  %692 = sub i32 %691, -49765018
  %693 = sub i32 %692, 2
  %694 = add i32 %693, -49765018
  %_171 = sub i32 %691, 2
  %gen172 = mul i32 %694, 2
  %695 = sub i32 0, %691
  %696 = add i32 0, %695
  %_173 = sub i32 0, %691
  %697 = sub i32 %696, -38699897
  %698 = add i32 %697, 2
  %699 = add i32 %698, -38699897
  %gen174 = add i32 %696, 2
  %700 = add i32 0, 354518354
  %701 = sub i32 %700, %691
  %702 = sub i32 %701, 354518354
  %_175 = sub i32 0, %691
  %703 = sub i32 %702, 1105743429
  %704 = add i32 %703, 2
  %705 = add i32 %704, 1105743429
  %gen176 = add i32 %702, 2
  %706 = sub i32 0, 2
  %707 = add i32 %691, %706
  %_177 = sub i32 %691, 2
  %gen178 = mul i32 %707, 2
  %mul48alteredBB = mul nsw i32 %691, 2
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %mul48alteredBB, i32* %arrayidx49alteredBB, align 16
  store i32 202965445, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %m, align 4
  %idxprom54alteredBB = sext i32 %708 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %709 = load i32, i32* %arrayidx55alteredBB, align 4
  %710 = sub i32 %709, 890209134
  %711 = sub i32 %710, 10
  %712 = add i32 %711, 890209134
  %_183 = sub i32 %709, 10
  %gen184 = mul i32 %712, 10
  %713 = sub i32 %709, -341674962
  %714 = sub i32 %713, 10
  %715 = add i32 %714, -341674962
  %_185 = sub i32 %709, 10
  %gen186 = mul i32 %715, 10
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_187 = sub i32 0, %709
  %718 = sub i32 0, %717
  %719 = sub i32 0, 10
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen188 = add i32 %717, 10
  %_189 = shl i32 %709, 10
  %rem56alteredBB = srem i32 %709, 10
  %_190 = shl i32 %rem56alteredBB, 48
  %722 = sub i32 0, %rem56alteredBB
  %723 = add i32 0, %722
  %_191 = sub i32 0, %rem56alteredBB
  %724 = sub i32 0, %723
  %725 = sub i32 0, 48
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen192 = add i32 %723, 48
  %_193 = shl i32 %rem56alteredBB, 48
  %728 = sub i32 0, 48
  %729 = add i32 %rem56alteredBB, %728
  %_194 = sub i32 %rem56alteredBB, 48
  %gen195 = mul i32 %729, 48
  %730 = add i32 0, -413786922
  %731 = sub i32 %730, %rem56alteredBB
  %732 = sub i32 %731, -413786922
  %_196 = sub i32 0, %rem56alteredBB
  %733 = add i32 %732, 1431043066
  %734 = add i32 %733, 48
  %735 = sub i32 %734, 1431043066
  %gen197 = add i32 %732, 48
  %736 = sub i32 0, 48
  %737 = add i32 %rem56alteredBB, %736
  %_198 = sub i32 %rem56alteredBB, 48
  %gen199 = mul i32 %737, 48
  %738 = sub i32 %rem56alteredBB, -1329850489
  %739 = add i32 %738, 48
  %740 = add i32 %739, -1329850489
  %add57alteredBB = add nsw i32 %rem56alteredBB, 48
  %741 = load i32, i32* %s, align 4
  %742 = sub i32 0, 318808849
  %743 = sub i32 %742, %740
  %744 = add i32 %743, 318808849
  %_200 = sub i32 0, %740
  %745 = sub i32 0, %741
  %746 = sub i32 %744, %745
  %gen201 = add i32 %744, %741
  %_202 = shl i32 %740, %741
  %747 = add i32 %740, 2094690937
  %748 = add i32 %747, %741
  %749 = sub i32 %748, 2094690937
  %add58alteredBB = add nsw i32 %740, %741
  %conv59alteredBB = trunc i32 %749 to i8
  %750 = load i8*, i8** %a.addr, align 8
  %751 = load i32, i32* %m, align 4
  %752 = sub i32 0, -868512489
  %753 = sub i32 %752, %751
  %754 = add i32 %753, -868512489
  %_203 = sub i32 0, %751
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen204 = add i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %751, %757
  %_205 = sub i32 %751, 1
  %gen206 = mul i32 %758, 1
  %759 = sub i32 0, %751
  %760 = add i32 0, %759
  %_207 = sub i32 0, %751
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen208 = add i32 %760, 1
  %763 = sub i32 %751, 1031257950
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1031257950
  %add60alteredBB = add nsw i32 %751, 1
  %idxprom61alteredBB = sext i32 %765 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %750, i64 %idxprom61alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx62alteredBB, align 1
  store i32 1, i32* %s, align 4
  store i32 1694106960, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %766 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %767 = load i32, i32* %arrayidx65alteredBB, align 4
  %768 = sub i32 %767, -1968197739
  %769 = sub i32 %768, 48
  %770 = add i32 %769, -1968197739
  %_213 = sub i32 %767, 48
  %gen214 = mul i32 %770, 48
  %_215 = shl i32 %767, 48
  %_216 = shl i32 %767, 48
  %771 = sub i32 %767, 393943923
  %772 = sub i32 %771, 48
  %773 = add i32 %772, 393943923
  %_217 = sub i32 %767, 48
  %gen218 = mul i32 %773, 48
  %_219 = shl i32 %767, 48
  %774 = sub i32 0, %767
  %775 = add i32 0, %774
  %_220 = sub i32 0, %767
  %776 = add i32 %775, 1992219885
  %777 = add i32 %776, 48
  %778 = sub i32 %777, 1992219885
  %gen221 = add i32 %775, 48
  %779 = add i32 %767, 813394549
  %780 = add i32 %779, 48
  %781 = sub i32 %780, 813394549
  %add66alteredBB = add nsw i32 %767, 48
  %782 = load i32, i32* %s, align 4
  %_222 = shl i32 %781, %782
  %783 = add i32 0, 844064410
  %784 = sub i32 %783, %781
  %785 = sub i32 %784, 844064410
  %_223 = sub i32 0, %781
  %786 = sub i32 0, %782
  %787 = sub i32 %785, %786
  %gen224 = add i32 %785, %782
  %788 = add i32 %781, 1642221253
  %789 = add i32 %788, %782
  %790 = sub i32 %789, 1642221253
  %add67alteredBB = add nsw i32 %781, %782
  %conv68alteredBB = trunc i32 %790 to i8
  %791 = load i8*, i8** %a.addr, align 8
  %792 = load i32, i32* %m, align 4
  %793 = add i32 %792, -495874812
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -495874812
  %_225 = sub i32 %792, 1
  %gen226 = mul i32 %795, 1
  %796 = sub i32 %792, -1038380350
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1038380350
  %add69alteredBB = add nsw i32 %792, 1
  %idxprom70alteredBB = sext i32 %798 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %791, i64 %idxprom70alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx71alteredBB, align 1
  store i32 0, i32* %s, align 4
  store i32 -1871925840, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %799 = load i8*, i8** %a.addr, align 8
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %799, i64 0
  store i8 49, i8* %arrayidx73alteredBB, align 1
  store i32 1192576288, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %m, align 4
  %cmp77alteredBB = icmp sge i32 %800, 0
  store i32 -1372711055, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %801 = load i8*, i8** %a.addr, align 8
  %802 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %802 to i64
  %arrayidx80alteredBB = getelementptr inbounds i8, i8* %801, i64 %idxprom79alteredBB
  %803 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %803 to i32
  %804 = sub i32 0, -952623736
  %805 = sub i32 %804, %conv81alteredBB
  %806 = add i32 %805, -952623736
  %_239 = sub i32 0, %conv81alteredBB
  %807 = sub i32 %806, 1987248332
  %808 = add i32 %807, 48
  %809 = add i32 %808, 1987248332
  %gen240 = add i32 %806, 48
  %810 = sub i32 %conv81alteredBB, 1008807317
  %811 = sub i32 %810, 48
  %812 = add i32 %811, 1008807317
  %sub82alteredBB = sub nsw i32 %conv81alteredBB, 48
  %813 = load i32, i32* %m, align 4
  %idxprom83alteredBB = sext i32 %813 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  store i32 %812, i32* %arrayidx84alteredBB, align 4
  %814 = load i32, i32* %m, align 4
  %idxprom85alteredBB = sext i32 %814 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %815 = load i32, i32* %arrayidx86alteredBB, align 4
  %816 = sub i32 %815, -1474147115
  %817 = sub i32 %816, 2
  %818 = add i32 %817, -1474147115
  %_241 = sub i32 %815, 2
  %gen242 = mul i32 %818, 2
  %_243 = shl i32 %815, 2
  %819 = sub i32 0, %815
  %820 = add i32 0, %819
  %_244 = sub i32 0, %815
  %821 = sub i32 0, 2
  %822 = sub i32 %820, %821
  %gen245 = add i32 %820, 2
  %_246 = shl i32 %815, 2
  %823 = add i32 0, 1115643829
  %824 = sub i32 %823, %815
  %825 = sub i32 %824, 1115643829
  %_247 = sub i32 0, %815
  %826 = sub i32 0, 2
  %827 = sub i32 %825, %826
  %gen248 = add i32 %825, 2
  %_249 = shl i32 %815, 2
  %828 = sub i32 0, %815
  %829 = add i32 0, %828
  %_250 = sub i32 0, %815
  %830 = sub i32 0, 2
  %831 = sub i32 %829, %830
  %gen251 = add i32 %829, 2
  %mul87alteredBB = mul nsw i32 %815, 2
  %832 = load i32, i32* %m, align 4
  %idxprom88alteredBB = sext i32 %832 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  store i32 %mul87alteredBB, i32* %arrayidx89alteredBB, align 4
  %833 = load i32, i32* %m, align 4
  %idxprom90alteredBB = sext i32 %833 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %834 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sgt i32 %834, 9
  store i32 -1214239675, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %m, align 4
  %836 = sub i32 0, -1
  %837 = add i32 %835, %836
  %_256 = sub i32 %835, -1
  %gen257 = mul i32 %837, -1
  %_258 = shl i32 %835, -1
  %838 = sub i32 0, -1
  %839 = add i32 %835, %838
  %_259 = sub i32 %835, -1
  %gen260 = mul i32 %839, -1
  %_261 = shl i32 %835, -1
  %840 = add i32 %835, -168938398
  %841 = add i32 %840, -1
  %842 = sub i32 %841, -168938398
  %dec112alteredBB = add nsw i32 %835, -1
  store i32 %842, i32* %m, align 4
  store i32 1469194907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB144alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %originalBBpart2263, %originalBB255, %for.inc111, %if.end110, %if.else102, %if.then93, %originalBBpart2253, %originalBB238, %for.body78, %originalBBpart2236, %originalBB234, %for.cond76, %if.else74, %for.end, %for.inc, %originalBBpart2232, %originalBB230, %if.end72, %originalBBpart2228, %originalBB212, %if.else63, %originalBBpart2210, %originalBB182, %if.then53, %if.end, %originalBBpart2180, %originalBB170, %if.else46, %if.then32, %for.body, %for.cond, %if.then28, %if.else21, %if.else, %originalBBpart2168, %originalBB144, %if.then9, %originalBBpart2142, %originalBB114, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %o, align 4
  %switchVar = alloca i32
  store i32 -2146295909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2146295909, label %for.cond
    i32 -744687405, label %for.body
    i32 1251188741, label %for.inc
    i32 -2110443406, label %for.end
    i32 -444120558, label %originalBB
    i32 -725805469, label %originalBBpart2
    i32 -2032607839, label %if.then
    i32 -1889749892, label %if.else
    i32 958593324, label %while.cond
    i32 547394791, label %originalBB16
    i32 2033054703, label %originalBBpart218
    i32 -28165754, label %while.body
    i32 799271155, label %originalBB20
    i32 601619690, label %originalBBpart235
    i32 803220091, label %while.end
    i32 -1282047343, label %originalBB37
    i32 692220183, label %originalBBpart239
    i32 1179082928, label %for.cond7
    i32 -342157014, label %for.body9
    i32 534159889, label %originalBB41
    i32 254843865, label %originalBBpart243
    i32 -467602041, label %for.inc13
    i32 172474151, label %originalBB45
    i32 498243654, label %originalBBpart259
    i32 608014056, label %for.end15
    i32 -1803034109, label %if.end
    i32 -674866928, label %originalBBalteredBB
    i32 -995958369, label %originalBB16alteredBB
    i32 1588114815, label %originalBB20alteredBB
    i32 894255534, label %originalBB37alteredBB
    i32 235039287, label %originalBB41alteredBB
    i32 -412112159, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %o, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -744687405, i32 -2110443406
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %o, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  store i32 1251188741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %o, align 4
  %4 = add i32 %3, 1924928909
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1924928909
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %o, align 4
  store i32 -2146295909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -444120558, i32 -674866928
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %N, align 4
  %cmp1 = icmp eq i32 %33, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -725805469, i32 -674866928
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -2032607839, i32 -1889749892
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1803034109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx3, align 16
  store i32 958593324, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 237695007
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 237695007
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 547394791, i32 -995958369
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2033054703, i32 -995958369
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -28165754, i32 803220091
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1277585871
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1277585871
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 799271155, i32 1588114815
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @_Z2ssPc(i8* %arraydecay)
  %109 = sub i32 0, %call5
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, %call5
  store i32 %110, i32* %n, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -965584720
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -965584720
  %inc6 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 601619690, i32 1588114815
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 958593324, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1482065241
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1482065241
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1282047343, i32 894255534
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -74795273
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -74795273
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 692220183, i32 894255534
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1179082928, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %183 = load i32, i32* %o, align 4
  %184 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %183, %184
  %185 = select i1 %cmp8, i32 -342157014, i32 608014056
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 534159889, i32 235039287
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %200 = load i32, i32* %o, align 4
  %idxprom10 = sext i32 %200 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %201 = load i8, i8* %arrayidx11, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 254843865, i32 235039287
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -467602041, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 172474151, i32 -412112159
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %254 = load i32, i32* %o, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc14 = add nsw i32 %254, 1
  store i32 %256, i32* %o, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 1253296942
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1253296942
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 498243654, i32 -412112159
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1179082928, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1803034109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %N, align 4
  %cmp1alteredBB = icmp eq i32 %272, 0
  store i32 -444120558, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %N, align 4
  %cmp4alteredBB = icmp slt i32 %273, %274
  store i32 547394791, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i32 @_Z2ssPc(i8* %arraydecayalteredBB)
  %276 = sub i32 0, %call5alteredBB
  %277 = add i32 %275, %276
  %_ = sub i32 %275, %call5alteredBB
  %gen = mul i32 %277, %call5alteredBB
  %278 = sub i32 0, -394126401
  %279 = sub i32 %278, %275
  %280 = add i32 %279, -394126401
  %_21 = sub i32 0, %275
  %281 = sub i32 %280, 1824523526
  %282 = add i32 %281, %call5alteredBB
  %283 = add i32 %282, 1824523526
  %gen22 = add i32 %280, %call5alteredBB
  %284 = add i32 %275, 618844743
  %285 = sub i32 %284, %call5alteredBB
  %286 = sub i32 %285, 618844743
  %_23 = sub i32 %275, %call5alteredBB
  %gen24 = mul i32 %286, %call5alteredBB
  %287 = add i32 0, 1512824486
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, 1512824486
  %_25 = sub i32 0, %275
  %290 = add i32 %289, 975089239
  %291 = add i32 %290, %call5alteredBB
  %292 = sub i32 %291, 975089239
  %gen26 = add i32 %289, %call5alteredBB
  %_27 = shl i32 %275, %call5alteredBB
  %_28 = shl i32 %275, %call5alteredBB
  %293 = sub i32 0, %275
  %294 = add i32 0, %293
  %_29 = sub i32 0, %275
  %295 = sub i32 0, %294
  %296 = sub i32 0, %call5alteredBB
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen30 = add i32 %294, %call5alteredBB
  %_31 = shl i32 %275, %call5alteredBB
  %299 = sub i32 0, %call5alteredBB
  %300 = sub i32 %275, %299
  %addalteredBB = add nsw i32 %275, %call5alteredBB
  store i32 %300, i32* %n, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, -1809320899
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1809320899
  %_32 = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen33 = add i32 %304, 1
  %307 = add i32 %301, -1309164259
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1309164259
  %inc6alteredBB = add nsw i32 %301, 1
  store i32 %309, i32* %i, align 4
  store i32 799271155, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1282047343, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %o, align 4
  %idxprom10alteredBB = sext i32 %310 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %311 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  store i32 534159889, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %o, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_46 = sub i32 %312, 1
  %gen47 = mul i32 %314, 1
  %_48 = shl i32 %312, 1
  %315 = add i32 %312, -817052373
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -817052373
  %_49 = sub i32 %312, 1
  %gen50 = mul i32 %317, 1
  %318 = sub i32 0, 421347170
  %319 = sub i32 %318, %312
  %320 = add i32 %319, 421347170
  %_51 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen52 = add i32 %320, 1
  %_53 = shl i32 %312, 1
  %325 = sub i32 0, 1
  %326 = add i32 %312, %325
  %_54 = sub i32 %312, 1
  %gen55 = mul i32 %326, 1
  %327 = sub i32 0, 1288331014
  %328 = sub i32 %327, %312
  %329 = add i32 %328, 1288331014
  %_56 = sub i32 0, %312
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen57 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %312, %332
  %inc14alteredBB = add nsw i32 %312, 1
  store i32 %333, i32* %o, align 4
  store i32 172474151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end15, %originalBBpart259, %originalBB45, %for.inc13, %originalBBpart243, %originalBB41, %for.body9, %for.cond7, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 400973171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 400973171, label %first
    i32 -1892560522, label %originalBB
    i32 864211027, label %originalBBpart2
    i32 -533237434, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1892560522, i32 -533237434
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 864211027, i32 -533237434
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1892560522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
