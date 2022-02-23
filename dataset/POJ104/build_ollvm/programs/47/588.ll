; ModuleID = 'source-C-CXX/47/588.cpp'
source_filename = "source-C-CXX/47/588.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1408664888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1408664888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -2060084980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -2060084980, label %first
    i32 -1751404290, label %originalBB
    i32 1041468047, label %originalBBpart2
    i32 -807523859, label %for.cond
    i32 1125899924, label %for.body
    i32 1409549680, label %for.cond2
    i32 137683074, label %for.body4
    i32 -718857077, label %for.cond5
    i32 2099030148, label %originalBB113
    i32 -1366166212, label %originalBBpart2115
    i32 -181337509, label %for.body7
    i32 -1970843298, label %originalBB117
    i32 878025988, label %originalBBpart2119
    i32 -219301932, label %for.inc
    i32 2041968247, label %for.end
    i32 1897753671, label %for.inc14
    i32 1785754653, label %for.end16
    i32 36500725, label %for.cond17
    i32 18593642, label %for.body19
    i32 -1382774534, label %for.cond20
    i32 664522293, label %for.body22
    i32 1209005237, label %for.inc81
    i32 -781839112, label %for.end83
    i32 -1514105792, label %for.inc84
    i32 -649070483, label %for.end86
    i32 -1208294943, label %for.inc87
    i32 1381068098, label %originalBB121
    i32 382322045, label %originalBBpart2125
    i32 213400048, label %for.end89
    i32 -1027738093, label %for.cond90
    i32 -2132904575, label %for.body92
    i32 -736445483, label %originalBB127
    i32 -183801796, label %originalBBpart2129
    i32 -1338606252, label %for.cond93
    i32 -1462116735, label %originalBB131
    i32 -334451688, label %originalBBpart2133
    i32 93996839, label %for.body95
    i32 63014662, label %originalBB135
    i32 -1879806285, label %originalBBpart2137
    i32 332876547, label %for.inc102
    i32 1448947436, label %for.end104
    i32 785845451, label %for.inc110
    i32 1504262841, label %for.end112
    i32 -718159187, label %originalBB139
    i32 -1408825380, label %originalBBpart2141
    i32 992675806, label %originalBBalteredBB
    i32 1413583044, label %originalBB113alteredBB
    i32 -921994903, label %originalBB117alteredBB
    i32 -955939278, label %originalBB121alteredBB
    i32 -1020301427, label %originalBB127alteredBB
    i32 408471657, label %originalBB131alteredBB
    i32 -983677179, label %originalBB135alteredBB
    i32 -91252487, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -1751404290, i32 992675806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload146)
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %16 = load i32, i32* @m, align 4
  store i32 %16, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1887590411
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1887590411
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1041468047, i32 992675806
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807523859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1125899924, i32 213400048
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload185, align 4
  store i32 1409549680, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload184, align 4
  %cmp3 = icmp sle i32 %47, 9
  %48 = select i1 %cmp3, i32 137683074, i32 1785754653
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  store i32 -718857077, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2099030148, i32 1413583044
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload206, align 4
  %cmp6 = icmp sle i32 %75, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1366166212, i32 1413583044
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -181337509, i32 2041968247
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -889294470
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -889294470
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1970843298, i32 -921994903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload183, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload205, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload182, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom10
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload204, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 159632339
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 159632339
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 878025988, i32 -921994903
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -219301932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload203, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %142, i32* %k.reload202, align 4
  store i32 -718857077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1897753671, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload181, align 4
  %144 = add i32 %143, -27236637
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -27236637
  %inc15 = add nsw i32 %143, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload180, align 4
  store i32 1409549680, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 36500725, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload178, align 4
  %cmp18 = icmp sle i32 %147, 9
  %148 = select i1 %cmp18, i32 18593642, i32 -649070483
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload201, align 4
  store i32 -1382774534, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload200, align 4
  %cmp21 = icmp sle i32 %149, 9
  %150 = select i1 %cmp21, i32 664522293, i32 -781839112
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload177, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom23
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload199, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 2, %153
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload176, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom27
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload198, align 4
  %156 = sub i32 %155, -2013147240
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2013147240
  %sub = sub nsw i32 %155, 1
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %mul, %160
  %add = add nsw i32 %mul, %159
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload175, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom31
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload197, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add33 = add nsw i32 %163, 1
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %161, %169
  %add36 = add nsw i32 %161, %168
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload174, align 4
  %172 = sub i32 %171, 597224605
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 597224605
  %sub37 = sub nsw i32 %171, 1
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom38
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload196, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %176 = load i32, i32* %arrayidx41, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %170, %177
  %add42 = add nsw i32 %170, %176
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload173, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add43 = add nsw i32 %179, 1
  %idxprom44 = sext i32 %181 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom44
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload195, align 4
  %idxprom46 = sext i32 %182 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %183 = load i32, i32* %arrayidx47, align 4
  %184 = add i32 %178, -684459905
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -684459905
  %add48 = add nsw i32 %178, %183
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload172, align 4
  %188 = sub i32 %187, -1428780461
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1428780461
  %add49 = add nsw i32 %187, 1
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom50
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload194, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add52 = add nsw i32 %191, 1
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %195 = sub i32 %186, 27644120
  %196 = add i32 %195, %194
  %197 = add i32 %196, 27644120
  %add55 = add nsw i32 %186, %194
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload171, align 4
  %199 = sub i32 %198, -340999251
  %200 = add i32 %199, 1
  %201 = add i32 %200, -340999251
  %add56 = add nsw i32 %198, 1
  %idxprom57 = sext i32 %201 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom57
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload193, align 4
  %203 = add i32 %202, 185969125
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 185969125
  %sub59 = sub nsw i32 %202, 1
  %idxprom60 = sext i32 %205 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %206 = load i32, i32* %arrayidx61, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %197, %207
  %add62 = add nsw i32 %197, %206
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload170, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub63 = sub nsw i32 %209, 1
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom64
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload192, align 4
  %213 = sub i32 %212, -1333475632
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1333475632
  %add66 = add nsw i32 %212, 1
  %idxprom67 = sext i32 %215 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %216 = load i32, i32* %arrayidx68, align 4
  %217 = add i32 %208, -410798549
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -410798549
  %add69 = add nsw i32 %208, %216
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload169, align 4
  %221 = sub i32 %220, 1729420474
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1729420474
  %sub70 = sub nsw i32 %220, 1
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom71
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload191, align 4
  %225 = add i32 %224, -456105017
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -456105017
  %sub73 = sub nsw i32 %224, 1
  %idxprom74 = sext i32 %227 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %228 = load i32, i32* %arrayidx75, align 4
  %229 = sub i32 %219, -1786074407
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1786074407
  %add76 = add nsw i32 %219, %228
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload168, align 4
  %idxprom77 = sext i32 %232 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom77
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload190, align 4
  %idxprom79 = sext i32 %233 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %231, i32* %arrayidx80, align 4
  store i32 1209005237, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload189, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc82 = add nsw i32 %234, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload188, align 4
  store i32 -1382774534, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1514105792, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload167, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc85 = add nsw i32 %237, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload166, align 4
  store i32 36500725, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1208294943, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1883113037
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1883113037
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1381068098, i32 -955939278
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload162, align 4
  %268 = add i32 %267, 1678112358
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1678112358
  %inc88 = add nsw i32 %267, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload161, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1632301030
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1632301030
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 382322045, i32 -955939278
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -807523859, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload152, align 4
  store i32 -1027738093, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload151, align 4
  %cmp91 = icmp sle i32 %286, 9
  %287 = select i1 %cmp91, i32 -2132904575, i32 1504262841
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -736445483, i32 -1020301427
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload159, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 435877914
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 435877914
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -183801796, i32 -1020301427
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1338606252, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -467801361
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -467801361
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1462116735, i32 408471657
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload158, align 4
  %cmp94 = icmp sle i32 %356, 8
  store i1 %cmp94, i1* %cmp94.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1331282645
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1331282645
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -334451688, i32 408471657
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %372 = select i1 %cmp94.reload, i32 93996839, i32 1448947436
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 829747335
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 829747335
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 63014662, i32 -983677179
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload150, align 4
  %idxprom96 = sext i32 %400 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom96
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %401 = load i32, i32* %s.reload157, align 4
  %idxprom98 = sext i32 %401 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %402 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1879806285, i32 -983677179
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 332876547, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload156, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc103 = add nsw i32 %417, 1
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 %419, i32* %s.reload155, align 4
  store i32 -1338606252, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %420 = load i32, i32* %l.reload149, align 4
  %idxprom105 = sext i32 %420 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 9
  %421 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785845451, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %422 = load i32, i32* %l.reload148, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc111 = add nsw i32 %422, 1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %426, i32* %l.reload147, align 4
  store i32 -1027738093, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -718159187, i32 -91252487
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1660171542
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1660171542
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1408825380, i32 -91252487
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %480 = load i32, i32* @m, align 4
  store i32 %480, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %481 = load i32, i32* @m, align 4
  store i32 %481, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1751404290, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload187, align 4
  %cmp6alteredBB = icmp sle i32 %482, 9
  store i32 2099030148, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload165, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload186, align 4
  %idxprom8alteredBB = sext i32 %484 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %485 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %486 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom10alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %idxprom12alteredBB = sext i32 %487 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %485, i32* %arrayidx13alteredBB, align 4
  store i32 -1970843298, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload160, align 4
  %489 = sub i32 0, 1492806400
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1492806400
  %_ = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 1
  %494 = add i32 0, 1014912088
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, 1014912088
  %_122 = sub i32 0, %488
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen123 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %488, %499
  %inc88alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 1381068098, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload154, align 4
  store i32 -736445483, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %501 = load i32, i32* %s.reload153, align 4
  %cmp94alteredBB = icmp sle i32 %501, 8
  store i32 -1462116735, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %502 = load i32, i32* %l.reload, align 4
  %idxprom96alteredBB = sext i32 %502 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom96alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %503 = load i32, i32* %s.reload, align 4
  %idxprom98alteredBB = sext i32 %503 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %504 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 63014662, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -718159187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB139, %for.end112, %for.inc110, %for.end104, %for.inc102, %originalBBpart2137, %originalBB135, %for.body95, %originalBBpart2133, %originalBB131, %for.cond93, %originalBBpart2129, %originalBB127, %for.body92, %for.cond90, %for.end89, %originalBBpart2125, %originalBB121, %for.inc87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2049298152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2049298152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1642791835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1642791835, label %first
    i32 -1114481759, label %originalBB
    i32 1611618741, label %originalBBpart2
    i32 86290276, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1114481759, i32 86290276
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -81924488
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -81924488
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
  %53 = select i1 %51, i32 1611618741, i32 86290276
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1114481759, i32* %switchVar
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
