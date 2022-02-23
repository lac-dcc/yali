; ModuleID = 'source-C-CXX/95/384.cpp'
source_filename = "source-C-CXX/95/384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i8]*
  %dashu.reg2mem = alloca [100 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1369655579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1369655579, label %first
    i32 121223471, label %originalBB
    i32 103035410, label %originalBBpart2
    i32 -1589474489, label %for.cond
    i32 1029167636, label %for.body
    i32 -1127694751, label %for.inc
    i32 -1639895232, label %for.end
    i32 43428139, label %originalBB46
    i32 1498559194, label %originalBBpart248
    i32 -2036070731, label %for.cond20
    i32 47784242, label %originalBB50
    i32 -1698290861, label %originalBBpart252
    i32 2004111584, label %for.body22
    i32 1923524619, label %if.then
    i32 253623100, label %if.end
    i32 -119956700, label %for.inc27
    i32 1607159484, label %for.end29
    i32 1902222248, label %if.then31
    i32 -257076039, label %originalBB54
    i32 1398369744, label %originalBBpart256
    i32 1166389376, label %if.else
    i32 -1158288391, label %for.cond33
    i32 446996179, label %originalBB58
    i32 1459559681, label %originalBBpart260
    i32 581101188, label %for.body35
    i32 -1310120531, label %for.inc39
    i32 -1063964130, label %for.end41
    i32 -954080200, label %originalBB62
    i32 1022490108, label %originalBBpart264
    i32 578968739, label %if.end42
    i32 -1742804523, label %originalBBalteredBB
    i32 -317381013, label %originalBB46alteredBB
    i32 1985460572, label %originalBB50alteredBB
    i32 -1035567099, label %originalBB54alteredBB
    i32 -186287161, label %originalBB58alteredBB
    i32 -713271122, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 121223471, i32 -1742804523
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dashu = alloca [100 x i8], align 16
  store [100 x i8]* %dashu, [100 x i8]** %dashu.reg2mem
  %shang = alloca [100 x i8], align 16
  store [100 x i8]* %shang, [100 x i8]** %shang.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %dashu.reload71 = load volatile [100 x i8]*, [100 x i8]** %dashu.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dashu.reload71, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %dashu.reload70 = load volatile [100 x i8]*, [100 x i8]** %dashu.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dashu.reload70, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload104, align 4
  %yu.reload78 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload78, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 200, i32* %p.reload107, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1617644033
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1617644033
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 103035410, i32 -1742804523
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589474489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload98, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1029167636, i32 -1639895232
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yu.reload77 = load volatile i32*, i32** %yu.reg2mem
  %32 = load i32, i32* %yu.reload77, align 4
  %mul = mul nsw i32 %32, 10
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %33 to i64
  %dashu.reload69 = load volatile [100 x i8]*, [100 x i8]** %dashu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dashu.reload69, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %35 = sub i32 %mul, -211927019
  %36 = add i32 %35, %conv3
  %37 = add i32 %36, -211927019
  %add = add nsw i32 %mul, %conv3
  %38 = add i32 %37, -1898483547
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1898483547
  %sub = sub nsw i32 %37, 48
  %div = sdiv i32 %40, 13
  %41 = sub i32 0, 48
  %42 = sub i32 %div, %41
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %42 to i8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %43 to i64
  %shang.reload74 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload74, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %yu.reload76 = load volatile i32*, i32** %yu.reg2mem
  %44 = load i32, i32* %yu.reload76, align 4
  %mul8 = mul nsw i32 %44, 10
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload95, align 4
  %idxprom9 = sext i32 %45 to i64
  %dashu.reload = load volatile [100 x i8]*, [100 x i8]** %dashu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %dashu.reload, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %46 to i32
  %47 = sub i32 0, %conv11
  %48 = sub i32 %mul8, %47
  %add12 = add nsw i32 %mul8, %conv11
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %sub13 = sub nsw i32 %48, 48
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload94, align 4
  %idxprom14 = sext i32 %51 to i64
  %shang.reload73 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload73, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = add i32 %conv16, 452477678
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 452477678
  %sub17 = sub nsw i32 %conv16, 48
  %mul18 = mul nsw i32 13, %55
  %56 = sub i32 0, %mul18
  %57 = add i32 %50, %56
  %sub19 = sub nsw i32 %50, %mul18
  %yu.reload75 = load volatile i32*, i32** %yu.reg2mem
  store i32 %57, i32* %yu.reload75, align 4
  store i32 -1127694751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload92, align 4
  store i32 -1589474489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1401202532
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1401202532
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 43428139, i32 -317381013
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 862939794
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 862939794
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1498559194, i32 -317381013
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2036070731, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 2042038097
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2042038097
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 47784242, i32 1985460572
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload90, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload102, align 4
  %cmp21 = icmp slt i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 439695132
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 439695132
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1698290861, i32 1985460572
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 2004111584, i32 1607159484
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload89, align 4
  %idxprom23 = sext i32 %160 to i64
  %shang.reload72 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload72, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp ne i32 %conv25, 48
  %162 = select i1 %cmp26, i32 1923524619, i32 253623100
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload88, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %163, i32* %p.reload106, align 4
  store i32 1607159484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119956700, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload87, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc28 = add nsw i32 %164, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload86, align 4
  store i32 -2036070731, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload105, align 4
  %cmp30 = icmp eq i32 %167, 200
  %168 = select i1 %cmp30, i32 1902222248, i32 1166389376
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -701294679
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -701294679
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -257076039, i32 -1035567099
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1658933929
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1658933929
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1398369744, i32 -1035567099
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 578968739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %199 = load i32, i32* %p.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload85, align 4
  store i32 -1158288391, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 396736927
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 396736927
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 446996179, i32 -186287161
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload84, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload101, align 4
  %cmp34 = icmp slt i32 %215, %216
  store i1 %cmp34, i1* %cmp34.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 101013328
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 101013328
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1459559681, i32 -186287161
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %232 = select i1 %cmp34.reload, i32 581101188, i32 -1063964130
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload83, align 4
  %idxprom36 = sext i32 %233 to i64
  %shang.reload = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload, i64 0, i64 %idxprom36
  %234 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  store i32 -1310120531, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload82, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc40 = add nsw i32 %235, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload81, align 4
  store i32 -1158288391, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1857654067
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1857654067
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -954080200, i32 -713271122
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -457746266
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -457746266
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1022490108, i32 -713271122
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 578968739, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %268 = load i32, i32* %yu.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %268)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dashualteredBB = alloca [100 x i8], align 16
  %shangalteredBB = alloca [100 x i8], align 16
  %yualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dashualteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dashualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %yualteredBB, align 4
  store i32 200, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 121223471, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 43428139, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload79, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload100, align 4
  %cmp21alteredBB = icmp slt i32 %269, %270
  store i32 47784242, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -257076039, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %271, %272
  store i32 446996179, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -954080200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.end41, %for.inc39, %for.body35, %originalBBpart260, %originalBB58, %for.cond33, %if.else, %originalBBpart256, %originalBB54, %if.then31, %for.end29, %for.inc27, %if.end, %if.then, %for.body22, %originalBBpart252, %originalBB50, %for.cond20, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #0 section ".text.startup" {
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
