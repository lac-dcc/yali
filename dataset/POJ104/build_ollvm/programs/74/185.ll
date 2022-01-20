; ModuleID = 'source-C-CXX/74/185.cpp'
source_filename = "source-C-CXX/74/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tmax = alloca i32, align 4
  %a = alloca [3 x [1001 x i32]], align 16
  %tmin = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %ren = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tmax, align 4
  %arrayidx = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %arrayidx2 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx2, i64 0, i64 1
  %0 = load i32, i32* %arrayidx3, align 4
  store i32 %0, i32* %tmin, align 4
  store i32 1, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -249066883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -249066883, label %while.cond
    i32 -311687340, label %while.body
    i32 1866650487, label %if.then
    i32 -1733276181, label %if.end
    i32 1275894170, label %while.end
    i32 -387782725, label %for.cond
    i32 -1280563965, label %for.body
    i32 313999207, label %originalBB
    i32 1241688154, label %originalBBpart2
    i32 34652953, label %if.then26
    i32 -628537041, label %if.end30
    i32 -529931087, label %for.inc
    i32 -534090911, label %for.end
    i32 1176071024, label %if.then41
    i32 1429349296, label %if.end45
    i32 1655319574, label %for.cond48
    i32 -392031709, label %originalBB76
    i32 298781497, label %originalBBpart278
    i32 494290718, label %for.body50
    i32 -296880731, label %for.cond52
    i32 1580778054, label %originalBB80
    i32 -1357088152, label %originalBBpart282
    i32 1032002391, label %for.body54
    i32 1739858101, label %land.lhs.true
    i32 657336105, label %if.then63
    i32 2103745594, label %if.end65
    i32 -1230166335, label %originalBB84
    i32 1856351565, label %originalBBpart286
    i32 -1888820273, label %for.inc66
    i32 -1466405901, label %for.end68
    i32 -155894504, label %originalBB88
    i32 665552177, label %originalBBpart290
    i32 -31904008, label %if.then70
    i32 -857421886, label %if.end71
    i32 1119032358, label %for.inc72
    i32 1367921021, label %originalBB92
    i32 2120266863, label %originalBBpart298
    i32 949836366, label %for.end74
    i32 -1974573745, label %originalBBalteredBB
    i32 780765366, label %originalBB76alteredBB
    i32 -34511769, label %originalBB80alteredBB
    i32 -1991325946, label %originalBB84alteredBB
    i32 1610386370, label %originalBB88alteredBB
    i32 -1010000746, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call4, 44
  %1 = select i1 %cmp, i32 -311687340, i32 1275894170
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1
  %2 = load i32, i32* %sum, align 4
  %3 = sub i32 %2, -493093991
  %4 = add i32 %3, 1
  %5 = add i32 %4, -493093991
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx5, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %arrayidx8 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 %6, 1913800166
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1913800166
  %add9 = add nsw i32 %6, 1
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %11 = load i32, i32* %tmin, align 4
  %cmp12 = icmp slt i32 %10, %11
  %12 = select i1 %cmp12, i32 1866650487, i32 -1733276181
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1
  %13 = load i32, i32* %sum, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add14 = add nsw i32 %13, 1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  store i32 %18, i32* %tmin, align 4
  store i32 -1733276181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %sum, align 4
  %20 = sub i32 %19, 2030533894
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2030533894
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %sum, align 4
  store i32 -249066883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -387782725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %sum, align 4
  %cmp17 = icmp slt i32 %23, %24
  %25 = select i1 %cmp17, i32 -1280563965, i32 -534090911
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -846241390
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -846241390
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 313999207, i32 -1974573745
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %41 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  %arrayidx22 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %42 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %43 = load i32, i32* %arrayidx24, align 4
  %44 = load i32, i32* %tmax, align 4
  %cmp25 = icmp sgt i32 %43, %44
  store i1 %cmp25, i1* %cmp25.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1241688154, i32 -1974573745
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %59 = select i1 %cmp25.reload, i32 34652953, i32 -628537041
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %60 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  store i32 %61, i32* %tmax, align 4
  store i32 -628537041, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 @getchar()
  store i32 -529931087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 114663132
  %64 = add i32 %63, 1
  %65 = add i32 %64, 114663132
  %inc32 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -387782725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %66 = load i32, i32* %sum, align 4
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx35)
  %arrayidx37 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %67 = load i32, i32* %sum, align 4
  %idxprom38 = sext i32 %67 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %69 = load i32, i32* %tmax, align 4
  %cmp40 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp40, i32 1176071024, i32 1429349296
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %71 = load i32, i32* %sum, align 4
  %idxprom43 = sext i32 %71 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  store i32 %72, i32* %tmax, align 4
  store i32 1429349296, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %ren, align 4
  %74 = load i32, i32* %tmin, align 4
  store i32 %74, i32* %t, align 4
  store i32 1655319574, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1668097877
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1668097877
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -392031709, i32 780765366
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = load i32, i32* %tmax, align 4
  %cmp49 = icmp sle i32 %102, %103
  store i1 %cmp49, i1* %cmp49.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1620322181
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1620322181
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 298781497, i32 780765366
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %119 = select i1 %cmp49.reload, i32 494290718, i32 949836366
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i51, align 4
  store i32 -296880731, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 322860969
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 322860969
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1580778054, i32 -34511769
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i51, align 4
  %148 = load i32, i32* %sum, align 4
  %cmp53 = icmp sle i32 %147, %148
  store i1 %cmp53, i1* %cmp53.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1435453010
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1435453010
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1357088152, i32 -34511769
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %176 = select i1 %cmp53.reload, i32 1032002391, i32 -1466405901
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %arrayidx55 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1
  %178 = load i32, i32* %i51, align 4
  %idxprom56 = sext i32 %178 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %179 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %177, %179
  %180 = select i1 %cmp58, i32 1739858101, i32 2103745594
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %arrayidx59 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %182 = load i32, i32* %i51, align 4
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %183 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %181, %183
  %184 = select i1 %cmp62, i32 657336105, i32 2103745594
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %185 = load i32, i32* %temp, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc64 = add nsw i32 %185, 1
  store i32 %189, i32* %temp, align 4
  store i32 2103745594, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1742578542
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1742578542
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1230166335, i32 -1991325946
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1856351565, i32 -1991325946
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1888820273, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i51, align 4
  %220 = sub i32 %219, 1309447957
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1309447957
  %inc67 = add nsw i32 %219, 1
  store i32 %222, i32* %i51, align 4
  store i32 -296880731, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1735276780
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1735276780
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -155894504, i32 1610386370
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* %ren, align 4
  %239 = load i32, i32* %temp, align 4
  %cmp69 = icmp slt i32 %238, %239
  store i1 %cmp69, i1* %cmp69.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 665552177, i32 1610386370
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %254 = select i1 %cmp69.reload, i32 -31904008, i32 -857421886
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %255 = load i32, i32* %temp, align 4
  store i32 %255, i32* %ren, align 4
  store i32 -857421886, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1119032358, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1367921021, i32 -1010000746
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = add i32 %282, 852721816
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 852721816
  %inc73 = add nsw i32 %282, 1
  store i32 %285, i32* %t, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2120266863, i32 -1010000746
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1655319574, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %300 = load i32, i32* %ren, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %301 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %301 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20alteredBB)
  %arrayidx22alteredBB = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2
  %302 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %302 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %303 = load i32, i32* %arrayidx24alteredBB, align 4
  %304 = load i32, i32* %tmax, align 4
  %cmp25alteredBB = icmp sgt i32 %303, %304
  store i32 313999207, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %tmax, align 4
  %cmp49alteredBB = icmp sle i32 %305, %306
  store i32 -392031709, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i51, align 4
  %308 = load i32, i32* %sum, align 4
  %cmp53alteredBB = icmp sle i32 %307, %308
  store i32 1580778054, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1230166335, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %ren, align 4
  %310 = load i32, i32* %temp, align 4
  %cmp69alteredBB = icmp slt i32 %309, %310
  store i32 -155894504, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = add i32 0, -5838845
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -5838845
  %_ = sub i32 0, %311
  %315 = add i32 %314, 1314712337
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1314712337
  %gen = add i32 %314, 1
  %318 = sub i32 0, 780678468
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 780678468
  %_93 = sub i32 0, %311
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen94 = add i32 %320, 1
  %323 = add i32 0, 792682563
  %324 = sub i32 %323, %311
  %325 = sub i32 %324, 792682563
  %_95 = sub i32 0, %311
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen96 = add i32 %325, 1
  %330 = sub i32 %311, 1636032196
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1636032196
  %inc73alteredBB = add nsw i32 %311, 1
  store i32 %332, i32* %t, align 4
  store i32 1367921021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB92, %for.inc72, %if.end71, %if.then70, %originalBBpart290, %originalBB88, %for.end68, %for.inc66, %originalBBpart286, %originalBB84, %if.end65, %if.then63, %land.lhs.true, %for.body54, %originalBBpart282, %originalBB80, %for.cond52, %for.body50, %originalBBpart278, %originalBB76, %for.cond48, %if.end45, %if.then41, %for.end, %for.inc, %if.end30, %if.then26, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
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
